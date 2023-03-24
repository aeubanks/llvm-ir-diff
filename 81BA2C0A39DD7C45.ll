; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$2\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$2\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$2.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R8_n1$2\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [81 x i8] c"FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z89FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

declare i32 @halide_do_par_for(ptr, ptr, i32, i32, ptr noalias) local_unnamed_addr #0

declare i32 @halide_downgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare i32 @halide_downgrade_buffer_t_device_fields(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_access_out_of_bounds(ptr, ptr, i32, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_bad_type(ptr, ptr, i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext, i16 zeroext, i16 zeroext) local_unnamed_addr #0

declare i32 @halide_error_buffer_allocation_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_buffer_argument_is_null(ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_buffer_extents_negative(ptr, ptr, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_buffer_extents_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_constraint_violated(ptr, ptr, i32, ptr, i32) local_unnamed_addr #0

declare i32 @halide_error_explicit_bounds_too_small(ptr, ptr, ptr, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_out_of_memory(ptr) local_unnamed_addr #0

declare void @halide_free(ptr, ptr) local_unnamed_addr #0

declare noalias ptr @halide_malloc(ptr, i64) local_unnamed_addr #0

declare i32 @halide_upgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

define i32 @_Z80FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$2.014" = alloca [4096 x float], align 16
  %"inv_exchange_S1_R8_n1$2.115" = alloca [256 x float], align 16
  %"inv_exchange_S1_R8_n1$2.016" = alloca [256 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$2.123" = alloca [4096 x float], align 16
  %"fwd_fft1_S8_R8_n1$2.024" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$2.125" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$2.026" = alloca [4096 x float], align 16
  %"v_inv_fft1_S8_R8_n1$2.027" = alloca [50 x float], align 16
  %"v_inv_fft1_S8_R8_n1$2.128" = alloca [50 x float], align 16
  %f6.129 = alloca [50 x float], align 16
  %f6.030 = alloca [50 x float], align 16
  %f8.131 = alloca [50 x float], align 16
  %f8.032 = alloca [50 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

call_destructor.exit:                             ; preds = %"assert succeeded101"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not1515 = icmp eq i32 %2, 0
  br i1 %.not1515, label %call_destructor.exit66, label %call_destructor.exit66.sink.split

call_destructor.exit60:                           ; preds = %"assert succeeded87"
  %3 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not1516 = icmp eq i32 %3, 0
  br i1 %.not1516, label %call_destructor.exit66, label %call_destructor.exit66.sink.split

call_destructor.exit62.thread1503:                ; preds = %"end for result$2.s0.n1", %"assert failed", %"assert failed1", %"assert failed3", %_halide_buffer_is_bounds_query.exit75, %"assert failed80", %"assert failed82", %"assert failed86", %"assert failed94", %"assert failed100", %"assert failed92", %"assert failed90", %call_destructor.exit77, %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14"
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %call_destructor.exit77 ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed100" ], [ null, %"assert failed94" ], [ null, %"assert failed86" ], [ %400, %"assert failed82" ], [ null, %"assert failed80" ], [ null, %_halide_buffer_is_bounds_query.exit75 ], [ null, %"assert failed3" ], [ null, %"assert failed1" ], [ null, %"assert failed" ], [ null, %"end for result$2.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ 0, %call_destructor.exit77 ], [ %2095, %"assert failed90" ], [ %2097, %"assert failed92" ], [ %2100, %"assert failed100" ], [ %2098, %"assert failed94" ], [ %1161, %"assert failed86" ], [ %410, %"assert failed82" ], [ %401, %"assert failed80" ], [ 0, %_halide_buffer_is_bounds_query.exit75 ], [ %10, %"assert failed3" ], [ %9, %"assert failed1" ], [ %1, %"assert failed" ], [ 0, %"end for result$2.s0.n1" ]
  %4 = icmp ne i32 %.ph.ph.ph, 0
  br label %call_destructor.exit64

call_destructor.exit62:                           ; preds = %"consume kernel_fft0_S8_R8_n0$2"
  call void @halide_free(ptr null, ptr nonnull %402) #9
  br label %call_destructor.exit64

call_destructor.exit64:                           ; preds = %call_destructor.exit62.thread1503, %call_destructor.exit62
  %5 = phi i1 [ true, %call_destructor.exit62 ], [ %4, %call_destructor.exit62.thread1503 ]
  %6 = phi i32 [ %1077, %call_destructor.exit62 ], [ %.ph.ph.ph, %call_destructor.exit62.thread1503 ]
  %.0148314881501 = phi ptr [ %400, %call_destructor.exit62 ], [ %.0.ph.ph.ph, %call_destructor.exit62.thread1503 ]
  %7 = icmp ne ptr %.0148314881501, null
  %.not1.i65 = and i1 %5, %7
  br i1 %.not1.i65, label %call_destructor.exit66.sink.split, label %call_destructor.exit66

call_destructor.exit66.sink.split:                ; preds = %call_destructor.exit64, %call_destructor.exit60, %call_destructor.exit
  %.lcssa1979.sink = phi ptr [ %2099, %call_destructor.exit ], [ %1160, %call_destructor.exit60 ], [ %.0148314881501, %call_destructor.exit64 ]
  %.ph = phi i32 [ %2, %call_destructor.exit ], [ %3, %call_destructor.exit60 ], [ %6, %call_destructor.exit64 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1979.sink) #9
  br label %call_destructor.exit66

call_destructor.exit66:                           ; preds = %call_destructor.exit66.sink.split, %call_destructor.exit60, %call_destructor.exit, %call_destructor.exit64
  %8 = phi i32 [ %6, %call_destructor.exit64 ], [ 0, %call_destructor.exit60 ], [ 0, %call_destructor.exit ], [ %.ph, %call_destructor.exit66.sink.split ]
  ret i32 %8

"assert failed1":                                 ; preds = %"assert succeeded"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not34 = icmp eq ptr %input.buffer, null
  br i1 %.not34, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %10 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %19 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 1, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 1, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 1, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 2, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 2, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.halide_dimension_t, ptr %20, i64 2, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %45 = load i16, ptr %44, align 2, !tbaa !17
  %46 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 1, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 1, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds %struct.halide_dimension_t, ptr %47, i64 1, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 1, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 1, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 1, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 2, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 2, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = getelementptr inbounds %struct.halide_dimension_t, ptr %68, i64 2, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %71, -1
  %87 = and i32 %86, -4
  %88 = add i32 %69, 3
  %a28 = add i32 %88, %87
  %89 = add nsw i32 %71, %69
  %b29 = add nsw i32 %89, -1
  %90 = tail call i32 @llvm.smin.i32(i32 %b29, i32 %a28)
  %b30 = add nsw i32 %89, -4
  %91 = tail call i32 @llvm.smin.i32(i32 %b30, i32 %69)
  %"result$2.extent.0.required.s" = sub nsw i32 %90, %91
  %92 = icmp eq ptr %12, null
  br i1 %92, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %93 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %13, align 8, !tbaa !15
  store i8 32, ptr %15, align 1, !tbaa !16
  store i16 1, ptr %17, align 2, !tbaa !17
  %95 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %95, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 64, i32 1, i32 0>, ptr %20, align 4
  %96 = load ptr, ptr %19, align 8, !tbaa !18
  %97 = getelementptr inbounds %struct.halide_dimension_t, ptr %96, i64 1
  store <4 x i32> <i32 0, i32 64, i32 64, i32 0>, ptr %97, align 4
  %98 = load ptr, ptr %19, align 8, !tbaa !18
  %99 = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2
  store i32 %81, ptr %99, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2, i32 1
  store i32 %83, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2, i32 2
  store i32 4096, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %98, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %100 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %100, align 8, !tbaa !25
  %.pre = load ptr, ptr %38, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %101 = phi ptr [ %39, %"assert succeeded4" ], [ %39, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_halide_buffer_is_bounds_query.exit67, label %after_bb7

_halide_buffer_is_bounds_query.exit67:            ; preds = %after_bb
  %103 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit67
  %105 = load ptr, ptr %46, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %40, align 8, !tbaa !15
  store i8 32, ptr %42, align 1, !tbaa !16
  store i16 1, ptr %44, align 2, !tbaa !17
  %106 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %106, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 64, i32 1, i32 0>, ptr %105, align 4
  %107 = load ptr, ptr %46, align 8, !tbaa !18
  %108 = getelementptr inbounds %struct.halide_dimension_t, ptr %107, i64 1
  store <4 x i32> <i32 0, i32 64, i32 64, i32 0>, ptr %108, align 4
  %109 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %109, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit67, %true_bb5
  %110 = load ptr, ptr %59, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_halide_buffer_is_bounds_query.exit70, label %after_bb10

_halide_buffer_is_bounds_query.exit70:            ; preds = %after_bb7
  %112 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit70
  %114 = load ptr, ptr %67, align 8, !tbaa !18
  %115 = add nsw i32 %"result$2.extent.0.required.s", 1
  %116 = mul nsw i32 %115, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$2.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %61, align 8, !tbaa !15
  store i8 32, ptr %63, align 1, !tbaa !16
  store i16 1, ptr %65, align 2, !tbaa !17
  %117 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 5
  store i32 3, ptr %117, align 4, !tbaa !24
  store i32 %91, ptr %114, align 4
  %.sroa.21830.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %115, ptr %.sroa.21830.0..sroa_idx, align 4
  %.sroa.31831.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %.sroa.31831.0..sroa_idx, align 4
  %.sroa.41832.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %.sroa.41832.0..sroa_idx, align 4
  %118 = load ptr, ptr %67, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1
  store i32 %75, ptr %119, align 4
  %.sroa.71834.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 1
  store i32 %77, ptr %.sroa.71834.16..sroa_idx, align 4
  %.sroa.81835.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 2
  store i32 %115, ptr %.sroa.81835.16..sroa_idx, align 4
  %.sroa.91836.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 3
  store i32 0, ptr %.sroa.91836.16..sroa_idx, align 4
  %120 = load ptr, ptr %67, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2
  store i32 %81, ptr %121, align 4
  %.sroa.121838.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 1
  store i32 %83, ptr %.sroa.121838.32..sroa_idx, align 4
  %.sroa.131839.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 2
  store i32 %116, ptr %.sroa.131839.32..sroa_idx, align 4
  %.sroa.141840.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 3
  store i32 0, ptr %.sroa.141840.32..sroa_idx, align 4
  %122 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
  store i64 0, ptr %122, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit70, %true_bb8
  %123 = load ptr, ptr %11, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit73

125:                                              ; preds = %after_bb10
  %126 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit73

_halide_buffer_is_bounds_query.exit73:            ; preds = %after_bb10, %125
  %128 = phi i1 [ false, %after_bb10 ], [ %127, %125 ]
  %129 = load ptr, ptr %38, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit74

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit73
  %132 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit74

_halide_buffer_is_bounds_query.exit74:            ; preds = %_halide_buffer_is_bounds_query.exit73, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit73 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  %136 = load ptr, ptr %59, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_halide_buffer_is_bounds_query.exit75

138:                                              ; preds = %_halide_buffer_is_bounds_query.exit74
  %139 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %140 = icmp eq i64 %139, 0
  br label %_halide_buffer_is_bounds_query.exit75

_halide_buffer_is_bounds_query.exit75:            ; preds = %_halide_buffer_is_bounds_query.exit74, %138
  %141 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit74 ], [ %140, %138 ]
  %142 = or i1 %135, %141
  br i1 %142, label %call_destructor.exit62.thread1503, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit75
  %143 = icmp eq i8 %14, 2
  %144 = icmp eq i8 %16, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %18, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %14, i8 2, i8 %16, i8 32, i16 %18, i16 1) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded15":                             ; preds = %true_bb11
  %149 = icmp eq i8 %41, 2
  %150 = icmp eq i8 %43, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %45, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %41, i8 2, i8 %43, i8 32, i16 %45, i16 1) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %155 = icmp eq i8 %62, 2
  %156 = icmp eq i8 %64, 32
  %157 = and i1 %155, %156
  %158 = icmp eq i16 %66, 1
  %159 = and i1 %157, %158
  br i1 %159, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %160 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %62, i8 2, i8 %64, i8 32, i16 %66, i16 1) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %161 = icmp slt i32 %21, 1
  %162 = sub nsw i32 64, %23
  %163 = icmp sle i32 %162, %21
  %164 = and i1 %161, %163
  br i1 %164, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %165 = add i32 %21, -1
  %166 = add i32 %165, %23
  %167 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 63, i32 %21, i32 %166) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %168 = icmp sgt i32 %23, -1
  br i1 %168, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %169 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %23) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %170 = icmp slt i32 %27, 1
  %171 = sub nsw i32 64, %29
  %172 = icmp sle i32 %171, %27
  %173 = and i1 %170, %172
  br i1 %173, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %174 = add i32 %27, -1
  %175 = add i32 %174, %29
  %176 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 63, i32 %27, i32 %175) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %177 = icmp sgt i32 %29, -1
  br i1 %177, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %178 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %29) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %179 = icmp sle i32 %33, %81
  %180 = add nsw i32 %83, %81
  %181 = sub nsw i32 %180, %35
  %182 = icmp sle i32 %181, %33
  %183 = and i1 %179, %182
  br i1 %183, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %184 = add nsw i32 %180, -1
  %185 = add i32 %33, -1
  %186 = add i32 %185, %35
  %187 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %81, i32 %184, i32 %33, i32 %186) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %188 = icmp sgt i32 %35, -1
  br i1 %188, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %189 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %35) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %190 = icmp slt i32 %48, 1
  %191 = sub nsw i32 64, %50
  %192 = icmp sle i32 %191, %48
  %193 = and i1 %190, %192
  br i1 %193, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %194 = add i32 %48, -1
  %195 = add i32 %194, %50
  %196 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %48, i32 %195) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %197 = icmp sgt i32 %50, -1
  br i1 %197, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %198 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %50) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %199 = icmp slt i32 %54, 1
  %200 = sub nsw i32 64, %56
  %201 = icmp sle i32 %200, %54
  %202 = and i1 %199, %201
  br i1 %202, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %203 = add i32 %54, -1
  %204 = add i32 %203, %56
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %54, i32 %204) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %206 = icmp sgt i32 %56, -1
  br i1 %206, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %56) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %208 = icmp sle i32 %69, %b30
  %209 = sub nsw i32 %90, %71
  %.not35 = icmp slt i32 %209, %69
  %210 = and i1 %208, %.not35
  br i1 %210, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %211 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %91, i32 %90, i32 %69, i32 %b29) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %212 = icmp sgt i32 %77, -1
  br i1 %212, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %213 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %77) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %214 = icmp sgt i32 %83, -1
  br i1 %214, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %215 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %83) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %216 = icmp eq i32 %25, 1
  br i1 %216, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %217 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %25, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %218 = icmp eq i32 %52, 1
  br i1 %218, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %219 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %52, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %220 = icmp eq i32 %73, 1
  br i1 %220, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %221 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %73, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %222 = zext i32 %29 to i64
  %223 = zext i32 %23 to i64
  %input.total_extent.1 = mul nuw nsw i64 %222, %223
  %224 = zext i32 %56 to i64
  %225 = zext i32 %50 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %224, %225
  %226 = zext i32 %77 to i64
  %227 = zext i32 %71 to i64
  %"result$2.total_extent.1" = mul nuw nsw i64 %226, %227
  %228 = sext i32 %31 to i64
  %x34 = mul nsw i64 %228, %222
  %229 = tail call i64 @llvm.abs.i64(i64 %x34, i1 true)
  %230 = icmp ult i64 %229, 2147483648
  br i1 %230, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %231 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %229, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %232 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %232, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %233 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %234 = zext i32 %35 to i64
  %235 = sext i32 %37 to i64
  %x36 = mul nsw i64 %235, %234
  %236 = tail call i64 @llvm.abs.i64(i64 %x36, i1 true)
  %237 = icmp ult i64 %236, 2147483648
  br i1 %237, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %238 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %236, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %239 = mul nuw nsw i64 %input.total_extent.1, %234
  %240 = icmp ult i64 %239, 2147483648
  br i1 %240, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %239, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %242 = sext i32 %58 to i64
  %x40 = mul nsw i64 %242, %224
  %243 = tail call i64 @llvm.abs.i64(i64 %x40, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %243, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %246 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %246, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %248 = sext i32 %79 to i64
  %x44 = mul nsw i64 %248, %226
  %249 = tail call i64 @llvm.abs.i64(i64 %x44, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %252 = icmp ult i64 %"result$2.total_extent.1", 2147483648
  br i1 %252, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %253 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$2.total_extent.1", i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %254 = zext i32 %83 to i64
  %255 = sext i32 %85 to i64
  %x46 = mul nsw i64 %255, %254
  %256 = tail call i64 @llvm.abs.i64(i64 %x46, i1 true)
  %257 = icmp ult i64 %256, 2147483648
  br i1 %257, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %258 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %256, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %259 = mul nuw nsw i64 %"result$2.total_extent.1", %254
  %260 = icmp ult i64 %259, 2147483648
  br i1 %260, label %"produce f8", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %261 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %259, i64 2147483647) #8
  br label %call_destructor.exit62.thread1503

"produce f8":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f8.032, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f8.131, align 16, !tbaa !39
  %262 = getelementptr inbounds float, ptr %f8.032, i64 4
  %263 = getelementptr inbounds float, ptr %f8.131, i64 4
  %264 = getelementptr inbounds float, ptr %f8.032, i64 5
  %265 = getelementptr inbounds float, ptr %f8.131, i64 5
  %266 = getelementptr inbounds float, ptr %f8.032, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %262, align 16, !tbaa !50
  %267 = getelementptr inbounds float, ptr %f8.131, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %263, align 16, !tbaa !52
  %268 = getelementptr inbounds float, ptr %f8.032, i64 8
  %269 = getelementptr inbounds float, ptr %f8.131, i64 8
  %270 = getelementptr inbounds float, ptr %f8.032, i64 10
  %271 = getelementptr inbounds float, ptr %f8.131, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %268, align 16, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %269, align 16, !tbaa !57
  %272 = getelementptr inbounds float, ptr %f8.032, i64 12
  %273 = getelementptr inbounds float, ptr %f8.131, i64 12
  %274 = getelementptr inbounds float, ptr %f8.032, i64 14
  %275 = getelementptr inbounds float, ptr %f8.131, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %272, align 16, !tbaa !60
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %273, align 16, !tbaa !62
  %276 = getelementptr inbounds float, ptr %f8.032, i64 16
  %277 = getelementptr inbounds float, ptr %f8.131, i64 16
  %278 = getelementptr inbounds float, ptr %f8.032, i64 18
  %279 = getelementptr inbounds float, ptr %f8.131, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %276, align 16, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %277, align 16, !tbaa !68
  %280 = getelementptr inbounds float, ptr %f8.032, i64 20
  %281 = getelementptr inbounds float, ptr %f8.131, i64 20
  %282 = getelementptr inbounds float, ptr %f8.032, i64 21
  %283 = getelementptr inbounds float, ptr %f8.131, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %280, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %281, align 16, !tbaa !74
  %284 = getelementptr inbounds float, ptr %f8.032, i64 24
  %285 = getelementptr inbounds float, ptr %f8.131, i64 24
  %286 = getelementptr inbounds float, ptr %f8.032, i64 25
  %287 = getelementptr inbounds float, ptr %f8.131, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %284, align 16, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %285, align 16, !tbaa !79
  %288 = getelementptr inbounds float, ptr %f8.032, i64 28
  %289 = getelementptr inbounds float, ptr %f8.131, i64 28
  %290 = getelementptr inbounds float, ptr %f8.032, i64 30
  %291 = getelementptr inbounds float, ptr %f8.131, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %288, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %289, align 16, !tbaa !84
  %292 = getelementptr inbounds float, ptr %f8.032, i64 32
  %293 = getelementptr inbounds float, ptr %f8.131, i64 32
  %294 = getelementptr inbounds float, ptr %f8.032, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %292, align 16, !tbaa !86
  %295 = getelementptr inbounds float, ptr %f8.131, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %293, align 16, !tbaa !91
  %296 = getelementptr inbounds float, ptr %f8.032, i64 36
  %297 = getelementptr inbounds float, ptr %f8.131, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %296, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %297, align 16, !tbaa !98
  %298 = getelementptr inbounds float, ptr %f8.032, i64 40
  %299 = getelementptr inbounds float, ptr %f8.131, i64 40
  %300 = getelementptr inbounds float, ptr %f8.032, i64 42
  %301 = getelementptr inbounds float, ptr %f8.131, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %298, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %299, align 16, !tbaa !103
  %302 = getelementptr inbounds float, ptr %f8.032, i64 44
  %303 = getelementptr inbounds float, ptr %f8.131, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %302, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %303, align 16, !tbaa !108
  %304 = getelementptr inbounds float, ptr %f8.032, i64 48
  %305 = getelementptr inbounds float, ptr %f8.131, i64 48
  %306 = getelementptr inbounds float, ptr %f8.032, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %304, align 16, !tbaa !110
  %307 = getelementptr inbounds float, ptr %f8.131, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %305, align 16, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f6.030, align 16, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f6.129, align 16, !tbaa !131
  %308 = getelementptr inbounds float, ptr %f6.030, i64 4
  %309 = getelementptr inbounds float, ptr %f6.129, i64 4
  %310 = getelementptr inbounds float, ptr %f6.030, i64 5
  %311 = getelementptr inbounds float, ptr %f6.129, i64 5
  %312 = getelementptr inbounds float, ptr %f6.030, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %308, align 16, !tbaa !142
  %313 = getelementptr inbounds float, ptr %f6.129, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %309, align 16, !tbaa !144
  %314 = getelementptr inbounds float, ptr %f6.030, i64 8
  %315 = getelementptr inbounds float, ptr %f6.129, i64 8
  %316 = getelementptr inbounds float, ptr %f6.030, i64 10
  %317 = getelementptr inbounds float, ptr %f6.129, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %314, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %315, align 16, !tbaa !149
  %318 = getelementptr inbounds float, ptr %f6.030, i64 12
  %319 = getelementptr inbounds float, ptr %f6.129, i64 12
  %320 = getelementptr inbounds float, ptr %f6.030, i64 14
  %321 = getelementptr inbounds float, ptr %f6.129, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %318, align 16, !tbaa !152
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %319, align 16, !tbaa !154
  %322 = getelementptr inbounds float, ptr %f6.030, i64 16
  %323 = getelementptr inbounds float, ptr %f6.129, i64 16
  %324 = getelementptr inbounds float, ptr %f6.030, i64 18
  %325 = getelementptr inbounds float, ptr %f6.129, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %322, align 16, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %323, align 16, !tbaa !160
  %326 = getelementptr inbounds float, ptr %f6.030, i64 20
  %327 = getelementptr inbounds float, ptr %f6.129, i64 20
  %328 = getelementptr inbounds float, ptr %f6.030, i64 21
  %329 = getelementptr inbounds float, ptr %f6.129, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %326, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %327, align 16, !tbaa !166
  %330 = getelementptr inbounds float, ptr %f6.030, i64 24
  %331 = getelementptr inbounds float, ptr %f6.129, i64 24
  %332 = getelementptr inbounds float, ptr %f6.030, i64 25
  %333 = getelementptr inbounds float, ptr %f6.129, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %330, align 16, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %331, align 16, !tbaa !171
  %334 = getelementptr inbounds float, ptr %f6.030, i64 28
  %335 = getelementptr inbounds float, ptr %f6.129, i64 28
  %336 = getelementptr inbounds float, ptr %f6.030, i64 30
  %337 = getelementptr inbounds float, ptr %f6.129, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %334, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %335, align 16, !tbaa !176
  %338 = getelementptr inbounds float, ptr %f6.030, i64 32
  %339 = getelementptr inbounds float, ptr %f6.129, i64 32
  %340 = getelementptr inbounds float, ptr %f6.030, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %338, align 16, !tbaa !178
  %341 = getelementptr inbounds float, ptr %f6.129, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %339, align 16, !tbaa !183
  %342 = getelementptr inbounds float, ptr %f6.030, i64 36
  %343 = getelementptr inbounds float, ptr %f6.129, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %342, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %343, align 16, !tbaa !190
  %344 = getelementptr inbounds float, ptr %f6.030, i64 40
  %345 = getelementptr inbounds float, ptr %f6.129, i64 40
  %346 = getelementptr inbounds float, ptr %f6.030, i64 42
  %347 = getelementptr inbounds float, ptr %f6.129, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %344, align 16, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %345, align 16, !tbaa !195
  %348 = getelementptr inbounds float, ptr %f6.030, i64 44
  %349 = getelementptr inbounds float, ptr %f6.129, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %348, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %349, align 16, !tbaa !200
  %350 = getelementptr inbounds float, ptr %f6.030, i64 48
  %351 = getelementptr inbounds float, ptr %f6.129, i64 48
  %352 = getelementptr inbounds float, ptr %f6.030, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %350, align 16, !tbaa !202
  %353 = getelementptr inbounds float, ptr %f6.129, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %351, align 16, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %"v_inv_fft1_S8_R8_n1$2.128", align 16, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %"v_inv_fft1_S8_R8_n1$2.027", align 16, !tbaa !223
  %354 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 4
  %355 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 4
  %356 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 5
  %357 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 5
  %358 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %354, align 16, !tbaa !234
  %359 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %355, align 16, !tbaa !236
  %360 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 8
  %361 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 8
  %362 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 10
  %363 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %360, align 16, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %361, align 16, !tbaa !241
  %364 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 12
  %365 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 12
  %366 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 14
  %367 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %364, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %365, align 16, !tbaa !246
  %368 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 16
  %369 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 16
  %370 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 18
  %371 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %368, align 16, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %369, align 16, !tbaa !252
  %372 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 20
  %373 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 20
  %374 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 21
  %375 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %372, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %373, align 16, !tbaa !258
  %376 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 24
  %377 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 24
  %378 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 25
  %379 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %376, align 16, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %377, align 16, !tbaa !263
  %380 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 28
  %381 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 28
  %382 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 30
  %383 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %380, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %381, align 16, !tbaa !268
  %384 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 32
  %385 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 32
  %386 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %384, align 16, !tbaa !270
  %387 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %385, align 16, !tbaa !275
  %388 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 36
  %389 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %388, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %389, align 16, !tbaa !282
  %390 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 40
  %391 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 40
  %392 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 42
  %393 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %390, align 16, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %391, align 16, !tbaa !287
  %394 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 44
  %395 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %394, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %395, align 16, !tbaa !292
  %396 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 48
  %397 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 48
  %398 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.128", i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %396, align 16, !tbaa !294
  %399 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$2.027", i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %397, align 16, !tbaa !299
  %400 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not36 = icmp eq ptr %400, null
  br i1 %.not36, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f8"
  %401 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded81":                             ; preds = %"produce f8"
  %402 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not37 = icmp eq ptr %402, null
  br i1 %.not37, label %"assert failed82", label %"for k$2.s0.n1.preheader", !prof !5

"for k$2.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %403 = sext i32 %48 to i64
  %404 = sext i32 %54 to i64
  %405 = mul nsw i64 %404, %242
  %406 = mul i64 %405, -4
  %407 = shl nsw i64 %403, 2
  %408 = sub i64 %406, %407
  %409 = shl nsw i64 %242, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %"fwd_fft1_S8_R8_n1$2.123", i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k$2.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %410 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread1503

"for k$2.s0.n1":                                  ; preds = %"for k$2.s0.n1", %"for k$2.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k$2.s0.n1.preheader" ], [ %indvar.next.1, %"for k$2.s0.n1" ]
  %411 = shl nuw nsw i64 %indvar, 8
  %scevgep1781 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %411
  %412 = mul i64 %409, %indvar
  %413 = add i64 %408, %412
  %scevgep1782 = getelementptr i8, ptr %39, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep1781, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1782, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %414 = shl nuw nsw i64 %indvar.next, 8
  %scevgep1781.1 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %414
  %415 = mul i64 %409, %indvar.next
  %416 = add i64 %408, %415
  %scevgep1782.1 = getelementptr i8, ptr %39, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep1781.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1782.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader", label %"for k$2.s0.n1"

