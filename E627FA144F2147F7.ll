; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [7 x i8] c"result\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [21 x i8] c"Output buffer result\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [16 x i8] c"result.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [18 x i8] c"inv_fft1_S8_R8_n1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [69 x i8] c"x86-64-linux-avx-avx2-c_plus_plus_name_mangling-fma-no_runtime-sse41\00", align 32
@str.15 = private constant [95 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41\00", align 32
@_Z103FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %result.buffer) local_unnamed_addr #1 {
entry:
  %inv_fft1_S8_R8_n1.012 = alloca [4096 x float], align 32
  %"inv_X8$3.113" = alloca [512 x float], align 32
  %"inv_X8$3.014" = alloca [512 x float], align 32
  %inv_exchange_S1_R8_n1.115 = alloca [3840 x float], align 32
  %inv_exchange_S1_R8_n1.016 = alloca [3840 x float], align 32
  %0 = alloca %closure_t, align 8
  %fwd_fft1_S8_R8_n1.123 = alloca [4096 x float], align 32
  %fwd_fft1_S8_R8_n1.024 = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.125 = alloca [4096 x float], align 32
  %kernel_fft1_S8_R8_n1.026 = alloca [4096 x float], align 32
  %f1.127 = alloca [50 x float], align 32
  %f1.028 = alloca [50 x float], align 32
  %f0.129 = alloca [50 x float], align 32
  %f0.030 = alloca [50 x float], align 32
  %f2.131 = alloca [50 x float], align 32
  %f2.032 = alloca [50 x float], align 32
  %.not = icmp eq ptr %result.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit56.thread882

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

call_destructor.exit:                             ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not889 = icmp eq i32 %2, 0
  br i1 %.not889, label %call_destructor.exit60, label %call_destructor.exit60.sink.split

call_destructor.exit56.thread882:                 ; preds = %"end for result.s0.n1", %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %call_destructor.exit71, %"assert failed86", %"assert failed88", %"assert failed96", %"assert failed90", %"assert failed82", %"assert failed80", %_halide_buffer_is_bounds_query.exit69, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit69 ], [ null, %"assert failed80" ], [ %399, %"assert failed82" ], [ null, %"assert failed90" ], [ null, %"assert failed96" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %call_destructor.exit71 ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %"end for result.s0.n1" ]
  %.ph.ph = phi i32 [ %1, %"assert failed" ], [ %8, %"assert failed1" ], [ %9, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit69 ], [ %400, %"assert failed80" ], [ %409, %"assert failed82" ], [ %1496, %"assert failed90" ], [ %1498, %"assert failed96" ], [ %1495, %"assert failed88" ], [ %1493, %"assert failed86" ], [ 0, %call_destructor.exit71 ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %"end for result.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit58

call_destructor.exit56:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %401) #9
  br label %call_destructor.exit58

call_destructor.exit58:                           ; preds = %call_destructor.exit56.thread882, %call_destructor.exit56
  %.0876880 = phi ptr [ %399, %call_destructor.exit56 ], [ %.0.ph.ph, %call_destructor.exit56.thread882 ]
  %4 = phi i32 [ %800, %call_destructor.exit56 ], [ %.ph.ph, %call_destructor.exit56.thread882 ]
  %5 = phi i1 [ true, %call_destructor.exit56 ], [ %3, %call_destructor.exit56.thread882 ]
  %6 = icmp ne ptr %.0876880, null
  %.not1.i59 = and i1 %6, %5
  br i1 %.not1.i59, label %call_destructor.exit60.sink.split, label %call_destructor.exit60

call_destructor.exit60.sink.split:                ; preds = %call_destructor.exit58, %call_destructor.exit
  %.lcssa1357.sink = phi ptr [ %1497, %call_destructor.exit ], [ %.0876880, %call_destructor.exit58 ]
  %.ph = phi i32 [ %2, %call_destructor.exit ], [ %4, %call_destructor.exit58 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1357.sink) #9
  br label %call_destructor.exit60

call_destructor.exit60:                           ; preds = %call_destructor.exit60.sink.split, %call_destructor.exit, %call_destructor.exit58
  %7 = phi i32 [ %4, %call_destructor.exit58 ], [ 0, %call_destructor.exit ], [ %.ph, %call_destructor.exit60.sink.split ]
  ret i32 %7

"assert failed1":                                 ; preds = %"assert succeeded"
  %8 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %call_destructor.exit56.thread882

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not34 = icmp eq ptr %input.buffer, null
  br i1 %.not34, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %call_destructor.exit56.thread882

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 1, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 1, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 1, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 2, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 2, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.halide_dimension_t, ptr %19, i64 2, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !17
  %45 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 1, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 1, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds %struct.halide_dimension_t, ptr %46, i64 1, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 1, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 1, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 1, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 2, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 2, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = getelementptr inbounds %struct.halide_dimension_t, ptr %67, i64 2, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = add nsw i32 %70, -1
  %86 = and i32 %85, -8
  %87 = add i32 %68, 7
  %a0 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b2 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a0)
  %b3 = add nsw i32 %88, -8
  %90 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %68)
  %result.extent.0.required.s = sub nsw i32 %89, %90
  %91 = icmp eq ptr %11, null
  br i1 %91, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %92 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %12, align 8, !tbaa !15
  store i8 32, ptr %14, align 1, !tbaa !16
  store i16 1, ptr %16, align 2, !tbaa !17
  %94 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %94, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %19, align 4
  %95 = load ptr, ptr %18, align 8, !tbaa !18
  %96 = getelementptr inbounds %struct.halide_dimension_t, ptr %95, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %96, align 4
  %97 = load ptr, ptr %18, align 8, !tbaa !18
  %98 = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2
  store i32 %80, ptr %98, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2, i32 1
  store i32 %82, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2, i32 2
  store i32 1024, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %97, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %99 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %99, align 8, !tbaa !25
  %.pre = load ptr, ptr %37, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %100 = phi ptr [ %38, %"assert succeeded4" ], [ %38, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_halide_buffer_is_bounds_query.exit61, label %after_bb7

_halide_buffer_is_bounds_query.exit61:            ; preds = %after_bb
  %102 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit61
  %104 = load ptr, ptr %45, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %39, align 8, !tbaa !15
  store i8 32, ptr %41, align 1, !tbaa !16
  store i16 1, ptr %43, align 2, !tbaa !17
  %105 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %105, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 64, i32 1, i32 0>, ptr %104, align 4
  %106 = load ptr, ptr %45, align 8, !tbaa !18
  %107 = getelementptr inbounds %struct.halide_dimension_t, ptr %106, i64 1
  store <4 x i32> <i32 0, i32 64, i32 64, i32 0>, ptr %107, align 4
  %108 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %108, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit61, %true_bb5
  %109 = load ptr, ptr %58, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_halide_buffer_is_bounds_query.exit64, label %after_bb10

_halide_buffer_is_bounds_query.exit64:            ; preds = %after_bb7
  %111 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit64
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %result.extent.0.required.s, 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.21238.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.21238.0..sroa_idx, align 4
  %.sroa.31239.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.31239.0..sroa_idx, align 4
  %.sroa.41240.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.41240.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.71242.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.71242.16..sroa_idx, align 4
  %.sroa.81243.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.81243.16..sroa_idx, align 4
  %.sroa.91244.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.91244.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.121246.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.121246.32..sroa_idx, align 4
  %.sroa.131247.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.131247.32..sroa_idx, align 4
  %.sroa.141248.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.141248.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %result.buffer, i64 0, i32 3
  store i64 0, ptr %121, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit64, %true_bb8
  %122 = load ptr, ptr %10, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit67

124:                                              ; preds = %after_bb10
  %125 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit67

_halide_buffer_is_bounds_query.exit67:            ; preds = %after_bb10, %124
  %127 = phi i1 [ false, %after_bb10 ], [ %126, %124 ]
  %128 = load ptr, ptr %37, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %_halide_buffer_is_bounds_query.exit68

130:                                              ; preds = %_halide_buffer_is_bounds_query.exit67
  %131 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %132 = icmp eq i64 %131, 0
  br label %_halide_buffer_is_bounds_query.exit68

_halide_buffer_is_bounds_query.exit68:            ; preds = %_halide_buffer_is_bounds_query.exit67, %130
  %133 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit67 ], [ %132, %130 ]
  %134 = or i1 %127, %133
  %135 = load ptr, ptr %58, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %_halide_buffer_is_bounds_query.exit69

137:                                              ; preds = %_halide_buffer_is_bounds_query.exit68
  %138 = load i64, ptr %result.buffer, align 8, !tbaa !23
  %139 = icmp eq i64 %138, 0
  br label %_halide_buffer_is_bounds_query.exit69

_halide_buffer_is_bounds_query.exit69:            ; preds = %_halide_buffer_is_bounds_query.exit68, %137
  %140 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit68 ], [ %139, %137 ]
  %141 = or i1 %134, %140
  br i1 %141, label %call_destructor.exit56.thread882, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit69
  %142 = icmp eq i8 %13, 2
  %143 = icmp eq i8 %15, 32
  %144 = and i1 %142, %143
  %145 = icmp eq i16 %17, 1
  %146 = and i1 %144, %145
  br i1 %146, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %13, i8 2, i8 %15, i8 32, i16 %17, i16 1) #8
  br label %call_destructor.exit56.thread882

"assert succeeded15":                             ; preds = %true_bb11
  %148 = icmp eq i8 %40, 2
  %149 = icmp eq i8 %42, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %44, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %40, i8 2, i8 %42, i8 32, i16 %44, i16 1) #8
  br label %call_destructor.exit56.thread882

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %154 = icmp eq i8 %61, 2
  %155 = icmp eq i8 %63, 32
  %156 = and i1 %154, %155
  %157 = icmp eq i16 %65, 1
  %158 = and i1 %156, %157
  br i1 %158, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %159 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %61, i8 2, i8 %63, i8 32, i16 %65, i16 1) #8
  br label %call_destructor.exit56.thread882

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %160 = icmp slt i32 %20, 1
  %161 = sub nsw i32 32, %22
  %162 = icmp sle i32 %161, %20
  %163 = and i1 %160, %162
  br i1 %163, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %164 = add i32 %20, -1
  %165 = add i32 %164, %22
  %166 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 31, i32 %20, i32 %165) #8
  br label %call_destructor.exit56.thread882

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %167 = icmp sgt i32 %22, -1
  br i1 %167, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %168 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %22) #8
  br label %call_destructor.exit56.thread882

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %169 = icmp slt i32 %26, 1
  %170 = sub nsw i32 32, %28
  %171 = icmp sle i32 %170, %26
  %172 = and i1 %169, %171
  br i1 %172, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %173 = add i32 %26, -1
  %174 = add i32 %173, %28
  %175 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 31, i32 %26, i32 %174) #8
  br label %call_destructor.exit56.thread882

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %176 = icmp sgt i32 %28, -1
  br i1 %176, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %177 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %28) #8
  br label %call_destructor.exit56.thread882

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %178 = icmp sle i32 %32, %80
  %179 = add nsw i32 %82, %80
  %180 = sub nsw i32 %179, %34
  %181 = icmp sle i32 %180, %32
  %182 = and i1 %178, %181
  br i1 %182, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %183 = add nsw i32 %179, -1
  %184 = add i32 %32, -1
  %185 = add i32 %184, %34
  %186 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %80, i32 %183, i32 %32, i32 %185) #8
  br label %call_destructor.exit56.thread882

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %187 = icmp sgt i32 %34, -1
  br i1 %187, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %188 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %34) #8
  br label %call_destructor.exit56.thread882

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %189 = icmp slt i32 %47, 1
  %190 = sub nsw i32 64, %49
  %191 = icmp sle i32 %190, %47
  %192 = and i1 %189, %191
  br i1 %192, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %193 = add i32 %47, -1
  %194 = add i32 %193, %49
  %195 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %47, i32 %194) #8
  br label %call_destructor.exit56.thread882

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %196 = icmp sgt i32 %49, -1
  br i1 %196, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %197 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %49) #8
  br label %call_destructor.exit56.thread882

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %198 = icmp slt i32 %53, 1
  %199 = sub nsw i32 64, %55
  %200 = icmp sle i32 %199, %53
  %201 = and i1 %198, %200
  br i1 %201, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %202 = add i32 %53, -1
  %203 = add i32 %202, %55
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %53, i32 %203) #8
  br label %call_destructor.exit56.thread882

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %205 = icmp sgt i32 %55, -1
  br i1 %205, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %55) #8
  br label %call_destructor.exit56.thread882

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %207 = icmp sle i32 %68, %b3
  %208 = sub nsw i32 %89, %70
  %.not35 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not35
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b2) #8
  br label %call_destructor.exit56.thread882

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %211 = icmp sgt i32 %76, -1
  br i1 %211, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %212 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %76) #8
  br label %call_destructor.exit56.thread882

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %213 = icmp sgt i32 %82, -1
  br i1 %213, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %214 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %82) #8
  br label %call_destructor.exit56.thread882

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %215 = icmp eq i32 %24, 1
  br i1 %215, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %216 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %24, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit56.thread882

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %217 = icmp eq i32 %51, 1
  br i1 %217, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %218 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %51, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit56.thread882

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %219 = icmp eq i32 %72, 1
  br i1 %219, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %220 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %72, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit56.thread882

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %221 = zext i32 %28 to i64
  %222 = zext i32 %22 to i64
  %input.total_extent.1 = mul nuw nsw i64 %221, %222
  %223 = zext i32 %55 to i64
  %224 = zext i32 %49 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %223, %224
  %225 = zext i32 %76 to i64
  %226 = zext i32 %70 to i64
  %result.total_extent.1 = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x2 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %229 = icmp ult i64 %228, 2147483648
  br i1 %229, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %230 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %228, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %231 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %231, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %232 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %233 = zext i32 %34 to i64
  %234 = sext i32 %36 to i64
  %x4 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
  %236 = icmp ult i64 %235, 2147483648
  br i1 %236, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %237 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %235, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %238 = mul nuw nsw i64 %input.total_extent.1, %233
  %239 = icmp ult i64 %238, 2147483648
  br i1 %239, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %238, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %241 = sext i32 %57 to i64
  %x8 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x8, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %242, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %245 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %247 = sext i32 %78 to i64
  %x12 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x12, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %result.total_extent.1, 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %result.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x14 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x14, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %result.total_extent.1, %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f2", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"produce f2":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f2.032, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f2.131, align 32, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f2.032, i64 4
  %262 = getelementptr inbounds float, ptr %f2.131, i64 4
  %263 = getelementptr inbounds float, ptr %f2.032, i64 5
  %264 = getelementptr inbounds float, ptr %f2.131, i64 5
  %265 = getelementptr inbounds float, ptr %f2.032, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %266 = getelementptr inbounds float, ptr %f2.131, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %267 = getelementptr inbounds float, ptr %f2.032, i64 8
  %268 = getelementptr inbounds float, ptr %f2.131, i64 8
  %269 = getelementptr inbounds float, ptr %f2.032, i64 10
  %270 = getelementptr inbounds float, ptr %f2.131, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %267, align 32, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %268, align 32, !tbaa !57
  %271 = getelementptr inbounds float, ptr %f2.032, i64 12
  %272 = getelementptr inbounds float, ptr %f2.131, i64 12
  %273 = getelementptr inbounds float, ptr %f2.032, i64 14
  %274 = getelementptr inbounds float, ptr %f2.131, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %271, align 16, !tbaa !60
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %272, align 16, !tbaa !62
  %275 = getelementptr inbounds float, ptr %f2.032, i64 16
  %276 = getelementptr inbounds float, ptr %f2.131, i64 16
  %277 = getelementptr inbounds float, ptr %f2.032, i64 18
  %278 = getelementptr inbounds float, ptr %f2.131, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %275, align 32, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %276, align 32, !tbaa !68
  %279 = getelementptr inbounds float, ptr %f2.032, i64 20
  %280 = getelementptr inbounds float, ptr %f2.131, i64 20
  %281 = getelementptr inbounds float, ptr %f2.032, i64 21
  %282 = getelementptr inbounds float, ptr %f2.131, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %279, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %280, align 16, !tbaa !74
  %283 = getelementptr inbounds float, ptr %f2.032, i64 24
  %284 = getelementptr inbounds float, ptr %f2.131, i64 24
  %285 = getelementptr inbounds float, ptr %f2.032, i64 25
  %286 = getelementptr inbounds float, ptr %f2.131, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %283, align 32, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %284, align 32, !tbaa !79
  %287 = getelementptr inbounds float, ptr %f2.032, i64 28
  %288 = getelementptr inbounds float, ptr %f2.131, i64 28
  %289 = getelementptr inbounds float, ptr %f2.032, i64 30
  %290 = getelementptr inbounds float, ptr %f2.131, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %287, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %288, align 16, !tbaa !84
  %291 = getelementptr inbounds float, ptr %f2.032, i64 32
  %292 = getelementptr inbounds float, ptr %f2.131, i64 32
  %293 = getelementptr inbounds float, ptr %f2.032, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %291, align 32, !tbaa !86
  %294 = getelementptr inbounds float, ptr %f2.131, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %292, align 32, !tbaa !91
  %295 = getelementptr inbounds float, ptr %f2.032, i64 36
  %296 = getelementptr inbounds float, ptr %f2.131, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %295, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %296, align 16, !tbaa !98
  %297 = getelementptr inbounds float, ptr %f2.032, i64 40
  %298 = getelementptr inbounds float, ptr %f2.131, i64 40
  %299 = getelementptr inbounds float, ptr %f2.032, i64 42
  %300 = getelementptr inbounds float, ptr %f2.131, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %297, align 32, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %298, align 32, !tbaa !103
  %301 = getelementptr inbounds float, ptr %f2.032, i64 44
  %302 = getelementptr inbounds float, ptr %f2.131, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %301, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %302, align 16, !tbaa !108
  %303 = getelementptr inbounds float, ptr %f2.032, i64 48
  %304 = getelementptr inbounds float, ptr %f2.131, i64 48
  %305 = getelementptr inbounds float, ptr %f2.032, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %303, align 32, !tbaa !110
  %306 = getelementptr inbounds float, ptr %f2.131, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %304, align 32, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f0.030, align 32, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f0.129, align 32, !tbaa !131
  %307 = getelementptr inbounds float, ptr %f0.030, i64 4
  %308 = getelementptr inbounds float, ptr %f0.129, i64 4
  %309 = getelementptr inbounds float, ptr %f0.030, i64 5
  %310 = getelementptr inbounds float, ptr %f0.129, i64 5
  %311 = getelementptr inbounds float, ptr %f0.030, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %307, align 16, !tbaa !142
  %312 = getelementptr inbounds float, ptr %f0.129, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %308, align 16, !tbaa !144
  %313 = getelementptr inbounds float, ptr %f0.030, i64 8
  %314 = getelementptr inbounds float, ptr %f0.129, i64 8
  %315 = getelementptr inbounds float, ptr %f0.030, i64 10
  %316 = getelementptr inbounds float, ptr %f0.129, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %313, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %314, align 32, !tbaa !149
  %317 = getelementptr inbounds float, ptr %f0.030, i64 12
  %318 = getelementptr inbounds float, ptr %f0.129, i64 12
  %319 = getelementptr inbounds float, ptr %f0.030, i64 14
  %320 = getelementptr inbounds float, ptr %f0.129, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %317, align 16, !tbaa !152
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %318, align 16, !tbaa !154
  %321 = getelementptr inbounds float, ptr %f0.030, i64 16
  %322 = getelementptr inbounds float, ptr %f0.129, i64 16
  %323 = getelementptr inbounds float, ptr %f0.030, i64 18
  %324 = getelementptr inbounds float, ptr %f0.129, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %321, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %322, align 32, !tbaa !160
  %325 = getelementptr inbounds float, ptr %f0.030, i64 20
  %326 = getelementptr inbounds float, ptr %f0.129, i64 20
  %327 = getelementptr inbounds float, ptr %f0.030, i64 21
  %328 = getelementptr inbounds float, ptr %f0.129, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %325, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %326, align 16, !tbaa !166
  %329 = getelementptr inbounds float, ptr %f0.030, i64 24
  %330 = getelementptr inbounds float, ptr %f0.129, i64 24
  %331 = getelementptr inbounds float, ptr %f0.030, i64 25
  %332 = getelementptr inbounds float, ptr %f0.129, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %329, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %330, align 32, !tbaa !171
  %333 = getelementptr inbounds float, ptr %f0.030, i64 28
  %334 = getelementptr inbounds float, ptr %f0.129, i64 28
  %335 = getelementptr inbounds float, ptr %f0.030, i64 30
  %336 = getelementptr inbounds float, ptr %f0.129, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %333, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %334, align 16, !tbaa !176
  %337 = getelementptr inbounds float, ptr %f0.030, i64 32
  %338 = getelementptr inbounds float, ptr %f0.129, i64 32
  %339 = getelementptr inbounds float, ptr %f0.030, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %337, align 32, !tbaa !178
  %340 = getelementptr inbounds float, ptr %f0.129, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %338, align 32, !tbaa !183
  %341 = getelementptr inbounds float, ptr %f0.030, i64 36
  %342 = getelementptr inbounds float, ptr %f0.129, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %341, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %342, align 16, !tbaa !190
  %343 = getelementptr inbounds float, ptr %f0.030, i64 40
  %344 = getelementptr inbounds float, ptr %f0.129, i64 40
  %345 = getelementptr inbounds float, ptr %f0.030, i64 42
  %346 = getelementptr inbounds float, ptr %f0.129, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %343, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %344, align 32, !tbaa !195
  %347 = getelementptr inbounds float, ptr %f0.030, i64 44
  %348 = getelementptr inbounds float, ptr %f0.129, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %347, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %348, align 16, !tbaa !200
  %349 = getelementptr inbounds float, ptr %f0.030, i64 48
  %350 = getelementptr inbounds float, ptr %f0.129, i64 48
  %351 = getelementptr inbounds float, ptr %f0.030, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %349, align 32, !tbaa !202
  %352 = getelementptr inbounds float, ptr %f0.129, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %350, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f1.028, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f1.127, align 32, !tbaa !223
  %353 = getelementptr inbounds float, ptr %f1.028, i64 4
  %354 = getelementptr inbounds float, ptr %f1.127, i64 4
  %355 = getelementptr inbounds float, ptr %f1.028, i64 5
  %356 = getelementptr inbounds float, ptr %f1.127, i64 5
  %357 = getelementptr inbounds float, ptr %f1.028, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %353, align 16, !tbaa !234
  %358 = getelementptr inbounds float, ptr %f1.127, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %354, align 16, !tbaa !236
  %359 = getelementptr inbounds float, ptr %f1.028, i64 8
  %360 = getelementptr inbounds float, ptr %f1.127, i64 8
  %361 = getelementptr inbounds float, ptr %f1.028, i64 10
  %362 = getelementptr inbounds float, ptr %f1.127, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %359, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %360, align 32, !tbaa !241
  %363 = getelementptr inbounds float, ptr %f1.028, i64 12
  %364 = getelementptr inbounds float, ptr %f1.127, i64 12
  %365 = getelementptr inbounds float, ptr %f1.028, i64 14
  %366 = getelementptr inbounds float, ptr %f1.127, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %363, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %364, align 16, !tbaa !246
  %367 = getelementptr inbounds float, ptr %f1.028, i64 16
  %368 = getelementptr inbounds float, ptr %f1.127, i64 16
  %369 = getelementptr inbounds float, ptr %f1.028, i64 18
  %370 = getelementptr inbounds float, ptr %f1.127, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %367, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %368, align 32, !tbaa !252
  %371 = getelementptr inbounds float, ptr %f1.028, i64 20
  %372 = getelementptr inbounds float, ptr %f1.127, i64 20
  %373 = getelementptr inbounds float, ptr %f1.028, i64 21
  %374 = getelementptr inbounds float, ptr %f1.127, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %371, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %372, align 16, !tbaa !258
  %375 = getelementptr inbounds float, ptr %f1.028, i64 24
  %376 = getelementptr inbounds float, ptr %f1.127, i64 24
  %377 = getelementptr inbounds float, ptr %f1.028, i64 25
  %378 = getelementptr inbounds float, ptr %f1.127, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %375, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %376, align 32, !tbaa !263
  %379 = getelementptr inbounds float, ptr %f1.028, i64 28
  %380 = getelementptr inbounds float, ptr %f1.127, i64 28
  %381 = getelementptr inbounds float, ptr %f1.028, i64 30
  %382 = getelementptr inbounds float, ptr %f1.127, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %379, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %380, align 16, !tbaa !268
  %383 = getelementptr inbounds float, ptr %f1.028, i64 32
  %384 = getelementptr inbounds float, ptr %f1.127, i64 32
  %385 = getelementptr inbounds float, ptr %f1.028, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %383, align 32, !tbaa !270
  %386 = getelementptr inbounds float, ptr %f1.127, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %384, align 32, !tbaa !275
  %387 = getelementptr inbounds float, ptr %f1.028, i64 36
  %388 = getelementptr inbounds float, ptr %f1.127, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %387, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %388, align 16, !tbaa !282
  %389 = getelementptr inbounds float, ptr %f1.028, i64 40
  %390 = getelementptr inbounds float, ptr %f1.127, i64 40
  %391 = getelementptr inbounds float, ptr %f1.028, i64 42
  %392 = getelementptr inbounds float, ptr %f1.127, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %389, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %390, align 32, !tbaa !287
  %393 = getelementptr inbounds float, ptr %f1.028, i64 44
  %394 = getelementptr inbounds float, ptr %f1.127, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %393, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %394, align 16, !tbaa !292
  %395 = getelementptr inbounds float, ptr %f1.028, i64 48
  %396 = getelementptr inbounds float, ptr %f1.127, i64 48
  %397 = getelementptr inbounds float, ptr %f1.028, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %395, align 32, !tbaa !294
  %398 = getelementptr inbounds float, ptr %f1.127, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %396, align 32, !tbaa !299
  %399 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not36 = icmp eq ptr %399, null
  br i1 %.not36, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f2"
  %400 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread882