"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader":     ; preds = %"for k$2.s0.n1"
  %417 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$2.128", align 16
  %418 = load <4 x float>, ptr %354, align 16, !tbaa !234
  %419 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$2.027", align 16
  %420 = load <4 x float>, ptr %355, align 16, !tbaa !236
  %421 = shufflevector <4 x float> %417, <4 x float> %418, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %422 = load <4 x float>, ptr %360, align 16, !tbaa !238
  %423 = load <4 x float>, ptr %364, align 16, !tbaa !244
  %424 = shufflevector <4 x float> %422, <4 x float> %423, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %425 = shufflevector <8 x float> %421, <8 x float> %424, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %426 = shufflevector <4 x float> %419, <4 x float> %420, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %427 = load <4 x float>, ptr %361, align 16, !tbaa !241
  %428 = load <4 x float>, ptr %365, align 16, !tbaa !246
  %429 = shufflevector <4 x float> %427, <4 x float> %428, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %430 = shufflevector <8 x float> %426, <8 x float> %429, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %431 = shufflevector <4 x float> %417, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %432 = extractelement <4 x float> %417, i64 3
  %433 = insertelement <8 x float> %431, float %432, i64 1
  %434 = extractelement <4 x float> %418, i64 2
  %435 = insertelement <8 x float> %433, float %434, i64 2
  %436 = extractelement <4 x float> %422, i64 1
  %437 = insertelement <8 x float> %435, float %436, i64 3
  %438 = extractelement <4 x float> %423, i64 0
  %439 = insertelement <8 x float> %437, float %438, i64 4
  %440 = extractelement <4 x float> %423, i64 3
  %441 = insertelement <8 x float> %439, float %440, i64 5
  %442 = load float, ptr %370, align 8, !tbaa !306
  %443 = insertelement <8 x float> %441, float %442, i64 6
  %444 = load float, ptr %374, align 4, !tbaa !306
  %445 = insertelement <8 x float> %443, float %444, i64 7
  %446 = shufflevector <4 x float> %419, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %447 = extractelement <4 x float> %419, i64 3
  %448 = insertelement <8 x float> %446, float %447, i64 1
  %449 = extractelement <4 x float> %420, i64 2
  %450 = insertelement <8 x float> %448, float %449, i64 2
  %451 = extractelement <4 x float> %427, i64 1
  %452 = insertelement <8 x float> %450, float %451, i64 3
  %453 = extractelement <4 x float> %428, i64 0
  %454 = insertelement <8 x float> %452, float %453, i64 4
  %455 = extractelement <4 x float> %428, i64 3
  %456 = insertelement <8 x float> %454, float %455, i64 5
  %457 = load float, ptr %371, align 8, !tbaa !307
  %458 = insertelement <8 x float> %456, float %457, i64 6
  %459 = load float, ptr %375, align 4, !tbaa !307
  %460 = insertelement <8 x float> %458, float %459, i64 7
  %461 = extractelement <4 x float> %418, i64 0
  %462 = extractelement <4 x float> %422, i64 0
  %463 = load float, ptr %368, align 16, !tbaa !306
  %464 = load float, ptr %372, align 16, !tbaa !306
  %465 = load float, ptr %376, align 16, !tbaa !306
  %466 = insertelement <8 x float> %431, float 0xBFED906C00000000, i64 7
  %467 = insertelement <8 x float> %466, float %461, i64 1
  %468 = insertelement <8 x float> %467, float %462, i64 2
  %469 = insertelement <8 x float> %468, float %438, i64 3
  %470 = insertelement <8 x float> %469, float %463, i64 4
  %471 = insertelement <8 x float> %470, float %464, i64 5
  %472 = insertelement <8 x float> %471, float %465, i64 6
  %473 = extractelement <4 x float> %420, i64 0
  %474 = insertelement <8 x float> %446, float %473, i64 1
  %475 = extractelement <4 x float> %427, i64 0
  %476 = insertelement <8 x float> %474, float %475, i64 2
  %477 = insertelement <8 x float> %476, float %453, i64 3
  %478 = load float, ptr %369, align 16, !tbaa !307
  %479 = insertelement <8 x float> %477, float %478, i64 4
  %480 = load float, ptr %373, align 16, !tbaa !307
  %481 = insertelement <8 x float> %479, float %480, i64 5
  %482 = load float, ptr %377, align 16, !tbaa !307
  %483 = insertelement <8 x float> %481, float %482, i64 6
  %484 = load float, ptr %381, align 16, !tbaa !307
  %485 = insertelement <8 x float> %483, float %484, i64 7
  %486 = load float, ptr %356, align 4, !tbaa !308
  %487 = insertelement <8 x float> %431, float %486, i64 1
  %488 = load float, ptr %362, align 8, !tbaa !308
  %489 = insertelement <8 x float> %487, float %488, i64 2
  %490 = insertelement <8 x float> %489, float %440, i64 3
  %491 = insertelement <8 x float> %490, float %464, i64 4
  %492 = load float, ptr %378, align 4, !tbaa !308
  %493 = insertelement <8 x float> %491, float %492, i64 5
  %494 = load float, ptr %382, align 8, !tbaa !308
  %495 = insertelement <8 x float> %493, float %494, i64 6
  %496 = load float, ptr %386, align 4, !tbaa !308
  %497 = insertelement <8 x float> %495, float %496, i64 7
  %498 = load float, ptr %357, align 4, !tbaa !309
  %499 = insertelement <8 x float> %446, float %498, i64 1
  %500 = load float, ptr %363, align 8, !tbaa !309
  %501 = insertelement <8 x float> %499, float %500, i64 2
  %502 = insertelement <8 x float> %501, float %455, i64 3
  %503 = insertelement <8 x float> %502, float %480, i64 4
  %504 = load float, ptr %379, align 4, !tbaa !309
  %505 = insertelement <8 x float> %503, float %504, i64 5
  %506 = load float, ptr %383, align 8, !tbaa !309
  %507 = insertelement <8 x float> %505, float %506, i64 6
  %508 = load float, ptr %387, align 4, !tbaa !309
  %509 = insertelement <8 x float> %507, float %508, i64 7
  %510 = insertelement <8 x float> %431, float %434, i64 1
  %511 = insertelement <8 x float> %510, float %438, i64 2
  %512 = insertelement <8 x float> %511, float %442, i64 3
  %513 = insertelement <8 x float> %512, float %465, i64 4
  %514 = insertelement <8 x float> %513, float %494, i64 5
  %515 = load float, ptr %388, align 16, !tbaa !308
  %516 = insertelement <8 x float> %514, float %515, i64 6
  %517 = load float, ptr %392, align 8, !tbaa !308
  %518 = insertelement <8 x float> %516, float %517, i64 7
  %519 = insertelement <8 x float> %446, float %449, i64 1
  %520 = insertelement <8 x float> %519, float %453, i64 2
  %521 = insertelement <8 x float> %520, float %457, i64 3
  %522 = insertelement <8 x float> %521, float %482, i64 4
  %523 = insertelement <8 x float> %522, float %506, i64 5
  %524 = load float, ptr %389, align 16, !tbaa !309
  %525 = insertelement <8 x float> %523, float %524, i64 6
  %526 = load float, ptr %393, align 8, !tbaa !309
  %527 = insertelement <8 x float> %525, float %526, i64 7
  %528 = load float, ptr %358, align 4, !tbaa !308
  %529 = load float, ptr %366, align 8, !tbaa !308
  %530 = insertelement <8 x float> %431, float 0xBFED906C00000000, i64 4
  %531 = insertelement <8 x float> %530, float %528, i64 1
  %532 = insertelement <8 x float> %531, float %529, i64 2
  %533 = insertelement <8 x float> %532, float %444, i64 3
  %534 = insertelement <8 x float> %533, float %496, i64 5
  %535 = insertelement <8 x float> %534, float %517, i64 6
  %536 = load float, ptr %398, align 4, !tbaa !308
  %537 = insertelement <8 x float> %535, float %536, i64 7
  %538 = load float, ptr %359, align 4, !tbaa !309
  %539 = insertelement <8 x float> %446, float %538, i64 1
  %540 = load float, ptr %367, align 8, !tbaa !309
  %541 = insertelement <8 x float> %539, float %540, i64 2
  %542 = insertelement <8 x float> %541, float %459, i64 3
  %543 = insertelement <8 x float> %542, float %484, i64 4
  %544 = insertelement <8 x float> %543, float %508, i64 5
  %545 = insertelement <8 x float> %544, float %526, i64 6
  %546 = load float, ptr %399, align 4, !tbaa !309
  %547 = insertelement <8 x float> %545, float %546, i64 7
  br label %"for kernel_fft0_S8_R8_n0$2.s1.n1"

"for kernel_fft0_S8_R8_n0$2.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$2.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$2.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0$2.s1.n1" ]
  %548 = shl nuw nsw i64 %indvars.iv, 6
  %549 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %548
  %550 = load <4 x float>, ptr %549, align 16, !tbaa !310
  %551 = or i64 %548, 4
  %552 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %551
  %553 = load <4 x float>, ptr %552, align 16, !tbaa !310
  %554 = or i64 %548, 32
  %555 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %554
  %556 = load <4 x float>, ptr %555, align 16, !tbaa !310
  %557 = or i64 %548, 36
  %558 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %557
  %559 = load <4 x float>, ptr %558, align 16, !tbaa !310
  %560 = fadd <4 x float> %550, %556
  %561 = fadd <4 x float> %553, %559
  %562 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %548
  %563 = load <4 x float>, ptr %562, align 16, !tbaa !304
  %564 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %551
  %565 = load <4 x float>, ptr %564, align 16, !tbaa !304
  %566 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %554
  %567 = load <4 x float>, ptr %566, align 16, !tbaa !304
  %568 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %557
  %569 = load <4 x float>, ptr %568, align 16, !tbaa !304
  %570 = fadd <4 x float> %563, %567
  %571 = fadd <4 x float> %565, %569
  %572 = or i64 %548, 16
  %573 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %572
  %574 = load <4 x float>, ptr %573, align 16, !tbaa !310
  %575 = or i64 %548, 20
  %576 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %575
  %577 = load <4 x float>, ptr %576, align 16, !tbaa !310
  %578 = or i64 %548, 48
  %579 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %578
  %580 = load <4 x float>, ptr %579, align 16, !tbaa !310
  %581 = or i64 %548, 52
  %582 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %581
  %583 = load <4 x float>, ptr %582, align 16, !tbaa !310
  %584 = fadd <4 x float> %574, %580
  %585 = fadd <4 x float> %577, %583
  %586 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %572
  %587 = load <4 x float>, ptr %586, align 16, !tbaa !304
  %588 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %575
  %589 = load <4 x float>, ptr %588, align 16, !tbaa !304
  %590 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %578
  %591 = load <4 x float>, ptr %590, align 16, !tbaa !304
  %592 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %581
  %593 = load <4 x float>, ptr %592, align 16, !tbaa !304
  %594 = fadd <4 x float> %587, %591
  %595 = fadd <4 x float> %589, %593
  %596 = fadd <4 x float> %560, %584
  %597 = fadd <4 x float> %561, %585
  %598 = fadd <4 x float> %570, %594
  %599 = fadd <4 x float> %571, %595
  %600 = fsub <4 x float> %560, %584
  %601 = fsub <4 x float> %561, %585
  %602 = fsub <4 x float> %570, %594
  %603 = fsub <4 x float> %571, %595
  %604 = fsub <4 x float> %550, %556
  %605 = fsub <4 x float> %553, %559
  %606 = fsub <4 x float> %563, %567
  %607 = fsub <4 x float> %565, %569
  %608 = fsub <4 x float> %587, %591
  %609 = fsub <4 x float> %589, %593
  %610 = fsub <4 x float> %580, %574
  %611 = fsub <4 x float> %583, %577
  %612 = fadd <4 x float> %604, %608
  %613 = fadd <4 x float> %605, %609
  %614 = fadd <4 x float> %606, %610
  %615 = fadd <4 x float> %607, %611
  %616 = fsub <4 x float> %604, %608
  %617 = fsub <4 x float> %605, %609
  %618 = fsub <4 x float> %606, %610
  %619 = fsub <4 x float> %607, %611
  %620 = or i64 %548, 8
  %621 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %620
  %622 = load <4 x float>, ptr %621, align 16, !tbaa !310
  %623 = or i64 %548, 12
  %624 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %623
  %625 = load <4 x float>, ptr %624, align 16, !tbaa !310
  %626 = or i64 %548, 40
  %627 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %626
  %628 = load <4 x float>, ptr %627, align 16, !tbaa !310
  %629 = or i64 %548, 44
  %630 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %629
  %631 = load <4 x float>, ptr %630, align 16, !tbaa !310
  %632 = fadd <4 x float> %622, %628
  %633 = fadd <4 x float> %625, %631
  %634 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %620
  %635 = load <4 x float>, ptr %634, align 16, !tbaa !304
  %636 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %623
  %637 = load <4 x float>, ptr %636, align 16, !tbaa !304
  %638 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %626
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !304
  %640 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %629
  %641 = load <4 x float>, ptr %640, align 16, !tbaa !304
  %642 = fadd <4 x float> %635, %639
  %643 = fadd <4 x float> %637, %641
  %644 = or i64 %548, 24
  %645 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %644
  %646 = load <4 x float>, ptr %645, align 16, !tbaa !310
  %647 = or i64 %548, 28
  %648 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %647
  %649 = load <4 x float>, ptr %648, align 16, !tbaa !310
  %650 = or i64 %548, 56
  %651 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %650
  %652 = load <4 x float>, ptr %651, align 16, !tbaa !310
  %653 = or i64 %548, 60
  %654 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %653
  %655 = load <4 x float>, ptr %654, align 16, !tbaa !310
  %656 = fadd <4 x float> %646, %652
  %657 = fadd <4 x float> %649, %655
  %658 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %644
  %659 = load <4 x float>, ptr %658, align 16, !tbaa !304
  %660 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %647
  %661 = load <4 x float>, ptr %660, align 16, !tbaa !304
  %662 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %650
  %663 = load <4 x float>, ptr %662, align 16, !tbaa !304
  %664 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %653
  %665 = load <4 x float>, ptr %664, align 16, !tbaa !304
  %666 = fadd <4 x float> %659, %663
  %667 = fadd <4 x float> %661, %665
  %668 = fadd <4 x float> %632, %656
  %669 = fadd <4 x float> %633, %657
  %670 = fadd <4 x float> %642, %666
  %671 = fadd <4 x float> %643, %667
  %672 = fsub <4 x float> %642, %666
  %673 = fsub <4 x float> %643, %667
  %674 = fsub <4 x float> %656, %632
  %675 = fsub <4 x float> %657, %633
  %676 = fsub <4 x float> %622, %628
  %677 = fsub <4 x float> %625, %631
  %678 = fsub <4 x float> %635, %639
  %679 = fsub <4 x float> %637, %641
  %680 = fsub <4 x float> %659, %663
  %681 = fsub <4 x float> %661, %665
  %682 = fsub <4 x float> %652, %646
  %683 = fsub <4 x float> %655, %649
  %684 = fadd <4 x float> %676, %680
  %685 = fadd <4 x float> %677, %681
  %686 = fadd <4 x float> %678, %682
  %687 = fadd <4 x float> %679, %683
  %688 = fadd <4 x float> %686, %684
  %689 = fadd <4 x float> %687, %685
  %690 = shufflevector <4 x float> %688, <4 x float> %689, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %691 = fmul <8 x float> %690, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %692 = shufflevector <8 x float> %691, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %691, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fsub <4 x float> %686, %684
  %695 = fsub <4 x float> %687, %685
  %696 = shufflevector <4 x float> %694, <4 x float> %695, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %697 = fmul <8 x float> %696, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %698 = shufflevector <8 x float> %697, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %697, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fsub <4 x float> %680, %676
  %701 = fsub <4 x float> %681, %677
  %702 = fsub <4 x float> %678, %682
  %703 = fsub <4 x float> %679, %683
  %704 = fadd <4 x float> %702, %700
  %705 = fadd <4 x float> %703, %701
  %706 = shufflevector <4 x float> %704, <4 x float> %705, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %707 = fmul <8 x float> %706, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %708 = shufflevector <8 x float> %707, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %707, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = fsub <4 x float> %682, %678
  %711 = fsub <4 x float> %683, %679
  %712 = fadd <4 x float> %710, %700
  %713 = fadd <4 x float> %711, %701
  %714 = shufflevector <4 x float> %712, <4 x float> %713, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %715 = fmul <8 x float> %714, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %716 = shufflevector <8 x float> %715, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %715, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %596, %668
  %719 = fadd <4 x float> %597, %669
  %720 = fadd <4 x float> %598, %670
  %721 = fadd <4 x float> %599, %671
  %722 = fadd <4 x float> %612, %692
  %723 = fadd <4 x float> %613, %693
  %724 = fadd <4 x float> %614, %698
  %725 = fadd <4 x float> %615, %699
  %726 = fadd <4 x float> %600, %672
  %727 = fadd <4 x float> %601, %673
  %728 = fadd <4 x float> %602, %674
  %729 = fadd <4 x float> %603, %675
  %730 = fadd <4 x float> %616, %708
  %731 = fadd <4 x float> %617, %709
  %732 = fadd <4 x float> %618, %716
  %733 = fadd <4 x float> %619, %717
  %734 = fsub <4 x float> %596, %668
  %735 = fsub <4 x float> %597, %669
  %736 = fsub <4 x float> %598, %670
  %737 = fsub <4 x float> %599, %671
  %738 = fsub <4 x float> %612, %692
  %739 = fsub <4 x float> %613, %693
  %740 = fsub <4 x float> %614, %698
  %741 = fsub <4 x float> %615, %699
  %742 = fsub <4 x float> %600, %672
  %743 = fsub <4 x float> %601, %673
  %744 = fsub <4 x float> %602, %674
  %745 = fsub <4 x float> %603, %675
  %746 = fsub <4 x float> %616, %708
  %747 = fsub <4 x float> %617, %709
  %748 = fsub <4 x float> %618, %716
  %749 = fsub <4 x float> %619, %717
  %750 = shufflevector <4 x float> %718, <4 x float> %719, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %751 = shufflevector <4 x float> %722, <4 x float> %723, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %752 = shufflevector <4 x float> %726, <4 x float> %727, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %753 = shufflevector <4 x float> %730, <4 x float> %731, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %754 = shufflevector <4 x float> %734, <4 x float> %735, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %755 = shufflevector <4 x float> %738, <4 x float> %739, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %756 = shufflevector <4 x float> %742, <4 x float> %743, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %757 = shufflevector <4 x float> %746, <4 x float> %747, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %758 = shufflevector <8 x float> %750, <8 x float> %754, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %759 = shufflevector <8 x float> %752, <8 x float> %756, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %760 = shufflevector <16 x float> %758, <16 x float> %759, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %761 = shufflevector <8 x float> %751, <8 x float> %755, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %762 = shufflevector <8 x float> %753, <8 x float> %757, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %763 = shufflevector <16 x float> %761, <16 x float> %762, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %764 = shufflevector <32 x float> %760, <32 x float> %763, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %765 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %768 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %769 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %770 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %771 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %772 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %773 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %774 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %775 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %776 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %777 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %778 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %779 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %780 = shufflevector <64 x float> %764, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %781 = shufflevector <4 x float> %720, <4 x float> %721, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %782 = shufflevector <4 x float> %724, <4 x float> %725, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %783 = shufflevector <4 x float> %728, <4 x float> %729, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %784 = shufflevector <4 x float> %732, <4 x float> %733, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %785 = shufflevector <4 x float> %736, <4 x float> %737, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %786 = shufflevector <4 x float> %740, <4 x float> %741, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %787 = shufflevector <4 x float> %744, <4 x float> %745, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %788 = shufflevector <4 x float> %748, <4 x float> %749, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %789 = shufflevector <8 x float> %781, <8 x float> %785, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %790 = shufflevector <8 x float> %783, <8 x float> %787, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %791 = shufflevector <16 x float> %789, <16 x float> %790, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %792 = shufflevector <8 x float> %782, <8 x float> %786, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %793 = shufflevector <8 x float> %784, <8 x float> %788, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %794 = shufflevector <16 x float> %792, <16 x float> %793, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %795 = shufflevector <32 x float> %791, <32 x float> %794, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %796 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %799 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %800 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %801 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %802 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %803 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %804 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %805 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %806 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %807 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %808 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %809 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %810 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %811 = shufflevector <64 x float> %795, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %812 = fmul <4 x float> %417, %767
  %813 = fmul <4 x float> %418, %768
  %814 = fmul <4 x float> %419, %798
  %815 = fmul <4 x float> %420, %799
  %816 = fsub <4 x float> %812, %814
  %817 = fsub <4 x float> %813, %815
  %818 = fmul <4 x float> %419, %767
  %819 = fmul <4 x float> %420, %768
  %820 = fmul <4 x float> %417, %798
  %821 = fmul <4 x float> %418, %799
  %822 = fadd <4 x float> %818, %820
  %823 = fadd <4 x float> %819, %821
  %824 = shufflevector <4 x float> %769, <4 x float> %770, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %825 = fmul <8 x float> %425, %824
  %826 = shufflevector <4 x float> %800, <4 x float> %801, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %827 = fmul <8 x float> %430, %826
  %828 = fsub <8 x float> %825, %827
  %829 = shufflevector <8 x float> %828, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %828, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fmul <8 x float> %430, %824
  %832 = fmul <8 x float> %425, %826
  %833 = fadd <8 x float> %831, %832
  %834 = shufflevector <8 x float> %833, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %833, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = shufflevector <4 x float> %771, <4 x float> %772, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = fmul <8 x float> %836, %445
  %838 = shufflevector <4 x float> %802, <4 x float> %803, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %839 = fmul <8 x float> %838, %460
  %840 = fsub <8 x float> %837, %839
  %841 = shufflevector <8 x float> %840, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %840, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fmul <8 x float> %836, %460
  %844 = fmul <8 x float> %838, %445
  %845 = fadd <8 x float> %844, %843
  %846 = shufflevector <8 x float> %845, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %845, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = shufflevector <4 x float> %773, <4 x float> %774, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %849 = fmul <8 x float> %848, %472
  %850 = shufflevector <4 x float> %804, <4 x float> %805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %851 = fmul <8 x float> %850, %485
  %852 = fsub <8 x float> %849, %851
  %853 = shufflevector <8 x float> %852, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %852, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fmul <8 x float> %848, %485
  %856 = fmul <8 x float> %850, %472
  %857 = fadd <8 x float> %856, %855
  %858 = shufflevector <8 x float> %857, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %857, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = shufflevector <4 x float> %775, <4 x float> %776, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %861 = fmul <8 x float> %860, %497
  %862 = shufflevector <4 x float> %806, <4 x float> %807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %863 = fmul <8 x float> %862, %509
  %864 = fsub <8 x float> %861, %863
  %865 = shufflevector <8 x float> %864, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %864, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fmul <8 x float> %860, %509
  %868 = fmul <8 x float> %862, %497
  %869 = fadd <8 x float> %868, %867
  %870 = shufflevector <8 x float> %869, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %869, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = shufflevector <4 x float> %777, <4 x float> %778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %873 = fmul <8 x float> %872, %518
  %874 = shufflevector <4 x float> %808, <4 x float> %809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %875 = fmul <8 x float> %874, %527
  %876 = fsub <8 x float> %873, %875
  %877 = shufflevector <8 x float> %876, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %876, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fmul <8 x float> %872, %527
  %880 = fmul <8 x float> %874, %518
  %881 = fadd <8 x float> %880, %879
  %882 = shufflevector <8 x float> %881, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x float> %881, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = shufflevector <4 x float> %779, <4 x float> %780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %885 = fmul <8 x float> %884, %537
  %886 = shufflevector <4 x float> %810, <4 x float> %811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %887 = fmul <8 x float> %886, %547
  %888 = fsub <8 x float> %885, %887
  %889 = shufflevector <8 x float> %888, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %888, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fmul <8 x float> %884, %547
  %892 = fmul <8 x float> %886, %537
  %893 = fadd <8 x float> %892, %891
  %894 = shufflevector <8 x float> %893, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %893, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %765, %853
  %897 = fadd <4 x float> %766, %854
  %898 = fadd <4 x float> %796, %858
  %899 = fadd <4 x float> %797, %859
  %900 = fadd <4 x float> %829, %877
  %901 = fadd <4 x float> %830, %878
  %902 = fadd <4 x float> %834, %882
  %903 = fadd <4 x float> %835, %883
  %904 = fadd <4 x float> %896, %900
  %905 = fadd <4 x float> %897, %901
  %906 = fadd <4 x float> %898, %902
  %907 = fadd <4 x float> %899, %903
  %908 = fsub <4 x float> %896, %900
  %909 = fsub <4 x float> %897, %901
  %910 = fsub <4 x float> %898, %902
  %911 = fsub <4 x float> %899, %903
  %912 = fsub <4 x float> %765, %853
  %913 = fsub <4 x float> %766, %854
  %914 = fsub <4 x float> %796, %858
  %915 = fsub <4 x float> %797, %859
  %916 = fsub <4 x float> %834, %882
  %917 = fsub <4 x float> %835, %883
  %918 = fsub <4 x float> %877, %829
  %919 = fsub <4 x float> %878, %830
  %920 = fadd <4 x float> %912, %916
  %921 = fadd <4 x float> %913, %917
  %922 = fadd <4 x float> %914, %918
  %923 = fadd <4 x float> %915, %919
  %924 = fsub <4 x float> %912, %916
  %925 = fsub <4 x float> %913, %917
  %926 = fsub <4 x float> %914, %918
  %927 = fsub <4 x float> %915, %919
  %928 = fadd <4 x float> %816, %865
  %929 = fadd <4 x float> %817, %866
  %930 = fadd <4 x float> %822, %870
  %931 = fadd <4 x float> %823, %871
  %932 = fadd <4 x float> %841, %889
  %933 = fadd <4 x float> %842, %890
  %934 = fadd <4 x float> %846, %894
  %935 = fadd <4 x float> %847, %895
  %936 = fadd <4 x float> %928, %932
  %937 = fadd <4 x float> %929, %933
  %938 = fadd <4 x float> %930, %934
  %939 = fadd <4 x float> %931, %935
  %940 = fsub <4 x float> %930, %934
  %941 = fsub <4 x float> %931, %935
  %942 = fsub <4 x float> %932, %928
  %943 = fsub <4 x float> %933, %929
  %944 = fsub <4 x float> %816, %865
  %945 = fsub <4 x float> %817, %866
  %946 = fsub <4 x float> %822, %870
  %947 = fsub <4 x float> %823, %871
  %948 = fsub <4 x float> %846, %894
  %949 = fsub <4 x float> %847, %895
  %950 = fsub <4 x float> %889, %841
  %951 = fsub <4 x float> %890, %842
  %952 = fadd <4 x float> %944, %948
  %953 = fadd <4 x float> %945, %949
  %954 = fadd <4 x float> %946, %950
  %955 = fadd <4 x float> %947, %951
  %956 = fadd <4 x float> %952, %954
  %957 = fadd <4 x float> %953, %955
  %958 = shufflevector <4 x float> %956, <4 x float> %957, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %959 = fmul <8 x float> %958, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %960 = shufflevector <8 x float> %959, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %959, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %962 = fsub <4 x float> %954, %952
  %963 = fsub <4 x float> %955, %953
  %964 = shufflevector <4 x float> %962, <4 x float> %963, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %965 = fmul <8 x float> %964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %966 = shufflevector <8 x float> %965, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %965, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = fsub <4 x float> %948, %944
  %969 = fsub <4 x float> %949, %945
  %970 = fsub <4 x float> %946, %950
  %971 = fsub <4 x float> %947, %951
  %972 = fadd <4 x float> %968, %970
  %973 = fadd <4 x float> %969, %971
  %974 = shufflevector <4 x float> %972, <4 x float> %973, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %975 = fmul <8 x float> %974, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %976 = shufflevector <8 x float> %975, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %977 = shufflevector <8 x float> %975, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %978 = fsub <4 x float> %950, %946
  %979 = fsub <4 x float> %951, %947
  %980 = fadd <4 x float> %968, %978
  %981 = fadd <4 x float> %969, %979
  %982 = shufflevector <4 x float> %980, <4 x float> %981, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %983 = fmul <8 x float> %982, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %984 = shufflevector <8 x float> %983, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <8 x float> %983, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = fadd <4 x float> %904, %936
  %987 = fadd <4 x float> %905, %937
  %988 = fadd <4 x float> %906, %938
  %989 = fadd <4 x float> %907, %939
  %990 = fadd <4 x float> %920, %960
  %991 = fadd <4 x float> %921, %961
  %992 = fadd <4 x float> %922, %966
  %993 = fadd <4 x float> %923, %967
  %994 = fadd <4 x float> %908, %940
  %995 = fadd <4 x float> %909, %941
  %996 = fadd <4 x float> %910, %942
  %997 = fadd <4 x float> %911, %943
  %998 = fadd <4 x float> %924, %976
  %999 = fadd <4 x float> %925, %977
  %1000 = fadd <4 x float> %926, %984
  %1001 = fadd <4 x float> %927, %985
  %1002 = fsub <4 x float> %904, %936
  %1003 = fsub <4 x float> %905, %937
  %1004 = fsub <4 x float> %906, %938
  %1005 = fsub <4 x float> %907, %939
  %1006 = fsub <4 x float> %920, %960
  %1007 = fsub <4 x float> %921, %961
  %1008 = fsub <4 x float> %922, %966
  %1009 = fsub <4 x float> %923, %967
  %1010 = fsub <4 x float> %908, %940
  %1011 = fsub <4 x float> %909, %941
  %1012 = fsub <4 x float> %910, %942
  %1013 = fsub <4 x float> %911, %943
  %1014 = fsub <4 x float> %924, %976
  %1015 = fsub <4 x float> %925, %977
  %1016 = fsub <4 x float> %926, %984
  %1017 = fsub <4 x float> %927, %985
  %1018 = mul nuw nsw i64 %indvars.iv, 124
  %1019 = getelementptr inbounds float, ptr %400, i64 %1018
  store <4 x float> %986, ptr %1019, align 16, !tbaa !312
  %1020 = add nuw nsw i64 %1018, 4
  %1021 = getelementptr inbounds float, ptr %400, i64 %1020
  store <4 x float> %987, ptr %1021, align 16, !tbaa !312
  %1022 = getelementptr inbounds float, ptr %402, i64 %1018
  store <4 x float> %988, ptr %1022, align 16, !tbaa !314
  %1023 = getelementptr inbounds float, ptr %402, i64 %1020
  store <4 x float> %989, ptr %1023, align 16, !tbaa !314
  %1024 = add nuw nsw i64 %1018, 8
  %1025 = getelementptr inbounds float, ptr %400, i64 %1024
  store <4 x float> %990, ptr %1025, align 16, !tbaa !312
  %1026 = add nuw nsw i64 %1018, 12
  %1027 = getelementptr inbounds float, ptr %400, i64 %1026
  store <4 x float> %991, ptr %1027, align 16, !tbaa !312
  %1028 = getelementptr inbounds float, ptr %402, i64 %1024
  store <4 x float> %992, ptr %1028, align 16, !tbaa !314
  %1029 = getelementptr inbounds float, ptr %402, i64 %1026
  store <4 x float> %993, ptr %1029, align 16, !tbaa !314
  %1030 = add nuw nsw i64 %1018, 16
  %1031 = getelementptr inbounds float, ptr %400, i64 %1030
  store <4 x float> %994, ptr %1031, align 16, !tbaa !312
  %1032 = add nuw nsw i64 %1018, 20
  %1033 = getelementptr inbounds float, ptr %400, i64 %1032
  store <4 x float> %995, ptr %1033, align 16, !tbaa !312
  %1034 = getelementptr inbounds float, ptr %402, i64 %1030
  store <4 x float> %996, ptr %1034, align 16, !tbaa !314
  %1035 = getelementptr inbounds float, ptr %402, i64 %1032
  store <4 x float> %997, ptr %1035, align 16, !tbaa !314
  %1036 = add nuw nsw i64 %1018, 24
  %1037 = getelementptr inbounds float, ptr %400, i64 %1036
  store <4 x float> %998, ptr %1037, align 16, !tbaa !312
  %1038 = add nuw nsw i64 %1018, 28
  %1039 = getelementptr inbounds float, ptr %400, i64 %1038
  store <4 x float> %999, ptr %1039, align 16, !tbaa !312
  %1040 = getelementptr inbounds float, ptr %402, i64 %1036
  store <4 x float> %1000, ptr %1040, align 16, !tbaa !314
  %1041 = getelementptr inbounds float, ptr %402, i64 %1038
  store <4 x float> %1001, ptr %1041, align 16, !tbaa !314
  %1042 = add nuw nsw i64 %1018, 32
  %1043 = getelementptr inbounds float, ptr %400, i64 %1042
  store <4 x float> %1002, ptr %1043, align 16, !tbaa !312
  %1044 = add nuw nsw i64 %1018, 36
  %1045 = getelementptr inbounds float, ptr %400, i64 %1044
  store <4 x float> %1003, ptr %1045, align 16, !tbaa !312
  %1046 = getelementptr inbounds float, ptr %402, i64 %1042
  store <4 x float> %1004, ptr %1046, align 16, !tbaa !314
  %1047 = getelementptr inbounds float, ptr %402, i64 %1044
  store <4 x float> %1005, ptr %1047, align 16, !tbaa !314
  %1048 = add nuw nsw i64 %1018, 40
  %1049 = getelementptr inbounds float, ptr %400, i64 %1048
  store <4 x float> %1006, ptr %1049, align 16, !tbaa !312
  %1050 = add nuw nsw i64 %1018, 44
  %1051 = getelementptr inbounds float, ptr %400, i64 %1050
  store <4 x float> %1007, ptr %1051, align 16, !tbaa !312
  %1052 = getelementptr inbounds float, ptr %402, i64 %1048
  store <4 x float> %1008, ptr %1052, align 16, !tbaa !314
  %1053 = getelementptr inbounds float, ptr %402, i64 %1050
  store <4 x float> %1009, ptr %1053, align 16, !tbaa !314
  %1054 = add nuw nsw i64 %1018, 48
  %1055 = getelementptr inbounds float, ptr %400, i64 %1054
  store <4 x float> %1010, ptr %1055, align 16, !tbaa !312
  %1056 = add nuw nsw i64 %1018, 52
  %1057 = getelementptr inbounds float, ptr %400, i64 %1056
  store <4 x float> %1011, ptr %1057, align 16, !tbaa !312
  %1058 = getelementptr inbounds float, ptr %402, i64 %1054
  store <4 x float> %1012, ptr %1058, align 16, !tbaa !314
  %1059 = getelementptr inbounds float, ptr %402, i64 %1056
  store <4 x float> %1013, ptr %1059, align 16, !tbaa !314
  %1060 = add nuw nsw i64 %1018, 56
  %1061 = getelementptr inbounds float, ptr %400, i64 %1060
  store <4 x float> %1014, ptr %1061, align 16, !tbaa !312
  %1062 = add nuw nsw i64 %1018, 60
  %1063 = getelementptr inbounds float, ptr %400, i64 %1062
  store <4 x float> %1015, ptr %1063, align 16, !tbaa !312
  %1064 = getelementptr inbounds float, ptr %402, i64 %1060
  store <4 x float> %1016, ptr %1064, align 16, !tbaa !314
  %1065 = getelementptr inbounds float, ptr %402, i64 %1062
  store <4 x float> %1017, ptr %1065, align 16, !tbaa !314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not40, label %"consume kernel_fft0_S8_R8_n0$2", label %"for kernel_fft0_S8_R8_n0$2.s1.n1"

"consume kernel_fft0_S8_R8_n0$2":                 ; preds = %"for kernel_fft0_S8_R8_n0$2.s1.n1"
  store ptr %"v_inv_fft1_S8_R8_n1$2.128", ptr %0, align 8
  %1066 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %1066, align 8
  %1067 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R8_n1$2.027", ptr %1067, align 8
  %1068 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %1068, align 8
  %1069 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %400, ptr %1069, align 8
  %1070 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %1070, align 8
  %1071 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %402, ptr %1071, align 8
  %1072 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %1072, align 8
  %1073 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R8_n1$2.026", ptr %1073, align 8
  %1074 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %1074, align 8
  %1075 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$2.125", ptr %1075, align 8
  %1076 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %1076, align 8
  %1077 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z80FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$2.s1.n0.g", i32 0, i32 16, ptr nonnull %0)
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %call_destructor.exit77, label %call_destructor.exit62, !prof !26

call_destructor.exit77:                           ; preds = %"consume kernel_fft0_S8_R8_n0$2"
  call void @halide_free(ptr null, ptr nonnull %400) #9
  call void @halide_free(ptr null, ptr nonnull %402) #9
  %1079 = icmp sgt i32 %83, 0
  br i1 %1079, label %"for result$2.s0.i.preheader", label %call_destructor.exit62.thread1503, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %call_destructor.exit77
  %1080 = icmp sgt i32 %91, -1
  %1081 = icmp slt i32 %89, 65
  %1082 = and i1 %1081, %1080
  %1083 = add nsw i32 %77, %75
  %1084 = icmp slt i32 %1083, 65
  %1085 = icmp slt i32 %75, 0
  %1086 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 64
  %1087 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 68
  %1088 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 64
  %1089 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 68
  %1090 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 80
  %1091 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 84
  %1092 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 80
  %1093 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 84
  %1094 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 56
  %1095 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 60
  %1096 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 56
  %1097 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 60
  %1098 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 40
  %1099 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 44
  %1100 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 40
  %1101 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 44
  %1102 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 72
  %1103 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 76
  %1104 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 72
  %1105 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 76
  %1106 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 88
  %1107 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 92
  %1108 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 88
  %1109 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 92
  %1110 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 48
  %1111 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 52
  %1112 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 48
  %1113 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 52
  %1114 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 32
  %1115 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 36
  %1116 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 32
  %1117 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 36
  %1118 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 96
  %1119 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 100
  %1120 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 96
  %1121 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 100
  %1122 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 112
  %1123 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 116
  %1124 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 112
  %1125 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 116
  %1126 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 24
  %1127 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 28
  %1128 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 24
  %1129 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 28
  %1130 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 8
  %1131 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 12
  %1132 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 8
  %1133 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 12
  %1134 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 104
  %1135 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 108
  %1136 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 104
  %1137 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 108
  %1138 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 120
  %1139 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 124
  %1140 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 120
  %1141 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 124
  %1142 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 16
  %1143 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 20
  %1144 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 16
  %1145 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 20
  %1146 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 4
  %1147 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 4
  %1148 = icmp sgt i32 %77, 0
  %a39 = lshr i32 %71, 2
  %.not1514 = icmp ult i32 %71, 4
  %1149 = add nsw i32 %71, 3
  %1150 = ashr i32 %1149, 2
  %1151 = icmp slt i32 %a39, %1150
  %1152 = sext i32 %69 to i64
  %1153 = sext i32 %75 to i64
  %1154 = sext i32 %81 to i64
  %1155 = add nsw i64 %227, %1152
  %1156 = add nsw i64 %1155, -4
  %1157 = add nsw i64 %227, -4
  %1158 = zext i32 %a39 to i64
  %xtraiter = and i64 %1158, 1
  %1159 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %1158, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv1818 = phi i64 [ %1154, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next1819, %"end for result$2.s0.n1" ]
  %1160 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not41 = icmp eq ptr %1160, null
  br i1 %.not41, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result$2.s0.i"
  %1161 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded87":                             ; preds = %"for result$2.s0.i"
  %1162 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not42 = icmp eq ptr %1162, null
  br i1 %.not42, label %call_destructor.exit60, label %"for fwd_fft0_S8_R8_n0$2.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0$2.s1.n1.preheader":        ; preds = %"assert succeeded87"
  %1163 = trunc i64 %indvars.iv1818 to i32
  %reass.add1527 = sub i32 %1163, %33
  %reass.mul1528 = mul i32 %reass.add1527, %37
  %1164 = sub i32 %reass.mul1528, %21
  %1165 = load <4 x float>, ptr %f6.030, align 16
  %1166 = load <4 x float>, ptr %308, align 16, !tbaa !142
  %1167 = load <4 x float>, ptr %f6.129, align 16
  %1168 = load <4 x float>, ptr %309, align 16, !tbaa !144
  %1169 = shufflevector <4 x float> %1165, <4 x float> %1166, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1170 = load <4 x float>, ptr %314, align 16, !tbaa !146
  %1171 = load <4 x float>, ptr %318, align 16, !tbaa !152
  %1172 = shufflevector <4 x float> %1170, <4 x float> %1171, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1172, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1174 = shufflevector <4 x float> %1167, <4 x float> %1168, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1175 = load <4 x float>, ptr %315, align 16, !tbaa !149
  %1176 = load <4 x float>, ptr %319, align 16, !tbaa !154
  %1177 = shufflevector <4 x float> %1175, <4 x float> %1176, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1178 = shufflevector <8 x float> %1174, <8 x float> %1177, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1179 = shufflevector <4 x float> %1165, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1180 = extractelement <4 x float> %1165, i64 3
  %1181 = insertelement <8 x float> %1179, float %1180, i64 1
  %1182 = extractelement <4 x float> %1166, i64 2
  %1183 = insertelement <8 x float> %1181, float %1182, i64 2
  %1184 = extractelement <4 x float> %1170, i64 1
  %1185 = insertelement <8 x float> %1183, float %1184, i64 3
  %1186 = extractelement <4 x float> %1171, i64 0
  %1187 = insertelement <8 x float> %1185, float %1186, i64 4
  %1188 = extractelement <4 x float> %1171, i64 3
  %1189 = insertelement <8 x float> %1187, float %1188, i64 5
  %1190 = load float, ptr %324, align 8, !tbaa !316
  %1191 = insertelement <8 x float> %1189, float %1190, i64 6
  %1192 = load float, ptr %328, align 4, !tbaa !316
  %1193 = insertelement <8 x float> %1191, float %1192, i64 7
  %1194 = shufflevector <4 x float> %1167, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1195 = extractelement <4 x float> %1167, i64 3
  %1196 = insertelement <8 x float> %1194, float %1195, i64 1
  %1197 = extractelement <4 x float> %1168, i64 2
  %1198 = insertelement <8 x float> %1196, float %1197, i64 2
  %1199 = extractelement <4 x float> %1175, i64 1
  %1200 = insertelement <8 x float> %1198, float %1199, i64 3
  %1201 = extractelement <4 x float> %1176, i64 0
  %1202 = insertelement <8 x float> %1200, float %1201, i64 4
  %1203 = extractelement <4 x float> %1176, i64 3
  %1204 = insertelement <8 x float> %1202, float %1203, i64 5
  %1205 = load float, ptr %325, align 8, !tbaa !317
  %1206 = insertelement <8 x float> %1204, float %1205, i64 6
  %1207 = load float, ptr %329, align 4, !tbaa !317
  %1208 = insertelement <8 x float> %1206, float %1207, i64 7
  %1209 = extractelement <4 x float> %1166, i64 0
  %1210 = insertelement <8 x float> %1179, float %1209, i64 1
  %1211 = extractelement <4 x float> %1170, i64 0
  %1212 = insertelement <8 x float> %1210, float %1211, i64 2
  %1213 = insertelement <8 x float> %1212, float %1186, i64 3
  %1214 = load float, ptr %322, align 16, !tbaa !316
  %1215 = insertelement <8 x float> %1213, float %1214, i64 4
  %1216 = load float, ptr %326, align 16, !tbaa !316
  %1217 = insertelement <8 x float> %1215, float %1216, i64 5
  %1218 = load float, ptr %330, align 16, !tbaa !316
  %1219 = insertelement <8 x float> %1217, float %1218, i64 6
  %1220 = load float, ptr %334, align 16, !tbaa !316
  %1221 = insertelement <8 x float> %1219, float %1220, i64 7
  %1222 = extractelement <4 x float> %1168, i64 0
  %1223 = insertelement <8 x float> %1194, float %1222, i64 1
  %1224 = extractelement <4 x float> %1175, i64 0
  %1225 = insertelement <8 x float> %1223, float %1224, i64 2
  %1226 = insertelement <8 x float> %1225, float %1201, i64 3
  %1227 = load float, ptr %323, align 16, !tbaa !317
  %1228 = insertelement <8 x float> %1226, float %1227, i64 4
  %1229 = load float, ptr %327, align 16, !tbaa !317
  %1230 = insertelement <8 x float> %1228, float %1229, i64 5
  %1231 = load float, ptr %331, align 16, !tbaa !317
  %1232 = insertelement <8 x float> %1230, float %1231, i64 6
  %1233 = load float, ptr %335, align 16, !tbaa !317
  %1234 = insertelement <8 x float> %1232, float %1233, i64 7
  %1235 = load float, ptr %310, align 4, !tbaa !318
  %1236 = insertelement <8 x float> %1179, float %1235, i64 1
  %1237 = load float, ptr %316, align 8, !tbaa !318
  %1238 = insertelement <8 x float> %1236, float %1237, i64 2
  %1239 = insertelement <8 x float> %1238, float %1188, i64 3
  %1240 = insertelement <8 x float> %1239, float %1216, i64 4
  %1241 = load float, ptr %332, align 4, !tbaa !318
  %1242 = insertelement <8 x float> %1240, float %1241, i64 5
  %1243 = load float, ptr %336, align 8, !tbaa !318
  %1244 = insertelement <8 x float> %1242, float %1243, i64 6
  %1245 = load float, ptr %340, align 4, !tbaa !318
  %1246 = insertelement <8 x float> %1244, float %1245, i64 7
  %1247 = load float, ptr %311, align 4, !tbaa !319
  %1248 = insertelement <8 x float> %1194, float %1247, i64 1
  %1249 = load float, ptr %317, align 8, !tbaa !319
  %1250 = insertelement <8 x float> %1248, float %1249, i64 2
  %1251 = insertelement <8 x float> %1250, float %1203, i64 3
  %1252 = insertelement <8 x float> %1251, float %1229, i64 4
  %1253 = load float, ptr %333, align 4, !tbaa !319
  %1254 = insertelement <8 x float> %1252, float %1253, i64 5
  %1255 = load float, ptr %337, align 8, !tbaa !319
  %1256 = insertelement <8 x float> %1254, float %1255, i64 6
  %1257 = load float, ptr %341, align 4, !tbaa !319
  %1258 = insertelement <8 x float> %1256, float %1257, i64 7
  %1259 = insertelement <8 x float> %1179, float %1182, i64 1
  %1260 = insertelement <8 x float> %1259, float %1186, i64 2
  %1261 = insertelement <8 x float> %1260, float %1190, i64 3
  %1262 = insertelement <8 x float> %1261, float %1218, i64 4
  %1263 = insertelement <8 x float> %1262, float %1243, i64 5
  %1264 = load float, ptr %342, align 16, !tbaa !318
  %1265 = insertelement <8 x float> %1263, float %1264, i64 6
  %1266 = load float, ptr %346, align 8, !tbaa !318
  %1267 = insertelement <8 x float> %1265, float %1266, i64 7
  %1268 = insertelement <8 x float> %1194, float %1197, i64 1
  %1269 = insertelement <8 x float> %1268, float %1201, i64 2
  %1270 = insertelement <8 x float> %1269, float %1205, i64 3
  %1271 = insertelement <8 x float> %1270, float %1231, i64 4
  %1272 = insertelement <8 x float> %1271, float %1255, i64 5
  %1273 = load float, ptr %343, align 16, !tbaa !319
  %1274 = insertelement <8 x float> %1272, float %1273, i64 6
  %1275 = load float, ptr %347, align 8, !tbaa !319
  %1276 = insertelement <8 x float> %1274, float %1275, i64 7
  %1277 = load float, ptr %312, align 4, !tbaa !318
  %1278 = insertelement <8 x float> %1179, float %1277, i64 1
  %1279 = load float, ptr %320, align 8, !tbaa !318
  %1280 = insertelement <8 x float> %1278, float %1279, i64 2
  %1281 = insertelement <8 x float> %1280, float %1192, i64 3
  %1282 = insertelement <8 x float> %1281, float %1220, i64 4
  %1283 = insertelement <8 x float> %1282, float %1245, i64 5
  %1284 = insertelement <8 x float> %1283, float %1266, i64 6
  %1285 = load float, ptr %352, align 4, !tbaa !318
  %1286 = insertelement <8 x float> %1284, float %1285, i64 7
  %1287 = load float, ptr %313, align 4, !tbaa !319
  %1288 = insertelement <8 x float> %1194, float %1287, i64 1
  %1289 = load float, ptr %321, align 8, !tbaa !319
  %1290 = insertelement <8 x float> %1288, float %1289, i64 2
  %1291 = insertelement <8 x float> %1290, float %1207, i64 3
  %1292 = insertelement <8 x float> %1291, float %1233, i64 4
  %1293 = insertelement <8 x float> %1292, float %1257, i64 5
  %1294 = insertelement <8 x float> %1293, float %1275, i64 6
  %1295 = load float, ptr %353, align 4, !tbaa !319
  %1296 = insertelement <8 x float> %1294, float %1295, i64 7
  br label %"for fwd_fft0_S8_R8_n0$2.s1.n1"

"for fwd_fft0_S8_R8_n0$2.s1.n1":                  ; preds = %"for fwd_fft0_S8_R8_n0$2.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0$2.s1.n1"
  %indvars.iv1786 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0$2.s1.n1.preheader" ], [ %indvars.iv.next1787, %"for fwd_fft0_S8_R8_n0$2.s1.n1" ]
  %1297 = trunc i64 %indvars.iv1786 to i32
  %reass.add1529 = sub i32 %1297, %27
  %reass.mul1530 = mul i32 %reass.add1529, %31
  %t5236 = add i32 %1164, %reass.mul1530
  %1298 = sext i32 %t5236 to i64
  %1299 = getelementptr inbounds float, ptr %12, i64 %1298
  %1300 = load <4 x float>, ptr %1299, align 4, !tbaa !320
  %1301 = add nsw i64 %1298, 4
  %1302 = getelementptr inbounds float, ptr %12, i64 %1301
  %1303 = load <4 x float>, ptr %1302, align 4, !tbaa !320
  %1304 = add nsw i64 %1298, 32
  %1305 = getelementptr inbounds float, ptr %12, i64 %1304
  %1306 = load <4 x float>, ptr %1305, align 4, !tbaa !320
  %1307 = add nsw i64 %1298, 36
  %1308 = getelementptr inbounds float, ptr %12, i64 %1307
  %1309 = load <4 x float>, ptr %1308, align 4, !tbaa !320
  %1310 = fadd <4 x float> %1300, %1306
  %1311 = fadd <4 x float> %1303, %1309
  %1312 = add nsw i64 %1298, 16
  %1313 = getelementptr inbounds float, ptr %12, i64 %1312
  %1314 = load <4 x float>, ptr %1313, align 4, !tbaa !320
  %1315 = add nsw i64 %1298, 20
  %1316 = getelementptr inbounds float, ptr %12, i64 %1315
  %1317 = load <4 x float>, ptr %1316, align 4, !tbaa !320
  %1318 = add nsw i64 %1298, 48
  %1319 = getelementptr inbounds float, ptr %12, i64 %1318
  %1320 = load <4 x float>, ptr %1319, align 4, !tbaa !320
  %1321 = add nsw i64 %1298, 52
  %1322 = getelementptr inbounds float, ptr %12, i64 %1321
  %1323 = load <4 x float>, ptr %1322, align 4, !tbaa !320
  %1324 = fadd <4 x float> %1314, %1320
  %1325 = fadd <4 x float> %1317, %1323
  %1326 = fadd <4 x float> %1310, %1324
  %1327 = fadd <4 x float> %1311, %1325
  %1328 = fsub <4 x float> %1310, %1324
  %1329 = fsub <4 x float> %1311, %1325
  %1330 = fsub <4 x float> %1300, %1306
  %1331 = fsub <4 x float> %1303, %1309
  %1332 = fsub <4 x float> %1320, %1314
  %1333 = fsub <4 x float> %1323, %1317
  %1334 = fadd <4 x float> %1330, zeroinitializer
  %1335 = fadd <4 x float> %1331, zeroinitializer
  %1336 = fadd <4 x float> %1332, zeroinitializer
  %1337 = fadd <4 x float> %1333, zeroinitializer
  %1338 = fsub <4 x float> zeroinitializer, %1332
  %1339 = fsub <4 x float> zeroinitializer, %1333
  %1340 = add nsw i64 %1298, 8
  %1341 = getelementptr inbounds float, ptr %12, i64 %1340
  %1342 = load <4 x float>, ptr %1341, align 4, !tbaa !320
  %1343 = add nsw i64 %1298, 12
  %1344 = getelementptr inbounds float, ptr %12, i64 %1343
  %1345 = load <4 x float>, ptr %1344, align 4, !tbaa !320
  %1346 = add nsw i64 %1298, 40
  %1347 = getelementptr inbounds float, ptr %12, i64 %1346
  %1348 = load <4 x float>, ptr %1347, align 4, !tbaa !320
  %1349 = add nsw i64 %1298, 44
  %1350 = getelementptr inbounds float, ptr %12, i64 %1349
  %1351 = load <4 x float>, ptr %1350, align 4, !tbaa !320
  %1352 = fadd <4 x float> %1342, %1348
  %1353 = fadd <4 x float> %1345, %1351
  %1354 = add nsw i64 %1298, 24
  %1355 = getelementptr inbounds float, ptr %12, i64 %1354
  %1356 = load <4 x float>, ptr %1355, align 4, !tbaa !320
  %1357 = add nsw i64 %1298, 28
  %1358 = getelementptr inbounds float, ptr %12, i64 %1357
  %1359 = load <4 x float>, ptr %1358, align 4, !tbaa !320
  %1360 = add nsw i64 %1298, 56
  %1361 = getelementptr inbounds float, ptr %12, i64 %1360
  %1362 = load <4 x float>, ptr %1361, align 4, !tbaa !320
  %1363 = add nsw i64 %1298, 60
  %1364 = getelementptr inbounds float, ptr %12, i64 %1363
  %1365 = load <4 x float>, ptr %1364, align 4, !tbaa !320
  %1366 = fadd <4 x float> %1356, %1362
  %1367 = fadd <4 x float> %1359, %1365
  %1368 = fadd <4 x float> %1352, %1366
  %1369 = fadd <4 x float> %1353, %1367
  %1370 = fsub <4 x float> %1366, %1352
  %1371 = fsub <4 x float> %1367, %1353
  %1372 = fsub <4 x float> %1342, %1348
  %1373 = fsub <4 x float> %1345, %1351
  %1374 = fsub <4 x float> %1362, %1356
  %1375 = fsub <4 x float> %1365, %1359
  %1376 = fadd <4 x float> %1372, zeroinitializer
  %1377 = fadd <4 x float> %1373, zeroinitializer
  %1378 = fadd <4 x float> %1374, zeroinitializer
  %1379 = fadd <4 x float> %1375, zeroinitializer
  %1380 = fadd <4 x float> %1376, %1378
  %1381 = fadd <4 x float> %1377, %1379
  %1382 = shufflevector <4 x float> %1380, <4 x float> %1381, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1383 = fmul <8 x float> %1382, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1384 = shufflevector <8 x float> %1383, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %1383, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = fsub <4 x float> %1378, %1376
  %1387 = fsub <4 x float> %1379, %1377
  %1388 = shufflevector <4 x float> %1386, <4 x float> %1387, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1389 = fmul <8 x float> %1388, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1390 = shufflevector <8 x float> %1389, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %1389, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = fsub <4 x float> zeroinitializer, %1372
  %1393 = fsub <4 x float> zeroinitializer, %1373
  %1394 = fsub <4 x float> zeroinitializer, %1374
  %1395 = fsub <4 x float> zeroinitializer, %1375
  %1396 = fadd <4 x float> %1392, %1394
  %1397 = fadd <4 x float> %1393, %1395
  %1398 = shufflevector <4 x float> %1396, <4 x float> %1397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1399 = fmul <8 x float> %1398, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1400 = shufflevector <8 x float> %1399, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %1399, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1392, %1374
  %1403 = fadd <4 x float> %1393, %1375
  %1404 = shufflevector <4 x float> %1402, <4 x float> %1403, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1405 = fmul <8 x float> %1404, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1406 = shufflevector <8 x float> %1405, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1405, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1326, %1368
  %1409 = fadd <4 x float> %1327, %1369
  %1410 = fadd <4 x float> %1334, %1384
  %1411 = fadd <4 x float> %1335, %1385
  %1412 = fadd <4 x float> %1336, %1390
  %1413 = fadd <4 x float> %1337, %1391
  %1414 = fadd <4 x float> %1328, zeroinitializer
  %1415 = fadd <4 x float> %1329, zeroinitializer
  %1416 = fadd <4 x float> %1370, zeroinitializer
  %1417 = fadd <4 x float> %1371, zeroinitializer
  %1418 = fadd <4 x float> %1330, %1400
  %1419 = fadd <4 x float> %1331, %1401
  %1420 = fadd <4 x float> %1338, %1406
  %1421 = fadd <4 x float> %1339, %1407
  %1422 = fsub <4 x float> %1326, %1368
  %1423 = fsub <4 x float> %1327, %1369
  %1424 = fsub <4 x float> %1334, %1384
  %1425 = fsub <4 x float> %1335, %1385
  %1426 = fsub <4 x float> %1336, %1390
  %1427 = fsub <4 x float> %1337, %1391
  %1428 = fsub <4 x float> zeroinitializer, %1370
  %1429 = fsub <4 x float> zeroinitializer, %1371
  %1430 = fsub <4 x float> %1330, %1400
  %1431 = fsub <4 x float> %1331, %1401
  %1432 = fsub <4 x float> %1338, %1406
  %1433 = fsub <4 x float> %1339, %1407
  %1434 = shufflevector <4 x float> %1408, <4 x float> %1409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1435 = shufflevector <4 x float> %1410, <4 x float> %1411, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1436 = shufflevector <4 x float> %1414, <4 x float> %1415, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1437 = shufflevector <4 x float> %1418, <4 x float> %1419, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1438 = shufflevector <4 x float> %1422, <4 x float> %1423, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1439 = shufflevector <4 x float> %1424, <4 x float> %1425, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1440 = shufflevector <4 x float> %1328, <4 x float> %1329, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1441 = shufflevector <4 x float> %1430, <4 x float> %1431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1442 = shufflevector <8 x float> %1434, <8 x float> %1438, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1443 = shufflevector <8 x float> %1436, <8 x float> %1440, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1444 = shufflevector <16 x float> %1442, <16 x float> %1443, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1445 = shufflevector <8 x float> %1435, <8 x float> %1439, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1446 = shufflevector <8 x float> %1437, <8 x float> %1441, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1447 = shufflevector <16 x float> %1445, <16 x float> %1446, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1448 = shufflevector <32 x float> %1444, <32 x float> %1447, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1449 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1451 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1452 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1453 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1454 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1455 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1456 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1457 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1458 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1459 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1460 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1461 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1462 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1463 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1464 = shufflevector <64 x float> %1448, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1465 = shufflevector <4 x float> %1412, <4 x float> %1413, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1466 = shufflevector <4 x float> %1416, <4 x float> %1417, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1467 = shufflevector <4 x float> %1420, <4 x float> %1421, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1468 = shufflevector <4 x float> %1426, <4 x float> %1427, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1469 = shufflevector <4 x float> %1428, <4 x float> %1429, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1470 = shufflevector <4 x float> %1432, <4 x float> %1433, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1471 = shufflevector <8 x float> %1466, <8 x float> %1469, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1472 = shufflevector <16 x float> zeroinitializer, <16 x float> %1471, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1473 = shufflevector <8 x float> %1465, <8 x float> %1468, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1474 = shufflevector <8 x float> %1467, <8 x float> %1470, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1475 = shufflevector <16 x float> %1473, <16 x float> %1474, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1476 = shufflevector <32 x float> %1472, <32 x float> %1475, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1477 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1480 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1481 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1482 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1483 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1484 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1485 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1486 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1487 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1488 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1489 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1490 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1491 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1492 = shufflevector <64 x float> %1476, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1493 = fmul <4 x float> %1165, %1451
  %1494 = fmul <4 x float> %1166, %1452
  %1495 = fmul <4 x float> %1167, %1479
  %1496 = fmul <4 x float> %1168, %1480
  %1497 = fsub <4 x float> %1493, %1495
  %1498 = fsub <4 x float> %1494, %1496
  %1499 = fmul <4 x float> %1167, %1451
  %1500 = fmul <4 x float> %1168, %1452
  %1501 = fmul <4 x float> %1165, %1479
  %1502 = fmul <4 x float> %1166, %1480
  %1503 = fadd <4 x float> %1499, %1501
  %1504 = fadd <4 x float> %1500, %1502
  %1505 = shufflevector <4 x float> %1453, <4 x float> %1454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1506 = fmul <8 x float> %1173, %1505
  %1507 = shufflevector <4 x float> %1481, <4 x float> %1482, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1508 = fmul <8 x float> %1178, %1507
  %1509 = fsub <8 x float> %1506, %1508
  %1510 = shufflevector <8 x float> %1509, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1509, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fmul <8 x float> %1178, %1505
  %1513 = fmul <8 x float> %1173, %1507
  %1514 = fadd <8 x float> %1512, %1513
  %1515 = shufflevector <8 x float> %1514, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1514, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = shufflevector <4 x float> %1455, <4 x float> %1456, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1518 = fmul <8 x float> %1517, %1193
  %1519 = shufflevector <4 x float> %1483, <4 x float> %1484, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1520 = fmul <8 x float> %1519, %1208
  %1521 = fsub <8 x float> %1518, %1520
  %1522 = shufflevector <8 x float> %1521, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1521, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fmul <8 x float> %1517, %1208
  %1525 = fmul <8 x float> %1519, %1193
  %1526 = fadd <8 x float> %1525, %1524
  %1527 = shufflevector <8 x float> %1526, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %1526, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = shufflevector <4 x float> %1457, <4 x float> %1458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1530 = fmul <8 x float> %1529, %1221
  %1531 = shufflevector <4 x float> %1485, <4 x float> %1486, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = fmul <8 x float> %1531, %1234
  %1533 = fsub <8 x float> %1530, %1532
  %1534 = shufflevector <8 x float> %1533, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %1533, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = fmul <8 x float> %1529, %1234
  %1537 = fmul <8 x float> %1531, %1221
  %1538 = fadd <8 x float> %1537, %1536
  %1539 = shufflevector <8 x float> %1538, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <8 x float> %1538, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1541 = shufflevector <4 x float> %1459, <4 x float> %1460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1542 = fmul <8 x float> %1541, %1246
  %1543 = shufflevector <4 x float> %1487, <4 x float> %1488, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1544 = fmul <8 x float> %1543, %1258
  %1545 = fsub <8 x float> %1542, %1544
  %1546 = shufflevector <8 x float> %1545, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %1545, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1548 = fmul <8 x float> %1541, %1258
  %1549 = fmul <8 x float> %1543, %1246
  %1550 = fadd <8 x float> %1549, %1548
  %1551 = shufflevector <8 x float> %1550, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %1550, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1553 = shufflevector <4 x float> %1461, <4 x float> %1462, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1554 = fmul <8 x float> %1553, %1267
  %1555 = shufflevector <4 x float> %1489, <4 x float> %1490, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1556 = fmul <8 x float> %1555, %1276
  %1557 = fsub <8 x float> %1554, %1556
  %1558 = shufflevector <8 x float> %1557, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <8 x float> %1557, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = fmul <8 x float> %1553, %1276
  %1561 = fmul <8 x float> %1555, %1267
  %1562 = fadd <8 x float> %1561, %1560
  %1563 = shufflevector <8 x float> %1562, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1562, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = shufflevector <4 x float> %1463, <4 x float> %1464, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1566 = fmul <8 x float> %1565, %1286
  %1567 = shufflevector <4 x float> %1491, <4 x float> %1492, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1568 = fmul <8 x float> %1567, %1296
  %1569 = fsub <8 x float> %1566, %1568
  %1570 = shufflevector <8 x float> %1569, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1571 = shufflevector <8 x float> %1569, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1572 = fmul <8 x float> %1565, %1296
  %1573 = fmul <8 x float> %1567, %1286
  %1574 = fadd <8 x float> %1573, %1572
  %1575 = shufflevector <8 x float> %1574, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1574, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1449, %1534
  %1578 = fadd <4 x float> %1450, %1535
  %1579 = fadd <4 x float> %1477, %1539
  %1580 = fadd <4 x float> %1478, %1540
  %1581 = fadd <4 x float> %1510, %1558
  %1582 = fadd <4 x float> %1511, %1559
  %1583 = fadd <4 x float> %1515, %1563
  %1584 = fadd <4 x float> %1516, %1564
  %1585 = fadd <4 x float> %1577, %1581
  %1586 = fadd <4 x float> %1578, %1582
  %1587 = fadd <4 x float> %1579, %1583
  %1588 = fadd <4 x float> %1580, %1584
  %1589 = fsub <4 x float> %1577, %1581
  %1590 = fsub <4 x float> %1578, %1582
  %1591 = fsub <4 x float> %1579, %1583
  %1592 = fsub <4 x float> %1580, %1584
  %1593 = fsub <4 x float> %1449, %1534
  %1594 = fsub <4 x float> %1450, %1535
  %1595 = fsub <4 x float> %1477, %1539
  %1596 = fsub <4 x float> %1478, %1540
  %1597 = fsub <4 x float> %1515, %1563
  %1598 = fsub <4 x float> %1516, %1564
  %1599 = fsub <4 x float> %1558, %1510
  %1600 = fsub <4 x float> %1559, %1511
  %1601 = fadd <4 x float> %1593, %1597
  %1602 = fadd <4 x float> %1594, %1598
  %1603 = fadd <4 x float> %1595, %1599
  %1604 = fadd <4 x float> %1596, %1600
  %1605 = fsub <4 x float> %1593, %1597
  %1606 = fsub <4 x float> %1594, %1598
  %1607 = fsub <4 x float> %1595, %1599
  %1608 = fsub <4 x float> %1596, %1600
  %1609 = fadd <4 x float> %1497, %1546
  %1610 = fadd <4 x float> %1498, %1547
  %1611 = fadd <4 x float> %1503, %1551
  %1612 = fadd <4 x float> %1504, %1552
  %1613 = fadd <4 x float> %1522, %1570
  %1614 = fadd <4 x float> %1523, %1571
  %1615 = fadd <4 x float> %1527, %1575
  %1616 = fadd <4 x float> %1528, %1576
  %1617 = fadd <4 x float> %1609, %1613
  %1618 = fadd <4 x float> %1610, %1614
  %1619 = fadd <4 x float> %1611, %1615
  %1620 = fadd <4 x float> %1612, %1616
  %1621 = fsub <4 x float> %1611, %1615
  %1622 = fsub <4 x float> %1612, %1616
  %1623 = fsub <4 x float> %1613, %1609
  %1624 = fsub <4 x float> %1614, %1610
  %1625 = fsub <4 x float> %1497, %1546
  %1626 = fsub <4 x float> %1498, %1547
  %1627 = fsub <4 x float> %1503, %1551
  %1628 = fsub <4 x float> %1504, %1552
  %1629 = fsub <4 x float> %1527, %1575
  %1630 = fsub <4 x float> %1528, %1576
  %1631 = fsub <4 x float> %1570, %1522
  %1632 = fsub <4 x float> %1571, %1523
  %1633 = fadd <4 x float> %1625, %1629
  %1634 = fadd <4 x float> %1626, %1630
  %1635 = fadd <4 x float> %1627, %1631
  %1636 = fadd <4 x float> %1628, %1632
  %1637 = fadd <4 x float> %1633, %1635
  %1638 = fadd <4 x float> %1634, %1636
  %1639 = shufflevector <4 x float> %1637, <4 x float> %1638, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1640 = fmul <8 x float> %1639, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1641 = shufflevector <8 x float> %1640, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = shufflevector <8 x float> %1640, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1643 = fsub <4 x float> %1635, %1633
  %1644 = fsub <4 x float> %1636, %1634
  %1645 = shufflevector <4 x float> %1643, <4 x float> %1644, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1646 = fmul <8 x float> %1645, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1647 = shufflevector <8 x float> %1646, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <8 x float> %1646, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = fsub <4 x float> %1629, %1625
  %1650 = fsub <4 x float> %1630, %1626
  %1651 = fsub <4 x float> %1627, %1631
  %1652 = fsub <4 x float> %1628, %1632
  %1653 = fadd <4 x float> %1649, %1651
  %1654 = fadd <4 x float> %1650, %1652
  %1655 = shufflevector <4 x float> %1653, <4 x float> %1654, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1656 = fmul <8 x float> %1655, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1657 = shufflevector <8 x float> %1656, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1656, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fsub <4 x float> %1631, %1627
  %1660 = fsub <4 x float> %1632, %1628
  %1661 = fadd <4 x float> %1649, %1659
  %1662 = fadd <4 x float> %1650, %1660
  %1663 = shufflevector <4 x float> %1661, <4 x float> %1662, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1664 = fmul <8 x float> %1663, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1665 = shufflevector <8 x float> %1664, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %1664, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = fadd <4 x float> %1585, %1617
  %1668 = fadd <4 x float> %1586, %1618
  %1669 = fadd <4 x float> %1587, %1619
  %1670 = fadd <4 x float> %1588, %1620
  %1671 = fadd <4 x float> %1601, %1641
  %1672 = fadd <4 x float> %1602, %1642
  %1673 = fadd <4 x float> %1603, %1647
  %1674 = fadd <4 x float> %1604, %1648
  %1675 = fadd <4 x float> %1589, %1621
  %1676 = fadd <4 x float> %1590, %1622
  %1677 = fadd <4 x float> %1591, %1623
  %1678 = fadd <4 x float> %1592, %1624
  %1679 = fadd <4 x float> %1605, %1657
  %1680 = fadd <4 x float> %1606, %1658
  %1681 = fadd <4 x float> %1607, %1665
  %1682 = fadd <4 x float> %1608, %1666
  %1683 = fsub <4 x float> %1585, %1617
  %1684 = fsub <4 x float> %1586, %1618
  %1685 = fsub <4 x float> %1587, %1619
  %1686 = fsub <4 x float> %1588, %1620
  %1687 = fsub <4 x float> %1601, %1641
  %1688 = fsub <4 x float> %1602, %1642
  %1689 = fsub <4 x float> %1603, %1647
  %1690 = fsub <4 x float> %1604, %1648
  %1691 = fsub <4 x float> %1589, %1621
  %1692 = fsub <4 x float> %1590, %1622
  %1693 = fsub <4 x float> %1591, %1623
  %1694 = fsub <4 x float> %1592, %1624
  %1695 = fsub <4 x float> %1605, %1657
  %1696 = fsub <4 x float> %1606, %1658
  %1697 = fsub <4 x float> %1607, %1665
  %1698 = fsub <4 x float> %1608, %1666
  %1699 = mul nuw nsw i64 %indvars.iv1786, 124
  %1700 = getelementptr inbounds float, ptr %1160, i64 %1699
  store <4 x float> %1667, ptr %1700, align 16, !tbaa !322
  %1701 = add nuw nsw i64 %1699, 4
  %1702 = getelementptr inbounds float, ptr %1160, i64 %1701
  store <4 x float> %1668, ptr %1702, align 16, !tbaa !322
  %1703 = getelementptr inbounds float, ptr %1162, i64 %1699
  store <4 x float> %1669, ptr %1703, align 16, !tbaa !324
  %1704 = getelementptr inbounds float, ptr %1162, i64 %1701
  store <4 x float> %1670, ptr %1704, align 16, !tbaa !324
  %1705 = add nuw nsw i64 %1699, 8
  %1706 = getelementptr inbounds float, ptr %1160, i64 %1705
  store <4 x float> %1671, ptr %1706, align 16, !tbaa !322
  %1707 = add nuw nsw i64 %1699, 12
  %1708 = getelementptr inbounds float, ptr %1160, i64 %1707
  store <4 x float> %1672, ptr %1708, align 16, !tbaa !322
  %1709 = getelementptr inbounds float, ptr %1162, i64 %1705
  store <4 x float> %1673, ptr %1709, align 16, !tbaa !324
  %1710 = getelementptr inbounds float, ptr %1162, i64 %1707
  store <4 x float> %1674, ptr %1710, align 16, !tbaa !324
  %1711 = add nuw nsw i64 %1699, 16
  %1712 = getelementptr inbounds float, ptr %1160, i64 %1711
  store <4 x float> %1675, ptr %1712, align 16, !tbaa !322
  %1713 = add nuw nsw i64 %1699, 20
  %1714 = getelementptr inbounds float, ptr %1160, i64 %1713
  store <4 x float> %1676, ptr %1714, align 16, !tbaa !322
  %1715 = getelementptr inbounds float, ptr %1162, i64 %1711
  store <4 x float> %1677, ptr %1715, align 16, !tbaa !324
  %1716 = getelementptr inbounds float, ptr %1162, i64 %1713
  store <4 x float> %1678, ptr %1716, align 16, !tbaa !324
  %1717 = add nuw nsw i64 %1699, 24
  %1718 = getelementptr inbounds float, ptr %1160, i64 %1717
  store <4 x float> %1679, ptr %1718, align 16, !tbaa !322
  %1719 = add nuw nsw i64 %1699, 28
  %1720 = getelementptr inbounds float, ptr %1160, i64 %1719
  store <4 x float> %1680, ptr %1720, align 16, !tbaa !322
  %1721 = getelementptr inbounds float, ptr %1162, i64 %1717
  store <4 x float> %1681, ptr %1721, align 16, !tbaa !324
  %1722 = getelementptr inbounds float, ptr %1162, i64 %1719
  store <4 x float> %1682, ptr %1722, align 16, !tbaa !324
  %1723 = add nuw nsw i64 %1699, 32
  %1724 = getelementptr inbounds float, ptr %1160, i64 %1723
  store <4 x float> %1683, ptr %1724, align 16, !tbaa !322
  %1725 = add nuw nsw i64 %1699, 36
  %1726 = getelementptr inbounds float, ptr %1160, i64 %1725
  store <4 x float> %1684, ptr %1726, align 16, !tbaa !322
  %1727 = getelementptr inbounds float, ptr %1162, i64 %1723
  store <4 x float> %1685, ptr %1727, align 16, !tbaa !324
  %1728 = getelementptr inbounds float, ptr %1162, i64 %1725
  store <4 x float> %1686, ptr %1728, align 16, !tbaa !324
  %1729 = add nuw nsw i64 %1699, 40
  %1730 = getelementptr inbounds float, ptr %1160, i64 %1729
  store <4 x float> %1687, ptr %1730, align 16, !tbaa !322
  %1731 = add nuw nsw i64 %1699, 44
  %1732 = getelementptr inbounds float, ptr %1160, i64 %1731
  store <4 x float> %1688, ptr %1732, align 16, !tbaa !322
  %1733 = getelementptr inbounds float, ptr %1162, i64 %1729
  store <4 x float> %1689, ptr %1733, align 16, !tbaa !324
  %1734 = getelementptr inbounds float, ptr %1162, i64 %1731
  store <4 x float> %1690, ptr %1734, align 16, !tbaa !324
  %1735 = add nuw nsw i64 %1699, 48
  %1736 = getelementptr inbounds float, ptr %1160, i64 %1735
  store <4 x float> %1691, ptr %1736, align 16, !tbaa !322
  %1737 = add nuw nsw i64 %1699, 52
  %1738 = getelementptr inbounds float, ptr %1160, i64 %1737
  store <4 x float> %1692, ptr %1738, align 16, !tbaa !322
  %1739 = getelementptr inbounds float, ptr %1162, i64 %1735
  store <4 x float> %1693, ptr %1739, align 16, !tbaa !324
  %1740 = getelementptr inbounds float, ptr %1162, i64 %1737
  store <4 x float> %1694, ptr %1740, align 16, !tbaa !324
  %1741 = add nuw nsw i64 %1699, 56
  %1742 = getelementptr inbounds float, ptr %1160, i64 %1741
  store <4 x float> %1695, ptr %1742, align 16, !tbaa !322
  %1743 = add nuw nsw i64 %1699, 60
  %1744 = getelementptr inbounds float, ptr %1160, i64 %1743
  store <4 x float> %1696, ptr %1744, align 16, !tbaa !322
  %1745 = getelementptr inbounds float, ptr %1162, i64 %1741
  store <4 x float> %1697, ptr %1745, align 16, !tbaa !324
  %1746 = getelementptr inbounds float, ptr %1162, i64 %1743
  store <4 x float> %1698, ptr %1746, align 16, !tbaa !324
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %.not43 = icmp eq i64 %indvars.iv.next1787, 64
  br i1 %.not43, label %"for fwd_fft1_S8_R8_n1$2.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$2.s1.n1"