"assert succeeded81":                             ; preds = %"produce f2"
  %401 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not37 = icmp eq ptr %401, null
  br i1 %.not37, label %"assert failed82", label %"for k.s0.n1.preheader", !prof !5

"for k.s0.n1.preheader":                          ; preds = %"assert succeeded81"
  %402 = sext i32 %47 to i64
  %403 = sext i32 %53 to i64
  %404 = mul nsw i64 %403, %241
  %405 = mul i64 %404, -4
  %406 = shl nsw i64 %402, 2
  %407 = sub i64 %405, %406
  %408 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16384) %fwd_fft1_S8_R8_n1.123, i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %409 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread882

"for k.s0.n1":                                    ; preds = %"for k.s0.n1", %"for k.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k.s0.n1.preheader" ], [ %indvar.next.1, %"for k.s0.n1" ]
  %410 = shl nuw nsw i64 %indvar, 8
  %scevgep1190 = getelementptr i8, ptr %fwd_fft1_S8_R8_n1.024, i64 %410
  %411 = mul i64 %408, %indvar
  %412 = add i64 %407, %411
  %scevgep1191 = getelementptr i8, ptr %38, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep1190, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1191, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %413 = shl nuw nsw i64 %indvar.next, 8
  %scevgep1190.1 = getelementptr i8, ptr %fwd_fft1_S8_R8_n1.024, i64 %413
  %414 = mul i64 %408, %indvar.next
  %415 = add i64 %407, %414
  %scevgep1191.1 = getelementptr i8, ptr %38, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep1190.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1191.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", label %"for k.s0.n1"

"for kernel_fft0_S8_R8_n0.s1.n1.preheader":       ; preds = %"for k.s0.n1"
  %416 = load <8 x float>, ptr %f1.028, align 32
  %417 = load <8 x float>, ptr %f1.127, align 32
  %418 = load <8 x float>, ptr %359, align 32
  %419 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %420 = load <8 x float>, ptr %360, align 32
  %421 = shufflevector <8 x float> %417, <8 x float> %420, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %422 = shufflevector <8 x float> %416, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %423 = extractelement <8 x float> %416, i64 3
  %424 = insertelement <8 x float> %422, float %423, i64 1
  %425 = extractelement <8 x float> %416, i64 6
  %426 = insertelement <8 x float> %424, float %425, i64 2
  %427 = extractelement <8 x float> %418, i64 1
  %428 = insertelement <8 x float> %426, float %427, i64 3
  %429 = extractelement <8 x float> %418, i64 4
  %430 = insertelement <8 x float> %428, float %429, i64 4
  %431 = extractelement <8 x float> %418, i64 7
  %432 = insertelement <8 x float> %430, float %431, i64 5
  %433 = load float, ptr %369, align 8, !tbaa !306
  %434 = insertelement <8 x float> %432, float %433, i64 6
  %435 = load float, ptr %373, align 4, !tbaa !306
  %436 = insertelement <8 x float> %434, float %435, i64 7
  %437 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %438 = extractelement <8 x float> %417, i64 3
  %439 = insertelement <8 x float> %437, float %438, i64 1
  %440 = extractelement <8 x float> %417, i64 6
  %441 = insertelement <8 x float> %439, float %440, i64 2
  %442 = extractelement <8 x float> %420, i64 1
  %443 = insertelement <8 x float> %441, float %442, i64 3
  %444 = extractelement <8 x float> %420, i64 4
  %445 = insertelement <8 x float> %443, float %444, i64 4
  %446 = extractelement <8 x float> %420, i64 7
  %447 = insertelement <8 x float> %445, float %446, i64 5
  %448 = load float, ptr %370, align 8, !tbaa !307
  %449 = insertelement <8 x float> %447, float %448, i64 6
  %450 = load float, ptr %374, align 4, !tbaa !307
  %451 = insertelement <8 x float> %449, float %450, i64 7
  %452 = extractelement <8 x float> %416, i64 4
  %453 = extractelement <8 x float> %418, i64 0
  %454 = load float, ptr %367, align 32, !tbaa !308
  %455 = load float, ptr %371, align 16, !tbaa !306
  %456 = load float, ptr %375, align 32, !tbaa !306
  %457 = insertelement <8 x float> %422, float 0xBFED906C00000000, i64 7
  %458 = insertelement <8 x float> %457, float %452, i64 1
  %459 = insertelement <8 x float> %458, float %453, i64 2
  %460 = insertelement <8 x float> %459, float %429, i64 3
  %461 = insertelement <8 x float> %460, float %454, i64 4
  %462 = insertelement <8 x float> %461, float %455, i64 5
  %463 = insertelement <8 x float> %462, float %456, i64 6
  %464 = extractelement <8 x float> %417, i64 4
  %465 = insertelement <8 x float> %437, float %464, i64 1
  %466 = extractelement <8 x float> %420, i64 0
  %467 = insertelement <8 x float> %465, float %466, i64 2
  %468 = insertelement <8 x float> %467, float %444, i64 3
  %469 = load float, ptr %368, align 32, !tbaa !309
  %470 = insertelement <8 x float> %468, float %469, i64 4
  %471 = load float, ptr %372, align 16, !tbaa !307
  %472 = insertelement <8 x float> %470, float %471, i64 5
  %473 = load float, ptr %376, align 32, !tbaa !307
  %474 = insertelement <8 x float> %472, float %473, i64 6
  %475 = load float, ptr %380, align 16, !tbaa !307
  %476 = insertelement <8 x float> %474, float %475, i64 7
  %477 = load float, ptr %355, align 4, !tbaa !306
  %478 = insertelement <8 x float> %422, float %477, i64 1
  %479 = load float, ptr %361, align 8, !tbaa !306
  %480 = insertelement <8 x float> %478, float %479, i64 2
  %481 = insertelement <8 x float> %480, float %431, i64 3
  %482 = insertelement <8 x float> %481, float %455, i64 4
  %483 = load float, ptr %377, align 4, !tbaa !306
  %484 = insertelement <8 x float> %482, float %483, i64 5
  %485 = load float, ptr %381, align 8, !tbaa !306
  %486 = insertelement <8 x float> %484, float %485, i64 6
  %487 = load float, ptr %385, align 4, !tbaa !306
  %488 = insertelement <8 x float> %486, float %487, i64 7
  %489 = load float, ptr %356, align 4, !tbaa !307
  %490 = insertelement <8 x float> %437, float %489, i64 1
  %491 = load float, ptr %362, align 8, !tbaa !307
  %492 = insertelement <8 x float> %490, float %491, i64 2
  %493 = insertelement <8 x float> %492, float %446, i64 3
  %494 = insertelement <8 x float> %493, float %471, i64 4
  %495 = load float, ptr %378, align 4, !tbaa !307
  %496 = insertelement <8 x float> %494, float %495, i64 5
  %497 = load float, ptr %382, align 8, !tbaa !307
  %498 = insertelement <8 x float> %496, float %497, i64 6
  %499 = load float, ptr %386, align 4, !tbaa !307
  %500 = insertelement <8 x float> %498, float %499, i64 7
  %501 = insertelement <8 x float> %422, float %425, i64 1
  %502 = insertelement <8 x float> %501, float %429, i64 2
  %503 = insertelement <8 x float> %502, float %433, i64 3
  %504 = insertelement <8 x float> %503, float %456, i64 4
  %505 = insertelement <8 x float> %504, float %485, i64 5
  %506 = load float, ptr %387, align 16, !tbaa !306
  %507 = insertelement <8 x float> %505, float %506, i64 6
  %508 = load float, ptr %391, align 8, !tbaa !306
  %509 = insertelement <8 x float> %507, float %508, i64 7
  %510 = insertelement <8 x float> %437, float %440, i64 1
  %511 = insertelement <8 x float> %510, float %444, i64 2
  %512 = insertelement <8 x float> %511, float %448, i64 3
  %513 = insertelement <8 x float> %512, float %473, i64 4
  %514 = insertelement <8 x float> %513, float %497, i64 5
  %515 = load float, ptr %388, align 16, !tbaa !307
  %516 = insertelement <8 x float> %514, float %515, i64 6
  %517 = load float, ptr %392, align 8, !tbaa !307
  %518 = insertelement <8 x float> %516, float %517, i64 7
  %519 = load float, ptr %357, align 4, !tbaa !306
  %520 = load float, ptr %365, align 8, !tbaa !306
  %521 = insertelement <8 x float> %422, float 0xBFED906C00000000, i64 4
  %522 = insertelement <8 x float> %521, float %519, i64 1
  %523 = insertelement <8 x float> %522, float %520, i64 2
  %524 = insertelement <8 x float> %523, float %435, i64 3
  %525 = insertelement <8 x float> %524, float %487, i64 5
  %526 = insertelement <8 x float> %525, float %508, i64 6
  %527 = load float, ptr %397, align 4, !tbaa !306
  %528 = insertelement <8 x float> %526, float %527, i64 7
  %529 = load float, ptr %358, align 4, !tbaa !307
  %530 = insertelement <8 x float> %437, float %529, i64 1
  %531 = load float, ptr %366, align 8, !tbaa !307
  %532 = insertelement <8 x float> %530, float %531, i64 2
  %533 = insertelement <8 x float> %532, float %450, i64 3
  %534 = insertelement <8 x float> %533, float %475, i64 4
  %535 = insertelement <8 x float> %534, float %499, i64 5
  %536 = insertelement <8 x float> %535, float %517, i64 6
  %537 = load float, ptr %398, align 4, !tbaa !307
  %538 = insertelement <8 x float> %536, float %537, i64 7
  br label %"for kernel_fft0_S8_R8_n0.s1.n1"

"for kernel_fft0_S8_R8_n0.s1.n1":                 ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0.s1.n1" ]
  %539 = shl nuw nsw i64 %indvars.iv, 6
  %540 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %539
  %541 = load <8 x float>, ptr %540, align 32, !tbaa !310
  %542 = or i64 %539, 32
  %543 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %542
  %544 = load <8 x float>, ptr %543, align 32, !tbaa !310
  %545 = fadd <8 x float> %541, %544
  %546 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %539
  %547 = load <8 x float>, ptr %546, align 32, !tbaa !304
  %548 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %542
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !304
  %550 = fadd <8 x float> %547, %549
  %551 = or i64 %539, 16
  %552 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %551
  %553 = load <8 x float>, ptr %552, align 32, !tbaa !310
  %554 = or i64 %539, 48
  %555 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %554
  %556 = load <8 x float>, ptr %555, align 32, !tbaa !310
  %557 = fadd <8 x float> %553, %556
  %558 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %551
  %559 = load <8 x float>, ptr %558, align 32, !tbaa !304
  %560 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %554
  %561 = load <8 x float>, ptr %560, align 32, !tbaa !304
  %562 = fadd <8 x float> %559, %561
  %563 = fadd <8 x float> %545, %557
  %564 = fadd <8 x float> %550, %562
  %565 = fsub <8 x float> %545, %557
  %566 = fsub <8 x float> %550, %562
  %567 = fsub <8 x float> %541, %544
  %568 = fsub <8 x float> %547, %549
  %569 = fsub <8 x float> %559, %561
  %570 = fsub <8 x float> %556, %553
  %571 = fadd <8 x float> %567, %569
  %572 = fadd <8 x float> %568, %570
  %573 = fsub <8 x float> %567, %569
  %574 = fsub <8 x float> %568, %570
  %575 = or i64 %539, 8
  %576 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %575
  %577 = load <8 x float>, ptr %576, align 32, !tbaa !310
  %578 = or i64 %539, 40
  %579 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %578
  %580 = load <8 x float>, ptr %579, align 32, !tbaa !310
  %581 = fadd <8 x float> %577, %580
  %582 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %575
  %583 = load <8 x float>, ptr %582, align 32, !tbaa !304
  %584 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %578
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !304
  %586 = fadd <8 x float> %583, %585
  %587 = or i64 %539, 24
  %588 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %587
  %589 = load <8 x float>, ptr %588, align 32, !tbaa !310
  %590 = or i64 %539, 56
  %591 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %590
  %592 = load <8 x float>, ptr %591, align 32, !tbaa !310
  %593 = fadd <8 x float> %589, %592
  %594 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %587
  %595 = load <8 x float>, ptr %594, align 32, !tbaa !304
  %596 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %590
  %597 = load <8 x float>, ptr %596, align 32, !tbaa !304
  %598 = fadd <8 x float> %595, %597
  %599 = fadd <8 x float> %581, %593
  %600 = fadd <8 x float> %586, %598
  %601 = fsub <8 x float> %586, %598
  %602 = fsub <8 x float> %593, %581
  %603 = fsub <8 x float> %577, %580
  %604 = fsub <8 x float> %583, %585
  %605 = fsub <8 x float> %595, %597
  %606 = fsub <8 x float> %592, %589
  %607 = fadd <8 x float> %603, %605
  %608 = fadd <8 x float> %604, %606
  %609 = fadd <8 x float> %608, %607
  %610 = fmul <8 x float> %609, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %611 = fsub <8 x float> %608, %607
  %612 = fmul <8 x float> %611, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %613 = fsub <8 x float> %605, %603
  %614 = fsub <8 x float> %604, %606
  %615 = fadd <8 x float> %614, %613
  %616 = fmul <8 x float> %615, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %617 = fsub <8 x float> %606, %604
  %618 = fadd <8 x float> %617, %613
  %619 = fmul <8 x float> %618, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %620 = fadd <8 x float> %563, %599
  %621 = fadd <8 x float> %564, %600
  %622 = fadd <8 x float> %571, %610
  %623 = fadd <8 x float> %572, %612
  %624 = fadd <8 x float> %565, %601
  %625 = fadd <8 x float> %566, %602
  %626 = fadd <8 x float> %573, %616
  %627 = fadd <8 x float> %574, %619
  %628 = fsub <8 x float> %563, %599
  %629 = fsub <8 x float> %564, %600
  %630 = fsub <8 x float> %571, %610
  %631 = fsub <8 x float> %572, %612
  %632 = fsub <8 x float> %565, %601
  %633 = fsub <8 x float> %566, %602
  %634 = fsub <8 x float> %573, %616
  %635 = fsub <8 x float> %574, %619
  %636 = shufflevector <8 x float> %620, <8 x float> %628, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %637 = shufflevector <8 x float> %624, <8 x float> %632, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %638 = shufflevector <16 x float> %636, <16 x float> %637, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %639 = shufflevector <8 x float> %622, <8 x float> %630, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %640 = shufflevector <8 x float> %626, <8 x float> %634, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %641 = shufflevector <16 x float> %639, <16 x float> %640, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %642 = shufflevector <32 x float> %638, <32 x float> %641, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %643 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %644 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %645 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %646 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %647 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %648 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %649 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %650 = shufflevector <64 x float> %642, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %651 = shufflevector <8 x float> %621, <8 x float> %629, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %652 = shufflevector <8 x float> %625, <8 x float> %633, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %653 = shufflevector <16 x float> %651, <16 x float> %652, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %654 = shufflevector <8 x float> %623, <8 x float> %631, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %655 = shufflevector <8 x float> %627, <8 x float> %635, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %656 = shufflevector <16 x float> %654, <16 x float> %655, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %657 = shufflevector <32 x float> %653, <32 x float> %656, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %658 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %659 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %660 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %661 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %662 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %663 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %664 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %665 = shufflevector <64 x float> %657, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %666 = fmul <8 x float> %416, %644
  %667 = fmul <8 x float> %417, %659
  %668 = fsub <8 x float> %666, %667
  %669 = fmul <8 x float> %417, %644
  %670 = fmul <8 x float> %416, %659
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %419, %645
  %673 = fmul <8 x float> %421, %660
  %674 = fsub <8 x float> %672, %673
  %675 = fmul <8 x float> %421, %645
  %676 = fmul <8 x float> %419, %660
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %646, %436
  %679 = fmul <8 x float> %661, %451
  %680 = fsub <8 x float> %678, %679
  %681 = fmul <8 x float> %646, %451
  %682 = fmul <8 x float> %661, %436
  %683 = fadd <8 x float> %682, %681
  %684 = fmul <8 x float> %647, %463
  %685 = fmul <8 x float> %662, %476
  %686 = fsub <8 x float> %684, %685
  %687 = fmul <8 x float> %647, %476
  %688 = fmul <8 x float> %662, %463
  %689 = fadd <8 x float> %688, %687
  %690 = fmul <8 x float> %648, %488
  %691 = fmul <8 x float> %663, %500
  %692 = fsub <8 x float> %690, %691
  %693 = fmul <8 x float> %648, %500
  %694 = fmul <8 x float> %663, %488
  %695 = fadd <8 x float> %694, %693
  %696 = fmul <8 x float> %649, %509
  %697 = fmul <8 x float> %664, %518
  %698 = fsub <8 x float> %696, %697
  %699 = fmul <8 x float> %649, %518
  %700 = fmul <8 x float> %664, %509
  %701 = fadd <8 x float> %700, %699
  %702 = fmul <8 x float> %650, %528
  %703 = fmul <8 x float> %665, %538
  %704 = fsub <8 x float> %702, %703
  %705 = fmul <8 x float> %650, %538
  %706 = fmul <8 x float> %665, %528
  %707 = fadd <8 x float> %706, %705
  %708 = fadd <8 x float> %643, %686
  %709 = fadd <8 x float> %658, %689
  %710 = fadd <8 x float> %674, %698
  %711 = fadd <8 x float> %677, %701
  %712 = fadd <8 x float> %708, %710
  %713 = fadd <8 x float> %709, %711
  %714 = fsub <8 x float> %708, %710
  %715 = fsub <8 x float> %709, %711
  %716 = fsub <8 x float> %643, %686
  %717 = fsub <8 x float> %658, %689
  %718 = fsub <8 x float> %677, %701
  %719 = fsub <8 x float> %698, %674
  %720 = fadd <8 x float> %716, %718
  %721 = fadd <8 x float> %717, %719
  %722 = fsub <8 x float> %716, %718
  %723 = fsub <8 x float> %717, %719
  %724 = fadd <8 x float> %668, %692
  %725 = fadd <8 x float> %671, %695
  %726 = fadd <8 x float> %680, %704
  %727 = fadd <8 x float> %683, %707
  %728 = fadd <8 x float> %724, %726
  %729 = fadd <8 x float> %725, %727
  %730 = fsub <8 x float> %725, %727
  %731 = fsub <8 x float> %726, %724
  %732 = fsub <8 x float> %668, %692
  %733 = fsub <8 x float> %671, %695
  %734 = fsub <8 x float> %683, %707
  %735 = fsub <8 x float> %704, %680
  %736 = fadd <8 x float> %732, %734
  %737 = fadd <8 x float> %733, %735
  %738 = fadd <8 x float> %736, %737
  %739 = fmul <8 x float> %738, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %740 = fsub <8 x float> %737, %736
  %741 = fmul <8 x float> %740, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %742 = fsub <8 x float> %734, %732
  %743 = fsub <8 x float> %733, %735
  %744 = fadd <8 x float> %742, %743
  %745 = fmul <8 x float> %744, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %746 = fsub <8 x float> %735, %733
  %747 = fadd <8 x float> %742, %746
  %748 = fmul <8 x float> %747, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %749 = fadd <8 x float> %712, %728
  %750 = fadd <8 x float> %713, %729
  %751 = fadd <8 x float> %720, %739
  %752 = fadd <8 x float> %721, %741
  %753 = fadd <8 x float> %714, %730
  %754 = fadd <8 x float> %715, %731
  %755 = fadd <8 x float> %722, %745
  %756 = fadd <8 x float> %723, %748
  %757 = fsub <8 x float> %712, %728
  %758 = fsub <8 x float> %713, %729
  %759 = fsub <8 x float> %720, %739
  %760 = fsub <8 x float> %721, %741
  %761 = fsub <8 x float> %714, %730
  %762 = fsub <8 x float> %715, %731
  %763 = fsub <8 x float> %722, %745
  %764 = fsub <8 x float> %723, %748
  %765 = mul nuw nsw i64 %indvars.iv, 120
  %766 = getelementptr inbounds float, ptr %399, i64 %765
  store <8 x float> %749, ptr %766, align 32, !tbaa !312
  %767 = getelementptr inbounds float, ptr %401, i64 %765
  store <8 x float> %750, ptr %767, align 32, !tbaa !314
  %768 = add nuw nsw i64 %765, 8
  %769 = getelementptr inbounds float, ptr %399, i64 %768
  store <8 x float> %751, ptr %769, align 32, !tbaa !312
  %770 = getelementptr inbounds float, ptr %401, i64 %768
  store <8 x float> %752, ptr %770, align 32, !tbaa !314
  %771 = add nuw nsw i64 %765, 16
  %772 = getelementptr inbounds float, ptr %399, i64 %771
  store <8 x float> %753, ptr %772, align 32, !tbaa !312
  %773 = getelementptr inbounds float, ptr %401, i64 %771
  store <8 x float> %754, ptr %773, align 32, !tbaa !314
  %774 = add nuw nsw i64 %765, 24
  %775 = getelementptr inbounds float, ptr %399, i64 %774
  store <8 x float> %755, ptr %775, align 32, !tbaa !312
  %776 = getelementptr inbounds float, ptr %401, i64 %774
  store <8 x float> %756, ptr %776, align 32, !tbaa !314
  %777 = add nuw nsw i64 %765, 32
  %778 = getelementptr inbounds float, ptr %399, i64 %777
  store <8 x float> %757, ptr %778, align 32, !tbaa !312
  %779 = getelementptr inbounds float, ptr %401, i64 %777
  store <8 x float> %758, ptr %779, align 32, !tbaa !314
  %780 = add nuw nsw i64 %765, 40
  %781 = getelementptr inbounds float, ptr %399, i64 %780
  store <8 x float> %759, ptr %781, align 32, !tbaa !312
  %782 = getelementptr inbounds float, ptr %401, i64 %780
  store <8 x float> %760, ptr %782, align 32, !tbaa !314
  %783 = add nuw nsw i64 %765, 48
  %784 = getelementptr inbounds float, ptr %399, i64 %783
  store <8 x float> %761, ptr %784, align 32, !tbaa !312
  %785 = getelementptr inbounds float, ptr %401, i64 %783
  store <8 x float> %762, ptr %785, align 32, !tbaa !314
  %786 = add nuw nsw i64 %765, 56
  %787 = getelementptr inbounds float, ptr %399, i64 %786
  store <8 x float> %763, ptr %787, align 32, !tbaa !312
  %788 = getelementptr inbounds float, ptr %401, i64 %786
  store <8 x float> %764, ptr %788, align 32, !tbaa !314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not40, label %"consume kernel_fft0_S8_R8_n0", label %"for kernel_fft0_S8_R8_n0.s1.n1"