"for fwd_fft1_S8_R8_n1$2.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$2.s1.n1", %"end for fwd_fft1_S8_R8_n1$2.s1.r60634$y"
  %indvars.iv1796 = phi i64 [ %indvars.iv.next1797, %"end for fwd_fft1_S8_R8_n1$2.s1.r60634$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$2.s1.n1" ]
  %1747 = shl nsw i64 %indvars.iv1796, 2
  br label %"for fwd_exchange_S1_R8_n1$2.s1.r60629$y"

"end for fwd_fft1_S8_R8_n1$2.s1.n0.g":            ; preds = %"end for fwd_fft1_S8_R8_n1$2.s1.r60634$y"
  store <4 x float> %1872, ptr %"v_inv_fft1_S8_R8_n1$2.128", align 16, !tbaa !212
  store <4 x float> %1874, ptr %"v_inv_fft1_S8_R8_n1$2.027", align 16, !tbaa !223
  store <4 x float> %1890, ptr %354, align 16, !tbaa !234
  store <4 x float> %1893, ptr %355, align 16, !tbaa !236
  store <4 x float> %1910, ptr %360, align 16, !tbaa !238
  store <4 x float> %1913, ptr %361, align 16, !tbaa !241
  store <4 x float> %1930, ptr %364, align 16, !tbaa !244
  store <4 x float> %1933, ptr %365, align 16, !tbaa !246
  store <4 x float> %1949, ptr %368, align 16, !tbaa !248
  store <4 x float> %1952, ptr %369, align 16, !tbaa !252
  store <4 x float> %1969, ptr %372, align 16, !tbaa !256
  store <4 x float> %1972, ptr %373, align 16, !tbaa !258
  store <4 x float> %1989, ptr %376, align 16, !tbaa !260
  store <4 x float> %1992, ptr %377, align 16, !tbaa !263
  store <4 x float> %2009, ptr %380, align 16, !tbaa !266
  store <4 x float> %2012, ptr %381, align 16, !tbaa !268
  call void @halide_free(ptr null, ptr nonnull %1160) #9
  call void @halide_free(ptr null, ptr nonnull %1162) #9
  br i1 %1082, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1$2.s1.r60629$y":        ; preds = %"for fwd_fft1_S8_R8_n1$2.s1.n0.g", %"for fwd_exchange_S1_R8_n1$2.s1.r60629$y"
  %indvars.iv1789 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$2.s1.n0.g" ], [ %indvars.iv.next1790, %"for fwd_exchange_S1_R8_n1$2.s1.r60629$y" ]
  %1748 = mul nuw nsw i64 %indvars.iv1789, 124
  %1749 = add nuw nsw i64 %1748, %1747
  %1750 = getelementptr inbounds float, ptr %1160, i64 %1749
  %1751 = load <4 x float>, ptr %1750, align 16, !tbaa !322
  %1752 = add nuw nsw i64 %1749, 3968
  %1753 = getelementptr inbounds float, ptr %1160, i64 %1752
  %1754 = load <4 x float>, ptr %1753, align 16, !tbaa !322
  %1755 = fadd <4 x float> %1751, %1754
  %1756 = getelementptr inbounds float, ptr %1162, i64 %1749
  %1757 = load <4 x float>, ptr %1756, align 16, !tbaa !324
  %1758 = getelementptr inbounds float, ptr %1162, i64 %1752
  %1759 = load <4 x float>, ptr %1758, align 16, !tbaa !324
  %1760 = fadd <4 x float> %1757, %1759
  %1761 = add nuw nsw i64 %1749, 1984
  %1762 = getelementptr inbounds float, ptr %1160, i64 %1761
  %1763 = load <4 x float>, ptr %1762, align 16, !tbaa !322
  %1764 = add nuw nsw i64 %1749, 5952
  %1765 = getelementptr inbounds float, ptr %1160, i64 %1764
  %1766 = load <4 x float>, ptr %1765, align 16, !tbaa !322
  %1767 = fadd <4 x float> %1763, %1766
  %1768 = getelementptr inbounds float, ptr %1162, i64 %1761
  %1769 = load <4 x float>, ptr %1768, align 16, !tbaa !324
  %1770 = getelementptr inbounds float, ptr %1162, i64 %1764
  %1771 = load <4 x float>, ptr %1770, align 16, !tbaa !324
  %1772 = fadd <4 x float> %1769, %1771
  %1773 = fadd <4 x float> %1755, %1767
  %1774 = fadd <4 x float> %1760, %1772
  %1775 = fsub <4 x float> %1755, %1767
  %1776 = fsub <4 x float> %1760, %1772
  %1777 = fsub <4 x float> %1751, %1754
  %1778 = fsub <4 x float> %1757, %1759
  %1779 = fsub <4 x float> %1769, %1771
  %1780 = fsub <4 x float> %1766, %1763
  %1781 = fadd <4 x float> %1777, %1779
  %1782 = fadd <4 x float> %1778, %1780
  %1783 = fsub <4 x float> %1777, %1779
  %1784 = fsub <4 x float> %1778, %1780
  %1785 = add nuw nsw i64 %1749, 992
  %1786 = getelementptr inbounds float, ptr %1160, i64 %1785
  %1787 = load <4 x float>, ptr %1786, align 16, !tbaa !322
  %1788 = add nuw nsw i64 %1749, 4960
  %1789 = getelementptr inbounds float, ptr %1160, i64 %1788
  %1790 = load <4 x float>, ptr %1789, align 16, !tbaa !322
  %1791 = fadd <4 x float> %1787, %1790
  %1792 = getelementptr inbounds float, ptr %1162, i64 %1785
  %1793 = load <4 x float>, ptr %1792, align 16, !tbaa !324
  %1794 = getelementptr inbounds float, ptr %1162, i64 %1788
  %1795 = load <4 x float>, ptr %1794, align 16, !tbaa !324
  %1796 = fadd <4 x float> %1793, %1795
  %1797 = add nuw nsw i64 %1749, 2976
  %1798 = getelementptr inbounds float, ptr %1160, i64 %1797
  %1799 = load <4 x float>, ptr %1798, align 16, !tbaa !322
  %1800 = add nuw nsw i64 %1749, 6944
  %1801 = getelementptr inbounds float, ptr %1160, i64 %1800
  %1802 = load <4 x float>, ptr %1801, align 16, !tbaa !322
  %1803 = fadd <4 x float> %1799, %1802
  %1804 = getelementptr inbounds float, ptr %1162, i64 %1797
  %1805 = load <4 x float>, ptr %1804, align 16, !tbaa !324
  %1806 = getelementptr inbounds float, ptr %1162, i64 %1800
  %1807 = load <4 x float>, ptr %1806, align 16, !tbaa !324
  %1808 = fadd <4 x float> %1805, %1807
  %1809 = fadd <4 x float> %1791, %1803
  %1810 = fadd <4 x float> %1796, %1808
  %1811 = fsub <4 x float> %1796, %1808
  %1812 = fsub <4 x float> %1803, %1791
  %1813 = fsub <4 x float> %1787, %1790
  %1814 = fsub <4 x float> %1793, %1795
  %1815 = fsub <4 x float> %1805, %1807
  %1816 = fsub <4 x float> %1802, %1799
  %1817 = fadd <4 x float> %1813, %1815
  %1818 = fadd <4 x float> %1814, %1816
  %1819 = fadd <4 x float> %1818, %1817
  %1820 = fmul <4 x float> %1819, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1821 = fsub <4 x float> %1818, %1817
  %1822 = fmul <4 x float> %1821, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1823 = fsub <4 x float> %1815, %1813
  %1824 = fsub <4 x float> %1814, %1816
  %1825 = fadd <4 x float> %1824, %1823
  %1826 = fmul <4 x float> %1825, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1827 = fsub <4 x float> %1816, %1814
  %1828 = fadd <4 x float> %1827, %1823
  %1829 = fmul <4 x float> %1828, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1830 = fadd <4 x float> %1773, %1809
  %1831 = fadd <4 x float> %1774, %1810
  %1832 = fadd <4 x float> %1781, %1820
  %1833 = fadd <4 x float> %1782, %1822
  %1834 = fadd <4 x float> %1775, %1811
  %1835 = fadd <4 x float> %1776, %1812
  %1836 = fadd <4 x float> %1783, %1826
  %1837 = fadd <4 x float> %1784, %1829
  %1838 = fsub <4 x float> %1773, %1809
  %1839 = fsub <4 x float> %1774, %1810
  %1840 = fsub <4 x float> %1781, %1820
  %1841 = fsub <4 x float> %1782, %1822
  %1842 = fsub <4 x float> %1775, %1811
  %1843 = fsub <4 x float> %1776, %1812
  %1844 = fsub <4 x float> %1783, %1826
  %1845 = fsub <4 x float> %1784, %1829
  %1846 = shl nuw nsw i64 %indvars.iv1789, 5
  %1847 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1846
  store <4 x float> %1830, ptr %1847, align 16, !tbaa !326
  %1848 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1846
  store <4 x float> %1831, ptr %1848, align 16, !tbaa !328
  %1849 = or i64 %1846, 4
  %1850 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1849
  store <4 x float> %1832, ptr %1850, align 16, !tbaa !326
  %1851 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1849
  store <4 x float> %1833, ptr %1851, align 16, !tbaa !328
  %1852 = or i64 %1846, 8
  %1853 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1852
  store <4 x float> %1834, ptr %1853, align 16, !tbaa !326
  %1854 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1852
  store <4 x float> %1835, ptr %1854, align 16, !tbaa !328
  %1855 = or i64 %1846, 12
  %1856 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1855
  store <4 x float> %1836, ptr %1856, align 16, !tbaa !326
  %1857 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1855
  store <4 x float> %1837, ptr %1857, align 16, !tbaa !328
  %1858 = or i64 %1846, 16
  %1859 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1858
  store <4 x float> %1838, ptr %1859, align 16, !tbaa !326
  %1860 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1858
  store <4 x float> %1839, ptr %1860, align 16, !tbaa !328
  %1861 = or i64 %1846, 20
  %1862 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1861
  store <4 x float> %1840, ptr %1862, align 16, !tbaa !326
  %1863 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1861
  store <4 x float> %1841, ptr %1863, align 16, !tbaa !328
  %1864 = or i64 %1846, 24
  %1865 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1864
  store <4 x float> %1842, ptr %1865, align 16, !tbaa !326
  %1866 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1864
  store <4 x float> %1843, ptr %1866, align 16, !tbaa !328
  %1867 = or i64 %1846, 28
  %1868 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1867
  store <4 x float> %1844, ptr %1868, align 16, !tbaa !326
  %1869 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1867
  store <4 x float> %1845, ptr %1869, align 16, !tbaa !328
  %indvars.iv.next1790 = add nuw nsw i64 %indvars.iv1789, 1
  %.not44 = icmp eq i64 %indvars.iv.next1790, 8
  br i1 %.not44, label %"for fwd_fft1_S8_R8_n1$2.s1.r60634$y", label %"for fwd_exchange_S1_R8_n1$2.s1.r60629$y"

"for fwd_fft1_S8_R8_n1$2.s1.r60634$y":            ; preds = %"for fwd_exchange_S1_R8_n1$2.s1.r60629$y", %"for fwd_fft1_S8_R8_n1$2.s1.r60634$y"
  %indvars.iv1793 = phi i64 [ %indvars.iv.next1794, %"for fwd_fft1_S8_R8_n1$2.s1.r60634$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$2.s1.r60629$y" ]
  %1870 = shl nuw nsw i64 %indvars.iv1793, 2
  %1871 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1870
  %1872 = load <4 x float>, ptr %1871, align 16, !tbaa !326
  %1873 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1870
  %1874 = load <4 x float>, ptr %1873, align 16, !tbaa !328
  %1875 = add nuw nsw i64 %1870, 32
  %1876 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1875
  %1877 = load <4 x float>, ptr %1876, align 16, !tbaa !326
  %1878 = getelementptr inbounds float, ptr %f6.030, i64 %indvars.iv1793
  %1879 = load float, ptr %1878, align 4, !tbaa !330
  %1880 = insertelement <4 x float> undef, float %1879, i64 0
  %1881 = shufflevector <4 x float> %1880, <4 x float> undef, <4 x i32> zeroinitializer
  %1882 = fmul <4 x float> %1877, %1881
  %1883 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1875
  %1884 = load <4 x float>, ptr %1883, align 16, !tbaa !328
  %1885 = getelementptr inbounds float, ptr %f6.129, i64 %indvars.iv1793
  %1886 = load float, ptr %1885, align 4, !tbaa !331
  %1887 = insertelement <4 x float> undef, float %1886, i64 0
  %1888 = shufflevector <4 x float> %1887, <4 x float> undef, <4 x i32> zeroinitializer
  %1889 = fmul <4 x float> %1884, %1888
  %1890 = fsub <4 x float> %1882, %1889
  %1891 = fmul <4 x float> %1877, %1888
  %1892 = fmul <4 x float> %1884, %1881
  %1893 = fadd <4 x float> %1892, %1891
  %1894 = add nuw nsw i64 %1870, 64
  %1895 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1894
  %1896 = load <4 x float>, ptr %1895, align 16, !tbaa !326
  %1897 = shl nuw nsw i64 %indvars.iv1793, 1
  %1898 = getelementptr inbounds float, ptr %f6.030, i64 %1897
  %1899 = load float, ptr %1898, align 8, !tbaa !330
  %1900 = insertelement <4 x float> undef, float %1899, i64 0
  %1901 = shufflevector <4 x float> %1900, <4 x float> undef, <4 x i32> zeroinitializer
  %1902 = fmul <4 x float> %1896, %1901
  %1903 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1894
  %1904 = load <4 x float>, ptr %1903, align 16, !tbaa !328
  %1905 = getelementptr inbounds float, ptr %f6.129, i64 %1897
  %1906 = load float, ptr %1905, align 8, !tbaa !331
  %1907 = insertelement <4 x float> undef, float %1906, i64 0
  %1908 = shufflevector <4 x float> %1907, <4 x float> undef, <4 x i32> zeroinitializer
  %1909 = fmul <4 x float> %1904, %1908
  %1910 = fsub <4 x float> %1902, %1909
  %1911 = fmul <4 x float> %1896, %1908
  %1912 = fmul <4 x float> %1904, %1901
  %1913 = fadd <4 x float> %1912, %1911
  %1914 = add nuw nsw i64 %1870, 96
  %1915 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1914
  %1916 = load <4 x float>, ptr %1915, align 16, !tbaa !326
  %1917 = mul nuw nsw i64 %indvars.iv1793, 3
  %1918 = getelementptr inbounds float, ptr %f6.030, i64 %1917
  %1919 = load float, ptr %1918, align 4, !tbaa !330
  %1920 = insertelement <4 x float> undef, float %1919, i64 0
  %1921 = shufflevector <4 x float> %1920, <4 x float> undef, <4 x i32> zeroinitializer
  %1922 = fmul <4 x float> %1916, %1921
  %1923 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1914
  %1924 = load <4 x float>, ptr %1923, align 16, !tbaa !328
  %1925 = getelementptr inbounds float, ptr %f6.129, i64 %1917
  %1926 = load float, ptr %1925, align 4, !tbaa !331
  %1927 = insertelement <4 x float> undef, float %1926, i64 0
  %1928 = shufflevector <4 x float> %1927, <4 x float> undef, <4 x i32> zeroinitializer
  %1929 = fmul <4 x float> %1924, %1928
  %1930 = fsub <4 x float> %1922, %1929
  %1931 = fmul <4 x float> %1916, %1928
  %1932 = fmul <4 x float> %1924, %1921
  %1933 = fadd <4 x float> %1932, %1931
  %1934 = add nuw nsw i64 %1870, 128
  %1935 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1934
  %1936 = load <4 x float>, ptr %1935, align 16, !tbaa !326
  %1937 = getelementptr inbounds float, ptr %f6.030, i64 %1870
  %1938 = load float, ptr %1937, align 16, !tbaa !330
  %1939 = insertelement <4 x float> undef, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> undef, <4 x i32> zeroinitializer
  %1941 = fmul <4 x float> %1936, %1940
  %1942 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1934
  %1943 = load <4 x float>, ptr %1942, align 16, !tbaa !328
  %1944 = getelementptr inbounds float, ptr %f6.129, i64 %1870
  %1945 = load float, ptr %1944, align 16, !tbaa !331
  %1946 = insertelement <4 x float> undef, float %1945, i64 0
  %1947 = shufflevector <4 x float> %1946, <4 x float> undef, <4 x i32> zeroinitializer
  %1948 = fmul <4 x float> %1943, %1947
  %1949 = fsub <4 x float> %1941, %1948
  %1950 = fmul <4 x float> %1936, %1947
  %1951 = fmul <4 x float> %1943, %1940
  %1952 = fadd <4 x float> %1951, %1950
  %1953 = add nuw nsw i64 %1870, 160
  %1954 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1953
  %1955 = load <4 x float>, ptr %1954, align 16, !tbaa !326
  %1956 = mul nuw nsw i64 %indvars.iv1793, 5
  %1957 = getelementptr inbounds float, ptr %f6.030, i64 %1956
  %1958 = load float, ptr %1957, align 4, !tbaa !330
  %1959 = insertelement <4 x float> undef, float %1958, i64 0
  %1960 = shufflevector <4 x float> %1959, <4 x float> undef, <4 x i32> zeroinitializer
  %1961 = fmul <4 x float> %1955, %1960
  %1962 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1953
  %1963 = load <4 x float>, ptr %1962, align 16, !tbaa !328
  %1964 = getelementptr inbounds float, ptr %f6.129, i64 %1956
  %1965 = load float, ptr %1964, align 4, !tbaa !331
  %1966 = insertelement <4 x float> undef, float %1965, i64 0
  %1967 = shufflevector <4 x float> %1966, <4 x float> undef, <4 x i32> zeroinitializer
  %1968 = fmul <4 x float> %1963, %1967
  %1969 = fsub <4 x float> %1961, %1968
  %1970 = fmul <4 x float> %1955, %1967
  %1971 = fmul <4 x float> %1963, %1960
  %1972 = fadd <4 x float> %1971, %1970
  %1973 = add nuw nsw i64 %1870, 192
  %1974 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1973
  %1975 = load <4 x float>, ptr %1974, align 16, !tbaa !326
  %1976 = mul nuw nsw i64 %indvars.iv1793, 6
  %1977 = getelementptr inbounds float, ptr %f6.030, i64 %1976
  %1978 = load float, ptr %1977, align 8, !tbaa !330
  %1979 = insertelement <4 x float> undef, float %1978, i64 0
  %1980 = shufflevector <4 x float> %1979, <4 x float> undef, <4 x i32> zeroinitializer
  %1981 = fmul <4 x float> %1975, %1980
  %1982 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1973
  %1983 = load <4 x float>, ptr %1982, align 16, !tbaa !328
  %1984 = getelementptr inbounds float, ptr %f6.129, i64 %1976
  %1985 = load float, ptr %1984, align 8, !tbaa !331
  %1986 = insertelement <4 x float> undef, float %1985, i64 0
  %1987 = shufflevector <4 x float> %1986, <4 x float> undef, <4 x i32> zeroinitializer
  %1988 = fmul <4 x float> %1983, %1987
  %1989 = fsub <4 x float> %1981, %1988
  %1990 = fmul <4 x float> %1975, %1987
  %1991 = fmul <4 x float> %1983, %1980
  %1992 = fadd <4 x float> %1991, %1990
  %1993 = add nuw nsw i64 %1870, 224
  %1994 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %1993
  %1995 = load <4 x float>, ptr %1994, align 16, !tbaa !326
  %1996 = mul nuw nsw i64 %indvars.iv1793, 7
  %1997 = getelementptr inbounds float, ptr %f6.030, i64 %1996
  %1998 = load float, ptr %1997, align 4, !tbaa !330
  %1999 = insertelement <4 x float> undef, float %1998, i64 0
  %2000 = shufflevector <4 x float> %1999, <4 x float> undef, <4 x i32> zeroinitializer
  %2001 = fmul <4 x float> %1995, %2000
  %2002 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %1993
  %2003 = load <4 x float>, ptr %2002, align 16, !tbaa !328
  %2004 = getelementptr inbounds float, ptr %f6.129, i64 %1996
  %2005 = load float, ptr %2004, align 4, !tbaa !331
  %2006 = insertelement <4 x float> undef, float %2005, i64 0
  %2007 = shufflevector <4 x float> %2006, <4 x float> undef, <4 x i32> zeroinitializer
  %2008 = fmul <4 x float> %2003, %2007
  %2009 = fsub <4 x float> %2001, %2008
  %2010 = fmul <4 x float> %1995, %2007
  %2011 = fmul <4 x float> %2003, %2000
  %2012 = fadd <4 x float> %2011, %2010
  %2013 = fadd <4 x float> %1872, %1949
  %2014 = fadd <4 x float> %1874, %1952
  %2015 = fadd <4 x float> %1910, %1989
  %2016 = fadd <4 x float> %1913, %1992
  %2017 = fadd <4 x float> %2013, %2015
  %2018 = fadd <4 x float> %2014, %2016
  %2019 = fsub <4 x float> %2013, %2015
  %2020 = fsub <4 x float> %2014, %2016
  %2021 = fsub <4 x float> %1872, %1949
  %2022 = fsub <4 x float> %1874, %1952
  %2023 = fsub <4 x float> %1913, %1992
  %2024 = fsub <4 x float> %1989, %1910
  %2025 = fadd <4 x float> %2021, %2023
  %2026 = fadd <4 x float> %2022, %2024
  %2027 = fsub <4 x float> %2021, %2023
  %2028 = fsub <4 x float> %2022, %2024
  %2029 = fadd <4 x float> %1890, %1969
  %2030 = fadd <4 x float> %1893, %1972
  %2031 = fadd <4 x float> %1930, %2009
  %2032 = fadd <4 x float> %1933, %2012
  %2033 = fadd <4 x float> %2029, %2031
  %2034 = fadd <4 x float> %2030, %2032
  %2035 = fsub <4 x float> %2030, %2032
  %2036 = fsub <4 x float> %2031, %2029
  %2037 = fsub <4 x float> %1890, %1969
  %2038 = fsub <4 x float> %1893, %1972
  %2039 = fsub <4 x float> %1933, %2012
  %2040 = fsub <4 x float> %2009, %1930
  %2041 = fadd <4 x float> %2037, %2039
  %2042 = fadd <4 x float> %2038, %2040
  %2043 = fadd <4 x float> %2041, %2042
  %2044 = fmul <4 x float> %2043, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2045 = fsub <4 x float> %2042, %2041
  %2046 = fmul <4 x float> %2045, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2047 = fsub <4 x float> %2039, %2037
  %2048 = fsub <4 x float> %2038, %2040
  %2049 = fadd <4 x float> %2047, %2048
  %2050 = fmul <4 x float> %2049, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2051 = fsub <4 x float> %2040, %2038
  %2052 = fadd <4 x float> %2047, %2051
  %2053 = fmul <4 x float> %2052, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2054 = fadd <4 x float> %2017, %2033
  %2055 = fadd <4 x float> %2018, %2034
  %2056 = fadd <4 x float> %2025, %2044
  %2057 = fadd <4 x float> %2026, %2046
  %2058 = fadd <4 x float> %2019, %2035
  %2059 = fadd <4 x float> %2020, %2036
  %2060 = fadd <4 x float> %2027, %2050
  %2061 = fadd <4 x float> %2028, %2053
  %2062 = fsub <4 x float> %2017, %2033
  %2063 = fsub <4 x float> %2018, %2034
  %2064 = fsub <4 x float> %2025, %2044
  %2065 = fsub <4 x float> %2026, %2046
  %2066 = fsub <4 x float> %2019, %2035
  %2067 = fsub <4 x float> %2020, %2036
  %2068 = fsub <4 x float> %2027, %2050
  %2069 = fsub <4 x float> %2028, %2053
  %2070 = shl nuw nsw i64 %indvars.iv1793, 6
  %2071 = add nuw nsw i64 %2070, %1747
  %2072 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2071
  store <4 x float> %2054, ptr %2072, align 16, !tbaa !310
  %2073 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2071
  store <4 x float> %2055, ptr %2073, align 16, !tbaa !304
  %2074 = add nuw nsw i64 %2071, 512
  %2075 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2074
  store <4 x float> %2056, ptr %2075, align 16, !tbaa !310
  %2076 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2074
  store <4 x float> %2057, ptr %2076, align 16, !tbaa !304
  %2077 = add nuw nsw i64 %2071, 1024
  %2078 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2077
  store <4 x float> %2058, ptr %2078, align 16, !tbaa !310
  %2079 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2077
  store <4 x float> %2059, ptr %2079, align 16, !tbaa !304
  %2080 = add nuw nsw i64 %2071, 1536
  %2081 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2080
  store <4 x float> %2060, ptr %2081, align 16, !tbaa !310
  %2082 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2080
  store <4 x float> %2061, ptr %2082, align 16, !tbaa !304
  %2083 = add nuw nsw i64 %2071, 2048
  %2084 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2083
  store <4 x float> %2062, ptr %2084, align 16, !tbaa !310
  %2085 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2083
  store <4 x float> %2063, ptr %2085, align 16, !tbaa !304
  %2086 = add nuw nsw i64 %2071, 2560
  %2087 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2086
  store <4 x float> %2064, ptr %2087, align 16, !tbaa !310
  %2088 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2086
  store <4 x float> %2065, ptr %2088, align 16, !tbaa !304
  %2089 = add nuw nsw i64 %2071, 3072
  %2090 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2089
  store <4 x float> %2066, ptr %2090, align 16, !tbaa !310
  %2091 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2089
  store <4 x float> %2067, ptr %2091, align 16, !tbaa !304
  %2092 = add nuw nsw i64 %2071, 3584
  %2093 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2092
  store <4 x float> %2068, ptr %2093, align 16, !tbaa !310
  %2094 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2092
  store <4 x float> %2069, ptr %2094, align 16, !tbaa !304
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %.not45 = icmp eq i64 %indvars.iv.next1794, 8
  br i1 %.not45, label %"end for fwd_fft1_S8_R8_n1$2.s1.r60634$y", label %"for fwd_fft1_S8_R8_n1$2.s1.r60634$y"

"end for fwd_fft1_S8_R8_n1$2.s1.r60634$y":        ; preds = %"for fwd_fft1_S8_R8_n1$2.s1.r60634$y"
  %indvars.iv.next1797 = add nuw nsw i64 %indvars.iv1796, 1
  %.not46 = icmp eq i64 %indvars.iv.next1797, 16
  br i1 %.not46, label %"end for fwd_fft1_S8_R8_n1$2.s1.n0.g", label %"for fwd_fft1_S8_R8_n1$2.s1.n0.g"

"assert failed90":                                ; preds = %"end for fwd_fft1_S8_R8_n1$2.s1.n0.g"
  %2095 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b29) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded91":                             ; preds = %"end for fwd_fft1_S8_R8_n1$2.s1.n0.g"
  br i1 %1084, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %2096 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a32 = add nsw i32 %1083, -1
  %2097 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2096, i32 %a32) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %1085, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1$2", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %2098 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #8
  br label %call_destructor.exit62.thread1503

"produce inv_fft1_S8_R8_n1$2":                    ; preds = %"assert succeeded93"
  %2099 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not47 = icmp eq ptr %2099, null
  br i1 %.not47, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1$2"
  %2100 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit62.thread1503

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1$2"
  %2101 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not48 = icmp eq ptr %2101, null
  br i1 %.not48, label %call_destructor.exit, label %"for inv_fft0_S8_R8_n0$2.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$2.s1.n1.preheader":        ; preds = %"assert succeeded101"
  %2102 = load <4 x float>, ptr %f8.032, align 16
  %2103 = load <4 x float>, ptr %262, align 16, !tbaa !50
  %2104 = load <4 x float>, ptr %f8.131, align 16
  %2105 = load <4 x float>, ptr %263, align 16, !tbaa !52
  %2106 = shufflevector <4 x float> %2102, <4 x float> %2103, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2107 = load <4 x float>, ptr %268, align 16, !tbaa !54
  %2108 = load <4 x float>, ptr %272, align 16, !tbaa !60
  %2109 = shufflevector <4 x float> %2107, <4 x float> %2108, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2110 = shufflevector <8 x float> %2106, <8 x float> %2109, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2111 = shufflevector <4 x float> %2104, <4 x float> %2105, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2112 = load <4 x float>, ptr %269, align 16, !tbaa !57
  %2113 = load <4 x float>, ptr %273, align 16, !tbaa !62
  %2114 = shufflevector <4 x float> %2112, <4 x float> %2113, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2115 = shufflevector <8 x float> %2111, <8 x float> %2114, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2116 = shufflevector <4 x float> %2102, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2117 = extractelement <4 x float> %2102, i64 3
  %2118 = insertelement <8 x float> %2116, float %2117, i64 1
  %2119 = extractelement <4 x float> %2103, i64 2
  %2120 = insertelement <8 x float> %2118, float %2119, i64 2
  %2121 = extractelement <4 x float> %2107, i64 1
  %2122 = insertelement <8 x float> %2120, float %2121, i64 3
  %2123 = extractelement <4 x float> %2108, i64 0
  %2124 = insertelement <8 x float> %2122, float %2123, i64 4
  %2125 = extractelement <4 x float> %2108, i64 3
  %2126 = insertelement <8 x float> %2124, float %2125, i64 5
  %2127 = load float, ptr %278, align 8, !tbaa !332
  %2128 = insertelement <8 x float> %2126, float %2127, i64 6
  %2129 = load float, ptr %282, align 4, !tbaa !332
  %2130 = insertelement <8 x float> %2128, float %2129, i64 7
  %2131 = shufflevector <4 x float> %2104, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2132 = extractelement <4 x float> %2104, i64 3
  %2133 = insertelement <8 x float> %2131, float %2132, i64 1
  %2134 = extractelement <4 x float> %2105, i64 2
  %2135 = insertelement <8 x float> %2133, float %2134, i64 2
  %2136 = extractelement <4 x float> %2112, i64 1
  %2137 = insertelement <8 x float> %2135, float %2136, i64 3
  %2138 = extractelement <4 x float> %2113, i64 0
  %2139 = insertelement <8 x float> %2137, float %2138, i64 4
  %2140 = extractelement <4 x float> %2113, i64 3
  %2141 = insertelement <8 x float> %2139, float %2140, i64 5
  %2142 = load float, ptr %279, align 8, !tbaa !333
  %2143 = insertelement <8 x float> %2141, float %2142, i64 6
  %2144 = load float, ptr %283, align 4, !tbaa !333
  %2145 = insertelement <8 x float> %2143, float %2144, i64 7
  %2146 = load float, ptr %262, align 16, !tbaa !332
  %2147 = insertelement <8 x float> %2116, float %2146, i64 1
  %2148 = extractelement <4 x float> %2107, i64 0
  %2149 = insertelement <8 x float> %2147, float %2148, i64 2
  %2150 = insertelement <8 x float> %2149, float %2123, i64 3
  %2151 = load float, ptr %276, align 16, !tbaa !332
  %2152 = insertelement <8 x float> %2150, float %2151, i64 4
  %2153 = load float, ptr %280, align 16, !tbaa !332
  %2154 = insertelement <8 x float> %2152, float %2153, i64 5
  %2155 = load float, ptr %284, align 16, !tbaa !332
  %2156 = insertelement <8 x float> %2154, float %2155, i64 6
  %2157 = load float, ptr %288, align 16, !tbaa !332
  %2158 = insertelement <8 x float> %2156, float %2157, i64 7
  %2159 = load float, ptr %263, align 16, !tbaa !333
  %2160 = insertelement <8 x float> %2131, float %2159, i64 1
  %2161 = load float, ptr %269, align 16, !tbaa !333
  %2162 = insertelement <8 x float> %2160, float %2161, i64 2
  %2163 = insertelement <8 x float> %2162, float %2138, i64 3
  %2164 = load float, ptr %277, align 16, !tbaa !333
  %2165 = insertelement <8 x float> %2163, float %2164, i64 4
  %2166 = load float, ptr %281, align 16, !tbaa !333
  %2167 = insertelement <8 x float> %2165, float %2166, i64 5
  %2168 = load float, ptr %285, align 16, !tbaa !333
  %2169 = insertelement <8 x float> %2167, float %2168, i64 6
  %2170 = load float, ptr %289, align 16, !tbaa !333
  %2171 = insertelement <8 x float> %2169, float %2170, i64 7
  %2172 = load float, ptr %264, align 4, !tbaa !334
  %2173 = insertelement <8 x float> %2116, float %2172, i64 1
  %2174 = load float, ptr %270, align 8, !tbaa !334
  %2175 = insertelement <8 x float> %2173, float %2174, i64 2
  %2176 = insertelement <8 x float> %2175, float %2125, i64 3
  %2177 = insertelement <8 x float> %2176, float %2153, i64 4
  %2178 = load float, ptr %286, align 4, !tbaa !334
  %2179 = insertelement <8 x float> %2177, float %2178, i64 5
  %2180 = load float, ptr %290, align 8, !tbaa !334
  %2181 = insertelement <8 x float> %2179, float %2180, i64 6
  %2182 = load float, ptr %294, align 4, !tbaa !334
  %2183 = insertelement <8 x float> %2181, float %2182, i64 7
  %2184 = load float, ptr %265, align 4, !tbaa !335
  %2185 = insertelement <8 x float> %2131, float %2184, i64 1
  %2186 = load float, ptr %271, align 8, !tbaa !335
  %2187 = insertelement <8 x float> %2185, float %2186, i64 2
  %2188 = insertelement <8 x float> %2187, float %2140, i64 3
  %2189 = insertelement <8 x float> %2188, float %2166, i64 4
  %2190 = load float, ptr %287, align 4, !tbaa !335
  %2191 = insertelement <8 x float> %2189, float %2190, i64 5
  %2192 = load float, ptr %291, align 8, !tbaa !335
  %2193 = insertelement <8 x float> %2191, float %2192, i64 6
  %2194 = load float, ptr %295, align 4, !tbaa !335
  %2195 = insertelement <8 x float> %2193, float %2194, i64 7
  %2196 = insertelement <8 x float> %2116, float %2119, i64 1
  %2197 = insertelement <8 x float> %2196, float %2123, i64 2
  %2198 = insertelement <8 x float> %2197, float %2127, i64 3
  %2199 = insertelement <8 x float> %2198, float %2155, i64 4
  %2200 = insertelement <8 x float> %2199, float %2180, i64 5
  %2201 = load float, ptr %296, align 16, !tbaa !334
  %2202 = insertelement <8 x float> %2200, float %2201, i64 6
  %2203 = load float, ptr %300, align 8, !tbaa !334
  %2204 = insertelement <8 x float> %2202, float %2203, i64 7
  %2205 = insertelement <8 x float> %2131, float %2134, i64 1
  %2206 = insertelement <8 x float> %2205, float %2138, i64 2
  %2207 = insertelement <8 x float> %2206, float %2142, i64 3
  %2208 = insertelement <8 x float> %2207, float %2168, i64 4
  %2209 = insertelement <8 x float> %2208, float %2192, i64 5
  %2210 = load float, ptr %297, align 16, !tbaa !335
  %2211 = insertelement <8 x float> %2209, float %2210, i64 6
  %2212 = load float, ptr %301, align 8, !tbaa !335
  %2213 = insertelement <8 x float> %2211, float %2212, i64 7
  %2214 = load float, ptr %266, align 4, !tbaa !334
  %2215 = insertelement <8 x float> %2116, float %2214, i64 1
  %2216 = load float, ptr %274, align 8, !tbaa !334
  %2217 = insertelement <8 x float> %2215, float %2216, i64 2
  %2218 = insertelement <8 x float> %2217, float %2129, i64 3
  %2219 = insertelement <8 x float> %2218, float %2157, i64 4
  %2220 = insertelement <8 x float> %2219, float %2182, i64 5
  %2221 = insertelement <8 x float> %2220, float %2203, i64 6
  %2222 = load float, ptr %306, align 4, !tbaa !334
  %2223 = insertelement <8 x float> %2221, float %2222, i64 7
  %2224 = load float, ptr %267, align 4, !tbaa !335
  %2225 = insertelement <8 x float> %2131, float %2224, i64 1
  %2226 = load float, ptr %275, align 8, !tbaa !335
  %2227 = insertelement <8 x float> %2225, float %2226, i64 2
  %2228 = insertelement <8 x float> %2227, float %2144, i64 3
  %2229 = insertelement <8 x float> %2228, float %2170, i64 4
  %2230 = insertelement <8 x float> %2229, float %2194, i64 5
  %2231 = insertelement <8 x float> %2230, float %2212, i64 6
  %2232 = load float, ptr %307, align 4, !tbaa !335
  %2233 = insertelement <8 x float> %2231, float %2232, i64 7
  br label %"for inv_fft0_S8_R8_n0$2.s1.n1"