"consume kernel_fft0_S8_R8_n0":                   ; preds = %"for kernel_fft0_S8_R8_n0.s1.n1"
  store ptr %f1.028, ptr %0, align 8
  %789 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %789, align 8
  %790 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f1.127, ptr %790, align 8
  %791 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %791, align 8
  %792 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %399, ptr %792, align 8
  %793 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %793, align 8
  %794 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %401, ptr %794, align 8
  %795 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %795, align 8
  %796 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel_fft1_S8_R8_n1.026, ptr %796, align 8
  %797 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %kernel_fft1_S8_R8_n1.125, ptr %798, align 8
  %799 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %799, align 8
  %800 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for__Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g, i32 0, i32 8, ptr nonnull %0)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %call_destructor.exit71, label %call_destructor.exit56, !prof !26

call_destructor.exit71:                           ; preds = %"consume kernel_fft0_S8_R8_n0"
  call void @halide_free(ptr null, ptr nonnull %399) #9
  call void @halide_free(ptr null, ptr nonnull %401) #9
  %802 = icmp sgt i32 %82, 0
  br i1 %802, label %"for result.s0.i.preheader", label %call_destructor.exit56.thread882, !prof !26

"for result.s0.i.preheader":                      ; preds = %call_destructor.exit71
  %803 = sext i32 %20 to i64
  %804 = sext i32 %26 to i64
  %805 = sext i32 %32 to i64
  %806 = icmp sgt i32 %90, -1
  %807 = icmp slt i32 %88, 65
  %808 = and i1 %807, %806
  %809 = add nsw i32 %76, %74
  %810 = icmp slt i32 %809, 65
  %811 = icmp slt i32 %74, 0
  %812 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 64
  %813 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 64
  %814 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 80
  %815 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 80
  %816 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 56
  %817 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 56
  %818 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 40
  %819 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 40
  %820 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 72
  %821 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 72
  %822 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 88
  %823 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 88
  %824 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 48
  %825 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 48
  %826 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 32
  %827 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 32
  %828 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 96
  %829 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 96
  %830 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 112
  %831 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 112
  %832 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 24
  %833 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 24
  %834 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 8
  %835 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 8
  %836 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 104
  %837 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 104
  %838 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 120
  %839 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 120
  %840 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 16
  %841 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 16
  %842 = icmp sgt i32 %76, 0
  %a11 = ashr i32 %70, 3
  %843 = icmp sgt i32 %70, 7
  %844 = add nsw i32 %70, 7
  %845 = ashr i32 %844, 3
  %846 = icmp slt i32 %a11, %845
  %847 = sext i32 %68 to i64
  %848 = sext i32 %74 to i64
  %849 = sext i32 %80 to i64
  %850 = add nsw i64 %226, %847
  %851 = add nsw i64 %850, -8
  %852 = add nsw i64 %226, -8
  %853 = zext i32 %a11 to i64
  %xtraiter = and i64 %853, 1
  %854 = icmp eq i32 %a11, 1
  %unroll_iter = and i64 %853, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result.s0.i"

"for result.s0.i":                                ; preds = %"for result.s0.i.preheader", %"end for result.s0.n1"
  %indvars.iv1226 = phi i64 [ %849, %"for result.s0.i.preheader" ], [ %indvars.iv.next1227, %"end for result.s0.n1" ]
  %reass.add900 = sub nsw i64 %indvars.iv1226, %805
  %reass.mul901 = mul i64 %reass.add900, %234
  %855 = sub i64 %reass.mul901, %803
  %856 = load <8 x float>, ptr %f0.030, align 32
  %857 = load <8 x float>, ptr %f0.129, align 32
  %858 = load <8 x float>, ptr %313, align 32
  %859 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %860 = load <8 x float>, ptr %314, align 32
  %861 = shufflevector <8 x float> %857, <8 x float> %860, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %862 = shufflevector <8 x float> %856, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %863 = extractelement <8 x float> %856, i64 3
  %864 = insertelement <8 x float> %862, float %863, i64 1
  %865 = extractelement <8 x float> %856, i64 6
  %866 = insertelement <8 x float> %864, float %865, i64 2
  %867 = extractelement <8 x float> %858, i64 1
  %868 = insertelement <8 x float> %866, float %867, i64 3
  %869 = extractelement <8 x float> %858, i64 4
  %870 = insertelement <8 x float> %868, float %869, i64 4
  %871 = extractelement <8 x float> %858, i64 7
  %872 = insertelement <8 x float> %870, float %871, i64 5
  %873 = load float, ptr %323, align 8, !tbaa !316
  %874 = insertelement <8 x float> %872, float %873, i64 6
  %875 = load float, ptr %327, align 4, !tbaa !316
  %876 = insertelement <8 x float> %874, float %875, i64 7
  %877 = shufflevector <8 x float> %857, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %878 = extractelement <8 x float> %857, i64 3
  %879 = insertelement <8 x float> %877, float %878, i64 1
  %880 = extractelement <8 x float> %857, i64 6
  %881 = insertelement <8 x float> %879, float %880, i64 2
  %882 = extractelement <8 x float> %860, i64 1
  %883 = insertelement <8 x float> %881, float %882, i64 3
  %884 = extractelement <8 x float> %860, i64 4
  %885 = insertelement <8 x float> %883, float %884, i64 4
  %886 = extractelement <8 x float> %860, i64 7
  %887 = insertelement <8 x float> %885, float %886, i64 5
  %888 = load float, ptr %324, align 8, !tbaa !317
  %889 = insertelement <8 x float> %887, float %888, i64 6
  %890 = load float, ptr %328, align 4, !tbaa !317
  %891 = insertelement <8 x float> %889, float %890, i64 7
  %892 = extractelement <8 x float> %856, i64 4
  %893 = insertelement <8 x float> %862, float %892, i64 1
  %894 = extractelement <8 x float> %858, i64 0
  %895 = insertelement <8 x float> %893, float %894, i64 2
  %896 = insertelement <8 x float> %895, float %869, i64 3
  %897 = load float, ptr %321, align 32, !tbaa !318
  %898 = insertelement <8 x float> %896, float %897, i64 4
  %899 = load float, ptr %325, align 16, !tbaa !316
  %900 = insertelement <8 x float> %898, float %899, i64 5
  %901 = load float, ptr %329, align 32, !tbaa !316
  %902 = insertelement <8 x float> %900, float %901, i64 6
  %903 = load float, ptr %333, align 16, !tbaa !316
  %904 = insertelement <8 x float> %902, float %903, i64 7
  %905 = extractelement <8 x float> %857, i64 4
  %906 = insertelement <8 x float> %877, float %905, i64 1
  %907 = extractelement <8 x float> %860, i64 0
  %908 = insertelement <8 x float> %906, float %907, i64 2
  %909 = insertelement <8 x float> %908, float %884, i64 3
  %910 = load float, ptr %322, align 32, !tbaa !319
  %911 = insertelement <8 x float> %909, float %910, i64 4
  %912 = load float, ptr %326, align 16, !tbaa !317
  %913 = insertelement <8 x float> %911, float %912, i64 5
  %914 = load float, ptr %330, align 32, !tbaa !317
  %915 = insertelement <8 x float> %913, float %914, i64 6
  %916 = load float, ptr %334, align 16, !tbaa !317
  %917 = insertelement <8 x float> %915, float %916, i64 7
  %918 = load float, ptr %309, align 4, !tbaa !316
  %919 = insertelement <8 x float> %862, float %918, i64 1
  %920 = load float, ptr %315, align 8, !tbaa !316
  %921 = insertelement <8 x float> %919, float %920, i64 2
  %922 = insertelement <8 x float> %921, float %871, i64 3
  %923 = insertelement <8 x float> %922, float %899, i64 4
  %924 = load float, ptr %331, align 4, !tbaa !316
  %925 = insertelement <8 x float> %923, float %924, i64 5
  %926 = load float, ptr %335, align 8, !tbaa !316
  %927 = insertelement <8 x float> %925, float %926, i64 6
  %928 = load float, ptr %339, align 4, !tbaa !316
  %929 = insertelement <8 x float> %927, float %928, i64 7
  %930 = load float, ptr %310, align 4, !tbaa !317
  %931 = insertelement <8 x float> %877, float %930, i64 1
  %932 = load float, ptr %316, align 8, !tbaa !317
  %933 = insertelement <8 x float> %931, float %932, i64 2
  %934 = insertelement <8 x float> %933, float %886, i64 3
  %935 = insertelement <8 x float> %934, float %912, i64 4
  %936 = load float, ptr %332, align 4, !tbaa !317
  %937 = insertelement <8 x float> %935, float %936, i64 5
  %938 = load float, ptr %336, align 8, !tbaa !317
  %939 = insertelement <8 x float> %937, float %938, i64 6
  %940 = load float, ptr %340, align 4, !tbaa !317
  %941 = insertelement <8 x float> %939, float %940, i64 7
  %942 = insertelement <8 x float> %862, float %865, i64 1
  %943 = insertelement <8 x float> %942, float %869, i64 2
  %944 = insertelement <8 x float> %943, float %873, i64 3
  %945 = insertelement <8 x float> %944, float %901, i64 4
  %946 = insertelement <8 x float> %945, float %926, i64 5
  %947 = load float, ptr %341, align 16, !tbaa !316
  %948 = insertelement <8 x float> %946, float %947, i64 6
  %949 = load float, ptr %345, align 8, !tbaa !316
  %950 = insertelement <8 x float> %948, float %949, i64 7
  %951 = insertelement <8 x float> %877, float %880, i64 1
  %952 = insertelement <8 x float> %951, float %884, i64 2
  %953 = insertelement <8 x float> %952, float %888, i64 3
  %954 = insertelement <8 x float> %953, float %914, i64 4
  %955 = insertelement <8 x float> %954, float %938, i64 5
  %956 = load float, ptr %342, align 16, !tbaa !317
  %957 = insertelement <8 x float> %955, float %956, i64 6
  %958 = load float, ptr %346, align 8, !tbaa !317
  %959 = insertelement <8 x float> %957, float %958, i64 7
  %960 = load float, ptr %311, align 4, !tbaa !316
  %961 = insertelement <8 x float> %862, float %960, i64 1
  %962 = load float, ptr %319, align 8, !tbaa !316
  %963 = insertelement <8 x float> %961, float %962, i64 2
  %964 = insertelement <8 x float> %963, float %875, i64 3
  %965 = insertelement <8 x float> %964, float %903, i64 4
  %966 = insertelement <8 x float> %965, float %928, i64 5
  %967 = insertelement <8 x float> %966, float %949, i64 6
  %968 = load float, ptr %351, align 4, !tbaa !316
  %969 = insertelement <8 x float> %967, float %968, i64 7
  %970 = load float, ptr %312, align 4, !tbaa !317
  %971 = insertelement <8 x float> %877, float %970, i64 1
  %972 = load float, ptr %320, align 8, !tbaa !317
  %973 = insertelement <8 x float> %971, float %972, i64 2
  %974 = insertelement <8 x float> %973, float %890, i64 3
  %975 = insertelement <8 x float> %974, float %916, i64 4
  %976 = insertelement <8 x float> %975, float %940, i64 5
  %977 = insertelement <8 x float> %976, float %958, i64 6
  %978 = load float, ptr %352, align 4, !tbaa !317
  %979 = insertelement <8 x float> %977, float %978, i64 7
  br label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for result.s0.i", %"for fwd_fft0_S8_R8_n0.s1.n1"
  %indvars.iv1195 = phi i64 [ 0, %"for result.s0.i" ], [ %indvars.iv.next1196, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %reass.add902 = sub nsw i64 %indvars.iv1195, %804
  %reass.mul903 = mul i64 %reass.add902, %227
  %980 = add i64 %855, %reass.mul903
  %981 = getelementptr inbounds float, ptr %11, i64 %980
  %982 = load <8 x float>, ptr %981, align 4, !tbaa !320
  %983 = add nsw i64 %980, 16
  %984 = getelementptr inbounds float, ptr %11, i64 %983
  %985 = load <8 x float>, ptr %984, align 4, !tbaa !320
  %986 = fadd <8 x float> %982, %985
  %987 = fsub <8 x float> %982, %985
  %988 = fsub <8 x float> zeroinitializer, %985
  %989 = fadd <8 x float> %982, zeroinitializer
  %990 = fadd <8 x float> %988, zeroinitializer
  %991 = fsub <8 x float> zeroinitializer, %988
  %992 = add nsw i64 %980, 8
  %993 = getelementptr inbounds float, ptr %11, i64 %992
  %994 = load <8 x float>, ptr %993, align 4, !tbaa !320
  %995 = add nsw i64 %980, 24
  %996 = getelementptr inbounds float, ptr %11, i64 %995
  %997 = load <8 x float>, ptr %996, align 4, !tbaa !320
  %998 = fadd <8 x float> %994, %997
  %999 = fsub <8 x float> %997, %994
  %1000 = fsub <8 x float> zeroinitializer, %997
  %1001 = fadd <8 x float> %994, zeroinitializer
  %1002 = fadd <8 x float> %1000, zeroinitializer
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %1003, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1005 = fsub <8 x float> %1002, %1001
  %1006 = fmul <8 x float> %1005, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1007 = fsub <8 x float> zeroinitializer, %994
  %1008 = fsub <8 x float> zeroinitializer, %1000
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1009, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1011 = fadd <8 x float> %1007, %1000
  %1012 = fmul <8 x float> %1011, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1013 = fadd <8 x float> %986, %998
  %1014 = fadd <8 x float> %989, %1004
  %1015 = fadd <8 x float> %990, %1006
  %1016 = fadd <8 x float> %987, zeroinitializer
  %1017 = fadd <8 x float> %999, zeroinitializer
  %1018 = fadd <8 x float> %982, %1010
  %1019 = fadd <8 x float> %991, %1012
  %1020 = fsub <8 x float> %986, %998
  %1021 = fsub <8 x float> %989, %1004
  %1022 = fsub <8 x float> %990, %1006
  %1023 = fsub <8 x float> zeroinitializer, %999
  %1024 = fsub <8 x float> %982, %1010
  %1025 = fsub <8 x float> %991, %1012
  %1026 = shufflevector <8 x float> %1013, <8 x float> %1020, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1027 = shufflevector <8 x float> %1016, <8 x float> %987, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1028 = shufflevector <16 x float> %1026, <16 x float> %1027, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1029 = shufflevector <8 x float> %1014, <8 x float> %1021, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1030 = shufflevector <8 x float> %1018, <8 x float> %1024, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1031 = shufflevector <16 x float> %1029, <16 x float> %1030, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1032 = shufflevector <32 x float> %1028, <32 x float> %1031, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1033 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1034 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1035 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1036 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1037 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1038 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1039 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1040 = shufflevector <64 x float> %1032, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1041 = shufflevector <8 x float> %1017, <8 x float> %1023, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1042 = shufflevector <16 x float> zeroinitializer, <16 x float> %1041, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1043 = shufflevector <8 x float> %1015, <8 x float> %1022, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1044 = shufflevector <8 x float> %1019, <8 x float> %1025, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1045 = shufflevector <16 x float> %1043, <16 x float> %1044, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1046 = shufflevector <32 x float> %1042, <32 x float> %1045, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1047 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1048 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1049 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1050 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1051 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1052 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1053 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1054 = shufflevector <64 x float> %1046, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1055 = fmul <8 x float> %856, %1034
  %1056 = fmul <8 x float> %857, %1048
  %1057 = fsub <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %857, %1034
  %1059 = fmul <8 x float> %856, %1048
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %859, %1035
  %1062 = fmul <8 x float> %861, %1049
  %1063 = fsub <8 x float> %1061, %1062
  %1064 = fmul <8 x float> %861, %1035
  %1065 = fmul <8 x float> %859, %1049
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1036, %876
  %1068 = fmul <8 x float> %1050, %891
  %1069 = fsub <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1036, %891
  %1071 = fmul <8 x float> %1050, %876
  %1072 = fadd <8 x float> %1071, %1070
  %1073 = fmul <8 x float> %1037, %904
  %1074 = fmul <8 x float> %1051, %917
  %1075 = fsub <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1037, %917
  %1077 = fmul <8 x float> %1051, %904
  %1078 = fadd <8 x float> %1077, %1076
  %1079 = fmul <8 x float> %1038, %929
  %1080 = fmul <8 x float> %1052, %941
  %1081 = fsub <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1038, %941
  %1083 = fmul <8 x float> %1052, %929
  %1084 = fadd <8 x float> %1083, %1082
  %1085 = fmul <8 x float> %1039, %950
  %1086 = fmul <8 x float> %1053, %959
  %1087 = fsub <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1039, %959
  %1089 = fmul <8 x float> %1053, %950
  %1090 = fadd <8 x float> %1089, %1088
  %1091 = fmul <8 x float> %1040, %969
  %1092 = fmul <8 x float> %1054, %979
  %1093 = fsub <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1040, %979
  %1095 = fmul <8 x float> %1054, %969
  %1096 = fadd <8 x float> %1095, %1094
  %1097 = fadd <8 x float> %1033, %1075
  %1098 = fadd <8 x float> %1047, %1078
  %1099 = fadd <8 x float> %1063, %1087
  %1100 = fadd <8 x float> %1066, %1090
  %1101 = fadd <8 x float> %1097, %1099
  %1102 = fadd <8 x float> %1098, %1100
  %1103 = fsub <8 x float> %1097, %1099
  %1104 = fsub <8 x float> %1098, %1100
  %1105 = fsub <8 x float> %1033, %1075
  %1106 = fsub <8 x float> %1047, %1078
  %1107 = fsub <8 x float> %1066, %1090
  %1108 = fsub <8 x float> %1087, %1063
  %1109 = fadd <8 x float> %1105, %1107
  %1110 = fadd <8 x float> %1106, %1108
  %1111 = fsub <8 x float> %1105, %1107
  %1112 = fsub <8 x float> %1106, %1108
  %1113 = fadd <8 x float> %1057, %1081
  %1114 = fadd <8 x float> %1060, %1084
  %1115 = fadd <8 x float> %1069, %1093
  %1116 = fadd <8 x float> %1072, %1096
  %1117 = fadd <8 x float> %1113, %1115
  %1118 = fadd <8 x float> %1114, %1116
  %1119 = fsub <8 x float> %1114, %1116
  %1120 = fsub <8 x float> %1115, %1113
  %1121 = fsub <8 x float> %1057, %1081
  %1122 = fsub <8 x float> %1060, %1084
  %1123 = fsub <8 x float> %1072, %1096
  %1124 = fsub <8 x float> %1093, %1069
  %1125 = fadd <8 x float> %1121, %1123
  %1126 = fadd <8 x float> %1122, %1124
  %1127 = fadd <8 x float> %1125, %1126
  %1128 = fmul <8 x float> %1127, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1129 = fsub <8 x float> %1126, %1125
  %1130 = fmul <8 x float> %1129, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1131 = fsub <8 x float> %1123, %1121
  %1132 = fsub <8 x float> %1122, %1124
  %1133 = fadd <8 x float> %1131, %1132
  %1134 = fmul <8 x float> %1133, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1135 = fsub <8 x float> %1124, %1122
  %1136 = fadd <8 x float> %1131, %1135
  %1137 = fmul <8 x float> %1136, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1138 = fadd <8 x float> %1101, %1117
  %1139 = fadd <8 x float> %1102, %1118
  %1140 = fadd <8 x float> %1109, %1128
  %1141 = fadd <8 x float> %1110, %1130
  %1142 = fadd <8 x float> %1103, %1119
  %1143 = fadd <8 x float> %1104, %1120
  %1144 = fadd <8 x float> %1111, %1134
  %1145 = fadd <8 x float> %1112, %1137
  %1146 = fsub <8 x float> %1101, %1117
  %1147 = fsub <8 x float> %1102, %1118
  %1148 = fsub <8 x float> %1109, %1128
  %1149 = fsub <8 x float> %1110, %1130
  %1150 = fsub <8 x float> %1103, %1119
  %1151 = fsub <8 x float> %1104, %1120
  %1152 = fsub <8 x float> %1111, %1134
  %1153 = fsub <8 x float> %1112, %1137
  %1154 = mul nuw nsw i64 %indvars.iv1195, 120
  %1155 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1154
  store <8 x float> %1138, ptr %1155, align 32, !tbaa !322
  %1156 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1154
  store <8 x float> %1139, ptr %1156, align 32, !tbaa !324
  %1157 = add nuw nsw i64 %1154, 8
  %1158 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1157
  store <8 x float> %1140, ptr %1158, align 32, !tbaa !322
  %1159 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1157
  store <8 x float> %1141, ptr %1159, align 32, !tbaa !324
  %1160 = add nuw nsw i64 %1154, 16
  %1161 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1160
  store <8 x float> %1142, ptr %1161, align 32, !tbaa !322
  %1162 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1160
  store <8 x float> %1143, ptr %1162, align 32, !tbaa !324
  %1163 = add nuw nsw i64 %1154, 24
  %1164 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1163
  store <8 x float> %1144, ptr %1164, align 32, !tbaa !322
  %1165 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1163
  store <8 x float> %1145, ptr %1165, align 32, !tbaa !324
  %1166 = add nuw nsw i64 %1154, 32
  %1167 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1166
  store <8 x float> %1146, ptr %1167, align 32, !tbaa !322
  %1168 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1166
  store <8 x float> %1147, ptr %1168, align 32, !tbaa !324
  %1169 = add nuw nsw i64 %1154, 40
  %1170 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1169
  store <8 x float> %1148, ptr %1170, align 32, !tbaa !322
  %1171 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1169
  store <8 x float> %1149, ptr %1171, align 32, !tbaa !324
  %1172 = add nuw nsw i64 %1154, 48
  %1173 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1172
  store <8 x float> %1150, ptr %1173, align 32, !tbaa !322
  %1174 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1172
  store <8 x float> %1151, ptr %1174, align 32, !tbaa !324
  %1175 = add nuw nsw i64 %1154, 56
  %1176 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1175
  store <8 x float> %1152, ptr %1176, align 32, !tbaa !322
  %1177 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1175
  store <8 x float> %1153, ptr %1177, align 32, !tbaa !324
  %indvars.iv.next1196 = add nuw nsw i64 %indvars.iv1195, 1
  %.not41 = icmp eq i64 %indvars.iv.next1196, 32
  br i1 %.not41, label %"for fwd_fft1_S8_R8_n1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0.s1.n1"

"for fwd_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for fwd_fft0_S8_R8_n0.s1.n1", %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %"end for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_fft0_S8_R8_n0.s1.n1" ]
  %1178 = shl nuw nsw i64 %indvars.iv1204, 3
  br label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_exchange_S1_R8_n1.s1.r21$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.n0.g", %"for fwd_exchange_S1_R8_n1.s1.r21$y"
  %indvars.iv1198 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next1199, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1179 = mul nuw nsw i64 %indvars.iv1198, 120
  %1180 = add nuw nsw i64 %1179, %1178
  %1181 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1180
  %1182 = load <8 x float>, ptr %1181, align 32, !tbaa !322
  %1183 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1180
  %1184 = load <8 x float>, ptr %1183, align 32, !tbaa !324
  %1185 = add nuw nsw i64 %1180, 1920
  %1186 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1185
  %1187 = load <8 x float>, ptr %1186, align 32, !tbaa !322
  %1188 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1185
  %1189 = load <8 x float>, ptr %1188, align 32, !tbaa !324
  %1190 = fadd <8 x float> %1182, %1187
  %1191 = fadd <8 x float> %1184, %1189
  %1192 = fsub <8 x float> %1182, %1187
  %1193 = fsub <8 x float> %1184, %1189
  %1194 = fsub <8 x float> zeroinitializer, %1187
  %1195 = fadd <8 x float> %1182, %1189
  %1196 = fadd <8 x float> %1184, %1194
  %1197 = fsub <8 x float> %1182, %1189
  %1198 = fsub <8 x float> %1184, %1194
  %1199 = add nuw nsw i64 %1180, 960
  %1200 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1199
  %1201 = load <8 x float>, ptr %1200, align 32, !tbaa !322
  %1202 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1199
  %1203 = load <8 x float>, ptr %1202, align 32, !tbaa !324
  %1204 = add nuw nsw i64 %1180, 2880
  %1205 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %1204
  %1206 = load <8 x float>, ptr %1205, align 32, !tbaa !322
  %1207 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %1204
  %1208 = load <8 x float>, ptr %1207, align 32, !tbaa !324
  %1209 = fadd <8 x float> %1201, %1206
  %1210 = fadd <8 x float> %1203, %1208
  %1211 = fsub <8 x float> %1203, %1208
  %1212 = fsub <8 x float> %1206, %1201
  %1213 = fsub <8 x float> zeroinitializer, %1206
  %1214 = fadd <8 x float> %1201, %1208
  %1215 = fadd <8 x float> %1203, %1213
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fmul <8 x float> %1216, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1218 = fsub <8 x float> %1215, %1214
  %1219 = fmul <8 x float> %1218, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1220 = fsub <8 x float> %1208, %1201
  %1221 = fsub <8 x float> %1203, %1213
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1222, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1224 = fsub <8 x float> %1213, %1203
  %1225 = fadd <8 x float> %1220, %1224
  %1226 = fmul <8 x float> %1225, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1227 = fadd <8 x float> %1190, %1209
  %1228 = fadd <8 x float> %1191, %1210
  %1229 = fadd <8 x float> %1195, %1217
  %1230 = fadd <8 x float> %1196, %1219
  %1231 = fadd <8 x float> %1192, %1211
  %1232 = fadd <8 x float> %1193, %1212
  %1233 = fadd <8 x float> %1197, %1223
  %1234 = fadd <8 x float> %1198, %1226
  %1235 = fsub <8 x float> %1190, %1209
  %1236 = fsub <8 x float> %1191, %1210
  %1237 = fsub <8 x float> %1195, %1217
  %1238 = fsub <8 x float> %1196, %1219
  %1239 = fsub <8 x float> %1192, %1211
  %1240 = fsub <8 x float> %1193, %1212
  %1241 = fsub <8 x float> %1197, %1223
  %1242 = fsub <8 x float> %1198, %1226
  %1243 = shl nuw nsw i64 %indvars.iv1198, 6
  %1244 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1243
  store <8 x float> %1227, ptr %1244, align 32, !tbaa !326
  %1245 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1243
  store <8 x float> %1228, ptr %1245, align 32, !tbaa !328
  %1246 = or i64 %1243, 8
  %1247 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1246
  store <8 x float> %1229, ptr %1247, align 32, !tbaa !326
  %1248 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1246
  store <8 x float> %1230, ptr %1248, align 32, !tbaa !328
  %1249 = or i64 %1243, 16
  %1250 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1249
  store <8 x float> %1231, ptr %1250, align 32, !tbaa !326
  %1251 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1249
  store <8 x float> %1232, ptr %1251, align 32, !tbaa !328
  %1252 = or i64 %1243, 24
  %1253 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1252
  store <8 x float> %1233, ptr %1253, align 32, !tbaa !326
  %1254 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1252
  store <8 x float> %1234, ptr %1254, align 32, !tbaa !328
  %1255 = or i64 %1243, 32
  %1256 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1255
  store <8 x float> %1235, ptr %1256, align 32, !tbaa !326
  %1257 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1255
  store <8 x float> %1236, ptr %1257, align 32, !tbaa !328
  %1258 = or i64 %1243, 40
  %1259 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1258
  store <8 x float> %1237, ptr %1259, align 32, !tbaa !326
  %1260 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1258
  store <8 x float> %1238, ptr %1260, align 32, !tbaa !328
  %1261 = or i64 %1243, 48
  %1262 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1261
  store <8 x float> %1239, ptr %1262, align 32, !tbaa !326
  %1263 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1261
  store <8 x float> %1240, ptr %1263, align 32, !tbaa !328
  %1264 = or i64 %1243, 56
  %1265 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1264
  store <8 x float> %1241, ptr %1265, align 32, !tbaa !326
  %1266 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1264
  store <8 x float> %1242, ptr %1266, align 32, !tbaa !328
  %indvars.iv.next1199 = add nuw nsw i64 %indvars.iv1198, 1
  %.not42 = icmp eq i64 %indvars.iv.next1199, 8
  br i1 %.not42, label %"for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_exchange_S1_R8_n1.s1.r21$y"

"for fwd_fft1_S8_R8_n1.s1.r26$y":                 ; preds = %"for fwd_exchange_S1_R8_n1.s1.r21$y", %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv1201 = phi i64 [ %indvars.iv.next1202, %"for fwd_fft1_S8_R8_n1.s1.r26$y" ], [ 0, %"for fwd_exchange_S1_R8_n1.s1.r21$y" ]
  %1267 = shl nuw nsw i64 %indvars.iv1201, 3
  %1268 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1267
  %1269 = load <8 x float>, ptr %1268, align 32, !tbaa !326
  %1270 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1267
  %1271 = load <8 x float>, ptr %1270, align 32, !tbaa !328
  %1272 = add nuw nsw i64 %1267, 64
  %1273 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1272
  %1274 = load <8 x float>, ptr %1273, align 32, !tbaa !326
  %1275 = getelementptr inbounds float, ptr %f0.030, i64 %indvars.iv1201
  %1276 = load float, ptr %1275, align 4, !tbaa !330
  %1277 = insertelement <8 x float> undef, float %1276, i64 0
  %1278 = shufflevector <8 x float> %1277, <8 x float> undef, <8 x i32> zeroinitializer
  %1279 = fmul <8 x float> %1274, %1278
  %1280 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1272
  %1281 = load <8 x float>, ptr %1280, align 32, !tbaa !328
  %1282 = getelementptr inbounds float, ptr %f0.129, i64 %indvars.iv1201
  %1283 = load float, ptr %1282, align 4, !tbaa !331
  %1284 = insertelement <8 x float> undef, float %1283, i64 0
  %1285 = shufflevector <8 x float> %1284, <8 x float> undef, <8 x i32> zeroinitializer
  %1286 = fmul <8 x float> %1281, %1285
  %1287 = fsub <8 x float> %1279, %1286
  %1288 = fmul <8 x float> %1274, %1285
  %1289 = fmul <8 x float> %1281, %1278
  %1290 = fadd <8 x float> %1289, %1288
  %1291 = add nuw nsw i64 %1267, 128
  %1292 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1291
  %1293 = load <8 x float>, ptr %1292, align 32, !tbaa !326
  %1294 = shl nuw nsw i64 %indvars.iv1201, 1
  %1295 = getelementptr inbounds float, ptr %f0.030, i64 %1294
  %1296 = load float, ptr %1295, align 8, !tbaa !330
  %1297 = insertelement <8 x float> undef, float %1296, i64 0
  %1298 = shufflevector <8 x float> %1297, <8 x float> undef, <8 x i32> zeroinitializer
  %1299 = fmul <8 x float> %1293, %1298
  %1300 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1291
  %1301 = load <8 x float>, ptr %1300, align 32, !tbaa !328
  %1302 = getelementptr inbounds float, ptr %f0.129, i64 %1294
  %1303 = load float, ptr %1302, align 8, !tbaa !331
  %1304 = insertelement <8 x float> undef, float %1303, i64 0
  %1305 = shufflevector <8 x float> %1304, <8 x float> undef, <8 x i32> zeroinitializer
  %1306 = fmul <8 x float> %1301, %1305
  %1307 = fsub <8 x float> %1299, %1306
  %1308 = fmul <8 x float> %1293, %1305
  %1309 = fmul <8 x float> %1301, %1298
  %1310 = fadd <8 x float> %1309, %1308
  %1311 = add nuw nsw i64 %1267, 192
  %1312 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1311
  %1313 = load <8 x float>, ptr %1312, align 32, !tbaa !326
  %1314 = mul nuw nsw i64 %indvars.iv1201, 3
  %1315 = getelementptr inbounds float, ptr %f0.030, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !330
  %1317 = insertelement <8 x float> undef, float %1316, i64 0
  %1318 = shufflevector <8 x float> %1317, <8 x float> undef, <8 x i32> zeroinitializer
  %1319 = fmul <8 x float> %1313, %1318
  %1320 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1311
  %1321 = load <8 x float>, ptr %1320, align 32, !tbaa !328
  %1322 = getelementptr inbounds float, ptr %f0.129, i64 %1314
  %1323 = load float, ptr %1322, align 4, !tbaa !331
  %1324 = insertelement <8 x float> undef, float %1323, i64 0
  %1325 = shufflevector <8 x float> %1324, <8 x float> undef, <8 x i32> zeroinitializer
  %1326 = fmul <8 x float> %1321, %1325
  %1327 = fsub <8 x float> %1319, %1326
  %1328 = fmul <8 x float> %1313, %1325
  %1329 = fmul <8 x float> %1321, %1318
  %1330 = fadd <8 x float> %1329, %1328
  %1331 = add nuw nsw i64 %1267, 256
  %1332 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1331
  %1333 = load <8 x float>, ptr %1332, align 32, !tbaa !326
  %1334 = shl nuw nsw i64 %indvars.iv1201, 2
  %1335 = getelementptr inbounds float, ptr %f0.030, i64 %1334
  %1336 = load float, ptr %1335, align 16, !tbaa !330
  %1337 = insertelement <8 x float> undef, float %1336, i64 0
  %1338 = shufflevector <8 x float> %1337, <8 x float> undef, <8 x i32> zeroinitializer
  %1339 = fmul <8 x float> %1333, %1338
  %1340 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1331
  %1341 = load <8 x float>, ptr %1340, align 32, !tbaa !328
  %1342 = getelementptr inbounds float, ptr %f0.129, i64 %1334
  %1343 = load float, ptr %1342, align 16, !tbaa !331
  %1344 = insertelement <8 x float> undef, float %1343, i64 0
  %1345 = shufflevector <8 x float> %1344, <8 x float> undef, <8 x i32> zeroinitializer
  %1346 = fmul <8 x float> %1341, %1345
  %1347 = fsub <8 x float> %1339, %1346
  %1348 = fmul <8 x float> %1333, %1345
  %1349 = fmul <8 x float> %1341, %1338
  %1350 = fadd <8 x float> %1349, %1348
  %1351 = add nuw nsw i64 %1267, 320
  %1352 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1351
  %1353 = load <8 x float>, ptr %1352, align 32, !tbaa !326
  %1354 = mul nuw nsw i64 %indvars.iv1201, 5
  %1355 = getelementptr inbounds float, ptr %f0.030, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !330
  %1357 = insertelement <8 x float> undef, float %1356, i64 0
  %1358 = shufflevector <8 x float> %1357, <8 x float> undef, <8 x i32> zeroinitializer
  %1359 = fmul <8 x float> %1353, %1358
  %1360 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1351
  %1361 = load <8 x float>, ptr %1360, align 32, !tbaa !328
  %1362 = getelementptr inbounds float, ptr %f0.129, i64 %1354
  %1363 = load float, ptr %1362, align 4, !tbaa !331
  %1364 = insertelement <8 x float> undef, float %1363, i64 0
  %1365 = shufflevector <8 x float> %1364, <8 x float> undef, <8 x i32> zeroinitializer
  %1366 = fmul <8 x float> %1361, %1365
  %1367 = fsub <8 x float> %1359, %1366
  %1368 = fmul <8 x float> %1353, %1365
  %1369 = fmul <8 x float> %1361, %1358
  %1370 = fadd <8 x float> %1369, %1368
  %1371 = add nuw nsw i64 %1267, 384
  %1372 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1371
  %1373 = load <8 x float>, ptr %1372, align 32, !tbaa !326
  %1374 = mul nuw nsw i64 %indvars.iv1201, 6
  %1375 = getelementptr inbounds float, ptr %f0.030, i64 %1374
  %1376 = load float, ptr %1375, align 8, !tbaa !330
  %1377 = insertelement <8 x float> undef, float %1376, i64 0
  %1378 = shufflevector <8 x float> %1377, <8 x float> undef, <8 x i32> zeroinitializer
  %1379 = fmul <8 x float> %1373, %1378
  %1380 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1371
  %1381 = load <8 x float>, ptr %1380, align 32, !tbaa !328
  %1382 = getelementptr inbounds float, ptr %f0.129, i64 %1374
  %1383 = load float, ptr %1382, align 8, !tbaa !331
  %1384 = insertelement <8 x float> undef, float %1383, i64 0
  %1385 = shufflevector <8 x float> %1384, <8 x float> undef, <8 x i32> zeroinitializer
  %1386 = fmul <8 x float> %1381, %1385
  %1387 = fsub <8 x float> %1379, %1386
  %1388 = fmul <8 x float> %1373, %1385
  %1389 = fmul <8 x float> %1381, %1378
  %1390 = fadd <8 x float> %1389, %1388
  %1391 = add nuw nsw i64 %1267, 448
  %1392 = getelementptr inbounds float, ptr %"inv_X8$3.014", i64 %1391
  %1393 = load <8 x float>, ptr %1392, align 32, !tbaa !326
  %1394 = mul nuw nsw i64 %indvars.iv1201, 7
  %1395 = getelementptr inbounds float, ptr %f0.030, i64 %1394
  %1396 = load float, ptr %1395, align 4, !tbaa !330
  %1397 = insertelement <8 x float> undef, float %1396, i64 0
  %1398 = shufflevector <8 x float> %1397, <8 x float> undef, <8 x i32> zeroinitializer
  %1399 = fmul <8 x float> %1393, %1398
  %1400 = getelementptr inbounds float, ptr %"inv_X8$3.113", i64 %1391
  %1401 = load <8 x float>, ptr %1400, align 32, !tbaa !328
  %1402 = getelementptr inbounds float, ptr %f0.129, i64 %1394
  %1403 = load float, ptr %1402, align 4, !tbaa !331
  %1404 = insertelement <8 x float> undef, float %1403, i64 0
  %1405 = shufflevector <8 x float> %1404, <8 x float> undef, <8 x i32> zeroinitializer
  %1406 = fmul <8 x float> %1401, %1405
  %1407 = fsub <8 x float> %1399, %1406
  %1408 = fmul <8 x float> %1393, %1405
  %1409 = fmul <8 x float> %1401, %1398
  %1410 = fadd <8 x float> %1409, %1408
  %1411 = fadd <8 x float> %1269, %1347
  %1412 = fadd <8 x float> %1271, %1350
  %1413 = fadd <8 x float> %1307, %1387
  %1414 = fadd <8 x float> %1310, %1390
  %1415 = fadd <8 x float> %1411, %1413
  %1416 = fadd <8 x float> %1412, %1414
  %1417 = fsub <8 x float> %1411, %1413
  %1418 = fsub <8 x float> %1412, %1414
  %1419 = fsub <8 x float> %1269, %1347
  %1420 = fsub <8 x float> %1271, %1350
  %1421 = fsub <8 x float> %1310, %1390
  %1422 = fsub <8 x float> %1387, %1307
  %1423 = fadd <8 x float> %1419, %1421
  %1424 = fadd <8 x float> %1420, %1422
  %1425 = fsub <8 x float> %1419, %1421
  %1426 = fsub <8 x float> %1420, %1422
  %1427 = fadd <8 x float> %1287, %1367
  %1428 = fadd <8 x float> %1290, %1370
  %1429 = fadd <8 x float> %1327, %1407
  %1430 = fadd <8 x float> %1330, %1410
  %1431 = fadd <8 x float> %1427, %1429
  %1432 = fadd <8 x float> %1428, %1430
  %1433 = fsub <8 x float> %1428, %1430
  %1434 = fsub <8 x float> %1429, %1427
  %1435 = fsub <8 x float> %1287, %1367
  %1436 = fsub <8 x float> %1290, %1370
  %1437 = fsub <8 x float> %1330, %1410
  %1438 = fsub <8 x float> %1407, %1327
  %1439 = fadd <8 x float> %1435, %1437
  %1440 = fadd <8 x float> %1436, %1438
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1441, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1443 = fsub <8 x float> %1440, %1439
  %1444 = fmul <8 x float> %1443, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1445 = fsub <8 x float> %1437, %1435
  %1446 = fsub <8 x float> %1436, %1438
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1447, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1449 = fsub <8 x float> %1438, %1436
  %1450 = fadd <8 x float> %1445, %1449
  %1451 = fmul <8 x float> %1450, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1452 = fadd <8 x float> %1415, %1431
  %1453 = fadd <8 x float> %1416, %1432
  %1454 = fadd <8 x float> %1423, %1442
  %1455 = fadd <8 x float> %1424, %1444
  %1456 = fadd <8 x float> %1417, %1433
  %1457 = fadd <8 x float> %1418, %1434
  %1458 = fadd <8 x float> %1425, %1448
  %1459 = fadd <8 x float> %1426, %1451
  %1460 = fsub <8 x float> %1415, %1431
  %1461 = fsub <8 x float> %1416, %1432
  %1462 = fsub <8 x float> %1423, %1442
  %1463 = fsub <8 x float> %1424, %1444
  %1464 = fsub <8 x float> %1417, %1433
  %1465 = fsub <8 x float> %1418, %1434
  %1466 = fsub <8 x float> %1425, %1448
  %1467 = fsub <8 x float> %1426, %1451
  %1468 = shl nuw nsw i64 %indvars.iv1201, 6
  %1469 = add nuw nsw i64 %1468, %1178
  %1470 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1469
  store <8 x float> %1452, ptr %1470, align 32, !tbaa !310
  %1471 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1469
  store <8 x float> %1453, ptr %1471, align 32, !tbaa !304
  %1472 = add nuw nsw i64 %1469, 512
  %1473 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1472
  store <8 x float> %1454, ptr %1473, align 32, !tbaa !310
  %1474 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1472
  store <8 x float> %1455, ptr %1474, align 32, !tbaa !304
  %1475 = add nuw nsw i64 %1469, 1024
  %1476 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1475
  store <8 x float> %1456, ptr %1476, align 32, !tbaa !310
  %1477 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1475
  store <8 x float> %1457, ptr %1477, align 32, !tbaa !304
  %1478 = add nuw nsw i64 %1469, 1536
  %1479 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1478
  store <8 x float> %1458, ptr %1479, align 32, !tbaa !310
  %1480 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1478
  store <8 x float> %1459, ptr %1480, align 32, !tbaa !304
  %1481 = add nuw nsw i64 %1469, 2048
  %1482 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1481
  store <8 x float> %1460, ptr %1482, align 32, !tbaa !310
  %1483 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1481
  store <8 x float> %1461, ptr %1483, align 32, !tbaa !304
  %1484 = add nuw nsw i64 %1469, 2560
  %1485 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1484
  store <8 x float> %1462, ptr %1485, align 32, !tbaa !310
  %1486 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1484
  store <8 x float> %1463, ptr %1486, align 32, !tbaa !304
  %1487 = add nuw nsw i64 %1469, 3072
  %1488 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1487
  store <8 x float> %1464, ptr %1488, align 32, !tbaa !310
  %1489 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1487
  store <8 x float> %1465, ptr %1489, align 32, !tbaa !304
  %1490 = add nuw nsw i64 %1469, 3584
  %1491 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1490
  store <8 x float> %1466, ptr %1491, align 32, !tbaa !310
  %1492 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1490
  store <8 x float> %1467, ptr %1492, align 32, !tbaa !304
  %indvars.iv.next1202 = add nuw nsw i64 %indvars.iv1201, 1
  %.not43 = icmp eq i64 %indvars.iv.next1202, 8
  br i1 %.not43, label %"end for fwd_fft1_S8_R8_n1.s1.r26$y", label %"for fwd_fft1_S8_R8_n1.s1.r26$y"