"for inv_fft0_S8_R8_n0$2.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$2.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$2.s1.n1"
  %indvars.iv1799 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$2.s1.n1.preheader" ], [ %indvars.iv.next1800, %"for inv_fft0_S8_R8_n0$2.s1.n1" ]
  %2234 = shl nuw nsw i64 %indvars.iv1799, 6
  %2235 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2234
  %2236 = load <4 x float>, ptr %2235, align 16, !tbaa !310
  %2237 = or i64 %2234, 4
  %2238 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2237
  %2239 = load <4 x float>, ptr %2238, align 16, !tbaa !310
  %2240 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2234
  %2241 = load <4 x float>, ptr %2240, align 16, !tbaa !336
  %2242 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2237
  %2243 = load <4 x float>, ptr %2242, align 16, !tbaa !336
  %2244 = fmul <4 x float> %2236, %2241
  %2245 = fmul <4 x float> %2239, %2243
  %2246 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2234
  %2247 = load <4 x float>, ptr %2246, align 16, !tbaa !304
  %2248 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2237
  %2249 = load <4 x float>, ptr %2248, align 16, !tbaa !304
  %2250 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2234
  %2251 = load <4 x float>, ptr %2250, align 16, !tbaa !338
  %2252 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2237
  %2253 = load <4 x float>, ptr %2252, align 16, !tbaa !338
  %2254 = fmul <4 x float> %2247, %2251
  %2255 = fmul <4 x float> %2249, %2253
  %2256 = fsub <4 x float> %2244, %2254
  %2257 = fsub <4 x float> %2245, %2255
  %2258 = or i64 %2234, 32
  %2259 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2258
  %2260 = load <4 x float>, ptr %2259, align 16, !tbaa !310
  %2261 = or i64 %2234, 36
  %2262 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2261
  %2263 = load <4 x float>, ptr %2262, align 16, !tbaa !310
  %2264 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2258
  %2265 = load <4 x float>, ptr %2264, align 16, !tbaa !336
  %2266 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2261
  %2267 = load <4 x float>, ptr %2266, align 16, !tbaa !336
  %2268 = fmul <4 x float> %2260, %2265
  %2269 = fmul <4 x float> %2263, %2267
  %2270 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2258
  %2271 = load <4 x float>, ptr %2270, align 16, !tbaa !304
  %2272 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2261
  %2273 = load <4 x float>, ptr %2272, align 16, !tbaa !304
  %2274 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2258
  %2275 = load <4 x float>, ptr %2274, align 16, !tbaa !338
  %2276 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2261
  %2277 = load <4 x float>, ptr %2276, align 16, !tbaa !338
  %2278 = fmul <4 x float> %2271, %2275
  %2279 = fmul <4 x float> %2273, %2277
  %2280 = fsub <4 x float> %2268, %2278
  %2281 = fsub <4 x float> %2269, %2279
  %2282 = fadd <4 x float> %2256, %2280
  %2283 = fadd <4 x float> %2257, %2281
  %2284 = fmul <4 x float> %2236, %2251
  %2285 = fmul <4 x float> %2239, %2253
  %2286 = fmul <4 x float> %2241, %2247
  %2287 = fmul <4 x float> %2243, %2249
  %2288 = fadd <4 x float> %2286, %2284
  %2289 = fadd <4 x float> %2287, %2285
  %2290 = fmul <4 x float> %2260, %2275
  %2291 = fmul <4 x float> %2263, %2277
  %2292 = fmul <4 x float> %2265, %2271
  %2293 = fmul <4 x float> %2267, %2273
  %2294 = fadd <4 x float> %2292, %2290
  %2295 = fadd <4 x float> %2293, %2291
  %2296 = fadd <4 x float> %2288, %2294
  %2297 = fadd <4 x float> %2289, %2295
  %2298 = or i64 %2234, 16
  %2299 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2298
  %2300 = load <4 x float>, ptr %2299, align 16, !tbaa !310
  %2301 = or i64 %2234, 20
  %2302 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2301
  %2303 = load <4 x float>, ptr %2302, align 16, !tbaa !310
  %2304 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2298
  %2305 = load <4 x float>, ptr %2304, align 16, !tbaa !336
  %2306 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2301
  %2307 = load <4 x float>, ptr %2306, align 16, !tbaa !336
  %2308 = fmul <4 x float> %2300, %2305
  %2309 = fmul <4 x float> %2303, %2307
  %2310 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2298
  %2311 = load <4 x float>, ptr %2310, align 16, !tbaa !304
  %2312 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2301
  %2313 = load <4 x float>, ptr %2312, align 16, !tbaa !304
  %2314 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2298
  %2315 = load <4 x float>, ptr %2314, align 16, !tbaa !338
  %2316 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2301
  %2317 = load <4 x float>, ptr %2316, align 16, !tbaa !338
  %2318 = fmul <4 x float> %2311, %2315
  %2319 = fmul <4 x float> %2313, %2317
  %2320 = fsub <4 x float> %2308, %2318
  %2321 = fsub <4 x float> %2309, %2319
  %2322 = or i64 %2234, 48
  %2323 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2322
  %2324 = load <4 x float>, ptr %2323, align 16, !tbaa !310
  %2325 = or i64 %2234, 52
  %2326 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2325
  %2327 = load <4 x float>, ptr %2326, align 16, !tbaa !310
  %2328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2322
  %2329 = load <4 x float>, ptr %2328, align 16, !tbaa !336
  %2330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2325
  %2331 = load <4 x float>, ptr %2330, align 16, !tbaa !336
  %2332 = fmul <4 x float> %2324, %2329
  %2333 = fmul <4 x float> %2327, %2331
  %2334 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2322
  %2335 = load <4 x float>, ptr %2334, align 16, !tbaa !304
  %2336 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2325
  %2337 = load <4 x float>, ptr %2336, align 16, !tbaa !304
  %2338 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2322
  %2339 = load <4 x float>, ptr %2338, align 16, !tbaa !338
  %2340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2325
  %2341 = load <4 x float>, ptr %2340, align 16, !tbaa !338
  %2342 = fmul <4 x float> %2335, %2339
  %2343 = fmul <4 x float> %2337, %2341
  %2344 = fsub <4 x float> %2332, %2342
  %2345 = fsub <4 x float> %2333, %2343
  %2346 = fadd <4 x float> %2320, %2344
  %2347 = fadd <4 x float> %2321, %2345
  %2348 = fmul <4 x float> %2300, %2315
  %2349 = fmul <4 x float> %2303, %2317
  %2350 = fmul <4 x float> %2305, %2311
  %2351 = fmul <4 x float> %2307, %2313
  %2352 = fadd <4 x float> %2350, %2348
  %2353 = fadd <4 x float> %2351, %2349
  %2354 = fmul <4 x float> %2324, %2339
  %2355 = fmul <4 x float> %2327, %2341
  %2356 = fmul <4 x float> %2329, %2335
  %2357 = fmul <4 x float> %2331, %2337
  %2358 = fadd <4 x float> %2356, %2354
  %2359 = fadd <4 x float> %2357, %2355
  %2360 = fadd <4 x float> %2352, %2358
  %2361 = fadd <4 x float> %2353, %2359
  %2362 = fadd <4 x float> %2282, %2346
  %2363 = fadd <4 x float> %2283, %2347
  %2364 = fadd <4 x float> %2296, %2360
  %2365 = fadd <4 x float> %2297, %2361
  %2366 = fsub <4 x float> %2282, %2346
  %2367 = fsub <4 x float> %2283, %2347
  %2368 = fsub <4 x float> %2296, %2360
  %2369 = fsub <4 x float> %2297, %2361
  %2370 = fsub <4 x float> %2278, %2268
  %2371 = fsub <4 x float> %2279, %2269
  %2372 = fadd <4 x float> %2256, %2370
  %2373 = fadd <4 x float> %2257, %2371
  %2374 = fsub <4 x float> %2288, %2294
  %2375 = fsub <4 x float> %2289, %2295
  %2376 = fsub <4 x float> %2358, %2352
  %2377 = fsub <4 x float> %2359, %2353
  %2378 = fsub <4 x float> %2342, %2332
  %2379 = fsub <4 x float> %2343, %2333
  %2380 = fadd <4 x float> %2320, %2378
  %2381 = fadd <4 x float> %2321, %2379
  %2382 = fadd <4 x float> %2372, %2376
  %2383 = fadd <4 x float> %2373, %2377
  %2384 = fadd <4 x float> %2374, %2380
  %2385 = fadd <4 x float> %2375, %2381
  %2386 = fsub <4 x float> %2372, %2376
  %2387 = fsub <4 x float> %2373, %2377
  %2388 = fsub <4 x float> %2374, %2380
  %2389 = fsub <4 x float> %2375, %2381
  %2390 = or i64 %2234, 8
  %2391 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2390
  %2392 = load <4 x float>, ptr %2391, align 16, !tbaa !310
  %2393 = or i64 %2234, 12
  %2394 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2393
  %2395 = load <4 x float>, ptr %2394, align 16, !tbaa !310
  %2396 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2390
  %2397 = load <4 x float>, ptr %2396, align 16, !tbaa !336
  %2398 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2393
  %2399 = load <4 x float>, ptr %2398, align 16, !tbaa !336
  %2400 = fmul <4 x float> %2392, %2397
  %2401 = fmul <4 x float> %2395, %2399
  %2402 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2390
  %2403 = load <4 x float>, ptr %2402, align 16, !tbaa !304
  %2404 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2393
  %2405 = load <4 x float>, ptr %2404, align 16, !tbaa !304
  %2406 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2390
  %2407 = load <4 x float>, ptr %2406, align 16, !tbaa !338
  %2408 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2393
  %2409 = load <4 x float>, ptr %2408, align 16, !tbaa !338
  %2410 = fmul <4 x float> %2403, %2407
  %2411 = fmul <4 x float> %2405, %2409
  %2412 = fsub <4 x float> %2400, %2410
  %2413 = fsub <4 x float> %2401, %2411
  %2414 = or i64 %2234, 40
  %2415 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2414
  %2416 = load <4 x float>, ptr %2415, align 16, !tbaa !310
  %2417 = or i64 %2234, 44
  %2418 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2417
  %2419 = load <4 x float>, ptr %2418, align 16, !tbaa !310
  %2420 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2414
  %2421 = load <4 x float>, ptr %2420, align 16, !tbaa !336
  %2422 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2417
  %2423 = load <4 x float>, ptr %2422, align 16, !tbaa !336
  %2424 = fmul <4 x float> %2416, %2421
  %2425 = fmul <4 x float> %2419, %2423
  %2426 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2414
  %2427 = load <4 x float>, ptr %2426, align 16, !tbaa !304
  %2428 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2417
  %2429 = load <4 x float>, ptr %2428, align 16, !tbaa !304
  %2430 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2414
  %2431 = load <4 x float>, ptr %2430, align 16, !tbaa !338
  %2432 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2417
  %2433 = load <4 x float>, ptr %2432, align 16, !tbaa !338
  %2434 = fmul <4 x float> %2427, %2431
  %2435 = fmul <4 x float> %2429, %2433
  %2436 = fsub <4 x float> %2424, %2434
  %2437 = fsub <4 x float> %2425, %2435
  %2438 = fadd <4 x float> %2412, %2436
  %2439 = fadd <4 x float> %2413, %2437
  %2440 = fmul <4 x float> %2392, %2407
  %2441 = fmul <4 x float> %2395, %2409
  %2442 = fmul <4 x float> %2397, %2403
  %2443 = fmul <4 x float> %2399, %2405
  %2444 = fadd <4 x float> %2442, %2440
  %2445 = fadd <4 x float> %2443, %2441
  %2446 = fmul <4 x float> %2416, %2431
  %2447 = fmul <4 x float> %2419, %2433
  %2448 = fmul <4 x float> %2421, %2427
  %2449 = fmul <4 x float> %2423, %2429
  %2450 = fadd <4 x float> %2448, %2446
  %2451 = fadd <4 x float> %2449, %2447
  %2452 = fadd <4 x float> %2444, %2450
  %2453 = fadd <4 x float> %2445, %2451
  %2454 = or i64 %2234, 24
  %2455 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2454
  %2456 = load <4 x float>, ptr %2455, align 16, !tbaa !310
  %2457 = or i64 %2234, 28
  %2458 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2457
  %2459 = load <4 x float>, ptr %2458, align 16, !tbaa !310
  %2460 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2454
  %2461 = load <4 x float>, ptr %2460, align 16, !tbaa !336
  %2462 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2457
  %2463 = load <4 x float>, ptr %2462, align 16, !tbaa !336
  %2464 = fmul <4 x float> %2456, %2461
  %2465 = fmul <4 x float> %2459, %2463
  %2466 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2454
  %2467 = load <4 x float>, ptr %2466, align 16, !tbaa !304
  %2468 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2457
  %2469 = load <4 x float>, ptr %2468, align 16, !tbaa !304
  %2470 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2454
  %2471 = load <4 x float>, ptr %2470, align 16, !tbaa !338
  %2472 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2457
  %2473 = load <4 x float>, ptr %2472, align 16, !tbaa !338
  %2474 = fmul <4 x float> %2467, %2471
  %2475 = fmul <4 x float> %2469, %2473
  %2476 = fsub <4 x float> %2464, %2474
  %2477 = fsub <4 x float> %2465, %2475
  %2478 = or i64 %2234, 56
  %2479 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2478
  %2480 = load <4 x float>, ptr %2479, align 16, !tbaa !310
  %2481 = or i64 %2234, 60
  %2482 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.024", i64 %2481
  %2483 = load <4 x float>, ptr %2482, align 16, !tbaa !310
  %2484 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2478
  %2485 = load <4 x float>, ptr %2484, align 16, !tbaa !336
  %2486 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.026", i64 %2481
  %2487 = load <4 x float>, ptr %2486, align 16, !tbaa !336
  %2488 = fmul <4 x float> %2480, %2485
  %2489 = fmul <4 x float> %2483, %2487
  %2490 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2478
  %2491 = load <4 x float>, ptr %2490, align 16, !tbaa !304
  %2492 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$2.123", i64 %2481
  %2493 = load <4 x float>, ptr %2492, align 16, !tbaa !304
  %2494 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2478
  %2495 = load <4 x float>, ptr %2494, align 16, !tbaa !338
  %2496 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.125", i64 %2481
  %2497 = load <4 x float>, ptr %2496, align 16, !tbaa !338
  %2498 = fmul <4 x float> %2491, %2495
  %2499 = fmul <4 x float> %2493, %2497
  %2500 = fsub <4 x float> %2488, %2498
  %2501 = fsub <4 x float> %2489, %2499
  %2502 = fadd <4 x float> %2476, %2500
  %2503 = fadd <4 x float> %2477, %2501
  %2504 = fmul <4 x float> %2456, %2471
  %2505 = fmul <4 x float> %2459, %2473
  %2506 = fmul <4 x float> %2461, %2467
  %2507 = fmul <4 x float> %2463, %2469
  %2508 = fadd <4 x float> %2506, %2504
  %2509 = fadd <4 x float> %2507, %2505
  %2510 = fmul <4 x float> %2480, %2495
  %2511 = fmul <4 x float> %2483, %2497
  %2512 = fmul <4 x float> %2485, %2491
  %2513 = fmul <4 x float> %2487, %2493
  %2514 = fadd <4 x float> %2512, %2510
  %2515 = fadd <4 x float> %2513, %2511
  %2516 = fadd <4 x float> %2508, %2514
  %2517 = fadd <4 x float> %2509, %2515
  %2518 = fadd <4 x float> %2438, %2502
  %2519 = fadd <4 x float> %2439, %2503
  %2520 = fadd <4 x float> %2452, %2516
  %2521 = fadd <4 x float> %2453, %2517
  %2522 = fsub <4 x float> %2516, %2452
  %2523 = fsub <4 x float> %2517, %2453
  %2524 = fsub <4 x float> %2438, %2502
  %2525 = fsub <4 x float> %2439, %2503
  %2526 = fsub <4 x float> %2434, %2424
  %2527 = fsub <4 x float> %2435, %2425
  %2528 = fadd <4 x float> %2412, %2526
  %2529 = fadd <4 x float> %2413, %2527
  %2530 = fsub <4 x float> %2444, %2450
  %2531 = fsub <4 x float> %2445, %2451
  %2532 = fsub <4 x float> %2514, %2508
  %2533 = fsub <4 x float> %2515, %2509
  %2534 = fsub <4 x float> %2498, %2488
  %2535 = fsub <4 x float> %2499, %2489
  %2536 = fadd <4 x float> %2476, %2534
  %2537 = fadd <4 x float> %2477, %2535
  %2538 = fadd <4 x float> %2528, %2532
  %2539 = fadd <4 x float> %2529, %2533
  %2540 = fadd <4 x float> %2530, %2536
  %2541 = fadd <4 x float> %2531, %2537
  %2542 = fsub <4 x float> %2538, %2540
  %2543 = fsub <4 x float> %2539, %2541
  %2544 = shufflevector <4 x float> %2542, <4 x float> %2543, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2545 = fmul <8 x float> %2544, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2546 = shufflevector <8 x float> %2545, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2547 = shufflevector <8 x float> %2545, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2548 = fadd <4 x float> %2538, %2540
  %2549 = fadd <4 x float> %2539, %2541
  %2550 = shufflevector <4 x float> %2548, <4 x float> %2549, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2551 = fmul <8 x float> %2550, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2552 = shufflevector <8 x float> %2551, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2553 = shufflevector <8 x float> %2551, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2554 = fsub <4 x float> %2532, %2528
  %2555 = fsub <4 x float> %2533, %2529
  %2556 = fsub <4 x float> %2536, %2530
  %2557 = fsub <4 x float> %2537, %2531
  %2558 = fadd <4 x float> %2554, %2556
  %2559 = fadd <4 x float> %2555, %2557
  %2560 = shufflevector <4 x float> %2558, <4 x float> %2559, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2561 = fmul <8 x float> %2560, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2562 = shufflevector <8 x float> %2561, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2563 = shufflevector <8 x float> %2561, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2564 = fsub <4 x float> %2528, %2532
  %2565 = fsub <4 x float> %2529, %2533
  %2566 = fadd <4 x float> %2564, %2556
  %2567 = fadd <4 x float> %2565, %2557
  %2568 = shufflevector <4 x float> %2566, <4 x float> %2567, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2569 = fmul <8 x float> %2568, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2570 = shufflevector <8 x float> %2569, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2571 = shufflevector <8 x float> %2569, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2572 = fadd <4 x float> %2362, %2518
  %2573 = fadd <4 x float> %2363, %2519
  %2574 = fadd <4 x float> %2364, %2520
  %2575 = fadd <4 x float> %2365, %2521
  %2576 = fadd <4 x float> %2382, %2546
  %2577 = fadd <4 x float> %2383, %2547
  %2578 = fadd <4 x float> %2384, %2552
  %2579 = fadd <4 x float> %2385, %2553
  %2580 = fadd <4 x float> %2366, %2522
  %2581 = fadd <4 x float> %2367, %2523
  %2582 = fadd <4 x float> %2368, %2524
  %2583 = fadd <4 x float> %2369, %2525
  %2584 = fadd <4 x float> %2386, %2562
  %2585 = fadd <4 x float> %2387, %2563
  %2586 = fadd <4 x float> %2388, %2570
  %2587 = fadd <4 x float> %2389, %2571
  %2588 = fsub <4 x float> %2362, %2518
  %2589 = fsub <4 x float> %2363, %2519
  %2590 = fsub <4 x float> %2364, %2520
  %2591 = fsub <4 x float> %2365, %2521
  %2592 = fsub <4 x float> %2382, %2546
  %2593 = fsub <4 x float> %2383, %2547
  %2594 = fsub <4 x float> %2384, %2552
  %2595 = fsub <4 x float> %2385, %2553
  %2596 = fsub <4 x float> %2366, %2522
  %2597 = fsub <4 x float> %2367, %2523
  %2598 = fsub <4 x float> %2368, %2524
  %2599 = fsub <4 x float> %2369, %2525
  %2600 = fsub <4 x float> %2386, %2562
  %2601 = fsub <4 x float> %2387, %2563
  %2602 = fsub <4 x float> %2388, %2570
  %2603 = fsub <4 x float> %2389, %2571
  %2604 = shufflevector <4 x float> %2572, <4 x float> %2573, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2605 = shufflevector <4 x float> %2576, <4 x float> %2577, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2606 = shufflevector <4 x float> %2580, <4 x float> %2581, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2607 = shufflevector <4 x float> %2584, <4 x float> %2585, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2608 = shufflevector <4 x float> %2588, <4 x float> %2589, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2609 = shufflevector <4 x float> %2592, <4 x float> %2593, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2610 = shufflevector <4 x float> %2596, <4 x float> %2597, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2611 = shufflevector <4 x float> %2600, <4 x float> %2601, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2612 = shufflevector <8 x float> %2604, <8 x float> %2608, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2613 = shufflevector <8 x float> %2606, <8 x float> %2610, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2614 = shufflevector <16 x float> %2612, <16 x float> %2613, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2615 = shufflevector <8 x float> %2605, <8 x float> %2609, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2616 = shufflevector <8 x float> %2607, <8 x float> %2611, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2617 = shufflevector <16 x float> %2615, <16 x float> %2616, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2618 = shufflevector <32 x float> %2614, <32 x float> %2617, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2619 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2620 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2621 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2622 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2623 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2624 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2625 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2626 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2627 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2628 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2629 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2630 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2631 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2632 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2633 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2634 = shufflevector <64 x float> %2618, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2635 = shufflevector <4 x float> %2574, <4 x float> %2575, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2636 = shufflevector <4 x float> %2578, <4 x float> %2579, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2637 = shufflevector <4 x float> %2582, <4 x float> %2583, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2638 = shufflevector <4 x float> %2586, <4 x float> %2587, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2639 = shufflevector <4 x float> %2590, <4 x float> %2591, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2640 = shufflevector <4 x float> %2594, <4 x float> %2595, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2641 = shufflevector <4 x float> %2598, <4 x float> %2599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2642 = shufflevector <4 x float> %2602, <4 x float> %2603, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2643 = shufflevector <8 x float> %2635, <8 x float> %2639, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2644 = shufflevector <8 x float> %2637, <8 x float> %2641, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2645 = shufflevector <16 x float> %2643, <16 x float> %2644, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2646 = shufflevector <8 x float> %2636, <8 x float> %2640, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2647 = shufflevector <8 x float> %2638, <8 x float> %2642, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2648 = shufflevector <16 x float> %2646, <16 x float> %2647, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2649 = shufflevector <32 x float> %2645, <32 x float> %2648, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2650 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2651 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2652 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2653 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2654 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2655 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2656 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2657 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2658 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2659 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2660 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2661 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2662 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2663 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2664 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2665 = shufflevector <64 x float> %2649, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2666 = fmul <4 x float> %2102, %2621
  %2667 = fmul <4 x float> %2103, %2622
  %2668 = fmul <4 x float> %2104, %2652
  %2669 = fmul <4 x float> %2105, %2653
  %2670 = fsub <4 x float> %2666, %2668
  %2671 = fsub <4 x float> %2667, %2669
  %2672 = fmul <4 x float> %2104, %2621
  %2673 = fmul <4 x float> %2105, %2622
  %2674 = fmul <4 x float> %2102, %2652
  %2675 = fmul <4 x float> %2103, %2653
  %2676 = fadd <4 x float> %2672, %2674
  %2677 = fadd <4 x float> %2673, %2675
  %2678 = shufflevector <4 x float> %2623, <4 x float> %2624, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2679 = fmul <8 x float> %2110, %2678
  %2680 = shufflevector <4 x float> %2654, <4 x float> %2655, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2681 = fmul <8 x float> %2115, %2680
  %2682 = fsub <8 x float> %2679, %2681
  %2683 = shufflevector <8 x float> %2682, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2684 = shufflevector <8 x float> %2682, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2685 = fmul <8 x float> %2115, %2678
  %2686 = fmul <8 x float> %2110, %2680
  %2687 = fadd <8 x float> %2685, %2686
  %2688 = shufflevector <8 x float> %2687, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2689 = shufflevector <8 x float> %2687, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2690 = shufflevector <4 x float> %2625, <4 x float> %2626, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2691 = fmul <8 x float> %2690, %2130
  %2692 = shufflevector <4 x float> %2656, <4 x float> %2657, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2693 = fmul <8 x float> %2692, %2145
  %2694 = fsub <8 x float> %2691, %2693
  %2695 = shufflevector <8 x float> %2694, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2696 = shufflevector <8 x float> %2694, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2697 = fmul <8 x float> %2690, %2145
  %2698 = fmul <8 x float> %2692, %2130
  %2699 = fadd <8 x float> %2698, %2697
  %2700 = shufflevector <8 x float> %2699, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2701 = shufflevector <8 x float> %2699, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2702 = shufflevector <4 x float> %2627, <4 x float> %2628, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2703 = fmul <8 x float> %2702, %2158
  %2704 = shufflevector <4 x float> %2658, <4 x float> %2659, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2705 = fmul <8 x float> %2704, %2171
  %2706 = fsub <8 x float> %2703, %2705
  %2707 = shufflevector <8 x float> %2706, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2708 = shufflevector <8 x float> %2706, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2709 = fmul <8 x float> %2702, %2171
  %2710 = fmul <8 x float> %2704, %2158
  %2711 = fadd <8 x float> %2710, %2709
  %2712 = shufflevector <8 x float> %2711, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2713 = shufflevector <8 x float> %2711, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2714 = shufflevector <4 x float> %2629, <4 x float> %2630, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2715 = fmul <8 x float> %2714, %2183
  %2716 = shufflevector <4 x float> %2660, <4 x float> %2661, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2717 = fmul <8 x float> %2716, %2195
  %2718 = fsub <8 x float> %2715, %2717
  %2719 = shufflevector <8 x float> %2718, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2720 = shufflevector <8 x float> %2718, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2721 = fmul <8 x float> %2714, %2195
  %2722 = fmul <8 x float> %2716, %2183
  %2723 = fadd <8 x float> %2722, %2721
  %2724 = shufflevector <8 x float> %2723, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2725 = shufflevector <8 x float> %2723, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2726 = shufflevector <4 x float> %2631, <4 x float> %2632, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2727 = fmul <8 x float> %2726, %2204
  %2728 = shufflevector <4 x float> %2662, <4 x float> %2663, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2729 = fmul <8 x float> %2728, %2213
  %2730 = fsub <8 x float> %2727, %2729
  %2731 = shufflevector <8 x float> %2730, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2732 = shufflevector <8 x float> %2730, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2733 = fmul <8 x float> %2726, %2213
  %2734 = fmul <8 x float> %2728, %2204
  %2735 = fadd <8 x float> %2734, %2733
  %2736 = shufflevector <8 x float> %2735, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2737 = shufflevector <8 x float> %2735, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2738 = shufflevector <4 x float> %2633, <4 x float> %2634, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2739 = fmul <8 x float> %2738, %2223
  %2740 = shufflevector <4 x float> %2664, <4 x float> %2665, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2741 = fmul <8 x float> %2740, %2233
  %2742 = fsub <8 x float> %2739, %2741
  %2743 = shufflevector <8 x float> %2742, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2744 = shufflevector <8 x float> %2742, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2745 = fmul <8 x float> %2738, %2233
  %2746 = fmul <8 x float> %2740, %2223
  %2747 = fadd <8 x float> %2746, %2745
  %2748 = shufflevector <8 x float> %2747, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2749 = shufflevector <8 x float> %2747, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2750 = fadd <4 x float> %2619, %2707
  %2751 = fadd <4 x float> %2620, %2708
  %2752 = fadd <4 x float> %2650, %2712
  %2753 = fadd <4 x float> %2651, %2713
  %2754 = fadd <4 x float> %2683, %2731
  %2755 = fadd <4 x float> %2684, %2732
  %2756 = fadd <4 x float> %2688, %2736
  %2757 = fadd <4 x float> %2689, %2737
  %2758 = fadd <4 x float> %2750, %2754
  %2759 = fadd <4 x float> %2751, %2755
  %2760 = fadd <4 x float> %2752, %2756
  %2761 = fadd <4 x float> %2753, %2757
  %2762 = fsub <4 x float> %2750, %2754
  %2763 = fsub <4 x float> %2751, %2755
  %2764 = fsub <4 x float> %2752, %2756
  %2765 = fsub <4 x float> %2753, %2757
  %2766 = fsub <4 x float> %2619, %2707
  %2767 = fsub <4 x float> %2620, %2708
  %2768 = fsub <4 x float> %2650, %2712
  %2769 = fsub <4 x float> %2651, %2713
  %2770 = fsub <4 x float> %2736, %2688
  %2771 = fsub <4 x float> %2737, %2689
  %2772 = fsub <4 x float> %2683, %2731
  %2773 = fsub <4 x float> %2684, %2732
  %2774 = fadd <4 x float> %2766, %2770
  %2775 = fadd <4 x float> %2767, %2771
  %2776 = fadd <4 x float> %2768, %2772
  %2777 = fadd <4 x float> %2769, %2773
  %2778 = fsub <4 x float> %2766, %2770
  %2779 = fsub <4 x float> %2767, %2771
  %2780 = fsub <4 x float> %2768, %2772
  %2781 = fsub <4 x float> %2769, %2773
  %2782 = fadd <4 x float> %2670, %2719
  %2783 = fadd <4 x float> %2671, %2720
  %2784 = fadd <4 x float> %2676, %2724
  %2785 = fadd <4 x float> %2677, %2725
  %2786 = fadd <4 x float> %2695, %2743
  %2787 = fadd <4 x float> %2696, %2744
  %2788 = fadd <4 x float> %2700, %2748
  %2789 = fadd <4 x float> %2701, %2749
  %2790 = fadd <4 x float> %2782, %2786
  %2791 = fadd <4 x float> %2783, %2787
  %2792 = fadd <4 x float> %2784, %2788
  %2793 = fadd <4 x float> %2785, %2789
  %2794 = fsub <4 x float> %2788, %2784
  %2795 = fsub <4 x float> %2789, %2785
  %2796 = fsub <4 x float> %2782, %2786
  %2797 = fsub <4 x float> %2783, %2787
  %2798 = fsub <4 x float> %2670, %2719
  %2799 = fsub <4 x float> %2671, %2720
  %2800 = fsub <4 x float> %2676, %2724
  %2801 = fsub <4 x float> %2677, %2725
  %2802 = fsub <4 x float> %2748, %2700
  %2803 = fsub <4 x float> %2749, %2701
  %2804 = fsub <4 x float> %2695, %2743
  %2805 = fsub <4 x float> %2696, %2744
  %2806 = fadd <4 x float> %2798, %2802
  %2807 = fadd <4 x float> %2799, %2803
  %2808 = fadd <4 x float> %2800, %2804
  %2809 = fadd <4 x float> %2801, %2805
  %2810 = fsub <4 x float> %2806, %2808
  %2811 = fsub <4 x float> %2807, %2809
  %2812 = shufflevector <4 x float> %2810, <4 x float> %2811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2813 = fmul <8 x float> %2812, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2814 = shufflevector <8 x float> %2813, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2815 = shufflevector <8 x float> %2813, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2816 = fadd <4 x float> %2806, %2808
  %2817 = fadd <4 x float> %2807, %2809
  %2818 = shufflevector <4 x float> %2816, <4 x float> %2817, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2819 = fmul <8 x float> %2818, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2820 = shufflevector <8 x float> %2819, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2821 = shufflevector <8 x float> %2819, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2822 = fsub <4 x float> %2802, %2798
  %2823 = fsub <4 x float> %2803, %2799
  %2824 = fsub <4 x float> %2804, %2800
  %2825 = fsub <4 x float> %2805, %2801
  %2826 = fadd <4 x float> %2822, %2824
  %2827 = fadd <4 x float> %2823, %2825
  %2828 = shufflevector <4 x float> %2826, <4 x float> %2827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2829 = fmul <8 x float> %2828, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2830 = shufflevector <8 x float> %2829, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2831 = shufflevector <8 x float> %2829, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2832 = fsub <4 x float> %2798, %2802
  %2833 = fsub <4 x float> %2799, %2803
  %2834 = fadd <4 x float> %2832, %2824
  %2835 = fadd <4 x float> %2833, %2825
  %2836 = shufflevector <4 x float> %2834, <4 x float> %2835, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2837 = fmul <8 x float> %2836, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2838 = shufflevector <8 x float> %2837, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2839 = shufflevector <8 x float> %2837, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2840 = fadd <4 x float> %2758, %2790
  %2841 = fadd <4 x float> %2759, %2791
  %2842 = fadd <4 x float> %2760, %2792
  %2843 = fadd <4 x float> %2761, %2793
  %2844 = fadd <4 x float> %2774, %2814
  %2845 = fadd <4 x float> %2775, %2815
  %2846 = fadd <4 x float> %2776, %2820
  %2847 = fadd <4 x float> %2777, %2821
  %2848 = fadd <4 x float> %2762, %2794
  %2849 = fadd <4 x float> %2763, %2795
  %2850 = fadd <4 x float> %2764, %2796
  %2851 = fadd <4 x float> %2765, %2797
  %2852 = fadd <4 x float> %2778, %2830
  %2853 = fadd <4 x float> %2779, %2831
  %2854 = fadd <4 x float> %2780, %2838
  %2855 = fadd <4 x float> %2781, %2839
  %2856 = fsub <4 x float> %2758, %2790
  %2857 = fsub <4 x float> %2759, %2791
  %2858 = fsub <4 x float> %2760, %2792
  %2859 = fsub <4 x float> %2761, %2793
  %2860 = fsub <4 x float> %2774, %2814
  %2861 = fsub <4 x float> %2775, %2815
  %2862 = fsub <4 x float> %2776, %2820
  %2863 = fsub <4 x float> %2777, %2821
  %2864 = fsub <4 x float> %2762, %2794
  %2865 = fsub <4 x float> %2763, %2795
  %2866 = fsub <4 x float> %2764, %2796
  %2867 = fsub <4 x float> %2765, %2797
  %2868 = fsub <4 x float> %2778, %2830
  %2869 = fsub <4 x float> %2779, %2831
  %2870 = fsub <4 x float> %2780, %2838
  %2871 = fsub <4 x float> %2781, %2839
  %2872 = mul nuw nsw i64 %indvars.iv1799, 124
  %2873 = getelementptr inbounds float, ptr %2099, i64 %2872
  store <4 x float> %2840, ptr %2873, align 16, !tbaa !340
  %2874 = add nuw nsw i64 %2872, 4
  %2875 = getelementptr inbounds float, ptr %2099, i64 %2874
  store <4 x float> %2841, ptr %2875, align 16, !tbaa !340
  %2876 = getelementptr inbounds float, ptr %2101, i64 %2872
  store <4 x float> %2842, ptr %2876, align 16, !tbaa !342
  %2877 = getelementptr inbounds float, ptr %2101, i64 %2874
  store <4 x float> %2843, ptr %2877, align 16, !tbaa !342
  %2878 = add nuw nsw i64 %2872, 8
  %2879 = getelementptr inbounds float, ptr %2099, i64 %2878
  store <4 x float> %2844, ptr %2879, align 16, !tbaa !340
  %2880 = add nuw nsw i64 %2872, 12
  %2881 = getelementptr inbounds float, ptr %2099, i64 %2880
  store <4 x float> %2845, ptr %2881, align 16, !tbaa !340
  %2882 = getelementptr inbounds float, ptr %2101, i64 %2878
  store <4 x float> %2846, ptr %2882, align 16, !tbaa !342
  %2883 = getelementptr inbounds float, ptr %2101, i64 %2880
  store <4 x float> %2847, ptr %2883, align 16, !tbaa !342
  %2884 = add nuw nsw i64 %2872, 16
  %2885 = getelementptr inbounds float, ptr %2099, i64 %2884
  store <4 x float> %2848, ptr %2885, align 16, !tbaa !340
  %2886 = add nuw nsw i64 %2872, 20
  %2887 = getelementptr inbounds float, ptr %2099, i64 %2886
  store <4 x float> %2849, ptr %2887, align 16, !tbaa !340
  %2888 = getelementptr inbounds float, ptr %2101, i64 %2884
  store <4 x float> %2850, ptr %2888, align 16, !tbaa !342
  %2889 = getelementptr inbounds float, ptr %2101, i64 %2886
  store <4 x float> %2851, ptr %2889, align 16, !tbaa !342
  %2890 = add nuw nsw i64 %2872, 24
  %2891 = getelementptr inbounds float, ptr %2099, i64 %2890
  store <4 x float> %2852, ptr %2891, align 16, !tbaa !340
  %2892 = add nuw nsw i64 %2872, 28
  %2893 = getelementptr inbounds float, ptr %2099, i64 %2892
  store <4 x float> %2853, ptr %2893, align 16, !tbaa !340
  %2894 = getelementptr inbounds float, ptr %2101, i64 %2890
  store <4 x float> %2854, ptr %2894, align 16, !tbaa !342
  %2895 = getelementptr inbounds float, ptr %2101, i64 %2892
  store <4 x float> %2855, ptr %2895, align 16, !tbaa !342
  %2896 = add nuw nsw i64 %2872, 32
  %2897 = getelementptr inbounds float, ptr %2099, i64 %2896
  store <4 x float> %2856, ptr %2897, align 16, !tbaa !340
  %2898 = add nuw nsw i64 %2872, 36
  %2899 = getelementptr inbounds float, ptr %2099, i64 %2898
  store <4 x float> %2857, ptr %2899, align 16, !tbaa !340
  %2900 = getelementptr inbounds float, ptr %2101, i64 %2896
  store <4 x float> %2858, ptr %2900, align 16, !tbaa !342
  %2901 = getelementptr inbounds float, ptr %2101, i64 %2898
  store <4 x float> %2859, ptr %2901, align 16, !tbaa !342
  %2902 = add nuw nsw i64 %2872, 40
  %2903 = getelementptr inbounds float, ptr %2099, i64 %2902
  store <4 x float> %2860, ptr %2903, align 16, !tbaa !340
  %2904 = add nuw nsw i64 %2872, 44
  %2905 = getelementptr inbounds float, ptr %2099, i64 %2904
  store <4 x float> %2861, ptr %2905, align 16, !tbaa !340
  %2906 = getelementptr inbounds float, ptr %2101, i64 %2902
  store <4 x float> %2862, ptr %2906, align 16, !tbaa !342
  %2907 = getelementptr inbounds float, ptr %2101, i64 %2904
  store <4 x float> %2863, ptr %2907, align 16, !tbaa !342
  %2908 = add nuw nsw i64 %2872, 48
  %2909 = getelementptr inbounds float, ptr %2099, i64 %2908
  store <4 x float> %2864, ptr %2909, align 16, !tbaa !340
  %2910 = add nuw nsw i64 %2872, 52
  %2911 = getelementptr inbounds float, ptr %2099, i64 %2910
  store <4 x float> %2865, ptr %2911, align 16, !tbaa !340
  %2912 = getelementptr inbounds float, ptr %2101, i64 %2908
  store <4 x float> %2866, ptr %2912, align 16, !tbaa !342
  %2913 = getelementptr inbounds float, ptr %2101, i64 %2910
  store <4 x float> %2867, ptr %2913, align 16, !tbaa !342
  %2914 = add nuw nsw i64 %2872, 56
  %2915 = getelementptr inbounds float, ptr %2099, i64 %2914
  store <4 x float> %2868, ptr %2915, align 16, !tbaa !340
  %2916 = add nuw nsw i64 %2872, 60
  %2917 = getelementptr inbounds float, ptr %2099, i64 %2916
  store <4 x float> %2869, ptr %2917, align 16, !tbaa !340
  %2918 = getelementptr inbounds float, ptr %2101, i64 %2914
  store <4 x float> %2870, ptr %2918, align 16, !tbaa !342
  %2919 = getelementptr inbounds float, ptr %2101, i64 %2916
  store <4 x float> %2871, ptr %2919, align 16, !tbaa !342
  %indvars.iv.next1800 = add nuw nsw i64 %indvars.iv1799, 1
  %.not49 = icmp eq i64 %indvars.iv.next1800, 64
  br i1 %.not49, label %"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$2.s1.n1"