"end for fwd_fft1_S8_R8_n1.s1.r26$y":             ; preds = %"for fwd_fft1_S8_R8_n1.s1.r26$y"
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %.not44 = icmp eq i64 %indvars.iv.next1205, 8
  br i1 %.not44, label %"consume fwd_fft1_S8_R8_n1", label %"for fwd_fft1_S8_R8_n1.s1.n0.g"

"consume fwd_fft1_S8_R8_n1":                      ; preds = %"end for fwd_fft1_S8_R8_n1.s1.r26$y"
  br i1 %808, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1"
  %1493 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b2) #8
  br label %call_destructor.exit56.thread882

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1"
  br i1 %810, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %1494 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a4 = add nsw i32 %809, -1
  %1495 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1494, i32 %a4) #8
  br label %call_destructor.exit56.thread882

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %811, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %1496 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #8
  br label %call_destructor.exit56.thread882

"produce inv_fft1_S8_R8_n1":                      ; preds = %"assert succeeded89"
  %1497 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not45 = icmp eq ptr %1497, null
  br i1 %.not45, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1"
  %1498 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread882

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1"
  %1499 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not46 = icmp eq ptr %1499, null
  br i1 %.not46, label %call_destructor.exit, label %"for inv_fft0_S8_R8_n0.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0.s1.n1.preheader":          ; preds = %"assert succeeded97"
  %1500 = load <8 x float>, ptr %f2.032, align 32
  %1501 = load <8 x float>, ptr %f2.131, align 32
  %1502 = load <8 x float>, ptr %267, align 32
  %1503 = shufflevector <8 x float> %1500, <8 x float> %1502, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1504 = load <8 x float>, ptr %268, align 32
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1504, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1506 = shufflevector <8 x float> %1500, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1507 = extractelement <8 x float> %1500, i64 3
  %1508 = insertelement <8 x float> %1506, float %1507, i64 1
  %1509 = extractelement <8 x float> %1500, i64 6
  %1510 = insertelement <8 x float> %1508, float %1509, i64 2
  %1511 = extractelement <8 x float> %1502, i64 1
  %1512 = insertelement <8 x float> %1510, float %1511, i64 3
  %1513 = extractelement <8 x float> %1502, i64 4
  %1514 = insertelement <8 x float> %1512, float %1513, i64 4
  %1515 = extractelement <8 x float> %1502, i64 7
  %1516 = insertelement <8 x float> %1514, float %1515, i64 5
  %1517 = load float, ptr %277, align 8, !tbaa !332
  %1518 = insertelement <8 x float> %1516, float %1517, i64 6
  %1519 = load float, ptr %281, align 4, !tbaa !332
  %1520 = insertelement <8 x float> %1518, float %1519, i64 7
  %1521 = shufflevector <8 x float> %1501, <8 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1522 = extractelement <8 x float> %1501, i64 3
  %1523 = insertelement <8 x float> %1521, float %1522, i64 1
  %1524 = extractelement <8 x float> %1501, i64 6
  %1525 = insertelement <8 x float> %1523, float %1524, i64 2
  %1526 = extractelement <8 x float> %1504, i64 1
  %1527 = insertelement <8 x float> %1525, float %1526, i64 3
  %1528 = extractelement <8 x float> %1504, i64 4
  %1529 = insertelement <8 x float> %1527, float %1528, i64 4
  %1530 = extractelement <8 x float> %1504, i64 7
  %1531 = insertelement <8 x float> %1529, float %1530, i64 5
  %1532 = load float, ptr %278, align 8, !tbaa !333
  %1533 = insertelement <8 x float> %1531, float %1532, i64 6
  %1534 = load float, ptr %282, align 4, !tbaa !333
  %1535 = insertelement <8 x float> %1533, float %1534, i64 7
  %1536 = extractelement <8 x float> %1500, i64 4
  %1537 = insertelement <8 x float> %1506, float %1536, i64 1
  %1538 = extractelement <8 x float> %1502, i64 0
  %1539 = insertelement <8 x float> %1537, float %1538, i64 2
  %1540 = insertelement <8 x float> %1539, float %1513, i64 3
  %1541 = load float, ptr %275, align 32, !tbaa !334
  %1542 = insertelement <8 x float> %1540, float %1541, i64 4
  %1543 = load float, ptr %279, align 16, !tbaa !332
  %1544 = insertelement <8 x float> %1542, float %1543, i64 5
  %1545 = load float, ptr %283, align 32, !tbaa !332
  %1546 = insertelement <8 x float> %1544, float %1545, i64 6
  %1547 = load float, ptr %287, align 16, !tbaa !332
  %1548 = insertelement <8 x float> %1546, float %1547, i64 7
  %1549 = extractelement <8 x float> %1501, i64 4
  %1550 = insertelement <8 x float> %1521, float %1549, i64 1
  %1551 = extractelement <8 x float> %1504, i64 0
  %1552 = insertelement <8 x float> %1550, float %1551, i64 2
  %1553 = insertelement <8 x float> %1552, float %1528, i64 3
  %1554 = load float, ptr %276, align 32, !tbaa !335
  %1555 = insertelement <8 x float> %1553, float %1554, i64 4
  %1556 = load float, ptr %280, align 16, !tbaa !333
  %1557 = insertelement <8 x float> %1555, float %1556, i64 5
  %1558 = load float, ptr %284, align 32, !tbaa !333
  %1559 = insertelement <8 x float> %1557, float %1558, i64 6
  %1560 = load float, ptr %288, align 16, !tbaa !333
  %1561 = insertelement <8 x float> %1559, float %1560, i64 7
  %1562 = load float, ptr %263, align 4, !tbaa !332
  %1563 = insertelement <8 x float> %1506, float %1562, i64 1
  %1564 = load float, ptr %269, align 8, !tbaa !332
  %1565 = insertelement <8 x float> %1563, float %1564, i64 2
  %1566 = insertelement <8 x float> %1565, float %1515, i64 3
  %1567 = insertelement <8 x float> %1566, float %1543, i64 4
  %1568 = load float, ptr %285, align 4, !tbaa !332
  %1569 = insertelement <8 x float> %1567, float %1568, i64 5
  %1570 = load float, ptr %289, align 8, !tbaa !332
  %1571 = insertelement <8 x float> %1569, float %1570, i64 6
  %1572 = load float, ptr %293, align 4, !tbaa !332
  %1573 = insertelement <8 x float> %1571, float %1572, i64 7
  %1574 = load float, ptr %264, align 4, !tbaa !333
  %1575 = insertelement <8 x float> %1521, float %1574, i64 1
  %1576 = load float, ptr %270, align 8, !tbaa !333
  %1577 = insertelement <8 x float> %1575, float %1576, i64 2
  %1578 = insertelement <8 x float> %1577, float %1530, i64 3
  %1579 = insertelement <8 x float> %1578, float %1556, i64 4
  %1580 = load float, ptr %286, align 4, !tbaa !333
  %1581 = insertelement <8 x float> %1579, float %1580, i64 5
  %1582 = load float, ptr %290, align 8, !tbaa !333
  %1583 = insertelement <8 x float> %1581, float %1582, i64 6
  %1584 = load float, ptr %294, align 4, !tbaa !333
  %1585 = insertelement <8 x float> %1583, float %1584, i64 7
  %1586 = insertelement <8 x float> %1506, float %1509, i64 1
  %1587 = insertelement <8 x float> %1586, float %1513, i64 2
  %1588 = insertelement <8 x float> %1587, float %1517, i64 3
  %1589 = insertelement <8 x float> %1588, float %1545, i64 4
  %1590 = insertelement <8 x float> %1589, float %1570, i64 5
  %1591 = load float, ptr %295, align 16, !tbaa !332
  %1592 = insertelement <8 x float> %1590, float %1591, i64 6
  %1593 = load float, ptr %299, align 8, !tbaa !332
  %1594 = insertelement <8 x float> %1592, float %1593, i64 7
  %1595 = insertelement <8 x float> %1521, float %1524, i64 1
  %1596 = insertelement <8 x float> %1595, float %1528, i64 2
  %1597 = insertelement <8 x float> %1596, float %1532, i64 3
  %1598 = insertelement <8 x float> %1597, float %1558, i64 4
  %1599 = insertelement <8 x float> %1598, float %1582, i64 5
  %1600 = load float, ptr %296, align 16, !tbaa !333
  %1601 = insertelement <8 x float> %1599, float %1600, i64 6
  %1602 = load float, ptr %300, align 8, !tbaa !333
  %1603 = insertelement <8 x float> %1601, float %1602, i64 7
  %1604 = load float, ptr %265, align 4, !tbaa !332
  %1605 = insertelement <8 x float> %1506, float %1604, i64 1
  %1606 = load float, ptr %273, align 8, !tbaa !332
  %1607 = insertelement <8 x float> %1605, float %1606, i64 2
  %1608 = insertelement <8 x float> %1607, float %1519, i64 3
  %1609 = insertelement <8 x float> %1608, float %1547, i64 4
  %1610 = insertelement <8 x float> %1609, float %1572, i64 5
  %1611 = insertelement <8 x float> %1610, float %1593, i64 6
  %1612 = load float, ptr %305, align 4, !tbaa !332
  %1613 = insertelement <8 x float> %1611, float %1612, i64 7
  %1614 = load float, ptr %266, align 4, !tbaa !333
  %1615 = insertelement <8 x float> %1521, float %1614, i64 1
  %1616 = load float, ptr %274, align 8, !tbaa !333
  %1617 = insertelement <8 x float> %1615, float %1616, i64 2
  %1618 = insertelement <8 x float> %1617, float %1534, i64 3
  %1619 = insertelement <8 x float> %1618, float %1560, i64 4
  %1620 = insertelement <8 x float> %1619, float %1584, i64 5
  %1621 = insertelement <8 x float> %1620, float %1602, i64 6
  %1622 = load float, ptr %306, align 4, !tbaa !333
  %1623 = insertelement <8 x float> %1621, float %1622, i64 7
  br label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft0_S8_R8_n0.s1.n1":                    ; preds = %"for inv_fft0_S8_R8_n0.s1.n1.preheader", %"for inv_fft0_S8_R8_n0.s1.n1"
  %indvars.iv1207 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0.s1.n1.preheader" ], [ %indvars.iv.next1208, %"for inv_fft0_S8_R8_n0.s1.n1" ]
  %1624 = shl nuw nsw i64 %indvars.iv1207, 6
  %1625 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1624
  %1626 = load <8 x float>, ptr %1625, align 32, !tbaa !310
  %1627 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1624
  %1628 = load <8 x float>, ptr %1627, align 32, !tbaa !336
  %1629 = fmul <8 x float> %1626, %1628
  %1630 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1624
  %1631 = load <8 x float>, ptr %1630, align 32, !tbaa !304
  %1632 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1624
  %1633 = load <8 x float>, ptr %1632, align 32, !tbaa !338
  %1634 = fmul <8 x float> %1631, %1633
  %1635 = fsub <8 x float> %1629, %1634
  %1636 = or i64 %1624, 32
  %1637 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1636
  %1638 = load <8 x float>, ptr %1637, align 32, !tbaa !310
  %1639 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1636
  %1640 = load <8 x float>, ptr %1639, align 32, !tbaa !336
  %1641 = fmul <8 x float> %1638, %1640
  %1642 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1636
  %1643 = load <8 x float>, ptr %1642, align 32, !tbaa !304
  %1644 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1636
  %1645 = load <8 x float>, ptr %1644, align 32, !tbaa !338
  %1646 = fmul <8 x float> %1643, %1645
  %1647 = fsub <8 x float> %1641, %1646
  %1648 = fadd <8 x float> %1635, %1647
  %1649 = fmul <8 x float> %1626, %1633
  %1650 = fmul <8 x float> %1628, %1631
  %1651 = fadd <8 x float> %1650, %1649
  %1652 = fmul <8 x float> %1638, %1645
  %1653 = fmul <8 x float> %1640, %1643
  %1654 = fadd <8 x float> %1653, %1652
  %1655 = fadd <8 x float> %1651, %1654
  %1656 = or i64 %1624, 16
  %1657 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1656
  %1658 = load <8 x float>, ptr %1657, align 32, !tbaa !310
  %1659 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1656
  %1660 = load <8 x float>, ptr %1659, align 32, !tbaa !336
  %1661 = fmul <8 x float> %1658, %1660
  %1662 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1656
  %1663 = load <8 x float>, ptr %1662, align 32, !tbaa !304
  %1664 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1656
  %1665 = load <8 x float>, ptr %1664, align 32, !tbaa !338
  %1666 = fmul <8 x float> %1663, %1665
  %1667 = fsub <8 x float> %1661, %1666
  %1668 = or i64 %1624, 48
  %1669 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1668
  %1670 = load <8 x float>, ptr %1669, align 32, !tbaa !310
  %1671 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1668
  %1672 = load <8 x float>, ptr %1671, align 32, !tbaa !336
  %1673 = fmul <8 x float> %1670, %1672
  %1674 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1668
  %1675 = load <8 x float>, ptr %1674, align 32, !tbaa !304
  %1676 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1668
  %1677 = load <8 x float>, ptr %1676, align 32, !tbaa !338
  %1678 = fmul <8 x float> %1675, %1677
  %1679 = fsub <8 x float> %1673, %1678
  %1680 = fadd <8 x float> %1667, %1679
  %1681 = fmul <8 x float> %1658, %1665
  %1682 = fmul <8 x float> %1660, %1663
  %1683 = fadd <8 x float> %1682, %1681
  %1684 = fmul <8 x float> %1670, %1677
  %1685 = fmul <8 x float> %1672, %1675
  %1686 = fadd <8 x float> %1685, %1684
  %1687 = fadd <8 x float> %1683, %1686
  %1688 = fadd <8 x float> %1648, %1680
  %1689 = fadd <8 x float> %1655, %1687
  %1690 = fsub <8 x float> %1648, %1680
  %1691 = fsub <8 x float> %1655, %1687
  %1692 = fsub <8 x float> %1646, %1641
  %1693 = fadd <8 x float> %1635, %1692
  %1694 = fsub <8 x float> %1651, %1654
  %1695 = fsub <8 x float> %1686, %1683
  %1696 = fsub <8 x float> %1678, %1673
  %1697 = fadd <8 x float> %1667, %1696
  %1698 = fadd <8 x float> %1693, %1695
  %1699 = fadd <8 x float> %1694, %1697
  %1700 = fsub <8 x float> %1693, %1695
  %1701 = fsub <8 x float> %1694, %1697
  %1702 = or i64 %1624, 8
  %1703 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1702
  %1704 = load <8 x float>, ptr %1703, align 32, !tbaa !310
  %1705 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1702
  %1706 = load <8 x float>, ptr %1705, align 32, !tbaa !336
  %1707 = fmul <8 x float> %1704, %1706
  %1708 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1702
  %1709 = load <8 x float>, ptr %1708, align 32, !tbaa !304
  %1710 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1702
  %1711 = load <8 x float>, ptr %1710, align 32, !tbaa !338
  %1712 = fmul <8 x float> %1709, %1711
  %1713 = fsub <8 x float> %1707, %1712
  %1714 = or i64 %1624, 40
  %1715 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1714
  %1716 = load <8 x float>, ptr %1715, align 32, !tbaa !310
  %1717 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1714
  %1718 = load <8 x float>, ptr %1717, align 32, !tbaa !336
  %1719 = fmul <8 x float> %1716, %1718
  %1720 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1714
  %1721 = load <8 x float>, ptr %1720, align 32, !tbaa !304
  %1722 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1714
  %1723 = load <8 x float>, ptr %1722, align 32, !tbaa !338
  %1724 = fmul <8 x float> %1721, %1723
  %1725 = fsub <8 x float> %1719, %1724
  %1726 = fadd <8 x float> %1713, %1725
  %1727 = fmul <8 x float> %1704, %1711
  %1728 = fmul <8 x float> %1706, %1709
  %1729 = fadd <8 x float> %1728, %1727
  %1730 = fmul <8 x float> %1716, %1723
  %1731 = fmul <8 x float> %1718, %1721
  %1732 = fadd <8 x float> %1731, %1730
  %1733 = fadd <8 x float> %1729, %1732
  %1734 = or i64 %1624, 24
  %1735 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1734
  %1736 = load <8 x float>, ptr %1735, align 32, !tbaa !310
  %1737 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1734
  %1738 = load <8 x float>, ptr %1737, align 32, !tbaa !336
  %1739 = fmul <8 x float> %1736, %1738
  %1740 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1734
  %1741 = load <8 x float>, ptr %1740, align 32, !tbaa !304
  %1742 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1734
  %1743 = load <8 x float>, ptr %1742, align 32, !tbaa !338
  %1744 = fmul <8 x float> %1741, %1743
  %1745 = fsub <8 x float> %1739, %1744
  %1746 = or i64 %1624, 56
  %1747 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.024, i64 %1746
  %1748 = load <8 x float>, ptr %1747, align 32, !tbaa !310
  %1749 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.026, i64 %1746
  %1750 = load <8 x float>, ptr %1749, align 32, !tbaa !336
  %1751 = fmul <8 x float> %1748, %1750
  %1752 = getelementptr inbounds float, ptr %fwd_fft1_S8_R8_n1.123, i64 %1746
  %1753 = load <8 x float>, ptr %1752, align 32, !tbaa !304
  %1754 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.125, i64 %1746
  %1755 = load <8 x float>, ptr %1754, align 32, !tbaa !338
  %1756 = fmul <8 x float> %1753, %1755
  %1757 = fsub <8 x float> %1751, %1756
  %1758 = fadd <8 x float> %1745, %1757
  %1759 = fmul <8 x float> %1736, %1743
  %1760 = fmul <8 x float> %1738, %1741
  %1761 = fadd <8 x float> %1760, %1759
  %1762 = fmul <8 x float> %1748, %1755
  %1763 = fmul <8 x float> %1750, %1753
  %1764 = fadd <8 x float> %1763, %1762
  %1765 = fadd <8 x float> %1761, %1764
  %1766 = fadd <8 x float> %1726, %1758
  %1767 = fadd <8 x float> %1733, %1765
  %1768 = fsub <8 x float> %1765, %1733
  %1769 = fsub <8 x float> %1726, %1758
  %1770 = fsub <8 x float> %1724, %1719
  %1771 = fadd <8 x float> %1713, %1770
  %1772 = fsub <8 x float> %1729, %1732
  %1773 = fsub <8 x float> %1764, %1761
  %1774 = fsub <8 x float> %1756, %1751
  %1775 = fadd <8 x float> %1745, %1774
  %1776 = fadd <8 x float> %1771, %1773
  %1777 = fadd <8 x float> %1772, %1775
  %1778 = fsub <8 x float> %1776, %1777
  %1779 = fmul <8 x float> %1778, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1780 = fadd <8 x float> %1776, %1777
  %1781 = fmul <8 x float> %1780, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1782 = fsub <8 x float> %1773, %1771
  %1783 = fsub <8 x float> %1775, %1772
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1784, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1786 = fsub <8 x float> %1771, %1773
  %1787 = fadd <8 x float> %1786, %1783
  %1788 = fmul <8 x float> %1787, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1789 = fadd <8 x float> %1688, %1766
  %1790 = fadd <8 x float> %1689, %1767
  %1791 = fadd <8 x float> %1698, %1779
  %1792 = fadd <8 x float> %1699, %1781
  %1793 = fadd <8 x float> %1690, %1768
  %1794 = fadd <8 x float> %1691, %1769
  %1795 = fadd <8 x float> %1700, %1785
  %1796 = fadd <8 x float> %1701, %1788
  %1797 = fsub <8 x float> %1688, %1766
  %1798 = fsub <8 x float> %1689, %1767
  %1799 = fsub <8 x float> %1698, %1779
  %1800 = fsub <8 x float> %1699, %1781
  %1801 = fsub <8 x float> %1690, %1768
  %1802 = fsub <8 x float> %1691, %1769
  %1803 = fsub <8 x float> %1700, %1785
  %1804 = fsub <8 x float> %1701, %1788
  %1805 = shufflevector <8 x float> %1789, <8 x float> %1797, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1806 = shufflevector <8 x float> %1793, <8 x float> %1801, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1807 = shufflevector <16 x float> %1805, <16 x float> %1806, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1808 = shufflevector <8 x float> %1791, <8 x float> %1799, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1809 = shufflevector <8 x float> %1795, <8 x float> %1803, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1810 = shufflevector <16 x float> %1808, <16 x float> %1809, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1811 = shufflevector <32 x float> %1807, <32 x float> %1810, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1812 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1813 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1814 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1815 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1816 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1817 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1818 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1819 = shufflevector <64 x float> %1811, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1820 = shufflevector <8 x float> %1790, <8 x float> %1798, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1821 = shufflevector <8 x float> %1794, <8 x float> %1802, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1822 = shufflevector <16 x float> %1820, <16 x float> %1821, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1823 = shufflevector <8 x float> %1792, <8 x float> %1800, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1824 = shufflevector <8 x float> %1796, <8 x float> %1804, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1825 = shufflevector <16 x float> %1823, <16 x float> %1824, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1826 = shufflevector <32 x float> %1822, <32 x float> %1825, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1827 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1828 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1829 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1830 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1831 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1832 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1833 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1834 = shufflevector <64 x float> %1826, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1835 = fmul <8 x float> %1500, %1813
  %1836 = fmul <8 x float> %1501, %1828
  %1837 = fsub <8 x float> %1835, %1836
  %1838 = fmul <8 x float> %1501, %1813
  %1839 = fmul <8 x float> %1500, %1828
  %1840 = fadd <8 x float> %1838, %1839
  %1841 = fmul <8 x float> %1503, %1814
  %1842 = fmul <8 x float> %1505, %1829
  %1843 = fsub <8 x float> %1841, %1842
  %1844 = fmul <8 x float> %1505, %1814
  %1845 = fmul <8 x float> %1503, %1829
  %1846 = fadd <8 x float> %1844, %1845
  %1847 = fmul <8 x float> %1815, %1520
  %1848 = fmul <8 x float> %1830, %1535
  %1849 = fsub <8 x float> %1847, %1848
  %1850 = fmul <8 x float> %1815, %1535
  %1851 = fmul <8 x float> %1830, %1520
  %1852 = fadd <8 x float> %1851, %1850
  %1853 = fmul <8 x float> %1816, %1548
  %1854 = fmul <8 x float> %1831, %1561
  %1855 = fsub <8 x float> %1853, %1854
  %1856 = fmul <8 x float> %1816, %1561
  %1857 = fmul <8 x float> %1831, %1548
  %1858 = fadd <8 x float> %1857, %1856
  %1859 = fmul <8 x float> %1817, %1573
  %1860 = fmul <8 x float> %1832, %1585
  %1861 = fsub <8 x float> %1859, %1860
  %1862 = fmul <8 x float> %1817, %1585
  %1863 = fmul <8 x float> %1832, %1573
  %1864 = fadd <8 x float> %1863, %1862
  %1865 = fmul <8 x float> %1818, %1594
  %1866 = fmul <8 x float> %1833, %1603
  %1867 = fsub <8 x float> %1865, %1866
  %1868 = fmul <8 x float> %1818, %1603
  %1869 = fmul <8 x float> %1833, %1594
  %1870 = fadd <8 x float> %1869, %1868
  %1871 = fmul <8 x float> %1819, %1613
  %1872 = fmul <8 x float> %1834, %1623
  %1873 = fsub <8 x float> %1871, %1872
  %1874 = fmul <8 x float> %1819, %1623
  %1875 = fmul <8 x float> %1834, %1613
  %1876 = fadd <8 x float> %1875, %1874
  %1877 = fadd <8 x float> %1812, %1855
  %1878 = fadd <8 x float> %1827, %1858
  %1879 = fadd <8 x float> %1843, %1867
  %1880 = fadd <8 x float> %1846, %1870
  %1881 = fadd <8 x float> %1877, %1879
  %1882 = fadd <8 x float> %1878, %1880
  %1883 = fsub <8 x float> %1877, %1879
  %1884 = fsub <8 x float> %1878, %1880
  %1885 = fsub <8 x float> %1812, %1855
  %1886 = fsub <8 x float> %1827, %1858
  %1887 = fsub <8 x float> %1870, %1846
  %1888 = fsub <8 x float> %1843, %1867
  %1889 = fadd <8 x float> %1885, %1887
  %1890 = fadd <8 x float> %1886, %1888
  %1891 = fsub <8 x float> %1885, %1887
  %1892 = fsub <8 x float> %1886, %1888
  %1893 = fadd <8 x float> %1837, %1861
  %1894 = fadd <8 x float> %1840, %1864
  %1895 = fadd <8 x float> %1849, %1873
  %1896 = fadd <8 x float> %1852, %1876
  %1897 = fadd <8 x float> %1893, %1895
  %1898 = fadd <8 x float> %1894, %1896
  %1899 = fsub <8 x float> %1896, %1894
  %1900 = fsub <8 x float> %1893, %1895
  %1901 = fsub <8 x float> %1837, %1861
  %1902 = fsub <8 x float> %1840, %1864
  %1903 = fsub <8 x float> %1876, %1852
  %1904 = fsub <8 x float> %1849, %1873
  %1905 = fadd <8 x float> %1901, %1903
  %1906 = fadd <8 x float> %1902, %1904
  %1907 = fsub <8 x float> %1905, %1906
  %1908 = fmul <8 x float> %1907, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1909 = fadd <8 x float> %1905, %1906
  %1910 = fmul <8 x float> %1909, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1911 = fsub <8 x float> %1903, %1901
  %1912 = fsub <8 x float> %1904, %1902
  %1913 = fadd <8 x float> %1911, %1912
  %1914 = fmul <8 x float> %1913, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1915 = fsub <8 x float> %1901, %1903
  %1916 = fadd <8 x float> %1915, %1912
  %1917 = fmul <8 x float> %1916, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1918 = fadd <8 x float> %1881, %1897
  %1919 = fadd <8 x float> %1882, %1898
  %1920 = fadd <8 x float> %1889, %1908
  %1921 = fadd <8 x float> %1890, %1910
  %1922 = fadd <8 x float> %1883, %1899
  %1923 = fadd <8 x float> %1884, %1900
  %1924 = fadd <8 x float> %1891, %1914
  %1925 = fadd <8 x float> %1892, %1917
  %1926 = fsub <8 x float> %1881, %1897
  %1927 = fsub <8 x float> %1882, %1898
  %1928 = fsub <8 x float> %1889, %1908
  %1929 = fsub <8 x float> %1890, %1910
  %1930 = fsub <8 x float> %1883, %1899
  %1931 = fsub <8 x float> %1884, %1900
  %1932 = fsub <8 x float> %1891, %1914
  %1933 = fsub <8 x float> %1892, %1917
  %1934 = mul nuw nsw i64 %indvars.iv1207, 120
  %1935 = getelementptr inbounds float, ptr %1497, i64 %1934
  store <8 x float> %1918, ptr %1935, align 32, !tbaa !340
  %1936 = getelementptr inbounds float, ptr %1499, i64 %1934
  store <8 x float> %1919, ptr %1936, align 32, !tbaa !342
  %1937 = add nuw nsw i64 %1934, 8
  %1938 = getelementptr inbounds float, ptr %1497, i64 %1937
  store <8 x float> %1920, ptr %1938, align 32, !tbaa !340
  %1939 = getelementptr inbounds float, ptr %1499, i64 %1937
  store <8 x float> %1921, ptr %1939, align 32, !tbaa !342
  %1940 = add nuw nsw i64 %1934, 16
  %1941 = getelementptr inbounds float, ptr %1497, i64 %1940
  store <8 x float> %1922, ptr %1941, align 32, !tbaa !340
  %1942 = getelementptr inbounds float, ptr %1499, i64 %1940
  store <8 x float> %1923, ptr %1942, align 32, !tbaa !342
  %1943 = add nuw nsw i64 %1934, 24
  %1944 = getelementptr inbounds float, ptr %1497, i64 %1943
  store <8 x float> %1924, ptr %1944, align 32, !tbaa !340
  %1945 = getelementptr inbounds float, ptr %1499, i64 %1943
  store <8 x float> %1925, ptr %1945, align 32, !tbaa !342
  %1946 = add nuw nsw i64 %1934, 32
  %1947 = getelementptr inbounds float, ptr %1497, i64 %1946
  store <8 x float> %1926, ptr %1947, align 32, !tbaa !340
  %1948 = getelementptr inbounds float, ptr %1499, i64 %1946
  store <8 x float> %1927, ptr %1948, align 32, !tbaa !342
  %1949 = add nuw nsw i64 %1934, 40
  %1950 = getelementptr inbounds float, ptr %1497, i64 %1949
  store <8 x float> %1928, ptr %1950, align 32, !tbaa !340
  %1951 = getelementptr inbounds float, ptr %1499, i64 %1949
  store <8 x float> %1929, ptr %1951, align 32, !tbaa !342
  %1952 = add nuw nsw i64 %1934, 48
  %1953 = getelementptr inbounds float, ptr %1497, i64 %1952
  store <8 x float> %1930, ptr %1953, align 32, !tbaa !340
  %1954 = getelementptr inbounds float, ptr %1499, i64 %1952
  store <8 x float> %1931, ptr %1954, align 32, !tbaa !342
  %1955 = add nuw nsw i64 %1934, 56
  %1956 = getelementptr inbounds float, ptr %1497, i64 %1955
  store <8 x float> %1932, ptr %1956, align 32, !tbaa !340
  %1957 = getelementptr inbounds float, ptr %1499, i64 %1955
  store <8 x float> %1933, ptr %1957, align 32, !tbaa !342
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %.not47 = icmp eq i64 %indvars.iv.next1208, 64
  br i1 %.not47, label %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0.s1.n1"

"for inv_fft1_S8_R8_n1.s1.n0.g.preheader":        ; preds = %"for inv_fft0_S8_R8_n0.s1.n1"
  store <8 x float> %1918, ptr %812, align 32, !tbaa !344
  store <8 x float> %1919, ptr %813, align 32, !tbaa !353
  store <8 x float> %1922, ptr %814, align 32, !tbaa !362
  store <8 x float> %1923, ptr %815, align 32, !tbaa !365
  store <8 x float> %1881, ptr %816, align 32, !tbaa !368
  store <8 x float> %1882, ptr %817, align 32, !tbaa !373
  store <8 x float> %1883, ptr %818, align 32, !tbaa !378
  store <8 x float> %1884, ptr %819, align 32, !tbaa !381
  store <8 x float> %1920, ptr %820, align 32, !tbaa !384
  store <8 x float> %1921, ptr %821, align 32, !tbaa !386
  store <8 x float> %1924, ptr %822, align 32, !tbaa !388
  store <8 x float> %1925, ptr %823, align 32, !tbaa !390
  store <8 x float> %1889, ptr %824, align 32, !tbaa !392
  store <8 x float> %1890, ptr %825, align 32, !tbaa !394
  store <8 x float> %1891, ptr %826, align 32, !tbaa !396
  store <8 x float> %1892, ptr %827, align 32, !tbaa !398
  store <8 x float> %1926, ptr %828, align 32, !tbaa !400
  store <8 x float> %1927, ptr %829, align 32, !tbaa !404
  store <8 x float> %1930, ptr %830, align 32, !tbaa !408
  store <8 x float> %1931, ptr %831, align 32, !tbaa !411
  store <8 x float> %1897, ptr %832, align 32, !tbaa !414
  store <8 x float> %1898, ptr %833, align 32, !tbaa !418
  store <8 x float> %1899, ptr %834, align 32, !tbaa !422
  store <8 x float> %1900, ptr %835, align 32, !tbaa !425
  store <8 x float> %1928, ptr %836, align 32, !tbaa !428
  store <8 x float> %1929, ptr %837, align 32, !tbaa !430
  store <8 x float> %1932, ptr %838, align 32, !tbaa !432
  store <8 x float> %1933, ptr %839, align 32, !tbaa !434
  store <8 x float> %1908, ptr %840, align 32, !tbaa !436
  store <8 x float> %1910, ptr %841, align 32, !tbaa !438
  store <8 x float> %1914, ptr %"inv_X8$3.014", align 32, !tbaa !440
  store <8 x float> %1917, ptr %"inv_X8$3.113", align 32, !tbaa !442
  br label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for inv_fft1_S8_R8_n1.s1.n0.g":                  ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv1217 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g.preheader" ], [ %indvars.iv.next1218, %"end for inv_fft1_S8_R8_n1.s1.r120$y" ]
  %1958 = shl nsw i64 %indvars.iv1217, 3
  br label %"for inv_exchange_S1_R8_n1.s1.r115$y"

call_destructor.exit73:                           ; preds = %"end for inv_fft1_S8_R8_n1.s1.r120$y"
  %1959 = fmul <8 x float> %2175, %2187
  %1960 = fmul <8 x float> %2183, %2180
  %1961 = fadd <8 x float> %1960, %1959
  %1962 = fadd <8 x float> %2113, %1961
  %1963 = fadd <8 x float> %2152, %2229
  %1964 = fadd <8 x float> %1962, %1963
  %1965 = fsub <8 x float> %1962, %1963
  %1966 = fsub <8 x float> %2113, %1961
  %1967 = fsub <8 x float> %2149, %2226
  %1968 = fadd <8 x float> %1966, %1967
  %1969 = fsub <8 x float> %1966, %1967
  %1970 = fadd <8 x float> %2259, %2261
  %1971 = fsub <8 x float> %2258, %2260
  %1972 = fadd <8 x float> %2268, %2269
  %1973 = fmul <8 x float> %1972, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1974 = fsub <8 x float> %2264, %2266
  %1975 = fadd <8 x float> %1974, %2273
  %1976 = fmul <8 x float> %1975, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1977 = fadd <8 x float> %1964, %1970
  %1978 = fadd <8 x float> %1968, %1973
  %1979 = fadd <8 x float> %1965, %1971
  %1980 = fadd <8 x float> %1969, %1976
  %1981 = fsub <8 x float> %1964, %1970
  %1982 = fsub <8 x float> %1968, %1973
  %1983 = fsub <8 x float> %1965, %1971
  %1984 = fsub <8 x float> %1969, %1976
  store <8 x float> %2276, ptr %812, align 32, !tbaa !344
  store <8 x float> %1977, ptr %813, align 32, !tbaa !353
  store <8 x float> %2278, ptr %814, align 32, !tbaa !362
  store <8 x float> %1979, ptr %815, align 32, !tbaa !365
  store <8 x float> %2252, ptr %816, align 32, !tbaa !368
  store <8 x float> %1964, ptr %817, align 32, !tbaa !373
  store <8 x float> %2253, ptr %818, align 32, !tbaa !378
  store <8 x float> %1965, ptr %819, align 32, !tbaa !381
  store <8 x float> %2277, ptr %820, align 32, !tbaa !384
  store <8 x float> %1978, ptr %821, align 32, !tbaa !386
  store <8 x float> %2279, ptr %822, align 32, !tbaa !388
  store <8 x float> %1980, ptr %823, align 32, !tbaa !390
  store <8 x float> %2256, ptr %824, align 32, !tbaa !392
  store <8 x float> %1968, ptr %825, align 32, !tbaa !394
  store <8 x float> %2257, ptr %826, align 32, !tbaa !396
  store <8 x float> %1969, ptr %827, align 32, !tbaa !398
  store <8 x float> %2280, ptr %828, align 32, !tbaa !400
  store <8 x float> %1981, ptr %829, align 32, !tbaa !404
  store <8 x float> %2282, ptr %830, align 32, !tbaa !408
  store <8 x float> %1983, ptr %831, align 32, !tbaa !411
  store <8 x float> %2262, ptr %832, align 32, !tbaa !414
  store <8 x float> %1970, ptr %833, align 32, !tbaa !418
  store <8 x float> %2263, ptr %834, align 32, !tbaa !422
  store <8 x float> %1971, ptr %835, align 32, !tbaa !425
  store <8 x float> %2281, ptr %836, align 32, !tbaa !428
  store <8 x float> %1982, ptr %837, align 32, !tbaa !430
  store <8 x float> %2283, ptr %838, align 32, !tbaa !432
  store <8 x float> %1984, ptr %839, align 32, !tbaa !434
  store <8 x float> %2271, ptr %840, align 32, !tbaa !436
  store <8 x float> %1973, ptr %841, align 32, !tbaa !438
  store <8 x float> %2275, ptr %"inv_X8$3.014", align 32, !tbaa !440
  store <8 x float> %1976, ptr %"inv_X8$3.113", align 32, !tbaa !442
  call void @halide_free(ptr null, ptr nonnull %1497) #9
  call void @halide_free(ptr null, ptr nonnull %1499) #9
  br i1 %842, label %"for result.s0.n1.preheader", label %"end for result.s0.n1", !prof !26

"for result.s0.n1.preheader":                     ; preds = %call_destructor.exit73
  %reass.add909 = sub nsw i64 %indvars.iv1226, %849
  %reass.mul910 = mul i64 %reass.add909, %254
  %1985 = sub i64 %reass.mul910, %847
  %1986 = add i64 %852, %reass.mul910
  br label %"for result.s0.n1"

"for inv_exchange_S1_R8_n1.s1.r115$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.n0.g", %"for inv_exchange_S1_R8_n1.s1.r115$y"
  %indvars.iv1210 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1.s1.n0.g" ], [ %indvars.iv.next1211, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %1987 = mul nuw nsw i64 %indvars.iv1210, 120
  %1988 = add nuw nsw i64 %1987, %1958
  %1989 = getelementptr inbounds float, ptr %1497, i64 %1988
  %1990 = load <8 x float>, ptr %1989, align 32, !tbaa !340
  %1991 = add nuw nsw i64 %1988, 3840
  %1992 = getelementptr inbounds float, ptr %1497, i64 %1991
  %1993 = load <8 x float>, ptr %1992, align 32, !tbaa !340
  %1994 = fadd <8 x float> %1990, %1993
  %1995 = getelementptr inbounds float, ptr %1499, i64 %1988
  %1996 = load <8 x float>, ptr %1995, align 32, !tbaa !342
  %1997 = getelementptr inbounds float, ptr %1499, i64 %1991
  %1998 = load <8 x float>, ptr %1997, align 32, !tbaa !342
  %1999 = fadd <8 x float> %1996, %1998
  %2000 = add nuw nsw i64 %1988, 1920
  %2001 = getelementptr inbounds float, ptr %1497, i64 %2000
  %2002 = load <8 x float>, ptr %2001, align 32, !tbaa !340
  %2003 = add nuw nsw i64 %1988, 5760
  %2004 = getelementptr inbounds float, ptr %1497, i64 %2003
  %2005 = load <8 x float>, ptr %2004, align 32, !tbaa !340
  %2006 = fadd <8 x float> %2002, %2005
  %2007 = getelementptr inbounds float, ptr %1499, i64 %2000
  %2008 = load <8 x float>, ptr %2007, align 32, !tbaa !342
  %2009 = getelementptr inbounds float, ptr %1499, i64 %2003
  %2010 = load <8 x float>, ptr %2009, align 32, !tbaa !342
  %2011 = fadd <8 x float> %2008, %2010
  %2012 = fadd <8 x float> %1994, %2006
  %2013 = fadd <8 x float> %1999, %2011
  %2014 = fsub <8 x float> %1994, %2006
  %2015 = fsub <8 x float> %1999, %2011
  %2016 = fsub <8 x float> %1990, %1993
  %2017 = fsub <8 x float> %1996, %1998
  %2018 = fsub <8 x float> %2010, %2008
  %2019 = fsub <8 x float> %2002, %2005
  %2020 = fadd <8 x float> %2016, %2018
  %2021 = fadd <8 x float> %2017, %2019
  %2022 = fsub <8 x float> %2016, %2018
  %2023 = fsub <8 x float> %2017, %2019
  %2024 = add nuw nsw i64 %1988, 960
  %2025 = getelementptr inbounds float, ptr %1497, i64 %2024
  %2026 = load <8 x float>, ptr %2025, align 32, !tbaa !340
  %2027 = add nuw nsw i64 %1988, 4800
  %2028 = getelementptr inbounds float, ptr %1497, i64 %2027
  %2029 = load <8 x float>, ptr %2028, align 32, !tbaa !340
  %2030 = fadd <8 x float> %2026, %2029
  %2031 = getelementptr inbounds float, ptr %1499, i64 %2024
  %2032 = load <8 x float>, ptr %2031, align 32, !tbaa !342
  %2033 = getelementptr inbounds float, ptr %1499, i64 %2027
  %2034 = load <8 x float>, ptr %2033, align 32, !tbaa !342
  %2035 = fadd <8 x float> %2032, %2034
  %2036 = add nuw nsw i64 %1988, 2880
  %2037 = getelementptr inbounds float, ptr %1497, i64 %2036
  %2038 = load <8 x float>, ptr %2037, align 32, !tbaa !340
  %2039 = add nuw nsw i64 %1988, 6720
  %2040 = getelementptr inbounds float, ptr %1497, i64 %2039
  %2041 = load <8 x float>, ptr %2040, align 32, !tbaa !340
  %2042 = fadd <8 x float> %2038, %2041
  %2043 = getelementptr inbounds float, ptr %1499, i64 %2036
  %2044 = load <8 x float>, ptr %2043, align 32, !tbaa !342
  %2045 = getelementptr inbounds float, ptr %1499, i64 %2039
  %2046 = load <8 x float>, ptr %2045, align 32, !tbaa !342
  %2047 = fadd <8 x float> %2044, %2046
  %2048 = fadd <8 x float> %2030, %2042
  %2049 = fadd <8 x float> %2035, %2047
  %2050 = fsub <8 x float> %2047, %2035
  %2051 = fsub <8 x float> %2030, %2042
  %2052 = fsub <8 x float> %2026, %2029
  %2053 = fsub <8 x float> %2032, %2034
  %2054 = fsub <8 x float> %2046, %2044
  %2055 = fsub <8 x float> %2038, %2041
  %2056 = fadd <8 x float> %2052, %2054
  %2057 = fadd <8 x float> %2053, %2055
  %2058 = fsub <8 x float> %2056, %2057
  %2059 = fmul <8 x float> %2058, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2060 = fadd <8 x float> %2057, %2056
  %2061 = fmul <8 x float> %2060, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2062 = fsub <8 x float> %2054, %2052
  %2063 = fsub <8 x float> %2055, %2053
  %2064 = fadd <8 x float> %2063, %2062
  %2065 = fmul <8 x float> %2064, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2066 = fsub <8 x float> %2052, %2054
  %2067 = fadd <8 x float> %2063, %2066
  %2068 = fmul <8 x float> %2067, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2069 = fadd <8 x float> %2012, %2048
  %2070 = fadd <8 x float> %2013, %2049
  %2071 = fadd <8 x float> %2020, %2059
  %2072 = fadd <8 x float> %2021, %2061
  %2073 = fadd <8 x float> %2014, %2050
  %2074 = fadd <8 x float> %2015, %2051
  %2075 = fadd <8 x float> %2022, %2065
  %2076 = fadd <8 x float> %2023, %2068
  %2077 = fsub <8 x float> %2012, %2048
  %2078 = fsub <8 x float> %2013, %2049
  %2079 = fsub <8 x float> %2020, %2059
  %2080 = fsub <8 x float> %2021, %2061
  %2081 = fsub <8 x float> %2014, %2050
  %2082 = fsub <8 x float> %2015, %2051
  %2083 = fsub <8 x float> %2022, %2065
  %2084 = fsub <8 x float> %2023, %2068
  %2085 = shl nuw nsw i64 %indvars.iv1210, 6
  %2086 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2085
  store <8 x float> %2069, ptr %2086, align 32, !tbaa !322
  %2087 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2085
  store <8 x float> %2070, ptr %2087, align 32, !tbaa !324
  %2088 = or i64 %2085, 8
  %2089 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2088
  store <8 x float> %2071, ptr %2089, align 32, !tbaa !322
  %2090 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2088
  store <8 x float> %2072, ptr %2090, align 32, !tbaa !324
  %2091 = or i64 %2085, 16
  %2092 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2091
  store <8 x float> %2073, ptr %2092, align 32, !tbaa !322
  %2093 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2091
  store <8 x float> %2074, ptr %2093, align 32, !tbaa !324
  %2094 = or i64 %2085, 24
  %2095 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2094
  store <8 x float> %2075, ptr %2095, align 32, !tbaa !322
  %2096 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2094
  store <8 x float> %2076, ptr %2096, align 32, !tbaa !324
  %2097 = or i64 %2085, 32
  %2098 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2097
  store <8 x float> %2077, ptr %2098, align 32, !tbaa !322
  %2099 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2097
  store <8 x float> %2078, ptr %2099, align 32, !tbaa !324
  %2100 = or i64 %2085, 40
  %2101 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2100
  store <8 x float> %2079, ptr %2101, align 32, !tbaa !322
  %2102 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2100
  store <8 x float> %2080, ptr %2102, align 32, !tbaa !324
  %2103 = or i64 %2085, 48
  %2104 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2103
  store <8 x float> %2081, ptr %2104, align 32, !tbaa !322
  %2105 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2103
  store <8 x float> %2082, ptr %2105, align 32, !tbaa !324
  %2106 = or i64 %2085, 56
  %2107 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2106
  store <8 x float> %2083, ptr %2107, align 32, !tbaa !322
  %2108 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2106
  store <8 x float> %2084, ptr %2108, align 32, !tbaa !324
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %.not48 = icmp eq i64 %indvars.iv.next1211, 8
  br i1 %.not48, label %"for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_exchange_S1_R8_n1.s1.r115$y"