"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$2.s1.n1"
  %2920 = shufflevector <8 x float> %2813, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2921 = shufflevector <8 x float> %2813, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2922 = shufflevector <8 x float> %2819, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2923 = shufflevector <8 x float> %2819, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2924 = shufflevector <8 x float> %2829, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2925 = shufflevector <8 x float> %2829, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2926 = shufflevector <8 x float> %2837, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2927 = shufflevector <8 x float> %2837, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2840, ptr %1086, align 16, !tbaa !344
  store <4 x float> %2841, ptr %1087, align 16, !tbaa !354
  store <4 x float> %2842, ptr %1088, align 16, !tbaa !356
  store <4 x float> %2843, ptr %1089, align 16, !tbaa !366
  store <4 x float> %2848, ptr %1090, align 16, !tbaa !368
  store <4 x float> %2849, ptr %1091, align 16, !tbaa !372
  store <4 x float> %2850, ptr %1092, align 16, !tbaa !374
  store <4 x float> %2851, ptr %1093, align 16, !tbaa !378
  store <4 x float> %2758, ptr %1094, align 16, !tbaa !380
  store <4 x float> %2759, ptr %1095, align 16, !tbaa !386
  store <4 x float> %2760, ptr %1096, align 16, !tbaa !388
  store <4 x float> %2761, ptr %1097, align 16, !tbaa !394
  store <4 x float> %2762, ptr %1098, align 16, !tbaa !396
  store <4 x float> %2763, ptr %1099, align 16, !tbaa !400
  store <4 x float> %2764, ptr %1100, align 16, !tbaa !402
  store <4 x float> %2765, ptr %1101, align 16, !tbaa !406
  store <4 x float> %2844, ptr %1102, align 16, !tbaa !408
  store <4 x float> %2845, ptr %1103, align 16, !tbaa !411
  store <4 x float> %2846, ptr %1104, align 16, !tbaa !413
  store <4 x float> %2847, ptr %1105, align 16, !tbaa !416
  store <4 x float> %2852, ptr %1106, align 16, !tbaa !418
  store <4 x float> %2853, ptr %1107, align 16, !tbaa !421
  store <4 x float> %2854, ptr %1108, align 16, !tbaa !423
  store <4 x float> %2855, ptr %1109, align 16, !tbaa !426
  store <4 x float> %2774, ptr %1110, align 16, !tbaa !428
  store <4 x float> %2775, ptr %1111, align 16, !tbaa !431
  store <4 x float> %2776, ptr %1112, align 16, !tbaa !433
  store <4 x float> %2777, ptr %1113, align 16, !tbaa !436
  store <4 x float> %2778, ptr %1114, align 16, !tbaa !438
  store <4 x float> %2779, ptr %1115, align 16, !tbaa !441
  store <4 x float> %2780, ptr %1116, align 16, !tbaa !443
  store <4 x float> %2781, ptr %1117, align 16, !tbaa !446
  store <4 x float> %2856, ptr %1118, align 16, !tbaa !448
  store <4 x float> %2857, ptr %1119, align 16, !tbaa !453
  store <4 x float> %2858, ptr %1120, align 16, !tbaa !455
  store <4 x float> %2859, ptr %1121, align 16, !tbaa !460
  store <4 x float> %2864, ptr %1122, align 16, !tbaa !462
  store <4 x float> %2865, ptr %1123, align 16, !tbaa !466
  store <4 x float> %2866, ptr %1124, align 16, !tbaa !468
  store <4 x float> %2867, ptr %1125, align 16, !tbaa !472
  store <4 x float> %2790, ptr %1126, align 16, !tbaa !474
  store <4 x float> %2791, ptr %1127, align 16, !tbaa !479
  store <4 x float> %2792, ptr %1128, align 16, !tbaa !481
  store <4 x float> %2793, ptr %1129, align 16, !tbaa !486
  store <4 x float> %2794, ptr %1130, align 16, !tbaa !488
  store <4 x float> %2795, ptr %1131, align 16, !tbaa !492
  store <4 x float> %2796, ptr %1132, align 16, !tbaa !494
  store <4 x float> %2797, ptr %1133, align 16, !tbaa !498
  store <4 x float> %2860, ptr %1134, align 16, !tbaa !500
  store <4 x float> %2861, ptr %1135, align 16, !tbaa !503
  store <4 x float> %2862, ptr %1136, align 16, !tbaa !505
  store <4 x float> %2863, ptr %1137, align 16, !tbaa !508
  store <4 x float> %2868, ptr %1138, align 16, !tbaa !510
  store <4 x float> %2869, ptr %1139, align 16, !tbaa !513
  store <4 x float> %2870, ptr %1140, align 16, !tbaa !515
  store <4 x float> %2871, ptr %1141, align 16, !tbaa !518
  store <4 x float> %2920, ptr %1142, align 16, !tbaa !520
  store <4 x float> %2921, ptr %1143, align 16, !tbaa !523
  store <4 x float> %2922, ptr %1144, align 16, !tbaa !525
  store <4 x float> %2923, ptr %1145, align 16, !tbaa !528
  store <4 x float> %2924, ptr %"inv_exchange_S1_R8_n1$2.016", align 16, !tbaa !530
  store <4 x float> %2925, ptr %1146, align 16, !tbaa !533
  store <4 x float> %2926, ptr %"inv_exchange_S1_R8_n1$2.115", align 16, !tbaa !535
  store <4 x float> %2927, ptr %1147, align 16, !tbaa !538
  br label %"for inv_fft1_S8_R8_n1$2.s1.n0.g"

"for inv_fft1_S8_R8_n1$2.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$2.s1.r60728$y"
  %indvars.iv1809 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$2.s1.n0.g.preheader" ], [ %indvars.iv.next1810, %"end for inv_fft1_S8_R8_n1$2.s1.r60728$y" ]
  %2928 = shl nsw i64 %indvars.iv1809, 2
  br label %"for inv_exchange_S1_R8_n1$2.s1.r60723$y"

"end for inv_fft1_S8_R8_n1$2.s1.n0.g":            ; preds = %"end for inv_fft1_S8_R8_n1$2.s1.r60728$y"
  %2929 = fmul <4 x float> %3122, %3133
  %2930 = fmul <4 x float> %3129, %3126
  %2931 = fadd <4 x float> %2930, %2929
  store <4 x float> %3058, ptr %"v_inv_fft1_S8_R8_n1$2.027", align 16, !tbaa !223
  store <4 x float> %3060, ptr %"v_inv_fft1_S8_R8_n1$2.128", align 16, !tbaa !212
  store <4 x float> %3076, ptr %355, align 16, !tbaa !236
  store <4 x float> %3079, ptr %354, align 16, !tbaa !234
  store <4 x float> %3096, ptr %361, align 16, !tbaa !241
  store <4 x float> %3099, ptr %360, align 16, !tbaa !238
  store <4 x float> %3116, ptr %365, align 16, !tbaa !246
  store <4 x float> %3119, ptr %364, align 16, !tbaa !244
  store <4 x float> %3135, ptr %369, align 16, !tbaa !252
  store <4 x float> %2931, ptr %368, align 16, !tbaa !248
  store <4 x float> %3152, ptr %373, align 16, !tbaa !258
  store <4 x float> %3155, ptr %372, align 16, !tbaa !256
  store <4 x float> %3172, ptr %377, align 16, !tbaa !263
  store <4 x float> %3175, ptr %376, align 16, !tbaa !260
  store <4 x float> %3192, ptr %381, align 16, !tbaa !268
  store <4 x float> %3195, ptr %380, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2099) #9
  call void @halide_free(ptr null, ptr nonnull %2101) #9
  br i1 %1148, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"end for inv_fft1_S8_R8_n1$2.s1.n0.g"
  %reass.add1536 = sub nsw i64 %indvars.iv1818, %1154
  %reass.mul1537 = mul i64 %reass.add1536, %255
  %2932 = sub i64 %reass.mul1537, %1152
  %2933 = add i64 %1157, %reass.mul1537
  br label %"for result$2.s0.n1"

"for inv_exchange_S1_R8_n1$2.s1.r60723$y":        ; preds = %"for inv_fft1_S8_R8_n1$2.s1.n0.g", %"for inv_exchange_S1_R8_n1$2.s1.r60723$y"
  %indvars.iv1802 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$2.s1.n0.g" ], [ %indvars.iv.next1803, %"for inv_exchange_S1_R8_n1$2.s1.r60723$y" ]
  %2934 = mul nuw nsw i64 %indvars.iv1802, 124
  %2935 = add nuw nsw i64 %2934, %2928
  %2936 = getelementptr inbounds float, ptr %2099, i64 %2935
  %2937 = load <4 x float>, ptr %2936, align 16, !tbaa !340
  %2938 = add nuw nsw i64 %2935, 3968
  %2939 = getelementptr inbounds float, ptr %2099, i64 %2938
  %2940 = load <4 x float>, ptr %2939, align 16, !tbaa !340
  %2941 = fadd <4 x float> %2937, %2940
  %2942 = getelementptr inbounds float, ptr %2101, i64 %2935
  %2943 = load <4 x float>, ptr %2942, align 16, !tbaa !342
  %2944 = getelementptr inbounds float, ptr %2101, i64 %2938
  %2945 = load <4 x float>, ptr %2944, align 16, !tbaa !342
  %2946 = fadd <4 x float> %2943, %2945
  %2947 = add nuw nsw i64 %2935, 1984
  %2948 = getelementptr inbounds float, ptr %2099, i64 %2947
  %2949 = load <4 x float>, ptr %2948, align 16, !tbaa !340
  %2950 = add nuw nsw i64 %2935, 5952
  %2951 = getelementptr inbounds float, ptr %2099, i64 %2950
  %2952 = load <4 x float>, ptr %2951, align 16, !tbaa !340
  %2953 = fadd <4 x float> %2949, %2952
  %2954 = getelementptr inbounds float, ptr %2101, i64 %2947
  %2955 = load <4 x float>, ptr %2954, align 16, !tbaa !342
  %2956 = getelementptr inbounds float, ptr %2101, i64 %2950
  %2957 = load <4 x float>, ptr %2956, align 16, !tbaa !342
  %2958 = fadd <4 x float> %2955, %2957
  %2959 = fadd <4 x float> %2941, %2953
  %2960 = fadd <4 x float> %2946, %2958
  %2961 = fsub <4 x float> %2941, %2953
  %2962 = fsub <4 x float> %2946, %2958
  %2963 = fsub <4 x float> %2937, %2940
  %2964 = fsub <4 x float> %2943, %2945
  %2965 = fsub <4 x float> %2957, %2955
  %2966 = fsub <4 x float> %2949, %2952
  %2967 = fadd <4 x float> %2963, %2965
  %2968 = fadd <4 x float> %2964, %2966
  %2969 = fsub <4 x float> %2963, %2965
  %2970 = fsub <4 x float> %2964, %2966
  %2971 = add nuw nsw i64 %2935, 992
  %2972 = getelementptr inbounds float, ptr %2099, i64 %2971
  %2973 = load <4 x float>, ptr %2972, align 16, !tbaa !340
  %2974 = add nuw nsw i64 %2935, 4960
  %2975 = getelementptr inbounds float, ptr %2099, i64 %2974
  %2976 = load <4 x float>, ptr %2975, align 16, !tbaa !340
  %2977 = fadd <4 x float> %2973, %2976
  %2978 = getelementptr inbounds float, ptr %2101, i64 %2971
  %2979 = load <4 x float>, ptr %2978, align 16, !tbaa !342
  %2980 = getelementptr inbounds float, ptr %2101, i64 %2974
  %2981 = load <4 x float>, ptr %2980, align 16, !tbaa !342
  %2982 = fadd <4 x float> %2979, %2981
  %2983 = add nuw nsw i64 %2935, 2976
  %2984 = getelementptr inbounds float, ptr %2099, i64 %2983
  %2985 = load <4 x float>, ptr %2984, align 16, !tbaa !340
  %2986 = add nuw nsw i64 %2935, 6944
  %2987 = getelementptr inbounds float, ptr %2099, i64 %2986
  %2988 = load <4 x float>, ptr %2987, align 16, !tbaa !340
  %2989 = fadd <4 x float> %2985, %2988
  %2990 = getelementptr inbounds float, ptr %2101, i64 %2983
  %2991 = load <4 x float>, ptr %2990, align 16, !tbaa !342
  %2992 = getelementptr inbounds float, ptr %2101, i64 %2986
  %2993 = load <4 x float>, ptr %2992, align 16, !tbaa !342
  %2994 = fadd <4 x float> %2991, %2993
  %2995 = fadd <4 x float> %2977, %2989
  %2996 = fadd <4 x float> %2982, %2994
  %2997 = fsub <4 x float> %2994, %2982
  %2998 = fsub <4 x float> %2977, %2989
  %2999 = fsub <4 x float> %2973, %2976
  %3000 = fsub <4 x float> %2979, %2981
  %3001 = fsub <4 x float> %2993, %2991
  %3002 = fsub <4 x float> %2985, %2988
  %3003 = fadd <4 x float> %2999, %3001
  %3004 = fadd <4 x float> %3000, %3002
  %3005 = fsub <4 x float> %3003, %3004
  %3006 = fmul <4 x float> %3005, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3007 = fadd <4 x float> %3004, %3003
  %3008 = fmul <4 x float> %3007, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3009 = fsub <4 x float> %3001, %2999
  %3010 = fsub <4 x float> %3002, %3000
  %3011 = fadd <4 x float> %3010, %3009
  %3012 = fmul <4 x float> %3011, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3013 = fsub <4 x float> %2999, %3001
  %3014 = fadd <4 x float> %3010, %3013
  %3015 = fmul <4 x float> %3014, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3016 = fadd <4 x float> %2959, %2995
  %3017 = fadd <4 x float> %2960, %2996
  %3018 = fadd <4 x float> %2967, %3006
  %3019 = fadd <4 x float> %2968, %3008
  %3020 = fadd <4 x float> %2961, %2997
  %3021 = fadd <4 x float> %2962, %2998
  %3022 = fadd <4 x float> %2969, %3012
  %3023 = fadd <4 x float> %2970, %3015
  %3024 = fsub <4 x float> %2959, %2995
  %3025 = fsub <4 x float> %2960, %2996
  %3026 = fsub <4 x float> %2967, %3006
  %3027 = fsub <4 x float> %2968, %3008
  %3028 = fsub <4 x float> %2961, %2997
  %3029 = fsub <4 x float> %2962, %2998
  %3030 = fsub <4 x float> %2969, %3012
  %3031 = fsub <4 x float> %2970, %3015
  %3032 = shl nuw nsw i64 %indvars.iv1802, 5
  %3033 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3032
  store <4 x float> %3016, ptr %3033, align 16, !tbaa !326
  %3034 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3032
  store <4 x float> %3017, ptr %3034, align 16, !tbaa !328
  %3035 = or i64 %3032, 4
  %3036 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3035
  store <4 x float> %3018, ptr %3036, align 16, !tbaa !326
  %3037 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3035
  store <4 x float> %3019, ptr %3037, align 16, !tbaa !328
  %3038 = or i64 %3032, 8
  %3039 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3038
  store <4 x float> %3020, ptr %3039, align 16, !tbaa !326
  %3040 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3038
  store <4 x float> %3021, ptr %3040, align 16, !tbaa !328
  %3041 = or i64 %3032, 12
  %3042 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3041
  store <4 x float> %3022, ptr %3042, align 16, !tbaa !326
  %3043 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3041
  store <4 x float> %3023, ptr %3043, align 16, !tbaa !328
  %3044 = or i64 %3032, 16
  %3045 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3044
  store <4 x float> %3024, ptr %3045, align 16, !tbaa !326
  %3046 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3044
  store <4 x float> %3025, ptr %3046, align 16, !tbaa !328
  %3047 = or i64 %3032, 20
  %3048 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3047
  store <4 x float> %3026, ptr %3048, align 16, !tbaa !326
  %3049 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3047
  store <4 x float> %3027, ptr %3049, align 16, !tbaa !328
  %3050 = or i64 %3032, 24
  %3051 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3050
  store <4 x float> %3028, ptr %3051, align 16, !tbaa !326
  %3052 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3050
  store <4 x float> %3029, ptr %3052, align 16, !tbaa !328
  %3053 = or i64 %3032, 28
  %3054 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3053
  store <4 x float> %3030, ptr %3054, align 16, !tbaa !326
  %3055 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3053
  store <4 x float> %3031, ptr %3055, align 16, !tbaa !328
  %indvars.iv.next1803 = add nuw nsw i64 %indvars.iv1802, 1
  %.not50 = icmp eq i64 %indvars.iv.next1803, 8
  br i1 %.not50, label %"for inv_fft1_S8_R8_n1$2.s1.r60728$y", label %"for inv_exchange_S1_R8_n1$2.s1.r60723$y"

"for inv_fft1_S8_R8_n1$2.s1.r60728$y":            ; preds = %"for inv_exchange_S1_R8_n1$2.s1.r60723$y", %"for inv_fft1_S8_R8_n1$2.s1.r60728$y"
  %indvars.iv1806 = phi i64 [ %indvars.iv.next1807, %"for inv_fft1_S8_R8_n1$2.s1.r60728$y" ], [ 0, %"for inv_exchange_S1_R8_n1$2.s1.r60723$y" ]
  %3056 = shl nuw nsw i64 %indvars.iv1806, 2
  %3057 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3056
  %3058 = load <4 x float>, ptr %3057, align 16, !tbaa !326
  %3059 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3056
  %3060 = load <4 x float>, ptr %3059, align 16, !tbaa !328
  %3061 = add nuw nsw i64 %3056, 32
  %3062 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3061
  %3063 = load <4 x float>, ptr %3062, align 16, !tbaa !326
  %3064 = getelementptr inbounds float, ptr %f8.032, i64 %indvars.iv1806
  %3065 = load float, ptr %3064, align 4, !tbaa !540
  %3066 = insertelement <4 x float> undef, float %3065, i64 0
  %3067 = shufflevector <4 x float> %3066, <4 x float> undef, <4 x i32> zeroinitializer
  %3068 = fmul <4 x float> %3063, %3067
  %3069 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3061
  %3070 = load <4 x float>, ptr %3069, align 16, !tbaa !328
  %3071 = getelementptr inbounds float, ptr %f8.131, i64 %indvars.iv1806
  %3072 = load float, ptr %3071, align 4, !tbaa !541
  %3073 = insertelement <4 x float> undef, float %3072, i64 0
  %3074 = shufflevector <4 x float> %3073, <4 x float> undef, <4 x i32> zeroinitializer
  %3075 = fmul <4 x float> %3070, %3074
  %3076 = fsub <4 x float> %3068, %3075
  %3077 = fmul <4 x float> %3063, %3074
  %3078 = fmul <4 x float> %3070, %3067
  %3079 = fadd <4 x float> %3078, %3077
  %3080 = add nuw nsw i64 %3056, 64
  %3081 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3080
  %3082 = load <4 x float>, ptr %3081, align 16, !tbaa !326
  %3083 = shl nuw nsw i64 %indvars.iv1806, 1
  %3084 = getelementptr inbounds float, ptr %f8.032, i64 %3083
  %3085 = load float, ptr %3084, align 8, !tbaa !540
  %3086 = insertelement <4 x float> undef, float %3085, i64 0
  %3087 = shufflevector <4 x float> %3086, <4 x float> undef, <4 x i32> zeroinitializer
  %3088 = fmul <4 x float> %3082, %3087
  %3089 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3080
  %3090 = load <4 x float>, ptr %3089, align 16, !tbaa !328
  %3091 = getelementptr inbounds float, ptr %f8.131, i64 %3083
  %3092 = load float, ptr %3091, align 8, !tbaa !541
  %3093 = insertelement <4 x float> undef, float %3092, i64 0
  %3094 = shufflevector <4 x float> %3093, <4 x float> undef, <4 x i32> zeroinitializer
  %3095 = fmul <4 x float> %3090, %3094
  %3096 = fsub <4 x float> %3088, %3095
  %3097 = fmul <4 x float> %3082, %3094
  %3098 = fmul <4 x float> %3090, %3087
  %3099 = fadd <4 x float> %3098, %3097
  %3100 = add nuw nsw i64 %3056, 96
  %3101 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3100
  %3102 = load <4 x float>, ptr %3101, align 16, !tbaa !326
  %3103 = mul nuw nsw i64 %indvars.iv1806, 3
  %3104 = getelementptr inbounds float, ptr %f8.032, i64 %3103
  %3105 = load float, ptr %3104, align 4, !tbaa !540
  %3106 = insertelement <4 x float> undef, float %3105, i64 0
  %3107 = shufflevector <4 x float> %3106, <4 x float> undef, <4 x i32> zeroinitializer
  %3108 = fmul <4 x float> %3102, %3107
  %3109 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3100
  %3110 = load <4 x float>, ptr %3109, align 16, !tbaa !328
  %3111 = getelementptr inbounds float, ptr %f8.131, i64 %3103
  %3112 = load float, ptr %3111, align 4, !tbaa !541
  %3113 = insertelement <4 x float> undef, float %3112, i64 0
  %3114 = shufflevector <4 x float> %3113, <4 x float> undef, <4 x i32> zeroinitializer
  %3115 = fmul <4 x float> %3110, %3114
  %3116 = fsub <4 x float> %3108, %3115
  %3117 = fmul <4 x float> %3102, %3114
  %3118 = fmul <4 x float> %3110, %3107
  %3119 = fadd <4 x float> %3118, %3117
  %3120 = add nuw nsw i64 %3056, 128
  %3121 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3120
  %3122 = load <4 x float>, ptr %3121, align 16, !tbaa !326
  %3123 = getelementptr inbounds float, ptr %f8.032, i64 %3056
  %3124 = load float, ptr %3123, align 16, !tbaa !540
  %3125 = insertelement <4 x float> undef, float %3124, i64 0
  %3126 = shufflevector <4 x float> %3125, <4 x float> undef, <4 x i32> zeroinitializer
  %3127 = fmul <4 x float> %3122, %3126
  %3128 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3120
  %3129 = load <4 x float>, ptr %3128, align 16, !tbaa !328
  %3130 = getelementptr inbounds float, ptr %f8.131, i64 %3056
  %3131 = load float, ptr %3130, align 16, !tbaa !541
  %3132 = insertelement <4 x float> undef, float %3131, i64 0
  %3133 = shufflevector <4 x float> %3132, <4 x float> undef, <4 x i32> zeroinitializer
  %3134 = fmul <4 x float> %3129, %3133
  %3135 = fsub <4 x float> %3127, %3134
  %3136 = add nuw nsw i64 %3056, 160
  %3137 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3136
  %3138 = load <4 x float>, ptr %3137, align 16, !tbaa !326
  %3139 = mul nuw nsw i64 %indvars.iv1806, 5
  %3140 = getelementptr inbounds float, ptr %f8.032, i64 %3139
  %3141 = load float, ptr %3140, align 4, !tbaa !540
  %3142 = insertelement <4 x float> undef, float %3141, i64 0
  %3143 = shufflevector <4 x float> %3142, <4 x float> undef, <4 x i32> zeroinitializer
  %3144 = fmul <4 x float> %3138, %3143
  %3145 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3136
  %3146 = load <4 x float>, ptr %3145, align 16, !tbaa !328
  %3147 = getelementptr inbounds float, ptr %f8.131, i64 %3139
  %3148 = load float, ptr %3147, align 4, !tbaa !541
  %3149 = insertelement <4 x float> undef, float %3148, i64 0
  %3150 = shufflevector <4 x float> %3149, <4 x float> undef, <4 x i32> zeroinitializer
  %3151 = fmul <4 x float> %3146, %3150
  %3152 = fsub <4 x float> %3144, %3151
  %3153 = fmul <4 x float> %3138, %3150
  %3154 = fmul <4 x float> %3146, %3143
  %3155 = fadd <4 x float> %3154, %3153
  %3156 = add nuw nsw i64 %3056, 192
  %3157 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3156
  %3158 = load <4 x float>, ptr %3157, align 16, !tbaa !326
  %3159 = mul nuw nsw i64 %indvars.iv1806, 6
  %3160 = getelementptr inbounds float, ptr %f8.032, i64 %3159
  %3161 = load float, ptr %3160, align 8, !tbaa !540
  %3162 = insertelement <4 x float> undef, float %3161, i64 0
  %3163 = shufflevector <4 x float> %3162, <4 x float> undef, <4 x i32> zeroinitializer
  %3164 = fmul <4 x float> %3158, %3163
  %3165 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3156
  %3166 = load <4 x float>, ptr %3165, align 16, !tbaa !328
  %3167 = getelementptr inbounds float, ptr %f8.131, i64 %3159
  %3168 = load float, ptr %3167, align 8, !tbaa !541
  %3169 = insertelement <4 x float> undef, float %3168, i64 0
  %3170 = shufflevector <4 x float> %3169, <4 x float> undef, <4 x i32> zeroinitializer
  %3171 = fmul <4 x float> %3166, %3170
  %3172 = fsub <4 x float> %3164, %3171
  %3173 = fmul <4 x float> %3158, %3170
  %3174 = fmul <4 x float> %3166, %3163
  %3175 = fadd <4 x float> %3174, %3173
  %3176 = add nuw nsw i64 %3056, 224
  %3177 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.016", i64 %3176
  %3178 = load <4 x float>, ptr %3177, align 16, !tbaa !326
  %3179 = mul nuw nsw i64 %indvars.iv1806, 7
  %3180 = getelementptr inbounds float, ptr %f8.032, i64 %3179
  %3181 = load float, ptr %3180, align 4, !tbaa !540
  %3182 = insertelement <4 x float> undef, float %3181, i64 0
  %3183 = shufflevector <4 x float> %3182, <4 x float> undef, <4 x i32> zeroinitializer
  %3184 = fmul <4 x float> %3178, %3183
  %3185 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.115", i64 %3176
  %3186 = load <4 x float>, ptr %3185, align 16, !tbaa !328
  %3187 = getelementptr inbounds float, ptr %f8.131, i64 %3179
  %3188 = load float, ptr %3187, align 4, !tbaa !541
  %3189 = insertelement <4 x float> undef, float %3188, i64 0
  %3190 = shufflevector <4 x float> %3189, <4 x float> undef, <4 x i32> zeroinitializer
  %3191 = fmul <4 x float> %3186, %3190
  %3192 = fsub <4 x float> %3184, %3191
  %3193 = fmul <4 x float> %3178, %3190
  %3194 = fmul <4 x float> %3186, %3183
  %3195 = fadd <4 x float> %3194, %3193
  %3196 = fadd <4 x float> %3058, %3135
  %3197 = fadd <4 x float> %3096, %3172
  %3198 = fadd <4 x float> %3196, %3197
  %3199 = fsub <4 x float> %3196, %3197
  %3200 = fsub <4 x float> %3058, %3135
  %3201 = fsub <4 x float> %3175, %3099
  %3202 = fadd <4 x float> %3200, %3201
  %3203 = fsub <4 x float> %3200, %3201
  %3204 = fadd <4 x float> %3076, %3152
  %3205 = fadd <4 x float> %3079, %3155
  %3206 = fadd <4 x float> %3116, %3192
  %3207 = fadd <4 x float> %3119, %3195
  %3208 = fadd <4 x float> %3204, %3206
  %3209 = fsub <4 x float> %3207, %3205
  %3210 = fsub <4 x float> %3076, %3152
  %3211 = fsub <4 x float> %3079, %3155
  %3212 = fsub <4 x float> %3195, %3119
  %3213 = fsub <4 x float> %3116, %3192
  %3214 = fadd <4 x float> %3210, %3212
  %3215 = fadd <4 x float> %3211, %3213
  %3216 = fsub <4 x float> %3214, %3215
  %3217 = fmul <4 x float> %3216, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3218 = fsub <4 x float> %3212, %3210
  %3219 = fsub <4 x float> %3213, %3211
  %3220 = fadd <4 x float> %3218, %3219
  %3221 = fmul <4 x float> %3220, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3222 = fadd <4 x float> %3198, %3208
  %3223 = fadd <4 x float> %3202, %3217
  %3224 = fadd <4 x float> %3199, %3209
  %3225 = fadd <4 x float> %3203, %3221
  %3226 = fsub <4 x float> %3198, %3208
  %3227 = fsub <4 x float> %3202, %3217
  %3228 = fsub <4 x float> %3199, %3209
  %3229 = fsub <4 x float> %3203, %3221
  %3230 = shl nuw nsw i64 %indvars.iv1806, 6
  %3231 = add nuw nsw i64 %3230, %2928
  %3232 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3231
  store <4 x float> %3222, ptr %3232, align 16, !tbaa !542
  %3233 = add nuw nsw i64 %3231, 512
  %3234 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3233
  store <4 x float> %3223, ptr %3234, align 16, !tbaa !542
  %3235 = add nuw nsw i64 %3231, 1024
  %3236 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3235
  store <4 x float> %3224, ptr %3236, align 16, !tbaa !542
  %3237 = add nuw nsw i64 %3231, 1536
  %3238 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3237
  store <4 x float> %3225, ptr %3238, align 16, !tbaa !542
  %3239 = add nuw nsw i64 %3231, 2048
  %3240 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3239
  store <4 x float> %3226, ptr %3240, align 16, !tbaa !542
  %3241 = add nuw nsw i64 %3231, 2560
  %3242 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3241
  store <4 x float> %3227, ptr %3242, align 16, !tbaa !542
  %3243 = add nuw nsw i64 %3231, 3072
  %3244 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3243
  store <4 x float> %3228, ptr %3244, align 16, !tbaa !542
  %3245 = add nuw nsw i64 %3231, 3584
  %3246 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3245
  store <4 x float> %3229, ptr %3246, align 16, !tbaa !542
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %.not51 = icmp eq i64 %indvars.iv.next1807, 8
  br i1 %.not51, label %"end for inv_fft1_S8_R8_n1$2.s1.r60728$y", label %"for inv_fft1_S8_R8_n1$2.s1.r60728$y"