"for inv_fft1_S8_R8_n1.s1.r120$y":                ; preds = %"for inv_exchange_S1_R8_n1.s1.r115$y", %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv1214 = phi i64 [ %indvars.iv.next1215, %"for inv_fft1_S8_R8_n1.s1.r120$y" ], [ 0, %"for inv_exchange_S1_R8_n1.s1.r115$y" ]
  %2109 = shl nuw nsw i64 %indvars.iv1214, 3
  %2110 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2109
  %2111 = load <8 x float>, ptr %2110, align 32, !tbaa !322
  %2112 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2109
  %2113 = load <8 x float>, ptr %2112, align 32, !tbaa !324
  %2114 = add nuw nsw i64 %2109, 64
  %2115 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2114
  %2116 = load <8 x float>, ptr %2115, align 32, !tbaa !322
  %2117 = getelementptr inbounds float, ptr %f2.032, i64 %indvars.iv1214
  %2118 = load float, ptr %2117, align 4, !tbaa !444
  %2119 = insertelement <8 x float> undef, float %2118, i64 0
  %2120 = shufflevector <8 x float> %2119, <8 x float> undef, <8 x i32> zeroinitializer
  %2121 = fmul <8 x float> %2116, %2120
  %2122 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2114
  %2123 = load <8 x float>, ptr %2122, align 32, !tbaa !324
  %2124 = getelementptr inbounds float, ptr %f2.131, i64 %indvars.iv1214
  %2125 = load float, ptr %2124, align 4, !tbaa !445
  %2126 = insertelement <8 x float> undef, float %2125, i64 0
  %2127 = shufflevector <8 x float> %2126, <8 x float> undef, <8 x i32> zeroinitializer
  %2128 = fmul <8 x float> %2123, %2127
  %2129 = fsub <8 x float> %2121, %2128
  %2130 = fmul <8 x float> %2116, %2127
  %2131 = fmul <8 x float> %2123, %2120
  %2132 = fadd <8 x float> %2131, %2130
  %2133 = add nuw nsw i64 %2109, 128
  %2134 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2133
  %2135 = load <8 x float>, ptr %2134, align 32, !tbaa !322
  %2136 = shl nuw nsw i64 %indvars.iv1214, 1
  %2137 = getelementptr inbounds float, ptr %f2.032, i64 %2136
  %2138 = load float, ptr %2137, align 8, !tbaa !444
  %2139 = insertelement <8 x float> undef, float %2138, i64 0
  %2140 = shufflevector <8 x float> %2139, <8 x float> undef, <8 x i32> zeroinitializer
  %2141 = fmul <8 x float> %2135, %2140
  %2142 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2133
  %2143 = load <8 x float>, ptr %2142, align 32, !tbaa !324
  %2144 = getelementptr inbounds float, ptr %f2.131, i64 %2136
  %2145 = load float, ptr %2144, align 8, !tbaa !445
  %2146 = insertelement <8 x float> undef, float %2145, i64 0
  %2147 = shufflevector <8 x float> %2146, <8 x float> undef, <8 x i32> zeroinitializer
  %2148 = fmul <8 x float> %2143, %2147
  %2149 = fsub <8 x float> %2141, %2148
  %2150 = fmul <8 x float> %2135, %2147
  %2151 = fmul <8 x float> %2143, %2140
  %2152 = fadd <8 x float> %2151, %2150
  %2153 = add nuw nsw i64 %2109, 192
  %2154 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2153
  %2155 = load <8 x float>, ptr %2154, align 32, !tbaa !322
  %2156 = mul nuw nsw i64 %indvars.iv1214, 3
  %2157 = getelementptr inbounds float, ptr %f2.032, i64 %2156
  %2158 = load float, ptr %2157, align 4, !tbaa !444
  %2159 = insertelement <8 x float> undef, float %2158, i64 0
  %2160 = shufflevector <8 x float> %2159, <8 x float> undef, <8 x i32> zeroinitializer
  %2161 = fmul <8 x float> %2155, %2160
  %2162 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2153
  %2163 = load <8 x float>, ptr %2162, align 32, !tbaa !324
  %2164 = getelementptr inbounds float, ptr %f2.131, i64 %2156
  %2165 = load float, ptr %2164, align 4, !tbaa !445
  %2166 = insertelement <8 x float> undef, float %2165, i64 0
  %2167 = shufflevector <8 x float> %2166, <8 x float> undef, <8 x i32> zeroinitializer
  %2168 = fmul <8 x float> %2163, %2167
  %2169 = fsub <8 x float> %2161, %2168
  %2170 = fmul <8 x float> %2155, %2167
  %2171 = fmul <8 x float> %2163, %2160
  %2172 = fadd <8 x float> %2171, %2170
  %2173 = add nuw nsw i64 %2109, 256
  %2174 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2173
  %2175 = load <8 x float>, ptr %2174, align 32, !tbaa !322
  %2176 = shl nuw nsw i64 %indvars.iv1214, 2
  %2177 = getelementptr inbounds float, ptr %f2.032, i64 %2176
  %2178 = load float, ptr %2177, align 16, !tbaa !444
  %2179 = insertelement <8 x float> undef, float %2178, i64 0
  %2180 = shufflevector <8 x float> %2179, <8 x float> undef, <8 x i32> zeroinitializer
  %2181 = fmul <8 x float> %2175, %2180
  %2182 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2173
  %2183 = load <8 x float>, ptr %2182, align 32, !tbaa !324
  %2184 = getelementptr inbounds float, ptr %f2.131, i64 %2176
  %2185 = load float, ptr %2184, align 16, !tbaa !445
  %2186 = insertelement <8 x float> undef, float %2185, i64 0
  %2187 = shufflevector <8 x float> %2186, <8 x float> undef, <8 x i32> zeroinitializer
  %2188 = fmul <8 x float> %2183, %2187
  %2189 = fsub <8 x float> %2181, %2188
  %2190 = add nuw nsw i64 %2109, 320
  %2191 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2190
  %2192 = load <8 x float>, ptr %2191, align 32, !tbaa !322
  %2193 = mul nuw nsw i64 %indvars.iv1214, 5
  %2194 = getelementptr inbounds float, ptr %f2.032, i64 %2193
  %2195 = load float, ptr %2194, align 4, !tbaa !444
  %2196 = insertelement <8 x float> undef, float %2195, i64 0
  %2197 = shufflevector <8 x float> %2196, <8 x float> undef, <8 x i32> zeroinitializer
  %2198 = fmul <8 x float> %2192, %2197
  %2199 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2190
  %2200 = load <8 x float>, ptr %2199, align 32, !tbaa !324
  %2201 = getelementptr inbounds float, ptr %f2.131, i64 %2193
  %2202 = load float, ptr %2201, align 4, !tbaa !445
  %2203 = insertelement <8 x float> undef, float %2202, i64 0
  %2204 = shufflevector <8 x float> %2203, <8 x float> undef, <8 x i32> zeroinitializer
  %2205 = fmul <8 x float> %2200, %2204
  %2206 = fsub <8 x float> %2198, %2205
  %2207 = fmul <8 x float> %2192, %2204
  %2208 = fmul <8 x float> %2200, %2197
  %2209 = fadd <8 x float> %2208, %2207
  %2210 = add nuw nsw i64 %2109, 384
  %2211 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2210
  %2212 = load <8 x float>, ptr %2211, align 32, !tbaa !322
  %2213 = mul nuw nsw i64 %indvars.iv1214, 6
  %2214 = getelementptr inbounds float, ptr %f2.032, i64 %2213
  %2215 = load float, ptr %2214, align 8, !tbaa !444
  %2216 = insertelement <8 x float> undef, float %2215, i64 0
  %2217 = shufflevector <8 x float> %2216, <8 x float> undef, <8 x i32> zeroinitializer
  %2218 = fmul <8 x float> %2212, %2217
  %2219 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2210
  %2220 = load <8 x float>, ptr %2219, align 32, !tbaa !324
  %2221 = getelementptr inbounds float, ptr %f2.131, i64 %2213
  %2222 = load float, ptr %2221, align 8, !tbaa !445
  %2223 = insertelement <8 x float> undef, float %2222, i64 0
  %2224 = shufflevector <8 x float> %2223, <8 x float> undef, <8 x i32> zeroinitializer
  %2225 = fmul <8 x float> %2220, %2224
  %2226 = fsub <8 x float> %2218, %2225
  %2227 = fmul <8 x float> %2212, %2224
  %2228 = fmul <8 x float> %2220, %2217
  %2229 = fadd <8 x float> %2228, %2227
  %2230 = add nuw nsw i64 %2109, 448
  %2231 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.016, i64 %2230
  %2232 = load <8 x float>, ptr %2231, align 32, !tbaa !322
  %2233 = mul nuw nsw i64 %indvars.iv1214, 7
  %2234 = getelementptr inbounds float, ptr %f2.032, i64 %2233
  %2235 = load float, ptr %2234, align 4, !tbaa !444
  %2236 = insertelement <8 x float> undef, float %2235, i64 0
  %2237 = shufflevector <8 x float> %2236, <8 x float> undef, <8 x i32> zeroinitializer
  %2238 = fmul <8 x float> %2232, %2237
  %2239 = getelementptr inbounds float, ptr %inv_exchange_S1_R8_n1.115, i64 %2230
  %2240 = load <8 x float>, ptr %2239, align 32, !tbaa !324
  %2241 = getelementptr inbounds float, ptr %f2.131, i64 %2233
  %2242 = load float, ptr %2241, align 4, !tbaa !445
  %2243 = insertelement <8 x float> undef, float %2242, i64 0
  %2244 = shufflevector <8 x float> %2243, <8 x float> undef, <8 x i32> zeroinitializer
  %2245 = fmul <8 x float> %2240, %2244
  %2246 = fsub <8 x float> %2238, %2245
  %2247 = fmul <8 x float> %2232, %2244
  %2248 = fmul <8 x float> %2240, %2237
  %2249 = fadd <8 x float> %2248, %2247
  %2250 = fadd <8 x float> %2111, %2189
  %2251 = fadd <8 x float> %2149, %2226
  %2252 = fadd <8 x float> %2250, %2251
  %2253 = fsub <8 x float> %2250, %2251
  %2254 = fsub <8 x float> %2111, %2189
  %2255 = fsub <8 x float> %2229, %2152
  %2256 = fadd <8 x float> %2254, %2255
  %2257 = fsub <8 x float> %2254, %2255
  %2258 = fadd <8 x float> %2129, %2206
  %2259 = fadd <8 x float> %2132, %2209
  %2260 = fadd <8 x float> %2169, %2246
  %2261 = fadd <8 x float> %2172, %2249
  %2262 = fadd <8 x float> %2258, %2260
  %2263 = fsub <8 x float> %2261, %2259
  %2264 = fsub <8 x float> %2129, %2206
  %2265 = fsub <8 x float> %2132, %2209
  %2266 = fsub <8 x float> %2249, %2172
  %2267 = fsub <8 x float> %2169, %2246
  %2268 = fadd <8 x float> %2264, %2266
  %2269 = fadd <8 x float> %2265, %2267
  %2270 = fsub <8 x float> %2268, %2269
  %2271 = fmul <8 x float> %2270, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2272 = fsub <8 x float> %2266, %2264
  %2273 = fsub <8 x float> %2267, %2265
  %2274 = fadd <8 x float> %2272, %2273
  %2275 = fmul <8 x float> %2274, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2276 = fadd <8 x float> %2252, %2262
  %2277 = fadd <8 x float> %2256, %2271
  %2278 = fadd <8 x float> %2253, %2263
  %2279 = fadd <8 x float> %2257, %2275
  %2280 = fsub <8 x float> %2252, %2262
  %2281 = fsub <8 x float> %2256, %2271
  %2282 = fsub <8 x float> %2253, %2263
  %2283 = fsub <8 x float> %2257, %2275
  %2284 = shl nuw nsw i64 %indvars.iv1214, 6
  %2285 = add nuw nsw i64 %2284, %1958
  %2286 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2285
  store <8 x float> %2276, ptr %2286, align 32, !tbaa !446
  %2287 = add nuw nsw i64 %2285, 512
  %2288 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2287
  store <8 x float> %2277, ptr %2288, align 32, !tbaa !446
  %2289 = add nuw nsw i64 %2285, 1024
  %2290 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2289
  store <8 x float> %2278, ptr %2290, align 32, !tbaa !446
  %2291 = add nuw nsw i64 %2285, 1536
  %2292 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2291
  store <8 x float> %2279, ptr %2292, align 32, !tbaa !446
  %2293 = add nuw nsw i64 %2285, 2048
  %2294 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2293
  store <8 x float> %2280, ptr %2294, align 32, !tbaa !446
  %2295 = add nuw nsw i64 %2285, 2560
  %2296 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2295
  store <8 x float> %2281, ptr %2296, align 32, !tbaa !446
  %2297 = add nuw nsw i64 %2285, 3072
  %2298 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2297
  store <8 x float> %2282, ptr %2298, align 32, !tbaa !446
  %2299 = add nuw nsw i64 %2285, 3584
  %2300 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2299
  store <8 x float> %2283, ptr %2300, align 32, !tbaa !446
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %.not49 = icmp eq i64 %indvars.iv.next1215, 8
  br i1 %.not49, label %"end for inv_fft1_S8_R8_n1.s1.r120$y", label %"for inv_fft1_S8_R8_n1.s1.r120$y"

"end for inv_fft1_S8_R8_n1.s1.r120$y":            ; preds = %"for inv_fft1_S8_R8_n1.s1.r120$y"
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %.not50 = icmp eq i64 %indvars.iv.next1218, 8
  br i1 %.not50, label %call_destructor.exit73, label %"for inv_fft1_S8_R8_n1.s1.n0.g"

"for result.s0.n1":                               ; preds = %"for result.s0.n1.preheader", %"end for result.s0.n0.n0101"
  %indvars.iv1223 = phi i64 [ %848, %"for result.s0.n1.preheader" ], [ %indvars.iv.next1224, %"end for result.s0.n0.n0101" ]
  br i1 %843, label %"for result.s0.n0.n0.preheader", label %"end for result.s0.n0.n0", !prof !26

"for result.s0.n0.n0.preheader":                  ; preds = %"for result.s0.n1"
  %2301 = shl nsw i64 %indvars.iv1223, 6
  %reass.add911 = sub nsw i64 %indvars.iv1223, %848
  %reass.mul912 = mul i64 %reass.add911, %247
  %2302 = add i64 %1985, %reass.mul912
  br i1 %854, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n1":                           ; preds = %"end for result.s0.n0.n0101", %call_destructor.exit73
  %indvars.iv.next1227 = add nsw i64 %indvars.iv1226, 1
  %2303 = trunc i64 %indvars.iv.next1227 to i32
  %.not51 = icmp eq i32 %179, %2303
  br i1 %.not51, label %call_destructor.exit56.thread882, label %"for result.s0.i"

"for result.s0.n0.n0":                            ; preds = %"for result.s0.n0.n0.preheader", %"for result.s0.n0.n0"
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result.s0.n0.n0" ], [ 0, %"for result.s0.n0.n0.preheader" ]
  %2304 = shl nuw nsw i64 %indvars.iv1220, 3
  %2305 = add nsw i64 %2304, %847
  %2306 = add nsw i64 %2305, %2301
  %2307 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2306
  %2308 = load <8 x float>, ptr %2307, align 4, !tbaa !446
  %2309 = fmul <8 x float> %2308, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2310 = add i64 %2302, %2305
  %2311 = getelementptr inbounds float, ptr %59, i64 %2310
  store <8 x float> %2309, ptr %2311, align 4, !tbaa !448
  %indvars.iv.next1221 = shl i64 %indvars.iv1220, 3
  %2312 = or i64 %indvars.iv.next1221, 8
  %2313 = add nsw i64 %2312, %847
  %2314 = add nsw i64 %2313, %2301
  %2315 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2314
  %2316 = load <8 x float>, ptr %2315, align 4, !tbaa !446
  %2317 = fmul <8 x float> %2316, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2318 = add i64 %2302, %2313
  %2319 = getelementptr inbounds float, ptr %59, i64 %2318
  store <8 x float> %2317, ptr %2319, align 4, !tbaa !448
  %indvars.iv.next1221.1 = add nuw nsw i64 %indvars.iv1220, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result.s0.n0.n0.loopexit.unr-lcssa", label %"for result.s0.n0.n0"