"end for inv_fft1_S8_R8_n1$2.s1.r60728$y":        ; preds = %"for inv_fft1_S8_R8_n1$2.s1.r60728$y"
  %indvars.iv.next1810 = add nuw nsw i64 %indvars.iv1809, 1
  %.not52 = icmp eq i64 %indvars.iv.next1810, 16
  br i1 %.not52, label %"end for inv_fft1_S8_R8_n1$2.s1.n0.g", label %"for inv_fft1_S8_R8_n1$2.s1.n0.g"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n0105"
  %indvars.iv1815 = phi i64 [ %1153, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next1816, %"end for result$2.s0.n0.n0105" ]
  br i1 %.not1514, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.preheader", !prof !5

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %3247 = shl nsw i64 %indvars.iv1815, 6
  %reass.add1538 = sub nsw i64 %indvars.iv1815, %1153
  %reass.mul1539 = mul i64 %reass.add1538, %248
  %3248 = add i64 %2932, %reass.mul1539
  br i1 %1159, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n0105", %"end for inv_fft1_S8_R8_n1$2.s1.n0.g"
  %indvars.iv.next1819 = add nsw i64 %indvars.iv1818, 1
  %3249 = trunc i64 %indvars.iv.next1819 to i32
  %.not53 = icmp eq i32 %180, %3249
  br i1 %.not53, label %call_destructor.exit62.thread1503, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv1812 = phi i64 [ %indvars.iv.next1813.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %3250 = shl nuw nsw i64 %indvars.iv1812, 2
  %3251 = add nsw i64 %3250, %1152
  %3252 = add nsw i64 %3251, %3247
  %3253 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3252
  %3254 = load <4 x float>, ptr %3253, align 4, !tbaa !542
  %3255 = fmul <4 x float> %3254, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3256 = add i64 %3248, %3251
  %3257 = getelementptr inbounds float, ptr %60, i64 %3256
  store <4 x float> %3255, ptr %3257, align 4, !tbaa !544
  %indvars.iv.next1813 = shl i64 %indvars.iv1812, 2
  %3258 = or i64 %indvars.iv.next1813, 4
  %3259 = add nsw i64 %3258, %1152
  %3260 = add nsw i64 %3259, %3247
  %3261 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3260
  %3262 = load <4 x float>, ptr %3261, align 4, !tbaa !542
  %3263 = fmul <4 x float> %3262, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3264 = add i64 %3248, %3259
  %3265 = getelementptr inbounds float, ptr %60, i64 %3264
  store <4 x float> %3263, ptr %3265, align 4, !tbaa !544
  %indvars.iv.next1813.1 = add nuw nsw i64 %indvars.iv1812, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv1812.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next1813.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %3266 = shl nuw nsw i64 %indvars.iv1812.unr, 2
  %3267 = add nsw i64 %3266, %1152
  %3268 = add nsw i64 %3267, %3247
  %3269 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3268
  %3270 = load <4 x float>, ptr %3269, align 4, !tbaa !542
  %3271 = fmul <4 x float> %3270, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3272 = add i64 %3248, %3267
  %3273 = getelementptr inbounds float, ptr %60, i64 %3272
  store <4 x float> %3271, ptr %3273, align 4, !tbaa !544
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %1151, label %"for result$2.s0.n0.n0104.preheader", label %"end for result$2.s0.n0.n0105", !prof !26

"for result$2.s0.n0.n0104.preheader":             ; preds = %"end for result$2.s0.n0.n0"
  %3274 = shl nsw i64 %indvars.iv1815, 6
  %3275 = add nsw i64 %1156, %3274
  %3276 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$2.014", i64 %3275
  %3277 = load <4 x float>, ptr %3276, align 4, !tbaa !542
  %3278 = fmul <4 x float> %3277, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add1547 = sub nsw i64 %indvars.iv1815, %1153
  %reass.mul1548 = mul i64 %reass.add1547, %248
  %3279 = add i64 %2933, %reass.mul1548
  %3280 = getelementptr inbounds float, ptr %60, i64 %3279
  store <4 x float> %3278, ptr %3280, align 4, !tbaa !544
  br label %"end for result$2.s0.n0.n0105"

"end for result$2.s0.n0.n0105":                   ; preds = %"for result$2.s0.n0.n0104.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next1816 = add nsw i64 %indvars.iv1815, 1
  %3281 = trunc i64 %indvars.iv.next1816 to i32
  %.not54 = icmp eq i32 %1083, %3281
  br i1 %.not54, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z80FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$2.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$2.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$2.15" = alloca [256 x float], align 16
  %"kernel_exchange_S1_R8_n1$2.06" = alloca [256 x float], align 16
  %f7.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f7.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R8_n0$2.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R8_n0$2.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R8_n1$2.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R8_n1$2.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R8_n1$2.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$2.s1.r60675$y"

"for kernel_exchange_S1_R8_n1$2.s1.r60675$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$2.s1.r60675$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$2.s1.r60675$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 124
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !312
  %11 = add nsw i64 %8, 3968
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !312
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !314
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !314
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 1984
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !312
  %23 = add nsw i64 %8, 5952
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !312
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !314
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !314
  %31 = fadd <4 x float> %28, %30
  %32 = fadd <4 x float> %14, %26
  %33 = fadd <4 x float> %19, %31
  %34 = fsub <4 x float> %14, %26
  %35 = fsub <4 x float> %19, %31
  %36 = fsub <4 x float> %10, %13
  %37 = fsub <4 x float> %16, %18
  %38 = fsub <4 x float> %28, %30
  %39 = fsub <4 x float> %25, %22
  %40 = fadd <4 x float> %36, %38
  %41 = fadd <4 x float> %37, %39
  %42 = fsub <4 x float> %36, %38
  %43 = fsub <4 x float> %37, %39
  %44 = add nsw i64 %8, 992
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !312
  %47 = add nsw i64 %8, 4960
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !312
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !314
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !314
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 2976
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !312
  %59 = add nsw i64 %8, 6944
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !312
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !314
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$2.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !314
  %67 = fadd <4 x float> %64, %66
  %68 = fadd <4 x float> %50, %62
  %69 = fadd <4 x float> %55, %67
  %70 = fsub <4 x float> %55, %67
  %71 = fsub <4 x float> %62, %50
  %72 = fsub <4 x float> %46, %49
  %73 = fsub <4 x float> %52, %54
  %74 = fsub <4 x float> %64, %66
  %75 = fsub <4 x float> %61, %58
  %76 = fadd <4 x float> %72, %74
  %77 = fadd <4 x float> %73, %75
  %78 = fadd <4 x float> %77, %76
  %79 = fmul <4 x float> %78, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %80 = fsub <4 x float> %77, %76
  %81 = fmul <4 x float> %80, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %82 = fsub <4 x float> %74, %72
  %83 = fsub <4 x float> %73, %75
  %84 = fadd <4 x float> %83, %82
  %85 = fmul <4 x float> %84, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %86 = fsub <4 x float> %75, %73
  %87 = fadd <4 x float> %86, %82
  %88 = fmul <4 x float> %87, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %89 = fadd <4 x float> %32, %68
  %90 = fadd <4 x float> %33, %69
  %91 = fadd <4 x float> %40, %79
  %92 = fadd <4 x float> %41, %81
  %93 = fadd <4 x float> %34, %70
  %94 = fadd <4 x float> %35, %71
  %95 = fadd <4 x float> %42, %85
  %96 = fadd <4 x float> %43, %88
  %97 = fsub <4 x float> %32, %68
  %98 = fsub <4 x float> %33, %69
  %99 = fsub <4 x float> %40, %79
  %100 = fsub <4 x float> %41, %81
  %101 = fsub <4 x float> %34, %70
  %102 = fsub <4 x float> %35, %71
  %103 = fsub <4 x float> %42, %85
  %104 = fsub <4 x float> %43, %88
  %105 = shl nuw nsw i64 %indvars.iv, 5
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %105
  store <4 x float> %89, ptr %106, align 16, !tbaa !546
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !548
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !546
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !548
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !546
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !548
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !546
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !548
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !546
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !548
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !546
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !548
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !546
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !548
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !546
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !548
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y.preheader", label %"for kernel_exchange_S1_R8_n1$2.s1.r60675$y"

"for kernel_fft1_S8_R8_n1$2.s1.r60680$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$2.s1.r60675$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$2.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y"

"for kernel_fft1_S8_R8_n1$2.s1.r60680$y":         ; preds = %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y.preheader", %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y"
  %indvars.iv144 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y.preheader" ], [ %indvars.iv.next145, %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y" ]
  %131 = shl nuw nsw i64 %indvars.iv144, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !546
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !548
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !546
  %139 = getelementptr inbounds float, ptr %f7.0, i64 %indvars.iv144
  %140 = load float, ptr %139, align 4, !tbaa !550
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !548
  %146 = getelementptr inbounds float, ptr %f7.1, i64 %indvars.iv144
  %147 = load float, ptr %146, align 4, !tbaa !551
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !546
  %158 = shl nuw nsw i64 %indvars.iv144, 1
  %159 = getelementptr inbounds float, ptr %f7.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !550
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !548
  %166 = getelementptr inbounds float, ptr %f7.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !551
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !546
  %178 = mul nuw nsw i64 %indvars.iv144, 3
  %179 = getelementptr inbounds float, ptr %f7.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !550
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !548
  %186 = getelementptr inbounds float, ptr %f7.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !551
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = add nuw nsw i64 %131, 128
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %195
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !546
  %198 = getelementptr inbounds float, ptr %f7.0, i64 %131
  %199 = load float, ptr %198, align 4, !tbaa !550
  %200 = insertelement <4 x float> undef, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> undef, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %197, %201
  %203 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %195
  %204 = load <4 x float>, ptr %203, align 16, !tbaa !548
  %205 = getelementptr inbounds float, ptr %f7.1, i64 %131
  %206 = load float, ptr %205, align 4, !tbaa !551
  %207 = insertelement <4 x float> undef, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> undef, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %204, %208
  %210 = fsub <4 x float> %202, %209
  %211 = fmul <4 x float> %197, %208
  %212 = fmul <4 x float> %204, %201
  %213 = fadd <4 x float> %212, %211
  %214 = add nuw nsw i64 %131, 160
  %215 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %214
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !546
  %217 = mul nuw nsw i64 %indvars.iv144, 5
  %218 = getelementptr inbounds float, ptr %f7.0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !550
  %220 = insertelement <4 x float> undef, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> undef, <4 x i32> zeroinitializer
  %222 = fmul <4 x float> %216, %221
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %214
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !548
  %225 = getelementptr inbounds float, ptr %f7.1, i64 %217
  %226 = load float, ptr %225, align 4, !tbaa !551
  %227 = insertelement <4 x float> undef, float %226, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> undef, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %224, %228
  %230 = fsub <4 x float> %222, %229
  %231 = fmul <4 x float> %216, %228
  %232 = fmul <4 x float> %224, %221
  %233 = fadd <4 x float> %232, %231
  %234 = add nuw nsw i64 %131, 192
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %234
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !546
  %237 = mul nuw nsw i64 %indvars.iv144, 6
  %238 = getelementptr inbounds float, ptr %f7.0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !550
  %240 = insertelement <4 x float> undef, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> undef, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %236, %241
  %243 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %234
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !548
  %245 = getelementptr inbounds float, ptr %f7.1, i64 %237
  %246 = load float, ptr %245, align 4, !tbaa !551
  %247 = insertelement <4 x float> undef, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> undef, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %244, %248
  %250 = fsub <4 x float> %242, %249
  %251 = fmul <4 x float> %236, %248
  %252 = fmul <4 x float> %244, %241
  %253 = fadd <4 x float> %252, %251
  %254 = add nuw nsw i64 %131, 224
  %255 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %254
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !546
  %257 = mul nuw nsw i64 %indvars.iv144, 7
  %258 = getelementptr inbounds float, ptr %f7.0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !550
  %260 = insertelement <4 x float> undef, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> undef, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %256, %261
  %263 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %254
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !548
  %265 = getelementptr inbounds float, ptr %f7.1, i64 %257
  %266 = load float, ptr %265, align 4, !tbaa !551
  %267 = insertelement <4 x float> undef, float %266, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> undef, <4 x i32> zeroinitializer
  %269 = fmul <4 x float> %264, %268
  %270 = fsub <4 x float> %262, %269
  %271 = fmul <4 x float> %256, %268
  %272 = fmul <4 x float> %264, %261
  %273 = fadd <4 x float> %272, %271
  %274 = fadd <4 x float> %133, %210
  %275 = fadd <4 x float> %135, %213
  %276 = fadd <4 x float> %171, %250
  %277 = fadd <4 x float> %174, %253
  %278 = fadd <4 x float> %274, %276
  %279 = fadd <4 x float> %275, %277
  %280 = fsub <4 x float> %274, %276
  %281 = fsub <4 x float> %275, %277
  %282 = fsub <4 x float> %133, %210
  %283 = fsub <4 x float> %135, %213
  %284 = fsub <4 x float> %174, %253
  %285 = fsub <4 x float> %250, %171
  %286 = fadd <4 x float> %282, %284
  %287 = fadd <4 x float> %283, %285
  %288 = fsub <4 x float> %282, %284
  %289 = fsub <4 x float> %283, %285
  %290 = fadd <4 x float> %151, %230
  %291 = fadd <4 x float> %154, %233
  %292 = fadd <4 x float> %191, %270
  %293 = fadd <4 x float> %194, %273
  %294 = fadd <4 x float> %290, %292
  %295 = fadd <4 x float> %291, %293
  %296 = fsub <4 x float> %291, %293
  %297 = fsub <4 x float> %292, %290
  %298 = fsub <4 x float> %151, %230
  %299 = fsub <4 x float> %154, %233
  %300 = fsub <4 x float> %194, %273
  %301 = fsub <4 x float> %270, %191
  %302 = fadd <4 x float> %298, %300
  %303 = fadd <4 x float> %299, %301
  %304 = fadd <4 x float> %302, %303
  %305 = fmul <4 x float> %304, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %306 = fsub <4 x float> %303, %302
  %307 = fmul <4 x float> %306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %308 = fsub <4 x float> %300, %298
  %309 = fsub <4 x float> %299, %301
  %310 = fadd <4 x float> %308, %309
  %311 = fmul <4 x float> %310, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %312 = fsub <4 x float> %301, %299
  %313 = fadd <4 x float> %308, %312
  %314 = fmul <4 x float> %313, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %315 = fadd <4 x float> %278, %294
  %316 = fadd <4 x float> %279, %295
  %317 = fadd <4 x float> %286, %305
  %318 = fadd <4 x float> %287, %307
  %319 = fadd <4 x float> %280, %296
  %320 = fadd <4 x float> %281, %297
  %321 = fadd <4 x float> %288, %311
  %322 = fadd <4 x float> %289, %314
  %323 = fsub <4 x float> %278, %294
  %324 = fsub <4 x float> %279, %295
  %325 = fsub <4 x float> %286, %305
  %326 = fsub <4 x float> %287, %307
  %327 = fsub <4 x float> %280, %296
  %328 = fsub <4 x float> %281, %297
  %329 = fsub <4 x float> %288, %311
  %330 = fsub <4 x float> %289, %314
  %331 = shl nuw nsw i64 %indvars.iv144, 6
  %332 = add nsw i64 %331, %130
  %333 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %332
  store <4 x float> %315, ptr %333, align 16, !tbaa !336
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %332
  store <4 x float> %316, ptr %334, align 16, !tbaa !338
  %335 = add nsw i64 %332, 512
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %335
  store <4 x float> %317, ptr %336, align 16, !tbaa !336
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %335
  store <4 x float> %318, ptr %337, align 16, !tbaa !338
  %338 = add nsw i64 %332, 1024
  %339 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %338
  store <4 x float> %319, ptr %339, align 16, !tbaa !336
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %338
  store <4 x float> %320, ptr %340, align 16, !tbaa !338
  %341 = add nsw i64 %332, 1536
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %341
  store <4 x float> %321, ptr %342, align 16, !tbaa !336
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %341
  store <4 x float> %322, ptr %343, align 16, !tbaa !338
  %344 = add nsw i64 %332, 2048
  %345 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %344
  store <4 x float> %323, ptr %345, align 16, !tbaa !336
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %344
  store <4 x float> %324, ptr %346, align 16, !tbaa !338
  %347 = add nsw i64 %332, 2560
  %348 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %347
  store <4 x float> %325, ptr %348, align 16, !tbaa !336
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %347
  store <4 x float> %326, ptr %349, align 16, !tbaa !338
  %350 = add nsw i64 %332, 3072
  %351 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %350
  store <4 x float> %327, ptr %351, align 16, !tbaa !336
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %350
  store <4 x float> %328, ptr %352, align 16, !tbaa !338
  %353 = add nsw i64 %332, 3584
  %354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.0", i64 %353
  store <4 x float> %329, ptr %354, align 16, !tbaa !336
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$2.1", i64 %353
  store <4 x float> %330, ptr %355, align 16, !tbaa !338
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.not7 = icmp eq i64 %indvars.iv.next145, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$2.s1.r60680$y"
  ret i32 0
}

define i32 @_Z85FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z80FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z89FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z89FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z80FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t5284 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t5280 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t5276 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5276, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 2, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 1
  store i8 32, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 2
  store i16 1, ptr %6, align 2, !tbaa !17
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 5
  store i32 3, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 6
  store ptr %t5276, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t5280, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 2, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 1
  store i8 32, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 2
  store i16 1, ptr %13, align 2, !tbaa !17
  %14 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 5
  store i32 2, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 6
  store ptr %t5280, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5284, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 2, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 1
  store i8 32, ptr %19, align 1, !tbaa !16
  %20 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 2
  store i16 1, ptr %20, align 2, !tbaa !17
  %21 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 5
  store i32 3, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 6
  store ptr %t5284, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t5279 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t5279, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t5283 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t5283, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t5279, %entry ], [ %t5283, %"assert succeeded" ], [ %t5287, %"assert succeeded2" ], [ %t5288, %"assert succeeded4" ], [ %t5277, %true_bb ], [ %t5278, %false_bb ], [ %t5281, %true_bb11 ], [ %t5282, %false_bb12 ], [ %t5285, %true_bb18 ], [ %t5286, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t5287 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #8
  %27 = icmp eq i32 %t5287, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t5288 = call i32 @_Z80FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t5288, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t5277 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t5277, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t5278 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t5278, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t5281 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t5281, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t5282 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t5282, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t5285 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t5286 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #8
  br label %destructor_block
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "reciprocal-estimates"="none" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "reciprocal-estimates"="none" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind }
attributes #10 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"penryn"}
!3 = !{i32 2, !"halide_mattrs", !""}
!4 = !{!"clang (trunk r305662)"}
!5 = !{!"branch_weights", i32 0, i32 1073741824}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTS15halide_buffer_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !12, i64 32, !14, i64 36, !11, i64 40, !11, i64 48}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTS13halide_type_t", !9, i64 0, !9, i64 1, !13, i64 2}
!13 = !{!"short", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!7, !9, i64 32}
!16 = !{!7, !9, i64 33}
!17 = !{!7, !13, i64 34}
!18 = !{!7, !11, i64 40}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS18halide_dimension_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!21 = !{!20, !14, i64 4}
!22 = !{!20, !14, i64 8}
!23 = !{!7, !8, i64 0}
!24 = !{!7, !14, i64 36}
!25 = !{!7, !8, i64 24}
!26 = !{!"branch_weights", i32 1073741824, i32 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"f8.0.width4.base0", !29, i64 0}
!29 = !{!"f8.0.width8.base0", !30, i64 0}
!30 = !{!"f8.0.width16.base0", !31, i64 0}
!31 = !{!"f8.0.width32.base0", !32, i64 0}
!32 = !{!"f8.0.width64.base0", !33, i64 0}
!33 = !{!"f8.0.width128.base0", !34, i64 0}
!34 = !{!"f8.0.width256.base0", !35, i64 0}
!35 = !{!"f8.0.width512.base0", !36, i64 0}
!36 = !{!"f8.0.width1024.base0", !37, i64 0}
!37 = !{!"f8.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f8.1.width4.base0", !41, i64 0}
!41 = !{!"f8.1.width8.base0", !42, i64 0}
!42 = !{!"f8.1.width16.base0", !43, i64 0}
!43 = !{!"f8.1.width32.base0", !44, i64 0}
!44 = !{!"f8.1.width64.base0", !45, i64 0}
!45 = !{!"f8.1.width128.base0", !46, i64 0}
!46 = !{!"f8.1.width256.base0", !47, i64 0}
!47 = !{!"f8.1.width512.base0", !48, i64 0}
!48 = !{!"f8.1.width1024.base0", !49, i64 0}
!49 = !{!"f8.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f8.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f8.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f8.0.width4.base8", !56, i64 0}
!56 = !{!"f8.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f8.1.width4.base8", !59, i64 0}
!59 = !{!"f8.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f8.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f8.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f8.0.width4.base16", !66, i64 0}
!66 = !{!"f8.0.width8.base16", !67, i64 0}
!67 = !{!"f8.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f8.1.width4.base16", !70, i64 0}
!70 = !{!"f8.1.width8.base16", !71, i64 0}
!71 = !{!"f8.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f8.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f8.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f8.0.width4.base24", !78, i64 0}
!78 = !{!"f8.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f8.1.width4.base24", !81, i64 0}
!81 = !{!"f8.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f8.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f8.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f8.0.width4.base32", !88, i64 0}
!88 = !{!"f8.0.width8.base32", !89, i64 0}
!89 = !{!"f8.0.width16.base32", !90, i64 0}
!90 = !{!"f8.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f8.1.width4.base32", !93, i64 0}
!93 = !{!"f8.1.width8.base32", !94, i64 0}
!94 = !{!"f8.1.width16.base32", !95, i64 0}
!95 = !{!"f8.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f8.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f8.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f8.0.width4.base40", !102, i64 0}
!102 = !{!"f8.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f8.1.width4.base40", !105, i64 0}
!105 = !{!"f8.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f8.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f8.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f8.0.width2.base48", !112, i64 0}
!112 = !{!"f8.0.width4.base48", !113, i64 0}
!113 = !{!"f8.0.width8.base48", !114, i64 0}
!114 = !{!"f8.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f8.1.width2.base48", !117, i64 0}
!117 = !{!"f8.1.width4.base48", !118, i64 0}
!118 = !{!"f8.1.width8.base48", !119, i64 0}
!119 = !{!"f8.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f6.0.width4.base0", !122, i64 0}
!122 = !{!"f6.0.width8.base0", !123, i64 0}
!123 = !{!"f6.0.width16.base0", !124, i64 0}
!124 = !{!"f6.0.width32.base0", !125, i64 0}
!125 = !{!"f6.0.width64.base0", !126, i64 0}
!126 = !{!"f6.0.width128.base0", !127, i64 0}
!127 = !{!"f6.0.width256.base0", !128, i64 0}
!128 = !{!"f6.0.width512.base0", !129, i64 0}
!129 = !{!"f6.0.width1024.base0", !130, i64 0}
!130 = !{!"f6.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f6.1.width4.base0", !133, i64 0}
!133 = !{!"f6.1.width8.base0", !134, i64 0}
!134 = !{!"f6.1.width16.base0", !135, i64 0}
!135 = !{!"f6.1.width32.base0", !136, i64 0}
!136 = !{!"f6.1.width64.base0", !137, i64 0}
!137 = !{!"f6.1.width128.base0", !138, i64 0}
!138 = !{!"f6.1.width256.base0", !139, i64 0}
!139 = !{!"f6.1.width512.base0", !140, i64 0}
!140 = !{!"f6.1.width1024.base0", !141, i64 0}
!141 = !{!"f6.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f6.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f6.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f6.0.width4.base8", !148, i64 0}
!148 = !{!"f6.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f6.1.width4.base8", !151, i64 0}
!151 = !{!"f6.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f6.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f6.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f6.0.width4.base16", !158, i64 0}
!158 = !{!"f6.0.width8.base16", !159, i64 0}
!159 = !{!"f6.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f6.1.width4.base16", !162, i64 0}
!162 = !{!"f6.1.width8.base16", !163, i64 0}
!163 = !{!"f6.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f6.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f6.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f6.0.width4.base24", !170, i64 0}
!170 = !{!"f6.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f6.1.width4.base24", !173, i64 0}
!173 = !{!"f6.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f6.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f6.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f6.0.width4.base32", !180, i64 0}
!180 = !{!"f6.0.width8.base32", !181, i64 0}
!181 = !{!"f6.0.width16.base32", !182, i64 0}
!182 = !{!"f6.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f6.1.width4.base32", !185, i64 0}
!185 = !{!"f6.1.width8.base32", !186, i64 0}
!186 = !{!"f6.1.width16.base32", !187, i64 0}
!187 = !{!"f6.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f6.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f6.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f6.0.width4.base40", !194, i64 0}
!194 = !{!"f6.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f6.1.width4.base40", !197, i64 0}
!197 = !{!"f6.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f6.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f6.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f6.0.width2.base48", !204, i64 0}
!204 = !{!"f6.0.width4.base48", !205, i64 0}
!205 = !{!"f6.0.width8.base48", !206, i64 0}
!206 = !{!"f6.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f6.1.width2.base48", !209, i64 0}
!209 = !{!"f6.1.width4.base48", !210, i64 0}
!210 = !{!"f6.1.width8.base48", !211, i64 0}
!211 = !{!"f6.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f7.0.width4.base0", !214, i64 0}
!214 = !{!"f7.0.width8.base0", !215, i64 0}
!215 = !{!"f7.0.width16.base0", !216, i64 0}
!216 = !{!"f7.0.width32.base0", !217, i64 0}
!217 = !{!"f7.0.width64.base0", !218, i64 0}
!218 = !{!"f7.0.width128.base0", !219, i64 0}
!219 = !{!"f7.0.width256.base0", !220, i64 0}
!220 = !{!"f7.0.width512.base0", !221, i64 0}
!221 = !{!"f7.0.width1024.base0", !222, i64 0}
!222 = !{!"f7.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f7.1.width4.base0", !225, i64 0}
!225 = !{!"f7.1.width8.base0", !226, i64 0}
!226 = !{!"f7.1.width16.base0", !227, i64 0}
!227 = !{!"f7.1.width32.base0", !228, i64 0}
!228 = !{!"f7.1.width64.base0", !229, i64 0}
!229 = !{!"f7.1.width128.base0", !230, i64 0}
!230 = !{!"f7.1.width256.base0", !231, i64 0}
!231 = !{!"f7.1.width512.base0", !232, i64 0}
!232 = !{!"f7.1.width1024.base0", !233, i64 0}
!233 = !{!"f7.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f7.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f7.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f7.0.width4.base8", !240, i64 0}
!240 = !{!"f7.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f7.1.width4.base8", !243, i64 0}
!243 = !{!"f7.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f7.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f7.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f7.0.width4.base16", !250, i64 0}
!250 = !{!"f7.0.width8.base16", !251, i64 0}
!251 = !{!"f7.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f7.1.width4.base16", !254, i64 0}
!254 = !{!"f7.1.width8.base16", !255, i64 0}
!255 = !{!"f7.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f7.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f7.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f7.0.width4.base24", !262, i64 0}
!262 = !{!"f7.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f7.1.width4.base24", !265, i64 0}
!265 = !{!"f7.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f7.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f7.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f7.0.width4.base32", !272, i64 0}
!272 = !{!"f7.0.width8.base32", !273, i64 0}
!273 = !{!"f7.0.width16.base32", !274, i64 0}
!274 = !{!"f7.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f7.1.width4.base32", !277, i64 0}
!277 = !{!"f7.1.width8.base32", !278, i64 0}
!278 = !{!"f7.1.width16.base32", !279, i64 0}
!279 = !{!"f7.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f7.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f7.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f7.0.width4.base40", !286, i64 0}
!286 = !{!"f7.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f7.1.width4.base40", !289, i64 0}
!289 = !{!"f7.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f7.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f7.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f7.0.width2.base48", !296, i64 0}
!296 = !{!"f7.0.width4.base48", !297, i64 0}
!297 = !{!"f7.0.width8.base48", !298, i64 0}
!298 = !{!"f7.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f7.1.width2.base48", !301, i64 0}
!301 = !{!"f7.1.width4.base48", !302, i64 0}
!302 = !{!"f7.1.width8.base48", !303, i64 0}
!303 = !{!"f7.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"k$2.1", !38, i64 0}
!306 = !{!216, !216, i64 0}
!307 = !{!227, !227, i64 0}
!308 = !{!217, !217, i64 0}
!309 = !{!228, !228, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"k$2.0", !38, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"kernel_fft0_S8_R8_n0$2.0", !38, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0$2.1", !38, i64 0}
!316 = !{!124, !124, i64 0}
!317 = !{!135, !135, i64 0}
!318 = !{!125, !125, i64 0}
!319 = !{!136, !136, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"input", !38, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"fwd_fft0_S8_R8_n0$2.0", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0$2.1", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_exchange_S1_R8_n1$2.0", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1$2.1", !38, i64 0}
!330 = !{!130, !130, i64 0}
!331 = !{!141, !141, i64 0}
!332 = !{!31, !31, i64 0}
!333 = !{!43, !43, i64 0}
!334 = !{!32, !32, i64 0}
!335 = !{!44, !44, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"kernel_fft1_S8_R8_n1$2.0", !38, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1$2.1", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"inv_fft0_S8_R8_n0$2.0", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0$2.1", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base64", !346, i64 0}
!346 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base64", !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base64", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base64", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1$2.0.width64.base64", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1$2.0.width128.base0", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1$2.0.width256.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1$2.0.width512.base0", !353, i64 0}
!353 = !{!"fwd_exchange_S1_R8_n1$2.0.width1024.base0", !327, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base68", !346, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base64", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base64", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base64", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base64", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$2.1.width64.base64", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$2.1.width128.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$2.1.width256.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$2.1.width512.base0", !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1$2.1.width1024.base0", !329, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base68", !358, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base80", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base80", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base80", !348, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base84", !370, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base80", !376, i64 0}
!376 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base80", !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base80", !360, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base84", !376, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base56", !382, i64 0}
!382 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base56", !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base48", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base32", !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1$2.0.width64.base0", !350, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base60", !382, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base56", !390, i64 0}
!390 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base56", !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base48", !392, i64 0}
!392 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base32", !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1$2.1.width64.base0", !362, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base60", !390, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base40", !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base40", !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base32", !384, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base44", !398, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base40", !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base40", !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base32", !392, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base44", !404, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base72", !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base72", !347, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base76", !410, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base72", !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base72", !359, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base76", !415, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base88", !420, i64 0}
!420 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base88", !371, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base92", !420, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base88", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base88", !377, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base92", !425, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base48", !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base48", !383, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base52", !430, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base48", !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base48", !391, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base52", !435, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base32", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base32", !399, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base36", !440, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base32", !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base32", !405, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base36", !445, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base96", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base96", !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base96", !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base96", !349, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base100", !450, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base96", !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base96", !458, i64 0}
!458 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base96", !459, i64 0}
!459 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base96", !361, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base100", !457, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base112", !464, i64 0}
!464 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base112", !465, i64 0}
!465 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base112", !452, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base116", !464, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base112", !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base112", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base112", !459, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base116", !470, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base24", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base24", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base16", !478, i64 0}
!478 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base0", !385, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base28", !476, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base24", !483, i64 0}
!483 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base24", !484, i64 0}
!484 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base16", !485, i64 0}
!485 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base0", !393, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base28", !483, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base8", !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base8", !491, i64 0}
!491 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base0", !478, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base12", !490, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base8", !496, i64 0}
!496 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base8", !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base0", !485, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base12", !496, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base104", !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base104", !451, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base108", !502, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base104", !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base104", !458, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base108", !507, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base120", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base120", !465, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base124", !512, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base120", !517, i64 0}
!517 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base120", !471, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base124", !517, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base16", !522, i64 0}
!522 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base16", !477, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base20", !522, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base16", !527, i64 0}
!527 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base16", !484, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base20", !527, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base0", !532, i64 0}
!532 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base0", !491, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base4", !532, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base0", !537, i64 0}
!537 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base0", !497, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base4", !537, i64 0}
!540 = !{!37, !37, i64 0}
!541 = !{!49, !49, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"inv_fft1_S8_R8_n1$2.0", !38, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"result$2", !38, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"kernel_exchange_S1_R8_n1$2.0", !38, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_exchange_S1_R8_n1$2.1", !38, i64 0}
!550 = !{!222, !222, i64 0}
!551 = !{!233, !233, i64 0}