"end for result.s0.n0.n0.loopexit.unr-lcssa":     ; preds = %"for result.s0.n0.n0", %"for result.s0.n0.n0.preheader"
  %indvars.iv1220.unr = phi i64 [ 0, %"for result.s0.n0.n0.preheader" ], [ %indvars.iv.next1221.1, %"for result.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result.s0.n0.n0", label %"for result.s0.n0.n0.epil"

"for result.s0.n0.n0.epil":                       ; preds = %"end for result.s0.n0.n0.loopexit.unr-lcssa"
  %2320 = shl nuw nsw i64 %indvars.iv1220.unr, 3
  %2321 = add nsw i64 %2320, %847
  %2322 = add nsw i64 %2321, %2301
  %2323 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2322
  %2324 = load <8 x float>, ptr %2323, align 4, !tbaa !446
  %2325 = fmul <8 x float> %2324, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2326 = add i64 %2302, %2321
  %2327 = getelementptr inbounds float, ptr %59, i64 %2326
  store <8 x float> %2325, ptr %2327, align 4, !tbaa !448
  br label %"end for result.s0.n0.n0"

"end for result.s0.n0.n0":                        ; preds = %"for result.s0.n0.n0.epil", %"end for result.s0.n0.n0.loopexit.unr-lcssa", %"for result.s0.n1"
  br i1 %846, label %"for result.s0.n0.n0100.preheader", label %"end for result.s0.n0.n0101", !prof !26

"for result.s0.n0.n0100.preheader":               ; preds = %"end for result.s0.n0.n0"
  %2328 = shl nsw i64 %indvars.iv1223, 6
  %2329 = add nsw i64 %851, %2328
  %2330 = getelementptr inbounds float, ptr %inv_fft1_S8_R8_n1.012, i64 %2329
  %2331 = load <8 x float>, ptr %2330, align 4, !tbaa !446
  %2332 = fmul <8 x float> %2331, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add920 = sub nsw i64 %indvars.iv1223, %848
  %reass.mul921 = mul i64 %reass.add920, %247
  %2333 = add i64 %1986, %reass.mul921
  %2334 = getelementptr inbounds float, ptr %59, i64 %2333
  store <8 x float> %2332, ptr %2334, align 4, !tbaa !448
  br label %"end for result.s0.n0.n0101"

"end for result.s0.n0.n0101":                     ; preds = %"for result.s0.n0.n0100.preheader", %"end for result.s0.n0.n0"
  %indvars.iv.next1224 = add nsw i64 %indvars.iv1223, 1
  %2335 = trunc i64 %indvars.iv.next1224 to i32
  %.not52 = icmp eq i32 %809, %2335
  br i1 %.not52, label %"end for result.s0.n1", label %"for result.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for__Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1.s1.n0.g(ptr nocapture readnone %__user_context, i32 %kernel_fft1_S8_R8_n1.s1.n0.g, ptr noalias nocapture readonly %closure) #2 {
entry:
  %kernel_exchange_S1_R8_n1.15 = alloca [512 x float], align 32
  %kernel_exchange_S1_R8_n1.06 = alloca [512 x float], align 32
  %f1.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f1.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %kernel_fft0_S8_R8_n0.0 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %kernel_fft0_S8_R8_n0.1 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %kernel_fft1_S8_R8_n1.0 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %kernel_fft1_S8_R8_n1.1 = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %kernel_fft1_S8_R8_n1.s1.n0.g, 3
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_exchange_S1_R8_n1.s1.r67$y":          ; preds = %entry, %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1.s1.r67$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 120
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %8
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !312
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !312
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !314
  %17 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !314
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !312
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !312
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !314
  %29 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !314
  %31 = fadd <8 x float> %28, %30
  %32 = fadd <8 x float> %14, %26
  %33 = fadd <8 x float> %19, %31
  %34 = fsub <8 x float> %14, %26
  %35 = fsub <8 x float> %19, %31
  %36 = fsub <8 x float> %10, %13
  %37 = fsub <8 x float> %16, %18
  %38 = fsub <8 x float> %28, %30
  %39 = fsub <8 x float> %25, %22
  %40 = fadd <8 x float> %36, %38
  %41 = fadd <8 x float> %37, %39
  %42 = fsub <8 x float> %36, %38
  %43 = fsub <8 x float> %37, %39
  %44 = add nsw i64 %8, 960
  %45 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %44
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !312
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !312
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !314
  %53 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !314
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !312
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.0, i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !312
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !314
  %65 = getelementptr inbounds float, ptr %kernel_fft0_S8_R8_n0.1, i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !314
  %67 = fadd <8 x float> %64, %66
  %68 = fadd <8 x float> %50, %62
  %69 = fadd <8 x float> %55, %67
  %70 = fsub <8 x float> %55, %67
  %71 = fsub <8 x float> %62, %50
  %72 = fsub <8 x float> %46, %49
  %73 = fsub <8 x float> %52, %54
  %74 = fsub <8 x float> %64, %66
  %75 = fsub <8 x float> %61, %58
  %76 = fadd <8 x float> %72, %74
  %77 = fadd <8 x float> %73, %75
  %78 = fadd <8 x float> %77, %76
  %79 = fmul <8 x float> %78, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %80 = fsub <8 x float> %77, %76
  %81 = fmul <8 x float> %80, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %82 = fsub <8 x float> %74, %72
  %83 = fsub <8 x float> %73, %75
  %84 = fadd <8 x float> %83, %82
  %85 = fmul <8 x float> %84, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %86 = fsub <8 x float> %75, %73
  %87 = fadd <8 x float> %86, %82
  %88 = fmul <8 x float> %87, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %89 = fadd <8 x float> %32, %68
  %90 = fadd <8 x float> %33, %69
  %91 = fadd <8 x float> %40, %79
  %92 = fadd <8 x float> %41, %81
  %93 = fadd <8 x float> %34, %70
  %94 = fadd <8 x float> %35, %71
  %95 = fadd <8 x float> %42, %85
  %96 = fadd <8 x float> %43, %88
  %97 = fsub <8 x float> %32, %68
  %98 = fsub <8 x float> %33, %69
  %99 = fsub <8 x float> %40, %79
  %100 = fsub <8 x float> %41, %81
  %101 = fsub <8 x float> %34, %70
  %102 = fsub <8 x float> %35, %71
  %103 = fsub <8 x float> %42, %85
  %104 = fsub <8 x float> %43, %88
  %105 = shl nuw nsw i64 %indvars.iv, 6
  %106 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %105
  store <8 x float> %89, ptr %106, align 32, !tbaa !450
  %107 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !452
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !450
  %110 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !452
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !450
  %113 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !452
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !450
  %116 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !452
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !450
  %119 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !452
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !450
  %122 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !452
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !450
  %125 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !452
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !450
  %128 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader", label %"for kernel_exchange_S1_R8_n1.s1.r67$y"

"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader":    ; preds = %"for kernel_exchange_S1_R8_n1.s1.r67$y"
  %129 = sext i32 %kernel_fft1_S8_R8_n1.s1.n0.g to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R8_n1.s1.r72$y"

"for kernel_fft1_S8_R8_n1.s1.r72$y":              ; preds = %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader", %"for kernel_fft1_S8_R8_n1.s1.r72$y"
  %indvars.iv144 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1.s1.r72$y.preheader" ], [ %indvars.iv.next145, %"for kernel_fft1_S8_R8_n1.s1.r72$y" ]
  %131 = shl nuw nsw i64 %indvars.iv144, 3
  %132 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !450
  %134 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !452
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !450
  %139 = getelementptr inbounds float, ptr %f1.0, i64 %indvars.iv144
  %140 = load float, ptr %139, align 4, !tbaa !454
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !452
  %146 = getelementptr inbounds float, ptr %f1.1, i64 %indvars.iv144
  %147 = load float, ptr %146, align 4, !tbaa !455
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !450
  %158 = shl nuw nsw i64 %indvars.iv144, 1
  %159 = getelementptr inbounds float, ptr %f1.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !454
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !452
  %166 = getelementptr inbounds float, ptr %f1.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !455
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !450
  %178 = mul nuw nsw i64 %indvars.iv144, 3
  %179 = getelementptr inbounds float, ptr %f1.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !454
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !452
  %186 = getelementptr inbounds float, ptr %f1.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !455
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !450
  %198 = shl nuw nsw i64 %indvars.iv144, 2
  %199 = getelementptr inbounds float, ptr %f1.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !454
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !452
  %206 = getelementptr inbounds float, ptr %f1.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !455
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !450
  %218 = mul nuw nsw i64 %indvars.iv144, 5
  %219 = getelementptr inbounds float, ptr %f1.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !454
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !452
  %226 = getelementptr inbounds float, ptr %f1.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !455
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !450
  %238 = mul nuw nsw i64 %indvars.iv144, 6
  %239 = getelementptr inbounds float, ptr %f1.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !454
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !452
  %246 = getelementptr inbounds float, ptr %f1.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !455
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.06, i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !450
  %258 = mul nuw nsw i64 %indvars.iv144, 7
  %259 = getelementptr inbounds float, ptr %f1.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !454
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %kernel_exchange_S1_R8_n1.15, i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !452
  %266 = getelementptr inbounds float, ptr %f1.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !455
  %268 = insertelement <8 x float> undef, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> undef, <8 x i32> zeroinitializer
  %270 = fmul <8 x float> %265, %269
  %271 = fsub <8 x float> %263, %270
  %272 = fmul <8 x float> %257, %269
  %273 = fmul <8 x float> %265, %262
  %274 = fadd <8 x float> %273, %272
  %275 = fadd <8 x float> %133, %211
  %276 = fadd <8 x float> %135, %214
  %277 = fadd <8 x float> %171, %251
  %278 = fadd <8 x float> %174, %254
  %279 = fadd <8 x float> %275, %277
  %280 = fadd <8 x float> %276, %278
  %281 = fsub <8 x float> %275, %277
  %282 = fsub <8 x float> %276, %278
  %283 = fsub <8 x float> %133, %211
  %284 = fsub <8 x float> %135, %214
  %285 = fsub <8 x float> %174, %254
  %286 = fsub <8 x float> %251, %171
  %287 = fadd <8 x float> %283, %285
  %288 = fadd <8 x float> %284, %286
  %289 = fsub <8 x float> %283, %285
  %290 = fsub <8 x float> %284, %286
  %291 = fadd <8 x float> %151, %231
  %292 = fadd <8 x float> %154, %234
  %293 = fadd <8 x float> %191, %271
  %294 = fadd <8 x float> %194, %274
  %295 = fadd <8 x float> %291, %293
  %296 = fadd <8 x float> %292, %294
  %297 = fsub <8 x float> %292, %294
  %298 = fsub <8 x float> %293, %291
  %299 = fsub <8 x float> %151, %231
  %300 = fsub <8 x float> %154, %234
  %301 = fsub <8 x float> %194, %274
  %302 = fsub <8 x float> %271, %191
  %303 = fadd <8 x float> %299, %301
  %304 = fadd <8 x float> %300, %302
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %305, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %307 = fsub <8 x float> %304, %303
  %308 = fmul <8 x float> %307, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %309 = fsub <8 x float> %301, %299
  %310 = fsub <8 x float> %300, %302
  %311 = fadd <8 x float> %309, %310
  %312 = fmul <8 x float> %311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %313 = fsub <8 x float> %302, %300
  %314 = fadd <8 x float> %309, %313
  %315 = fmul <8 x float> %314, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %316 = fadd <8 x float> %279, %295
  %317 = fadd <8 x float> %280, %296
  %318 = fadd <8 x float> %287, %306
  %319 = fadd <8 x float> %288, %308
  %320 = fadd <8 x float> %281, %297
  %321 = fadd <8 x float> %282, %298
  %322 = fadd <8 x float> %289, %312
  %323 = fadd <8 x float> %290, %315
  %324 = fsub <8 x float> %279, %295
  %325 = fsub <8 x float> %280, %296
  %326 = fsub <8 x float> %287, %306
  %327 = fsub <8 x float> %288, %308
  %328 = fsub <8 x float> %281, %297
  %329 = fsub <8 x float> %282, %298
  %330 = fsub <8 x float> %289, %312
  %331 = fsub <8 x float> %290, %315
  %332 = shl nuw nsw i64 %indvars.iv144, 6
  %333 = add nsw i64 %332, %130
  %334 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %333
  store <8 x float> %316, ptr %334, align 32, !tbaa !336
  %335 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !338
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !336
  %338 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !338
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !336
  %341 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !338
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !336
  %344 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !338
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !336
  %347 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !338
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !336
  %350 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !338
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !336
  %353 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !338
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.0, i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !336
  %356 = getelementptr inbounds float, ptr %kernel_fft1_S8_R8_n1.1, i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !338
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.not7 = icmp eq i64 %indvars.iv.next145, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1.s1.r72$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1.s1.r72$y"
  ret i32 0
}

define i32 @_Z99FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z103FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z103FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %result) local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t2346 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t2342 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t2338 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2338, i8 0, i64 48, i1 false)
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
  store ptr %t2338, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t2342, i8 0, i64 32, i1 false)
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
  store ptr %t2342, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t2346, i8 0, i64 48, i1 false)
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
  store ptr %t2346, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t2341 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t2341, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t2345 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t2345, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t2341, %entry ], [ %t2345, %"assert succeeded" ], [ %t2349, %"assert succeeded2" ], [ %t2350, %"assert succeeded4" ], [ %t2339, %true_bb ], [ %t2340, %false_bb ], [ %t2343, %true_bb11 ], [ %t2344, %false_bb12 ], [ %t2347, %true_bb18 ], [ %t2348, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t2349 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %result, ptr nonnull %0) #8
  %27 = icmp eq i32 %t2349, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t2350 = call i32 @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_avx2_c_plus_plus_name_mangling_fma_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t2350, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t2339 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t2339, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t2340 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t2340, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t2343 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t2343, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t2344 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t2344, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t2347 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t2348 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %result) #8
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
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma"}
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
!28 = !{!"f2.0.width4.base0", !29, i64 0}
!29 = !{!"f2.0.width8.base0", !30, i64 0}
!30 = !{!"f2.0.width16.base0", !31, i64 0}
!31 = !{!"f2.0.width32.base0", !32, i64 0}
!32 = !{!"f2.0.width64.base0", !33, i64 0}
!33 = !{!"f2.0.width128.base0", !34, i64 0}
!34 = !{!"f2.0.width256.base0", !35, i64 0}
!35 = !{!"f2.0.width512.base0", !36, i64 0}
!36 = !{!"f2.0.width1024.base0", !37, i64 0}
!37 = !{!"f2.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f2.1.width4.base0", !41, i64 0}
!41 = !{!"f2.1.width8.base0", !42, i64 0}
!42 = !{!"f2.1.width16.base0", !43, i64 0}
!43 = !{!"f2.1.width32.base0", !44, i64 0}
!44 = !{!"f2.1.width64.base0", !45, i64 0}
!45 = !{!"f2.1.width128.base0", !46, i64 0}
!46 = !{!"f2.1.width256.base0", !47, i64 0}
!47 = !{!"f2.1.width512.base0", !48, i64 0}
!48 = !{!"f2.1.width1024.base0", !49, i64 0}
!49 = !{!"f2.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f2.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f2.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f2.0.width4.base8", !56, i64 0}
!56 = !{!"f2.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f2.1.width4.base8", !59, i64 0}
!59 = !{!"f2.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f2.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f2.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f2.0.width4.base16", !66, i64 0}
!66 = !{!"f2.0.width8.base16", !67, i64 0}
!67 = !{!"f2.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f2.1.width4.base16", !70, i64 0}
!70 = !{!"f2.1.width8.base16", !71, i64 0}
!71 = !{!"f2.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f2.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f2.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f2.0.width4.base24", !78, i64 0}
!78 = !{!"f2.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f2.1.width4.base24", !81, i64 0}
!81 = !{!"f2.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f2.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f2.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f2.0.width4.base32", !88, i64 0}
!88 = !{!"f2.0.width8.base32", !89, i64 0}
!89 = !{!"f2.0.width16.base32", !90, i64 0}
!90 = !{!"f2.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f2.1.width4.base32", !93, i64 0}
!93 = !{!"f2.1.width8.base32", !94, i64 0}
!94 = !{!"f2.1.width16.base32", !95, i64 0}
!95 = !{!"f2.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f2.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f2.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f2.0.width4.base40", !102, i64 0}
!102 = !{!"f2.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f2.1.width4.base40", !105, i64 0}
!105 = !{!"f2.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f2.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f2.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f2.0.width2.base48", !112, i64 0}
!112 = !{!"f2.0.width4.base48", !113, i64 0}
!113 = !{!"f2.0.width8.base48", !114, i64 0}
!114 = !{!"f2.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f2.1.width2.base48", !117, i64 0}
!117 = !{!"f2.1.width4.base48", !118, i64 0}
!118 = !{!"f2.1.width8.base48", !119, i64 0}
!119 = !{!"f2.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f0.0.width4.base0", !122, i64 0}
!122 = !{!"f0.0.width8.base0", !123, i64 0}
!123 = !{!"f0.0.width16.base0", !124, i64 0}
!124 = !{!"f0.0.width32.base0", !125, i64 0}
!125 = !{!"f0.0.width64.base0", !126, i64 0}
!126 = !{!"f0.0.width128.base0", !127, i64 0}
!127 = !{!"f0.0.width256.base0", !128, i64 0}
!128 = !{!"f0.0.width512.base0", !129, i64 0}
!129 = !{!"f0.0.width1024.base0", !130, i64 0}
!130 = !{!"f0.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f0.1.width4.base0", !133, i64 0}
!133 = !{!"f0.1.width8.base0", !134, i64 0}
!134 = !{!"f0.1.width16.base0", !135, i64 0}
!135 = !{!"f0.1.width32.base0", !136, i64 0}
!136 = !{!"f0.1.width64.base0", !137, i64 0}
!137 = !{!"f0.1.width128.base0", !138, i64 0}
!138 = !{!"f0.1.width256.base0", !139, i64 0}
!139 = !{!"f0.1.width512.base0", !140, i64 0}
!140 = !{!"f0.1.width1024.base0", !141, i64 0}
!141 = !{!"f0.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f0.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f0.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f0.0.width4.base8", !148, i64 0}
!148 = !{!"f0.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f0.1.width4.base8", !151, i64 0}
!151 = !{!"f0.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f0.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f0.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f0.0.width4.base16", !158, i64 0}
!158 = !{!"f0.0.width8.base16", !159, i64 0}
!159 = !{!"f0.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f0.1.width4.base16", !162, i64 0}
!162 = !{!"f0.1.width8.base16", !163, i64 0}
!163 = !{!"f0.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f0.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f0.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f0.0.width4.base24", !170, i64 0}
!170 = !{!"f0.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f0.1.width4.base24", !173, i64 0}
!173 = !{!"f0.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f0.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f0.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f0.0.width4.base32", !180, i64 0}
!180 = !{!"f0.0.width8.base32", !181, i64 0}
!181 = !{!"f0.0.width16.base32", !182, i64 0}
!182 = !{!"f0.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f0.1.width4.base32", !185, i64 0}
!185 = !{!"f0.1.width8.base32", !186, i64 0}
!186 = !{!"f0.1.width16.base32", !187, i64 0}
!187 = !{!"f0.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f0.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f0.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f0.0.width4.base40", !194, i64 0}
!194 = !{!"f0.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f0.1.width4.base40", !197, i64 0}
!197 = !{!"f0.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f0.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f0.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f0.0.width2.base48", !204, i64 0}
!204 = !{!"f0.0.width4.base48", !205, i64 0}
!205 = !{!"f0.0.width8.base48", !206, i64 0}
!206 = !{!"f0.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f0.1.width2.base48", !209, i64 0}
!209 = !{!"f0.1.width4.base48", !210, i64 0}
!210 = !{!"f0.1.width8.base48", !211, i64 0}
!211 = !{!"f0.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f1.0.width4.base0", !214, i64 0}
!214 = !{!"f1.0.width8.base0", !215, i64 0}
!215 = !{!"f1.0.width16.base0", !216, i64 0}
!216 = !{!"f1.0.width32.base0", !217, i64 0}
!217 = !{!"f1.0.width64.base0", !218, i64 0}
!218 = !{!"f1.0.width128.base0", !219, i64 0}
!219 = !{!"f1.0.width256.base0", !220, i64 0}
!220 = !{!"f1.0.width512.base0", !221, i64 0}
!221 = !{!"f1.0.width1024.base0", !222, i64 0}
!222 = !{!"f1.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f1.1.width4.base0", !225, i64 0}
!225 = !{!"f1.1.width8.base0", !226, i64 0}
!226 = !{!"f1.1.width16.base0", !227, i64 0}
!227 = !{!"f1.1.width32.base0", !228, i64 0}
!228 = !{!"f1.1.width64.base0", !229, i64 0}
!229 = !{!"f1.1.width128.base0", !230, i64 0}
!230 = !{!"f1.1.width256.base0", !231, i64 0}
!231 = !{!"f1.1.width512.base0", !232, i64 0}
!232 = !{!"f1.1.width1024.base0", !233, i64 0}
!233 = !{!"f1.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f1.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f1.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f1.0.width4.base8", !240, i64 0}
!240 = !{!"f1.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f1.1.width4.base8", !243, i64 0}
!243 = !{!"f1.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f1.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f1.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f1.0.width4.base16", !250, i64 0}
!250 = !{!"f1.0.width8.base16", !251, i64 0}
!251 = !{!"f1.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f1.1.width4.base16", !254, i64 0}
!254 = !{!"f1.1.width8.base16", !255, i64 0}
!255 = !{!"f1.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f1.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f1.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f1.0.width4.base24", !262, i64 0}
!262 = !{!"f1.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f1.1.width4.base24", !265, i64 0}
!265 = !{!"f1.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f1.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f1.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f1.0.width4.base32", !272, i64 0}
!272 = !{!"f1.0.width8.base32", !273, i64 0}
!273 = !{!"f1.0.width16.base32", !274, i64 0}
!274 = !{!"f1.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f1.1.width4.base32", !277, i64 0}
!277 = !{!"f1.1.width8.base32", !278, i64 0}
!278 = !{!"f1.1.width16.base32", !279, i64 0}
!279 = !{!"f1.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f1.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f1.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f1.0.width4.base40", !286, i64 0}
!286 = !{!"f1.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f1.1.width4.base40", !289, i64 0}
!289 = !{!"f1.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f1.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f1.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f1.0.width2.base48", !296, i64 0}
!296 = !{!"f1.0.width4.base48", !297, i64 0}
!297 = !{!"f1.0.width8.base48", !298, i64 0}
!298 = !{!"f1.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f1.1.width2.base48", !301, i64 0}
!301 = !{!"f1.1.width4.base48", !302, i64 0}
!302 = !{!"f1.1.width8.base48", !303, i64 0}
!303 = !{!"f1.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"k.1", !38, i64 0}
!306 = !{!217, !217, i64 0}
!307 = !{!228, !228, i64 0}
!308 = !{!216, !216, i64 0}
!309 = !{!227, !227, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"k.0", !38, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"kernel_fft0_S8_R8_n0.0", !38, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0.1", !38, i64 0}
!316 = !{!125, !125, i64 0}
!317 = !{!136, !136, i64 0}
!318 = !{!124, !124, i64 0}
!319 = !{!135, !135, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"input", !38, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"fwd_fft0_S8_R8_n0.0", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0.1", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_exchange_S1_R8_n1.0", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1.1", !38, i64 0}
!330 = !{!130, !130, i64 0}
!331 = !{!141, !141, i64 0}
!332 = !{!32, !32, i64 0}
!333 = !{!44, !44, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!43, !43, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"kernel_fft1_S8_R8_n1.0", !38, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1.1", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"inv_fft0_S8_R8_n0.0", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0.1", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"fwd_exchange_S1_R8_n1.0.width8.base64", !346, i64 0}
!346 = !{!"fwd_exchange_S1_R8_n1.0.width16.base64", !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1.0.width32.base64", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1.0.width64.base64", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1.0.width128.base0", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1.0.width256.base0", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1.0.width512.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1.0.width1024.base0", !327, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"fwd_exchange_S1_R8_n1.1.width8.base64", !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1.1.width16.base64", !356, i64 0}
!356 = !{!"fwd_exchange_S1_R8_n1.1.width32.base64", !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1.1.width64.base64", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1.1.width128.base0", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1.1.width256.base0", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1.1.width512.base0", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1.1.width1024.base0", !329, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1.0.width8.base80", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1.0.width16.base80", !347, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1.1.width8.base80", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1.1.width16.base80", !356, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1.0.width8.base56", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1.0.width16.base48", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1.0.width32.base32", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1.0.width64.base0", !349, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"fwd_exchange_S1_R8_n1.1.width8.base56", !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1.1.width16.base48", !376, i64 0}
!376 = !{!"fwd_exchange_S1_R8_n1.1.width32.base32", !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1.1.width64.base0", !358, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1.0.width8.base40", !380, i64 0}
!380 = !{!"fwd_exchange_S1_R8_n1.0.width16.base32", !371, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"fwd_exchange_S1_R8_n1.1.width8.base40", !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1.1.width16.base32", !376, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1.0.width8.base72", !346, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1.1.width8.base72", !355, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1.0.width8.base88", !364, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1.1.width8.base88", !367, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1.0.width8.base48", !370, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1.1.width8.base48", !375, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1.0.width8.base32", !380, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1.1.width8.base32", !383, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1.0.width8.base96", !402, i64 0}
!402 = !{!"fwd_exchange_S1_R8_n1.0.width16.base96", !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1.0.width32.base96", !348, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1.1.width8.base96", !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1.1.width16.base96", !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1.1.width32.base96", !357, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1.0.width8.base112", !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1.0.width16.base112", !403, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1.1.width8.base112", !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1.1.width16.base112", !407, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1.0.width8.base24", !416, i64 0}
!416 = !{!"fwd_exchange_S1_R8_n1.0.width16.base16", !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1.0.width32.base0", !372, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1.1.width8.base24", !420, i64 0}
!420 = !{!"fwd_exchange_S1_R8_n1.1.width16.base16", !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1.1.width32.base0", !377, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1.0.width8.base8", !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1.0.width16.base0", !417, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"fwd_exchange_S1_R8_n1.1.width8.base8", !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1.1.width16.base0", !421, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1.0.width8.base104", !402, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1.1.width8.base104", !406, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1.0.width8.base120", !410, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1.1.width8.base120", !413, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1.0.width8.base16", !416, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1.1.width8.base16", !420, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1.0.width8.base0", !424, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1.1.width8.base0", !427, i64 0}
!444 = !{!37, !37, i64 0}
!445 = !{!49, !49, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"inv_fft1_S8_R8_n1.0", !38, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"result", !38, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"kernel_exchange_S1_R8_n1.0", !38, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"kernel_exchange_S1_R8_n1.1", !38, i64 0}
!454 = !{!222, !222, i64 0}
!455 = !{!233, !233, i64 0}
