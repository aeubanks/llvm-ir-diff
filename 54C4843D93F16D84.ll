; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$1\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$1\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$1.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [15 x i8] c"inv_unzipped$1\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [85 x i8] c"FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

declare i32 @halide_upgrade_buffer_t(ptr, ptr, ptr, ptr) local_unnamed_addr #0

define i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_zipped$1.16" = alloca [768 x float], align 32
  %"inv_zipped$1.07" = alloca [768 x float], align 32
  %"inv_fft0_S8_R4_n0$1.18" = alloca [512 x float], align 32
  %"inv_fft0_S8_R4_n0$1.09" = alloca [512 x float], align 32
  %"inv_unzipped$110" = alloca [1024 x float], align 32
  %"inv_exchange_S1_R8_n1$1.113" = alloca [256 x float], align 32
  %"inv_exchange_S1_R8_n1$1.014" = alloca [256 x float], align 32
  %"v_inv_fft0_S8_R4_n0$1.113115" = alloca [256 x float], align 32
  %"v_inv_fft0_S8_R4_n0$1.013016" = alloca [256 x float], align 32
  %"inv_fft1_S8_R4_n1$1.117" = alloca [544 x float], align 32
  %"inv_fft1_S8_R4_n1$1.018" = alloca [544 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft0_S8_R4_n0$1.125" = alloca [544 x float], align 32
  %"fwd_fft0_S8_R4_n0$1.026" = alloca [544 x float], align 32
  %"kernel_fft0_S8_R4_n0$1.127" = alloca [544 x float], align 32
  %"kernel_fft0_S8_R4_n0$1.028" = alloca [544 x float], align 32
  %f4.129 = alloca [22 x float], align 32
  %f4.030 = alloca [22 x float], align 32
  %f3.133 = alloca [22 x float], align 32
  %f3.034 = alloca [22 x float], align 32
  %f5.137 = alloca [22 x float], align 32
  %f5.038 = alloca [22 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not39 = icmp eq ptr %kernel.buffer, null
  br i1 %.not39, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"end for kernel_fft0_S8_R4_n0$1.s1.n1", %"produce f5", %_halide_buffer_is_bounds_query.exit74, %"assert failed112", %"assert failed110", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1402, %"assert failed110" ], [ %1403, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit74 ], [ %305, %"produce f5" ], [ 0, %"end for kernel_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"end for result$1.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not40 = icmp eq ptr %input.buffer, null
  br i1 %.not40, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %destructor_block

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = add nsw i32 %65, -1
  %81 = and i32 %80, -8
  %82 = add i32 %63, 7
  %a14 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b16 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %a14)
  %b17 = add nsw i32 %83, -8
  %85 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %63)
  %"result$1.extent.0.required.s" = sub nsw i32 %84, %85
  %86 = icmp eq ptr %6, null
  br i1 %86, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %87 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %7, align 8, !tbaa !15
  store i8 32, ptr %9, align 1, !tbaa !16
  store i16 1, ptr %11, align 2, !tbaa !17
  %89 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %89, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.halide_dimension_t, ptr %90, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2
  store i32 %75, ptr %93, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 1
  store i32 %77, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 2
  store i32 1024, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %94 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !25
  %.pre = load ptr, ptr %32, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %95 = phi ptr [ %33, %"assert succeeded4" ], [ %33, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_halide_buffer_is_bounds_query.exit66, label %after_bb7

_halide_buffer_is_bounds_query.exit66:            ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit66
  %99 = load ptr, ptr %40, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %34, align 8, !tbaa !15
  store i8 32, ptr %36, align 1, !tbaa !16
  store i16 1, ptr %38, align 2, !tbaa !17
  %100 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %100, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %99, align 4
  %101 = load ptr, ptr %40, align 8, !tbaa !18
  %102 = getelementptr inbounds %struct.halide_dimension_t, ptr %101, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %102, align 4
  %103 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %103, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit66, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit69, label %after_bb10

_halide_buffer_is_bounds_query.exit69:            ; preds = %after_bb7
  %106 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit69
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = add nsw i32 %"result$1.extent.0.required.s", 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$1.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !15
  store i8 32, ptr %57, align 1, !tbaa !16
  store i16 1, ptr %59, align 2, !tbaa !17
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 5
  store i32 3, ptr %111, align 4, !tbaa !24
  store i32 %85, ptr %108, align 4
  %.sroa.21726.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.21726.0..sroa_idx, align 4
  %.sroa.31727.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.31727.0..sroa_idx, align 4
  %.sroa.41728.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.41728.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71730.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71730.16..sroa_idx, align 4
  %.sroa.81731.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81731.16..sroa_idx, align 4
  %.sroa.91732.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91732.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121734.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121734.32..sroa_idx, align 4
  %.sroa.131735.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131735.32..sroa_idx, align 4
  %.sroa.141736.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141736.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit69, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit72

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit72

_halide_buffer_is_bounds_query.exit72:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit73

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit72
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit73

_halide_buffer_is_bounds_query.exit73:            ; preds = %_halide_buffer_is_bounds_query.exit72, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit72 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit74

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit73
  %133 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit74

_halide_buffer_is_bounds_query.exit74:            ; preds = %_halide_buffer_is_bounds_query.exit73, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit73 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit74
  %137 = icmp eq i8 %8, 2
  %138 = icmp eq i8 %10, 32
  %139 = and i1 %137, %138
  %140 = icmp eq i16 %12, 1
  %141 = and i1 %139, %140
  br i1 %141, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %142 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %8, i8 2, i8 %10, i8 32, i16 %12, i16 1) #8
  br label %destructor_block

"assert succeeded15":                             ; preds = %true_bb11
  %143 = icmp eq i8 %35, 2
  %144 = icmp eq i8 %37, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %39, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %35, i8 2, i8 %37, i8 32, i16 %39, i16 1) #8
  br label %destructor_block

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %149 = icmp eq i8 %56, 2
  %150 = icmp eq i8 %58, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %60, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %56, i8 2, i8 %58, i8 32, i16 %60, i16 1) #8
  br label %destructor_block

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %155 = icmp slt i32 %15, 1
  %156 = sub nsw i32 32, %17
  %157 = icmp sle i32 %156, %15
  %158 = and i1 %155, %157
  br i1 %158, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %159 = add i32 %15, -1
  %160 = add i32 %159, %17
  %161 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 31, i32 %15, i32 %160) #8
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %162 = icmp sgt i32 %17, -1
  br i1 %162, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %163 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %17) #8
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %164 = icmp slt i32 %21, 1
  %165 = sub nsw i32 32, %23
  %166 = icmp sle i32 %165, %21
  %167 = and i1 %164, %166
  br i1 %167, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %168 = add i32 %21, -1
  %169 = add i32 %168, %23
  %170 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 31, i32 %21, i32 %169) #8
  br label %destructor_block

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %171 = icmp sgt i32 %23, -1
  br i1 %171, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %172 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %23) #8
  br label %destructor_block

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %173 = icmp sle i32 %27, %75
  %174 = add nsw i32 %77, %75
  %175 = sub nsw i32 %174, %29
  %176 = icmp sle i32 %175, %27
  %177 = and i1 %173, %176
  br i1 %177, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %178 = add nsw i32 %174, -1
  %179 = add i32 %27, -1
  %180 = add i32 %179, %29
  %181 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %75, i32 %178, i32 %27, i32 %180) #8
  br label %destructor_block

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %182 = icmp sgt i32 %29, -1
  br i1 %182, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %183 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %29) #8
  br label %destructor_block

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %184 = icmp slt i32 %42, 1
  %185 = sub nsw i32 32, %44
  %186 = icmp sle i32 %185, %42
  %187 = and i1 %184, %186
  br i1 %187, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %188 = add i32 %42, -1
  %189 = add i32 %188, %44
  %190 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 31, i32 %42, i32 %189) #8
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %191 = icmp sgt i32 %44, -1
  br i1 %191, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %192 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %44) #8
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %193 = icmp slt i32 %48, 1
  %194 = sub nsw i32 32, %50
  %195 = icmp sle i32 %194, %48
  %196 = and i1 %193, %195
  br i1 %196, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %197 = add i32 %48, -1
  %198 = add i32 %197, %50
  %199 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 31, i32 %48, i32 %198) #8
  br label %destructor_block

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %200 = icmp sgt i32 %50, -1
  br i1 %200, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %201 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %50) #8
  br label %destructor_block

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %202 = icmp sle i32 %63, %b17
  %203 = sub nsw i32 %84, %65
  %.not41 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not41
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b16) #8
  br label %destructor_block

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %206 = icmp sgt i32 %71, -1
  br i1 %206, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %71) #8
  br label %destructor_block

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %208 = icmp sgt i32 %77, -1
  br i1 %208, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %209 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %77) #8
  br label %destructor_block

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %210 = icmp eq i32 %19, 1
  br i1 %210, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %211 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %19, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %212 = icmp eq i32 %46, 1
  br i1 %212, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %213 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %46, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %214 = icmp eq i32 %67, 1
  br i1 %214, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %215 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %67, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %216 = zext i32 %23 to i64
  %217 = zext i32 %17 to i64
  %input.total_extent.1 = mul nuw nsw i64 %216, %217
  %218 = zext i32 %50 to i64
  %219 = zext i32 %44 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %218, %219
  %220 = zext i32 %71 to i64
  %221 = zext i32 %65 to i64
  %"result$1.total_extent.1" = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x18 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x18, i1 true)
  %224 = icmp ult i64 %223, 2147483648
  br i1 %224, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %225 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %223, i64 2147483647) #8
  br label %destructor_block

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %226 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %226, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %227 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %228 = zext i32 %29 to i64
  %229 = sext i32 %31 to i64
  %x20 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x20, i1 true)
  %231 = icmp ult i64 %230, 2147483648
  br i1 %231, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %232 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %230, i64 2147483647) #8
  br label %destructor_block

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %233 = mul nuw nsw i64 %input.total_extent.1, %228
  %234 = icmp ult i64 %233, 2147483648
  br i1 %234, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %235 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %233, i64 2147483647) #8
  br label %destructor_block

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %236 = sext i32 %52 to i64
  %x24 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x24, i1 true)
  %238 = icmp ult i64 %237, 2147483648
  br i1 %238, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %239 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %237, i64 2147483647) #8
  br label %destructor_block

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %240 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %240, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %242 = sext i32 %73 to i64
  %x28 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x28, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %"result$1.total_extent.1", 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$1.total_extent.1", i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x30 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x30, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %"result$1.total_extent.1", %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f5", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f5":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f5.038, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f5.137, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f5.038, i64 4
  %257 = getelementptr inbounds float, ptr %f5.137, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f5.038, i64 8
  %259 = getelementptr inbounds float, ptr %f5.137, i64 8
  %260 = getelementptr inbounds float, ptr %f5.038, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 32, !tbaa !57
  %261 = getelementptr inbounds float, ptr %f5.038, i64 12
  %262 = getelementptr inbounds float, ptr %f5.137, i64 12
  %263 = getelementptr inbounds float, ptr %f5.038, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %261, align 16, !tbaa !60
  %264 = getelementptr inbounds float, ptr %f5.137, i64 15
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %262, align 16, !tbaa !62
  %265 = getelementptr inbounds float, ptr %f5.038, i64 16
  %266 = getelementptr inbounds float, ptr %f5.137, i64 16
  %267 = getelementptr inbounds float, ptr %f5.038, i64 18
  %268 = getelementptr inbounds float, ptr %f5.137, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %265, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %266, align 32, !tbaa !68
  %269 = getelementptr inbounds float, ptr %f5.038, i64 20
  %270 = getelementptr inbounds float, ptr %f5.137, i64 20
  %271 = getelementptr inbounds float, ptr %f5.038, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %269, align 16, !tbaa !72
  %272 = getelementptr inbounds float, ptr %f5.137, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %270, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f3.034, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f3.133, align 32, !tbaa !89
  %273 = getelementptr inbounds float, ptr %f3.034, i64 4
  %274 = getelementptr inbounds float, ptr %f3.133, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %273, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !102
  %275 = getelementptr inbounds float, ptr %f3.034, i64 8
  %276 = getelementptr inbounds float, ptr %f3.133, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %275, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !107
  %277 = getelementptr inbounds float, ptr %f3.034, i64 12
  %278 = getelementptr inbounds float, ptr %f3.133, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %277, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %278, align 16, !tbaa !112
  %279 = getelementptr inbounds float, ptr %f3.034, i64 16
  %280 = getelementptr inbounds float, ptr %f3.133, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %279, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %280, align 32, !tbaa !118
  %281 = getelementptr inbounds float, ptr %f3.034, i64 20
  %282 = getelementptr inbounds float, ptr %f3.133, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %281, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %282, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f4.030, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f4.129, align 32, !tbaa !139
  %283 = getelementptr inbounds float, ptr %f4.030, i64 4
  %284 = getelementptr inbounds float, ptr %f4.129, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %283, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !152
  %285 = getelementptr inbounds float, ptr %f4.030, i64 8
  %286 = getelementptr inbounds float, ptr %f4.129, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %285, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 32, !tbaa !157
  %287 = getelementptr inbounds float, ptr %f4.030, i64 12
  %288 = getelementptr inbounds float, ptr %f4.129, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %287, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %288, align 16, !tbaa !162
  %289 = getelementptr inbounds float, ptr %f4.030, i64 16
  %290 = getelementptr inbounds float, ptr %f4.129, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %289, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %290, align 32, !tbaa !168
  %291 = getelementptr inbounds float, ptr %f4.030, i64 20
  %292 = getelementptr inbounds float, ptr %f4.129, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %291, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %292, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %293, align 4
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %f4.030, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %f4.129, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %"fwd_fft0_S8_R4_n0$1.026", ptr %301, align 8
  %302 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %"fwd_fft0_S8_R4_n0$1.125", ptr %303, align 8
  %304 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %304, align 8
  %305 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped$1.s0.n0.n0o", i32 0, i32 2, ptr nonnull %0)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %"produce kernel_X8$3", label %destructor_block, !prof !26

"produce kernel_X8$3":                            ; preds = %"produce f5"
  %307 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.026", align 32, !tbaa !178
  %308 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 16
  %309 = load <4 x float>, ptr %308, align 32, !tbaa !189
  %310 = fadd <4 x float> %307, %309
  %311 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 512
  %312 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %313 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 528
  %314 = load <4 x float>, ptr %313, align 32, !tbaa !202
  %315 = fadd <4 x float> %312, %314
  %316 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 8
  %317 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %318 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 24
  %319 = load <4 x float>, ptr %318, align 32, !tbaa !209
  %320 = fadd <4 x float> %317, %319
  %321 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 520
  %322 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %323 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 536
  %324 = load <4 x float>, ptr %323, align 32, !tbaa !215
  %325 = fadd <4 x float> %322, %324
  %326 = fadd <4 x float> %310, %320
  %327 = fadd <4 x float> %315, %325
  %328 = fsub <4 x float> %310, %320
  %329 = fsub <4 x float> %315, %325
  %330 = fsub <4 x float> %307, %309
  %331 = fsub <4 x float> %312, %314
  %332 = fsub <4 x float> %322, %324
  %333 = fsub <4 x float> %319, %317
  %334 = fadd <4 x float> %330, %332
  %335 = fadd <4 x float> %331, %333
  %336 = fsub <4 x float> %330, %332
  %337 = fsub <4 x float> %331, %333
  %338 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 4
  %339 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %340 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 20
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %342 = fadd <4 x float> %339, %341
  %343 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 516
  %344 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 532
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %347 = fadd <4 x float> %344, %346
  %348 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 12
  %349 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %350 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 28
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %352 = fadd <4 x float> %349, %351
  %353 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 524
  %354 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %355 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 540
  %356 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %357 = fadd <4 x float> %354, %356
  %358 = fadd <4 x float> %342, %352
  %359 = fadd <4 x float> %347, %357
  %360 = fsub <4 x float> %347, %357
  %361 = fsub <4 x float> %352, %342
  %362 = fsub <4 x float> %339, %341
  %363 = fsub <4 x float> %344, %346
  %364 = fsub <4 x float> %354, %356
  %365 = fsub <4 x float> %351, %349
  %366 = fadd <4 x float> %362, %364
  %367 = fadd <4 x float> %363, %365
  %368 = fadd <4 x float> %367, %366
  %369 = fmul <4 x float> %368, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %370 = fsub <4 x float> %367, %366
  %371 = fmul <4 x float> %370, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %372 = fsub <4 x float> %364, %362
  %373 = fsub <4 x float> %363, %365
  %374 = fadd <4 x float> %373, %372
  %375 = fmul <4 x float> %374, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %376 = fsub <4 x float> %365, %363
  %377 = fadd <4 x float> %376, %372
  %378 = fmul <4 x float> %377, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %379 = fadd <4 x float> %326, %358
  %380 = fadd <4 x float> %327, %359
  %381 = fadd <4 x float> %334, %369
  %382 = fadd <4 x float> %335, %371
  %383 = fadd <4 x float> %328, %360
  %384 = fadd <4 x float> %329, %361
  %385 = fadd <4 x float> %336, %375
  %386 = fadd <4 x float> %337, %378
  %387 = fsub <4 x float> %326, %358
  %388 = fsub <4 x float> %327, %359
  %389 = fsub <4 x float> %334, %369
  %390 = fsub <4 x float> %335, %371
  %391 = fsub <4 x float> %328, %360
  %392 = fsub <4 x float> %329, %361
  %393 = fsub <4 x float> %336, %375
  %394 = fsub <4 x float> %337, %378
  %395 = shufflevector <4 x float> %379, <4 x float> %387, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %396 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %398 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %399 = shufflevector <4 x float> %385, <4 x float> %393, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %401 = shufflevector <16 x float> %397, <16 x float> %400, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %402 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %403 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %404 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %405 = shufflevector <32 x float> %401, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %406 = shufflevector <4 x float> %380, <4 x float> %388, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %407 = shufflevector <4 x float> %384, <4 x float> %392, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %409 = shufflevector <4 x float> %382, <4 x float> %390, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %410 = shufflevector <4 x float> %386, <4 x float> %394, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %411 = shufflevector <8 x float> %409, <8 x float> %410, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %412 = shufflevector <16 x float> %408, <16 x float> %411, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %413 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %414 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %415 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %416 = shufflevector <32 x float> %412, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %417 = fmul <8 x float> %402, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %418 = fmul <8 x float> %413, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %419 = fmul <8 x float> %403, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %420 = fmul <8 x float> %414, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %421 = fsub <8 x float> %419, %420
  %422 = fmul <8 x float> %403, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %423 = fmul <8 x float> %414, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %424 = fadd <8 x float> %422, %423
  %425 = fmul <8 x float> %404, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %426 = fmul <8 x float> %415, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %427 = fsub <8 x float> %425, %426
  %428 = fmul <8 x float> %404, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %429 = fmul <8 x float> %415, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %405, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %432 = fmul <8 x float> %416, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %433 = fsub <8 x float> %431, %432
  %434 = fmul <8 x float> %405, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %435 = fmul <8 x float> %416, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %436 = fadd <8 x float> %434, %435
  %437 = fadd <8 x float> %417, %427
  %438 = fadd <8 x float> %418, %430
  %439 = fadd <8 x float> %421, %433
  %440 = fadd <8 x float> %424, %436
  %441 = fadd <8 x float> %437, %439
  %442 = fadd <8 x float> %438, %440
  %443 = fsub <8 x float> %437, %439
  %444 = fsub <8 x float> %438, %440
  %445 = fsub <8 x float> %417, %427
  %446 = fsub <8 x float> %418, %430
  %447 = fsub <8 x float> %424, %436
  %448 = fsub <8 x float> %433, %421
  %449 = fadd <8 x float> %445, %447
  %450 = fadd <8 x float> %446, %448
  %451 = fsub <8 x float> %445, %447
  %452 = fsub <8 x float> %446, %448
  store <8 x float> %441, ptr %"kernel_fft0_S8_R4_n0$1.028", align 32, !tbaa !234
  store <8 x float> %442, ptr %"kernel_fft0_S8_R4_n0$1.127", align 32, !tbaa !244
  %453 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 8
  store <8 x float> %449, ptr %453, align 32, !tbaa !254
  %454 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 8
  store <8 x float> %450, ptr %454, align 32, !tbaa !256
  %455 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 16
  store <8 x float> %443, ptr %455, align 32, !tbaa !258
  %456 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 16
  store <8 x float> %444, ptr %456, align 32, !tbaa !261
  %457 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 24
  store <8 x float> %451, ptr %457, align 32, !tbaa !264
  %458 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 24
  store <8 x float> %452, ptr %458, align 32, !tbaa !266
  br label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"for kernel_fft0_S8_R4_n0$1.s1.n1":               ; preds = %"produce kernel_X8$3", %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$3" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$1.s1.n1" ]
  %459 = shl nuw nsw i64 %indvars.iv, 5
  %460 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %459
  %461 = load <4 x float>, ptr %460, align 32, !tbaa !268
  %462 = or i64 %459, 16
  %463 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %462
  %464 = load <4 x float>, ptr %463, align 32, !tbaa !268
  %465 = fadd <4 x float> %461, %464
  %466 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %459
  %467 = load <4 x float>, ptr %466, align 32, !tbaa !269
  %468 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %462
  %469 = load <4 x float>, ptr %468, align 32, !tbaa !269
  %470 = fadd <4 x float> %467, %469
  %471 = or i64 %459, 8
  %472 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %471
  %473 = load <4 x float>, ptr %472, align 32, !tbaa !268
  %474 = or i64 %459, 24
  %475 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %474
  %476 = load <4 x float>, ptr %475, align 32, !tbaa !268
  %477 = fadd <4 x float> %473, %476
  %478 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %471
  %479 = load <4 x float>, ptr %478, align 32, !tbaa !269
  %480 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %474
  %481 = load <4 x float>, ptr %480, align 32, !tbaa !269
  %482 = fadd <4 x float> %479, %481
  %483 = fadd <4 x float> %465, %477
  %484 = fadd <4 x float> %470, %482
  %485 = fsub <4 x float> %465, %477
  %486 = fsub <4 x float> %470, %482
  %487 = fsub <4 x float> %461, %464
  %488 = fsub <4 x float> %467, %469
  %489 = fsub <4 x float> %479, %481
  %490 = fsub <4 x float> %476, %473
  %491 = fadd <4 x float> %487, %489
  %492 = fadd <4 x float> %488, %490
  %493 = fsub <4 x float> %487, %489
  %494 = fsub <4 x float> %488, %490
  %495 = or i64 %459, 4
  %496 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %495
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !268
  %498 = or i64 %459, 20
  %499 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %498
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !268
  %501 = fadd <4 x float> %497, %500
  %502 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %495
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !269
  %504 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %498
  %505 = load <4 x float>, ptr %504, align 16, !tbaa !269
  %506 = fadd <4 x float> %503, %505
  %507 = or i64 %459, 12
  %508 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %507
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !268
  %510 = or i64 %459, 28
  %511 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %510
  %512 = load <4 x float>, ptr %511, align 16, !tbaa !268
  %513 = fadd <4 x float> %509, %512
  %514 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %507
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !269
  %516 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %510
  %517 = load <4 x float>, ptr %516, align 16, !tbaa !269
  %518 = fadd <4 x float> %515, %517
  %519 = fadd <4 x float> %501, %513
  %520 = fadd <4 x float> %506, %518
  %521 = fsub <4 x float> %506, %518
  %522 = fsub <4 x float> %513, %501
  %523 = fsub <4 x float> %497, %500
  %524 = fsub <4 x float> %503, %505
  %525 = fsub <4 x float> %515, %517
  %526 = fsub <4 x float> %512, %509
  %527 = fadd <4 x float> %523, %525
  %528 = fadd <4 x float> %524, %526
  %529 = fadd <4 x float> %528, %527
  %530 = fmul <4 x float> %529, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %531 = fsub <4 x float> %528, %527
  %532 = fmul <4 x float> %531, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %533 = fsub <4 x float> %525, %523
  %534 = fsub <4 x float> %524, %526
  %535 = fadd <4 x float> %534, %533
  %536 = fmul <4 x float> %535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %537 = fsub <4 x float> %526, %524
  %538 = fadd <4 x float> %537, %533
  %539 = fmul <4 x float> %538, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %540 = fadd <4 x float> %483, %519
  %541 = fadd <4 x float> %484, %520
  %542 = fadd <4 x float> %491, %530
  %543 = fadd <4 x float> %492, %532
  %544 = fadd <4 x float> %485, %521
  %545 = fadd <4 x float> %486, %522
  %546 = fadd <4 x float> %493, %536
  %547 = fadd <4 x float> %494, %539
  %548 = fsub <4 x float> %483, %519
  %549 = fsub <4 x float> %484, %520
  %550 = fsub <4 x float> %491, %530
  %551 = fsub <4 x float> %492, %532
  %552 = fsub <4 x float> %485, %521
  %553 = fsub <4 x float> %486, %522
  %554 = fsub <4 x float> %493, %536
  %555 = fsub <4 x float> %494, %539
  %556 = shufflevector <4 x float> %540, <4 x float> %548, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %557 = shufflevector <4 x float> %544, <4 x float> %552, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %558 = shufflevector <8 x float> %556, <8 x float> %557, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %559 = shufflevector <4 x float> %542, <4 x float> %550, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %560 = shufflevector <4 x float> %546, <4 x float> %554, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %561 = shufflevector <8 x float> %559, <8 x float> %560, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %562 = shufflevector <16 x float> %558, <16 x float> %561, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %563 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %564 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %565 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %566 = shufflevector <32 x float> %562, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %567 = shufflevector <4 x float> %541, <4 x float> %549, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %568 = shufflevector <4 x float> %545, <4 x float> %553, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %570 = shufflevector <4 x float> %543, <4 x float> %551, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %571 = shufflevector <4 x float> %547, <4 x float> %555, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %573 = shufflevector <16 x float> %569, <16 x float> %572, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %574 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %575 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %576 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %577 = shufflevector <32 x float> %573, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %578 = fmul <8 x float> %563, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %579 = fmul <8 x float> %574, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %580 = fmul <8 x float> %564, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %581 = fmul <8 x float> %575, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %582 = fsub <8 x float> %580, %581
  %583 = fmul <8 x float> %564, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %584 = fmul <8 x float> %575, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %565, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %587 = fmul <8 x float> %576, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %588 = fsub <8 x float> %586, %587
  %589 = fmul <8 x float> %565, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %590 = fmul <8 x float> %576, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %566, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %593 = fmul <8 x float> %577, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %594 = fsub <8 x float> %592, %593
  %595 = fmul <8 x float> %566, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %596 = fmul <8 x float> %577, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %597 = fadd <8 x float> %595, %596
  %598 = fadd <8 x float> %578, %588
  %599 = fadd <8 x float> %579, %591
  %600 = fadd <8 x float> %582, %594
  %601 = fadd <8 x float> %585, %597
  %602 = fadd <8 x float> %598, %600
  %603 = fadd <8 x float> %599, %601
  %604 = fsub <8 x float> %598, %600
  %605 = fsub <8 x float> %599, %601
  %606 = fsub <8 x float> %578, %588
  %607 = fsub <8 x float> %579, %591
  %608 = fsub <8 x float> %585, %597
  %609 = fsub <8 x float> %594, %582
  %610 = fadd <8 x float> %606, %608
  %611 = fadd <8 x float> %607, %609
  %612 = fsub <8 x float> %606, %608
  %613 = fsub <8 x float> %607, %609
  %614 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %459
  store <8 x float> %602, ptr %614, align 32, !tbaa !271
  %615 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %459
  store <8 x float> %603, ptr %615, align 32, !tbaa !272
  %616 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %471
  store <8 x float> %610, ptr %616, align 32, !tbaa !271
  %617 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %471
  store <8 x float> %611, ptr %617, align 32, !tbaa !272
  %618 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %462
  store <8 x float> %604, ptr %618, align 32, !tbaa !271
  %619 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %462
  store <8 x float> %605, ptr %619, align 32, !tbaa !272
  %620 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %474
  store <8 x float> %612, ptr %620, align 32, !tbaa !271
  %621 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %474
  store <8 x float> %613, ptr %621, align 32, !tbaa !272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not42, label %"end for kernel_fft0_S8_R4_n0$1.s1.n1", label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"end for kernel_fft0_S8_R4_n0$1.s1.n1":           ; preds = %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %622 = load float, ptr %"kernel_fft0_S8_R4_n0$1.127", align 32, !tbaa !273
  %623 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 512
  store float %622, ptr %623, align 32, !tbaa !277
  %624 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 512
  store float 0.000000e+00, ptr %624, align 32, !tbaa !288
  %625 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 1
  %626 = load <8 x float>, ptr %625, align 4, !tbaa !272
  %627 = load <8 x float>, ptr %458, align 32, !tbaa !272
  %628 = shufflevector <8 x float> %627, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %629 = fadd <8 x float> %626, %628
  %630 = fmul <8 x float> %629, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %631 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 513
  store <8 x float> %630, ptr %631, align 4, !tbaa !271
  %632 = load <8 x float>, ptr %457, align 32, !tbaa !271
  %633 = shufflevector <8 x float> %632, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %634 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 1
  %635 = load <8 x float>, ptr %634, align 4, !tbaa !271
  %636 = fsub <8 x float> %633, %635
  %637 = fmul <8 x float> %636, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %638 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 513
  store <8 x float> %637, ptr %638, align 4, !tbaa !272
  %639 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 9
  %640 = load <8 x float>, ptr %639, align 4, !tbaa !272
  %641 = load <8 x float>, ptr %456, align 32, !tbaa !272
  %642 = shufflevector <8 x float> %641, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %643 = fadd <8 x float> %640, %642
  %644 = fmul <8 x float> %643, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %645 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 521
  store <8 x float> %644, ptr %645, align 4, !tbaa !271
  %646 = load <8 x float>, ptr %455, align 32, !tbaa !271
  %647 = shufflevector <8 x float> %646, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %648 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 9
  %649 = load <8 x float>, ptr %648, align 4, !tbaa !271
  %650 = fsub <8 x float> %647, %649
  %651 = fmul <8 x float> %650, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %652 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 521
  store <8 x float> %651, ptr %652, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %644, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %653 = fsub <8 x float> zeroinitializer, %651
  %"kernel_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 528
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x8", ptr %654, align 32, !tbaa !271
  %655 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 528
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x8", ptr %655, align 32, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %630, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %656 = fsub <8 x float> zeroinitializer, %637
  %"kernel_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %656, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %657 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 536
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x8.1", ptr %657, align 32, !tbaa !271
  %658 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 536
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x8.1", ptr %658, align 32, !tbaa !272
  store float 0.000000e+00, ptr %"kernel_fft0_S8_R4_n0$1.127", align 32, !tbaa !273
  %"kernel_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %635, %633
  %"kernel_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %626, %628
  %659 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %659, ptr %634, align 4, !tbaa !271
  %660 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %660, ptr %625, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %649, %647
  %"kernel_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %640, %642
  %661 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %661, ptr %648, align 4, !tbaa !271
  %662 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %662, ptr %639, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x890" = shufflevector <8 x float> %661, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %663 = fsub <8 x float> zeroinitializer, %662
  %"kernel_fft0_S8_R4_n0$1.1.value.x891" = shufflevector <8 x float> %663, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x890", ptr %455, align 32, !tbaa !271
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x891", ptr %456, align 32, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x890.1" = shufflevector <8 x float> %659, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %664 = fsub <8 x float> zeroinitializer, %660
  %"kernel_fft0_S8_R4_n0$1.1.value.x891.1" = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x890.1", ptr %457, align 32, !tbaa !271
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x891.1", ptr %458, align 32, !tbaa !272
  %665 = icmp sgt i32 %77, 0
  br i1 %665, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S8_R4_n0$1.s1.n1"
  %666 = mul nsw i32 %25, %21
  %667 = add nsw i32 %666, %15
  %668 = mul nsw i32 %31, %27
  %t5461 = add nsw i32 %667, %668
  %669 = sext i32 %t5461 to i64
  %670 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 16
  %671 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 512
  %672 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 528
  %673 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 8
  %674 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 24
  %675 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 520
  %676 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 536
  %677 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 4
  %678 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 20
  %679 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 516
  %680 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 532
  %681 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 12
  %682 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 28
  %683 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 524
  %684 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 540
  %685 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 8
  %686 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 16
  %687 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 24
  %688 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 32
  %689 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 32
  %690 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 40
  %691 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 40
  %692 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 28
  %693 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 28
  %694 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 20
  %695 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 20
  %696 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 36
  %697 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 36
  %698 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 44
  %699 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 44
  %700 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 24
  %701 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 24
  %702 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 16
  %703 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 16
  %704 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 48
  %705 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 48
  %706 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 56
  %707 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 56
  %708 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 12
  %709 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 12
  %710 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 4
  %711 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 4
  %712 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 52
  %713 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 52
  %714 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 60
  %715 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 60
  %716 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 8
  %717 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 8
  %718 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 8
  %719 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 16
  %720 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 24
  %721 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 8
  %722 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 16
  %723 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 24
  %724 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 512
  %725 = icmp sgt i32 %69, -1
  %726 = add nsw i32 %71, %69
  %727 = icmp slt i32 %726, 33
  %728 = and i1 %725, %727
  %729 = icmp sgt i32 %85, -1
  %730 = icmp slt i32 %83, 33
  %731 = and i1 %730, %729
  %732 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 528
  %733 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 520
  %734 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 520
  %735 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 520
  %736 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 536
  %737 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 4
  %738 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 4
  %739 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 4
  %740 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 516
  %741 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 516
  %742 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 516
  %743 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 20
  %744 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 20
  %745 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 20
  %746 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 532
  %747 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 532
  %748 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 532
  %749 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 12
  %750 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 12
  %751 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 12
  %752 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 524
  %753 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 524
  %754 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 524
  %755 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 28
  %756 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 28
  %757 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 28
  %758 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 540
  %759 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 540
  %760 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 540
  %761 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 32
  %762 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 32
  %763 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 40
  %764 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 40
  %765 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 8
  %766 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 8
  %767 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 16
  %768 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 16
  %769 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 24
  %770 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 24
  %771 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 8
  %772 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 8
  %773 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 384
  %774 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 384
  %775 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 392
  %776 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 392
  %777 = icmp sgt i32 %71, 0
  %a25 = lshr i32 %65, 3
  %.not1496 = icmp ult i32 %65, 8
  %778 = add nsw i32 %65, 7
  %779 = ashr i32 %778, 3
  %780 = icmp slt i32 %a25, %779
  %781 = sext i32 %63 to i64
  %782 = sext i32 %69 to i64
  %783 = sext i32 %75 to i64
  %784 = add nsw i64 %221, %781
  %785 = add nsw i64 %784, -8
  %786 = add nsw i64 %221, -8
  %787 = zext i32 %a25 to i64
  %788 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 1
  %789 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 513
  %790 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 1
  %791 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 513
  %792 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 9
  %793 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 521
  %794 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 9
  %795 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 521
  %xtraiter = and i64 %787, 1
  %796 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %787, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv1714 = phi i64 [ %783, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next1715, %"end for result$1.s0.n1" ]
  %797 = mul nsw i64 %indvars.iv1714, %229
  br label %"for fwd_unzipped$1.s0.n0.n0o"

"for fwd_unzipped$1.s0.n0.n0o":                   ; preds = %"for result$1.s0.i", %"end for fwd_unzipped$1.s0.n1"
  %.not50 = phi i1 [ false, %"for result$1.s0.i" ], [ true, %"end for fwd_unzipped$1.s0.n1" ]
  %"fwd_unzipped$1.s0.n0.n0o" = phi i64 [ 0, %"for result$1.s0.i" ], [ 16, %"end for fwd_unzipped$1.s0.n1" ]
  %798 = add i64 %"fwd_unzipped$1.s0.n0.n0o", %797
  %799 = sub i64 %798, %669
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"

"for fwd_exchange_S1_R8_n1$1.s1.r29712$y":        ; preds = %"for fwd_unzipped$1.s0.n0.n0o", %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"
  %indvars.iv1667 = phi i64 [ 0, %"for fwd_unzipped$1.s0.n0.n0o" ], [ %indvars.iv.next1668, %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y" ]
  %800 = mul nsw i64 %indvars.iv1667, %222
  %801 = add i64 %799, %800
  %802 = getelementptr inbounds float, ptr %6, i64 %801
  %803 = load <8 x float>, ptr %802, align 4, !tbaa !299
  %804 = add nuw nsw i64 %indvars.iv1667, 16
  %805 = mul nsw i64 %804, %222
  %806 = add i64 %799, %805
  %807 = getelementptr inbounds float, ptr %6, i64 %806
  %808 = load <8 x float>, ptr %807, align 4, !tbaa !299
  %809 = fadd <8 x float> %803, %808
  %810 = add nsw i64 %801, 8
  %811 = getelementptr inbounds float, ptr %6, i64 %810
  %812 = load <8 x float>, ptr %811, align 4, !tbaa !299
  %813 = add nsw i64 %806, 8
  %814 = getelementptr inbounds float, ptr %6, i64 %813
  %815 = load <8 x float>, ptr %814, align 4, !tbaa !299
  %816 = fadd <8 x float> %812, %815
  %817 = add nuw nsw i64 %indvars.iv1667, 8
  %818 = mul nsw i64 %817, %222
  %819 = add i64 %799, %818
  %820 = getelementptr inbounds float, ptr %6, i64 %819
  %821 = load <8 x float>, ptr %820, align 4, !tbaa !299
  %822 = add nuw nsw i64 %indvars.iv1667, 24
  %823 = mul nsw i64 %822, %222
  %824 = add i64 %799, %823
  %825 = getelementptr inbounds float, ptr %6, i64 %824
  %826 = load <8 x float>, ptr %825, align 4, !tbaa !299
  %827 = fadd <8 x float> %821, %826
  %828 = add nsw i64 %819, 8
  %829 = getelementptr inbounds float, ptr %6, i64 %828
  %830 = load <8 x float>, ptr %829, align 4, !tbaa !299
  %831 = add nsw i64 %824, 8
  %832 = getelementptr inbounds float, ptr %6, i64 %831
  %833 = load <8 x float>, ptr %832, align 4, !tbaa !299
  %834 = fadd <8 x float> %830, %833
  %835 = fadd <8 x float> %809, %827
  %836 = fadd <8 x float> %816, %834
  %837 = fsub <8 x float> %809, %827
  %838 = fsub <8 x float> %816, %834
  %839 = fsub <8 x float> %803, %808
  %840 = fsub <8 x float> %812, %815
  %841 = fsub <8 x float> %830, %833
  %842 = fsub <8 x float> %826, %821
  %843 = fadd <8 x float> %839, %841
  %844 = fadd <8 x float> %840, %842
  %845 = fsub <8 x float> %839, %841
  %846 = fsub <8 x float> %840, %842
  %847 = add nuw nsw i64 %indvars.iv1667, 4
  %848 = mul nsw i64 %847, %222
  %849 = add i64 %799, %848
  %850 = getelementptr inbounds float, ptr %6, i64 %849
  %851 = load <8 x float>, ptr %850, align 4, !tbaa !299
  %852 = add nuw nsw i64 %indvars.iv1667, 20
  %853 = mul nsw i64 %852, %222
  %854 = add i64 %799, %853
  %855 = getelementptr inbounds float, ptr %6, i64 %854
  %856 = load <8 x float>, ptr %855, align 4, !tbaa !299
  %857 = fadd <8 x float> %851, %856
  %858 = add nsw i64 %849, 8
  %859 = getelementptr inbounds float, ptr %6, i64 %858
  %860 = load <8 x float>, ptr %859, align 4, !tbaa !299
  %861 = add nsw i64 %854, 8
  %862 = getelementptr inbounds float, ptr %6, i64 %861
  %863 = load <8 x float>, ptr %862, align 4, !tbaa !299
  %864 = fadd <8 x float> %860, %863
  %865 = add nuw nsw i64 %indvars.iv1667, 12
  %866 = mul nsw i64 %865, %222
  %867 = add i64 %799, %866
  %868 = getelementptr inbounds float, ptr %6, i64 %867
  %869 = load <8 x float>, ptr %868, align 4, !tbaa !299
  %870 = add nuw nsw i64 %indvars.iv1667, 28
  %871 = mul nsw i64 %870, %222
  %872 = add i64 %799, %871
  %873 = getelementptr inbounds float, ptr %6, i64 %872
  %874 = load <8 x float>, ptr %873, align 4, !tbaa !299
  %875 = fadd <8 x float> %869, %874
  %876 = add nsw i64 %867, 8
  %877 = getelementptr inbounds float, ptr %6, i64 %876
  %878 = load <8 x float>, ptr %877, align 4, !tbaa !299
  %879 = add nsw i64 %872, 8
  %880 = getelementptr inbounds float, ptr %6, i64 %879
  %881 = load <8 x float>, ptr %880, align 4, !tbaa !299
  %882 = fadd <8 x float> %878, %881
  %883 = fadd <8 x float> %857, %875
  %884 = fadd <8 x float> %864, %882
  %885 = fsub <8 x float> %864, %882
  %886 = fsub <8 x float> %875, %857
  %887 = fsub <8 x float> %851, %856
  %888 = fsub <8 x float> %860, %863
  %889 = fsub <8 x float> %878, %881
  %890 = fsub <8 x float> %874, %869
  %891 = fadd <8 x float> %887, %889
  %892 = fadd <8 x float> %888, %890
  %893 = fadd <8 x float> %892, %891
  %894 = fmul <8 x float> %893, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %895 = fsub <8 x float> %892, %891
  %896 = fmul <8 x float> %895, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %897 = fsub <8 x float> %889, %887
  %898 = fsub <8 x float> %888, %890
  %899 = fadd <8 x float> %898, %897
  %900 = fmul <8 x float> %899, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %901 = fsub <8 x float> %890, %888
  %902 = fadd <8 x float> %901, %897
  %903 = fmul <8 x float> %902, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %904 = fadd <8 x float> %835, %883
  %905 = fadd <8 x float> %836, %884
  %906 = fadd <8 x float> %843, %894
  %907 = fadd <8 x float> %844, %896
  %908 = fadd <8 x float> %837, %885
  %909 = fadd <8 x float> %838, %886
  %910 = fadd <8 x float> %845, %900
  %911 = fadd <8 x float> %846, %903
  %912 = fsub <8 x float> %835, %883
  %913 = fsub <8 x float> %836, %884
  %914 = fsub <8 x float> %843, %894
  %915 = fsub <8 x float> %844, %896
  %916 = fsub <8 x float> %837, %885
  %917 = fsub <8 x float> %838, %886
  %918 = fsub <8 x float> %845, %900
  %919 = fsub <8 x float> %846, %903
  %920 = shl nuw nsw i64 %indvars.iv1667, 6
  %921 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %920
  store <8 x float> %904, ptr %921, align 32, !tbaa !301
  %922 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %920
  store <8 x float> %905, ptr %922, align 32, !tbaa !303
  %923 = or i64 %920, 8
  %924 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %923
  store <8 x float> %906, ptr %924, align 32, !tbaa !301
  %925 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %923
  store <8 x float> %907, ptr %925, align 32, !tbaa !303
  %926 = or i64 %920, 16
  %927 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %926
  store <8 x float> %908, ptr %927, align 32, !tbaa !301
  %928 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %926
  store <8 x float> %909, ptr %928, align 32, !tbaa !303
  %929 = or i64 %920, 24
  %930 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %929
  store <8 x float> %910, ptr %930, align 32, !tbaa !301
  %931 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %929
  store <8 x float> %911, ptr %931, align 32, !tbaa !303
  %932 = or i64 %920, 32
  %933 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %932
  store <8 x float> %912, ptr %933, align 32, !tbaa !301
  %934 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %932
  store <8 x float> %913, ptr %934, align 32, !tbaa !303
  %935 = or i64 %920, 40
  %936 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %935
  store <8 x float> %914, ptr %936, align 32, !tbaa !301
  %937 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %935
  store <8 x float> %915, ptr %937, align 32, !tbaa !303
  %938 = or i64 %920, 48
  %939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %938
  store <8 x float> %916, ptr %939, align 32, !tbaa !301
  %940 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %938
  store <8 x float> %917, ptr %940, align 32, !tbaa !303
  %941 = or i64 %920, 56
  %942 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %941
  store <8 x float> %918, ptr %942, align 32, !tbaa !301
  %943 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %941
  store <8 x float> %919, ptr %943, align 32, !tbaa !303
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %.not47 = icmp eq i64 %indvars.iv.next1668, 4
  br i1 %.not47, label %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y"

"for fwd_fft1_S8_R4_n1$1.s1.r29718$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y", %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y"
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r29712$y" ]
  %944 = shl nuw nsw i64 %indvars.iv1670, 3
  %945 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %944
  %946 = load <8 x float>, ptr %945, align 32, !tbaa !301
  %947 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %944
  %948 = load <8 x float>, ptr %947, align 32, !tbaa !303
  %949 = add nuw nsw i64 %944, 64
  %950 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %949
  %951 = load <8 x float>, ptr %950, align 32, !tbaa !301
  %952 = getelementptr inbounds float, ptr %f3.034, i64 %indvars.iv1670
  %953 = load float, ptr %952, align 4, !tbaa !305
  %954 = insertelement <8 x float> undef, float %953, i64 0
  %955 = shufflevector <8 x float> %954, <8 x float> undef, <8 x i32> zeroinitializer
  %956 = fmul <8 x float> %951, %955
  %957 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %949
  %958 = load <8 x float>, ptr %957, align 32, !tbaa !303
  %959 = getelementptr inbounds float, ptr %f3.133, i64 %indvars.iv1670
  %960 = load float, ptr %959, align 4, !tbaa !306
  %961 = insertelement <8 x float> undef, float %960, i64 0
  %962 = shufflevector <8 x float> %961, <8 x float> undef, <8 x i32> zeroinitializer
  %963 = fmul <8 x float> %958, %962
  %964 = fsub <8 x float> %956, %963
  %965 = fmul <8 x float> %951, %962
  %966 = fmul <8 x float> %958, %955
  %967 = fadd <8 x float> %966, %965
  %968 = add nuw nsw i64 %944, 128
  %969 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %968
  %970 = load <8 x float>, ptr %969, align 32, !tbaa !301
  %971 = shl nuw nsw i64 %indvars.iv1670, 1
  %972 = getelementptr inbounds float, ptr %f3.034, i64 %971
  %973 = load float, ptr %972, align 8, !tbaa !305
  %974 = insertelement <8 x float> undef, float %973, i64 0
  %975 = shufflevector <8 x float> %974, <8 x float> undef, <8 x i32> zeroinitializer
  %976 = fmul <8 x float> %970, %975
  %977 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %968
  %978 = load <8 x float>, ptr %977, align 32, !tbaa !303
  %979 = getelementptr inbounds float, ptr %f3.133, i64 %971
  %980 = load float, ptr %979, align 8, !tbaa !306
  %981 = insertelement <8 x float> undef, float %980, i64 0
  %982 = shufflevector <8 x float> %981, <8 x float> undef, <8 x i32> zeroinitializer
  %983 = fmul <8 x float> %978, %982
  %984 = fsub <8 x float> %976, %983
  %985 = fmul <8 x float> %970, %982
  %986 = fmul <8 x float> %978, %975
  %987 = fadd <8 x float> %986, %985
  %988 = add nuw nsw i64 %944, 192
  %989 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %988
  %990 = load <8 x float>, ptr %989, align 32, !tbaa !301
  %991 = mul nuw nsw i64 %indvars.iv1670, 3
  %992 = getelementptr inbounds float, ptr %f3.034, i64 %991
  %993 = load float, ptr %992, align 4, !tbaa !305
  %994 = insertelement <8 x float> undef, float %993, i64 0
  %995 = shufflevector <8 x float> %994, <8 x float> undef, <8 x i32> zeroinitializer
  %996 = fmul <8 x float> %990, %995
  %997 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %988
  %998 = load <8 x float>, ptr %997, align 32, !tbaa !303
  %999 = getelementptr inbounds float, ptr %f3.133, i64 %991
  %1000 = load float, ptr %999, align 4, !tbaa !306
  %1001 = insertelement <8 x float> undef, float %1000, i64 0
  %1002 = shufflevector <8 x float> %1001, <8 x float> undef, <8 x i32> zeroinitializer
  %1003 = fmul <8 x float> %998, %1002
  %1004 = fsub <8 x float> %996, %1003
  %1005 = fmul <8 x float> %990, %1002
  %1006 = fmul <8 x float> %998, %995
  %1007 = fadd <8 x float> %1006, %1005
  %1008 = fadd <8 x float> %946, %984
  %1009 = fadd <8 x float> %948, %987
  %1010 = fadd <8 x float> %964, %1004
  %1011 = fadd <8 x float> %967, %1007
  %1012 = fadd <8 x float> %1008, %1010
  %1013 = fadd <8 x float> %1009, %1011
  %1014 = fsub <8 x float> %1008, %1010
  %1015 = fsub <8 x float> %1009, %1011
  %1016 = fsub <8 x float> %946, %984
  %1017 = fsub <8 x float> %948, %987
  %1018 = fsub <8 x float> %967, %1007
  %1019 = fsub <8 x float> %1004, %964
  %1020 = fadd <8 x float> %1016, %1018
  %1021 = fadd <8 x float> %1017, %1019
  %1022 = fsub <8 x float> %1016, %1018
  %1023 = fsub <8 x float> %1017, %1019
  %1024 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 %944
  store <8 x float> %1012, ptr %1024, align 32, !tbaa !307
  %1025 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 %944
  store <8 x float> %1013, ptr %1025, align 32, !tbaa !309
  %1026 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 %949
  store <8 x float> %1020, ptr %1026, align 32, !tbaa !307
  %1027 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 %949
  store <8 x float> %1021, ptr %1027, align 32, !tbaa !309
  %1028 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 %968
  store <8 x float> %1014, ptr %1028, align 32, !tbaa !307
  %1029 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 %968
  store <8 x float> %1015, ptr %1029, align 32, !tbaa !309
  %1030 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 %988
  store <8 x float> %1022, ptr %1030, align 32, !tbaa !307
  %1031 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 %988
  store <8 x float> %1023, ptr %1031, align 32, !tbaa !309
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %.not48 = icmp eq i64 %indvars.iv.next1671, 8
  br i1 %.not48, label %"for fwd_unzipped$1.s0.n1", label %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y"

"for fwd_unzipped$1.s0.n1":                       ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y", %"for fwd_unzipped$1.s0.n1"
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %"for fwd_unzipped$1.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.r29718$y" ]
  %1032 = shl nuw nsw i64 %indvars.iv1673, 3
  %1033 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 %1032
  %1034 = load <8 x float>, ptr %1033, align 32, !tbaa !307
  %1035 = mul i64 %indvars.iv1673, 248
  %1036 = and i64 %1035, 248
  %1037 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013016", i64 %1036
  %1038 = load <8 x float>, ptr %1037, align 32, !tbaa !307
  %1039 = fadd <8 x float> %1034, %1038
  %1040 = shl nuw nsw i64 %indvars.iv1673, 5
  %1041 = or i64 %1040, %"fwd_unzipped$1.s0.n0.n0o"
  %1042 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1041
  store <8 x float> %1039, ptr %1042, align 32, !tbaa !311
  %1043 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 %1032
  %1044 = load <8 x float>, ptr %1043, align 32, !tbaa !309
  %1045 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113115", i64 %1036
  %1046 = load <8 x float>, ptr %1045, align 32, !tbaa !309
  %1047 = fsub <8 x float> %1044, %1046
  %1048 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1041
  store <8 x float> %1047, ptr %1048, align 32, !tbaa !313
  %1049 = fadd <8 x float> %1044, %1046
  %1050 = or i64 %1041, 8
  %1051 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1050
  store <8 x float> %1049, ptr %1051, align 32, !tbaa !311
  %1052 = fsub <8 x float> %1038, %1034
  %1053 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1050
  store <8 x float> %1052, ptr %1053, align 32, !tbaa !313
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %.not49 = icmp eq i64 %indvars.iv.next1674, 17
  br i1 %.not49, label %"end for fwd_unzipped$1.s0.n1", label %"for fwd_unzipped$1.s0.n1"

"end for fwd_unzipped$1.s0.n1":                   ; preds = %"for fwd_unzipped$1.s0.n1"
  br i1 %.not50, label %"produce fwd_X8$3", label %"for fwd_unzipped$1.s0.n0.n0o"

"produce fwd_X8$3":                               ; preds = %"end for fwd_unzipped$1.s0.n1"
  %1054 = load <4 x float>, ptr %"inv_fft1_S8_R4_n1$1.018", align 32, !tbaa !315
  %1055 = load <4 x float>, ptr %670, align 32, !tbaa !325
  %1056 = fadd <4 x float> %1054, %1055
  %1057 = load <4 x float>, ptr %671, align 32, !tbaa !329
  %1058 = load <4 x float>, ptr %672, align 32, !tbaa !338
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %673, align 32, !tbaa !342
  %1061 = load <4 x float>, ptr %674, align 32, !tbaa !345
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = load <4 x float>, ptr %675, align 32, !tbaa !348
  %1064 = load <4 x float>, ptr %676, align 32, !tbaa !351
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = fadd <4 x float> %1056, %1062
  %1067 = fadd <4 x float> %1059, %1065
  %1068 = fsub <4 x float> %1056, %1062
  %1069 = fsub <4 x float> %1059, %1065
  %1070 = fsub <4 x float> %1054, %1055
  %1071 = fsub <4 x float> %1057, %1058
  %1072 = fsub <4 x float> %1063, %1064
  %1073 = fsub <4 x float> %1061, %1060
  %1074 = fadd <4 x float> %1070, %1072
  %1075 = fadd <4 x float> %1071, %1073
  %1076 = fsub <4 x float> %1070, %1072
  %1077 = fsub <4 x float> %1071, %1073
  %1078 = load <4 x float>, ptr %677, align 16, !tbaa !354
  %1079 = load <4 x float>, ptr %678, align 16, !tbaa !356
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %679, align 16, !tbaa !358
  %1082 = load <4 x float>, ptr %680, align 16, !tbaa !360
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %681, align 16, !tbaa !362
  %1085 = load <4 x float>, ptr %682, align 16, !tbaa !364
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %683, align 16, !tbaa !366
  %1088 = load <4 x float>, ptr %684, align 16, !tbaa !368
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = fadd <4 x float> %1080, %1086
  %1091 = fadd <4 x float> %1083, %1089
  %1092 = fsub <4 x float> %1083, %1089
  %1093 = fsub <4 x float> %1086, %1080
  %1094 = fsub <4 x float> %1078, %1079
  %1095 = fsub <4 x float> %1081, %1082
  %1096 = fsub <4 x float> %1087, %1088
  %1097 = fsub <4 x float> %1085, %1084
  %1098 = fadd <4 x float> %1094, %1096
  %1099 = fadd <4 x float> %1095, %1097
  %1100 = fadd <4 x float> %1099, %1098
  %1101 = fmul <4 x float> %1100, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1102 = fsub <4 x float> %1099, %1098
  %1103 = fmul <4 x float> %1102, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1104 = fsub <4 x float> %1096, %1094
  %1105 = fsub <4 x float> %1095, %1097
  %1106 = fadd <4 x float> %1105, %1104
  %1107 = fmul <4 x float> %1106, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1108 = fsub <4 x float> %1097, %1095
  %1109 = fadd <4 x float> %1108, %1104
  %1110 = fmul <4 x float> %1109, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1111 = fadd <4 x float> %1066, %1090
  %1112 = fadd <4 x float> %1067, %1091
  %1113 = fadd <4 x float> %1074, %1101
  %1114 = fadd <4 x float> %1075, %1103
  %1115 = fadd <4 x float> %1068, %1092
  %1116 = fadd <4 x float> %1069, %1093
  %1117 = fadd <4 x float> %1076, %1107
  %1118 = fadd <4 x float> %1077, %1110
  %1119 = fsub <4 x float> %1066, %1090
  %1120 = fsub <4 x float> %1067, %1091
  %1121 = fsub <4 x float> %1074, %1101
  %1122 = fsub <4 x float> %1075, %1103
  %1123 = fsub <4 x float> %1068, %1092
  %1124 = fsub <4 x float> %1069, %1093
  %1125 = fsub <4 x float> %1076, %1107
  %1126 = fsub <4 x float> %1077, %1110
  %1127 = shufflevector <4 x float> %1111, <4 x float> %1119, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1128 = shufflevector <4 x float> %1115, <4 x float> %1123, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1129 = shufflevector <8 x float> %1127, <8 x float> %1128, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1130 = shufflevector <4 x float> %1113, <4 x float> %1121, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1131 = shufflevector <4 x float> %1117, <4 x float> %1125, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1132 = shufflevector <8 x float> %1130, <8 x float> %1131, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1133 = shufflevector <16 x float> %1129, <16 x float> %1132, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1134 = shufflevector <32 x float> %1133, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1135 = shufflevector <32 x float> %1133, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1136 = shufflevector <32 x float> %1133, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1137 = shufflevector <32 x float> %1133, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1138 = shufflevector <4 x float> %1112, <4 x float> %1120, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1139 = shufflevector <4 x float> %1116, <4 x float> %1124, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1140 = shufflevector <8 x float> %1138, <8 x float> %1139, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1141 = shufflevector <4 x float> %1114, <4 x float> %1122, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1142 = shufflevector <4 x float> %1118, <4 x float> %1126, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1143 = shufflevector <8 x float> %1141, <8 x float> %1142, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1144 = shufflevector <16 x float> %1140, <16 x float> %1143, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1145 = shufflevector <32 x float> %1144, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1146 = shufflevector <32 x float> %1144, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1147 = shufflevector <32 x float> %1144, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1148 = shufflevector <32 x float> %1144, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1149 = fmul <8 x float> %1134, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1150 = fmul <8 x float> %1145, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1151 = fmul <8 x float> %1135, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1152 = fmul <8 x float> %1146, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1153 = fsub <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1135, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1155 = fmul <8 x float> %1146, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1136, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1158 = fmul <8 x float> %1147, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1159 = fsub <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1136, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1161 = fmul <8 x float> %1147, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1162 = fadd <8 x float> %1160, %1161
  %1163 = fmul <8 x float> %1137, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1164 = fmul <8 x float> %1148, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1165 = fsub <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1137, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1167 = fmul <8 x float> %1148, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fadd <8 x float> %1149, %1159
  %1170 = fadd <8 x float> %1150, %1162
  %1171 = fadd <8 x float> %1153, %1165
  %1172 = fadd <8 x float> %1156, %1168
  %1173 = fadd <8 x float> %1169, %1171
  %1174 = fadd <8 x float> %1170, %1172
  %1175 = fsub <8 x float> %1169, %1171
  %1176 = fsub <8 x float> %1170, %1172
  %1177 = fsub <8 x float> %1149, %1159
  %1178 = fsub <8 x float> %1150, %1162
  %1179 = fsub <8 x float> %1156, %1168
  %1180 = fsub <8 x float> %1165, %1153
  %1181 = fadd <8 x float> %1177, %1179
  %1182 = fadd <8 x float> %1178, %1180
  %1183 = fsub <8 x float> %1177, %1179
  %1184 = fsub <8 x float> %1178, %1180
  store <8 x float> %1173, ptr %"fwd_fft0_S8_R4_n0$1.026", align 32, !tbaa !370
  store <8 x float> %1174, ptr %"fwd_fft0_S8_R4_n0$1.125", align 32, !tbaa !371
  store <8 x float> %1181, ptr %316, align 32, !tbaa !380
  store <8 x float> %1182, ptr %685, align 32, !tbaa !381
  store <8 x float> %1175, ptr %308, align 32, !tbaa !383
  store <8 x float> %1176, ptr %686, align 32, !tbaa !384
  store <8 x float> %1183, ptr %318, align 32, !tbaa !387
  store <8 x float> %1184, ptr %687, align 32, !tbaa !388
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce fwd_X8$3", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv1677 = phi i64 [ 1, %"produce fwd_X8$3" ], [ %indvars.iv.next1678, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %1185 = shl nuw nsw i64 %indvars.iv1677, 5
  %1186 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1185
  %1187 = load <4 x float>, ptr %1186, align 32, !tbaa !311
  %1188 = or i64 %1185, 16
  %1189 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1188
  %1190 = load <4 x float>, ptr %1189, align 32, !tbaa !311
  %1191 = fadd <4 x float> %1187, %1190
  %1192 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1185
  %1193 = load <4 x float>, ptr %1192, align 32, !tbaa !313
  %1194 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1188
  %1195 = load <4 x float>, ptr %1194, align 32, !tbaa !313
  %1196 = fadd <4 x float> %1193, %1195
  %1197 = or i64 %1185, 8
  %1198 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1197
  %1199 = load <4 x float>, ptr %1198, align 32, !tbaa !311
  %1200 = or i64 %1185, 24
  %1201 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1200
  %1202 = load <4 x float>, ptr %1201, align 32, !tbaa !311
  %1203 = fadd <4 x float> %1199, %1202
  %1204 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1197
  %1205 = load <4 x float>, ptr %1204, align 32, !tbaa !313
  %1206 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1200
  %1207 = load <4 x float>, ptr %1206, align 32, !tbaa !313
  %1208 = fadd <4 x float> %1205, %1207
  %1209 = fadd <4 x float> %1191, %1203
  %1210 = fadd <4 x float> %1196, %1208
  %1211 = fsub <4 x float> %1191, %1203
  %1212 = fsub <4 x float> %1196, %1208
  %1213 = fsub <4 x float> %1187, %1190
  %1214 = fsub <4 x float> %1193, %1195
  %1215 = fsub <4 x float> %1205, %1207
  %1216 = fsub <4 x float> %1202, %1199
  %1217 = fadd <4 x float> %1213, %1215
  %1218 = fadd <4 x float> %1214, %1216
  %1219 = fsub <4 x float> %1213, %1215
  %1220 = fsub <4 x float> %1214, %1216
  %1221 = or i64 %1185, 4
  %1222 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1221
  %1223 = load <4 x float>, ptr %1222, align 16, !tbaa !311
  %1224 = or i64 %1185, 20
  %1225 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1224
  %1226 = load <4 x float>, ptr %1225, align 16, !tbaa !311
  %1227 = fadd <4 x float> %1223, %1226
  %1228 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1221
  %1229 = load <4 x float>, ptr %1228, align 16, !tbaa !313
  %1230 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1224
  %1231 = load <4 x float>, ptr %1230, align 16, !tbaa !313
  %1232 = fadd <4 x float> %1229, %1231
  %1233 = or i64 %1185, 12
  %1234 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1233
  %1235 = load <4 x float>, ptr %1234, align 16, !tbaa !311
  %1236 = or i64 %1185, 28
  %1237 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %1236
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !311
  %1239 = fadd <4 x float> %1235, %1238
  %1240 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1233
  %1241 = load <4 x float>, ptr %1240, align 16, !tbaa !313
  %1242 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %1236
  %1243 = load <4 x float>, ptr %1242, align 16, !tbaa !313
  %1244 = fadd <4 x float> %1241, %1243
  %1245 = fadd <4 x float> %1227, %1239
  %1246 = fadd <4 x float> %1232, %1244
  %1247 = fsub <4 x float> %1232, %1244
  %1248 = fsub <4 x float> %1239, %1227
  %1249 = fsub <4 x float> %1223, %1226
  %1250 = fsub <4 x float> %1229, %1231
  %1251 = fsub <4 x float> %1241, %1243
  %1252 = fsub <4 x float> %1238, %1235
  %1253 = fadd <4 x float> %1249, %1251
  %1254 = fadd <4 x float> %1250, %1252
  %1255 = fadd <4 x float> %1254, %1253
  %1256 = fmul <4 x float> %1255, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1257 = fsub <4 x float> %1254, %1253
  %1258 = fmul <4 x float> %1257, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1259 = fsub <4 x float> %1251, %1249
  %1260 = fsub <4 x float> %1250, %1252
  %1261 = fadd <4 x float> %1260, %1259
  %1262 = fmul <4 x float> %1261, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1263 = fsub <4 x float> %1252, %1250
  %1264 = fadd <4 x float> %1263, %1259
  %1265 = fmul <4 x float> %1264, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1266 = fadd <4 x float> %1209, %1245
  %1267 = fadd <4 x float> %1210, %1246
  %1268 = fadd <4 x float> %1217, %1256
  %1269 = fadd <4 x float> %1218, %1258
  %1270 = fadd <4 x float> %1211, %1247
  %1271 = fadd <4 x float> %1212, %1248
  %1272 = fadd <4 x float> %1219, %1262
  %1273 = fadd <4 x float> %1220, %1265
  %1274 = fsub <4 x float> %1209, %1245
  %1275 = fsub <4 x float> %1210, %1246
  %1276 = fsub <4 x float> %1217, %1256
  %1277 = fsub <4 x float> %1218, %1258
  %1278 = fsub <4 x float> %1211, %1247
  %1279 = fsub <4 x float> %1212, %1248
  %1280 = fsub <4 x float> %1219, %1262
  %1281 = fsub <4 x float> %1220, %1265
  %1282 = shufflevector <4 x float> %1266, <4 x float> %1274, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1283 = shufflevector <4 x float> %1270, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1284 = shufflevector <8 x float> %1282, <8 x float> %1283, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1285 = shufflevector <4 x float> %1268, <4 x float> %1276, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1286 = shufflevector <4 x float> %1272, <4 x float> %1280, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1287 = shufflevector <8 x float> %1285, <8 x float> %1286, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1288 = shufflevector <16 x float> %1284, <16 x float> %1287, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1289 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1290 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1291 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1292 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1293 = shufflevector <4 x float> %1267, <4 x float> %1275, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1294 = shufflevector <4 x float> %1271, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1295 = shufflevector <8 x float> %1293, <8 x float> %1294, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1296 = shufflevector <4 x float> %1269, <4 x float> %1277, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1297 = shufflevector <4 x float> %1273, <4 x float> %1281, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> %1297, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1299 = shufflevector <16 x float> %1295, <16 x float> %1298, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1300 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1301 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1302 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1303 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1304 = fmul <8 x float> %1289, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1305 = fmul <8 x float> %1300, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1306 = fmul <8 x float> %1290, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1307 = fmul <8 x float> %1301, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1308 = fsub <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1290, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1310 = fmul <8 x float> %1301, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1311 = fadd <8 x float> %1309, %1310
  %1312 = fmul <8 x float> %1291, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1313 = fmul <8 x float> %1302, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1314 = fsub <8 x float> %1312, %1313
  %1315 = fmul <8 x float> %1291, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1316 = fmul <8 x float> %1302, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1292, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1319 = fmul <8 x float> %1303, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1320 = fsub <8 x float> %1318, %1319
  %1321 = fmul <8 x float> %1292, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1322 = fmul <8 x float> %1303, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1323 = fadd <8 x float> %1321, %1322
  %1324 = fadd <8 x float> %1304, %1314
  %1325 = fadd <8 x float> %1305, %1317
  %1326 = fadd <8 x float> %1308, %1320
  %1327 = fadd <8 x float> %1311, %1323
  %1328 = fadd <8 x float> %1324, %1326
  %1329 = fadd <8 x float> %1325, %1327
  %1330 = fsub <8 x float> %1324, %1326
  %1331 = fsub <8 x float> %1325, %1327
  %1332 = fsub <8 x float> %1304, %1314
  %1333 = fsub <8 x float> %1305, %1317
  %1334 = fsub <8 x float> %1311, %1323
  %1335 = fsub <8 x float> %1320, %1308
  %1336 = fadd <8 x float> %1332, %1334
  %1337 = fadd <8 x float> %1333, %1335
  %1338 = fsub <8 x float> %1332, %1334
  %1339 = fsub <8 x float> %1333, %1335
  %1340 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1185
  store <8 x float> %1328, ptr %1340, align 32, !tbaa !268
  %1341 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1185
  store <8 x float> %1329, ptr %1341, align 32, !tbaa !269
  %1342 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1197
  store <8 x float> %1336, ptr %1342, align 32, !tbaa !268
  %1343 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1197
  store <8 x float> %1337, ptr %1343, align 32, !tbaa !269
  %1344 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1188
  store <8 x float> %1330, ptr %1344, align 32, !tbaa !268
  %1345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1188
  store <8 x float> %1331, ptr %1345, align 32, !tbaa !269
  %1346 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1200
  store <8 x float> %1338, ptr %1346, align 32, !tbaa !268
  %1347 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1200
  store <8 x float> %1339, ptr %1347, align 32, !tbaa !269
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %.not51 = icmp eq i64 %indvars.iv.next1678, 17
  br i1 %.not51, label %"end for fwd_fft0_S8_R4_n0$1.s1.n1", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"end for fwd_fft0_S8_R4_n0$1.s1.n1":              ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1348 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1349 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1350 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1351 = shufflevector <32 x float> %1288, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1352 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1353 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1354 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1355 = shufflevector <32 x float> %1299, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1266, ptr %688, align 32, !tbaa !390
  store <4 x float> %1267, ptr %689, align 32, !tbaa !400
  store <4 x float> %1270, ptr %690, align 32, !tbaa !410
  store <4 x float> %1271, ptr %691, align 32, !tbaa !413
  store <4 x float> %1209, ptr %692, align 16, !tbaa !416
  store <4 x float> %1210, ptr %693, align 16, !tbaa !421
  store <4 x float> %1211, ptr %694, align 16, !tbaa !426
  store <4 x float> %1212, ptr %695, align 16, !tbaa !429
  store <4 x float> %1268, ptr %696, align 16, !tbaa !432
  store <4 x float> %1269, ptr %697, align 16, !tbaa !434
  store <4 x float> %1272, ptr %698, align 16, !tbaa !436
  store <4 x float> %1273, ptr %699, align 16, !tbaa !438
  store <4 x float> %1217, ptr %700, align 32, !tbaa !440
  store <4 x float> %1218, ptr %701, align 32, !tbaa !442
  store <4 x float> %1219, ptr %702, align 32, !tbaa !444
  store <4 x float> %1220, ptr %703, align 32, !tbaa !446
  store <4 x float> %1274, ptr %704, align 32, !tbaa !448
  store <4 x float> %1275, ptr %705, align 32, !tbaa !452
  store <4 x float> %1278, ptr %706, align 32, !tbaa !456
  store <4 x float> %1279, ptr %707, align 32, !tbaa !459
  store <4 x float> %1245, ptr %708, align 16, !tbaa !462
  store <4 x float> %1246, ptr %709, align 16, !tbaa !466
  store <4 x float> %1247, ptr %710, align 16, !tbaa !470
  store <4 x float> %1248, ptr %711, align 16, !tbaa !473
  store <4 x float> %1276, ptr %712, align 16, !tbaa !476
  store <4 x float> %1277, ptr %713, align 16, !tbaa !478
  store <4 x float> %1280, ptr %714, align 16, !tbaa !480
  store <4 x float> %1281, ptr %715, align 16, !tbaa !482
  store <4 x float> %1256, ptr %716, align 32, !tbaa !484
  store <4 x float> %1258, ptr %717, align 32, !tbaa !486
  store <4 x float> %1262, ptr %"v_inv_fft0_S8_R4_n0$1.013016", align 32, !tbaa !488
  store <4 x float> %1265, ptr %"v_inv_fft0_S8_R4_n0$1.113115", align 32, !tbaa !490
  store <8 x float> %1348, ptr %"inv_exchange_S1_R8_n1$1.014", align 32, !tbaa !492
  store <8 x float> %1349, ptr %718, align 32, !tbaa !501
  store <8 x float> %1350, ptr %719, align 32, !tbaa !503
  store <8 x float> %1351, ptr %720, align 32, !tbaa !506
  store <8 x float> %1352, ptr %"inv_exchange_S1_R8_n1$1.113", align 32, !tbaa !508
  store <8 x float> %1353, ptr %721, align 32, !tbaa !517
  store <8 x float> %1354, ptr %722, align 32, !tbaa !519
  store <8 x float> %1355, ptr %723, align 32, !tbaa !522
  %1356 = load float, ptr %"fwd_fft0_S8_R4_n0$1.125", align 32, !tbaa !524
  store float %1356, ptr %311, align 32, !tbaa !528
  store float 0.000000e+00, ptr %724, align 32, !tbaa !531
  %1357 = load <8 x float>, ptr %788, align 4, !tbaa !269
  %1358 = load <8 x float>, ptr %687, align 32, !tbaa !269
  %1359 = shufflevector <8 x float> %1358, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1360 = fadd <8 x float> %1357, %1359
  %1361 = fmul <8 x float> %1360, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1361, ptr %789, align 4, !tbaa !268
  %1362 = load <8 x float>, ptr %318, align 32, !tbaa !268
  %1363 = shufflevector <8 x float> %1362, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1364 = load <8 x float>, ptr %790, align 4, !tbaa !268
  %1365 = fsub <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1365, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1366, ptr %791, align 4, !tbaa !269
  %1367 = load <8 x float>, ptr %792, align 4, !tbaa !269
  %1368 = load <8 x float>, ptr %686, align 32, !tbaa !269
  %1369 = shufflevector <8 x float> %1368, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1370 = fadd <8 x float> %1367, %1369
  %1371 = fmul <8 x float> %1370, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1371, ptr %793, align 4, !tbaa !268
  %1372 = load <8 x float>, ptr %308, align 32, !tbaa !268
  %1373 = shufflevector <8 x float> %1372, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1374 = load <8 x float>, ptr %794, align 4, !tbaa !268
  %1375 = fsub <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1375, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1376, ptr %795, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %1371, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1377 = fsub <8 x float> zeroinitializer, %1376
  %"fwd_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %1377, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8", ptr %313, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8", ptr %732, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %1361, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1378 = fsub <8 x float> zeroinitializer, %1366
  %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %1378, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1", ptr %323, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1", ptr %736, align 32, !tbaa !269
  store float 0.000000e+00, ptr %"fwd_fft0_S8_R4_n0$1.125", align 32, !tbaa !524
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %1364, %1363
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %1357, %1359
  %1379 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1379, ptr %790, align 4, !tbaa !268
  %1380 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1380, ptr %788, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %1374, %1373
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %1367, %1369
  %1381 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1381, ptr %794, align 4, !tbaa !268
  %1382 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1382, ptr %792, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108" = shufflevector <8 x float> %1381, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1383 = fsub <8 x float> zeroinitializer, %1382
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109" = shufflevector <8 x float> %1383, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108", ptr %308, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109", ptr %686, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" = shufflevector <8 x float> %1379, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1384 = fsub <8 x float> zeroinitializer, %1380
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" = shufflevector <8 x float> %1384, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1", ptr %318, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1", ptr %687, align 32, !tbaa !269
  %bc = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108" to <2 x i128>
  %1385 = extractelement <2 x i128> %bc, i64 0
  %1386 = bitcast i128 %1385 to <4 x float>
  %bc1737 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109" to <2 x i128>
  %1387 = extractelement <2 x i128> %bc1737, i64 0
  %1388 = bitcast i128 %1387 to <4 x float>
  %bc1738 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8" to <2 x i128>
  %1389 = extractelement <2 x i128> %bc1738, i64 0
  %1390 = bitcast i128 %1389 to <4 x float>
  %bc1739 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8" to <2 x i128>
  %1391 = extractelement <2 x i128> %bc1739, i64 0
  %1392 = bitcast i128 %1391 to <4 x float>
  %bc1740 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" to <2 x i128>
  %1393 = extractelement <2 x i128> %bc1740, i64 0
  %1394 = bitcast i128 %1393 to <4 x float>
  %bc1741 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" to <2 x i128>
  %1395 = extractelement <2 x i128> %bc1741, i64 0
  %1396 = bitcast i128 %1395 to <4 x float>
  %bc1742 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" to <2 x i128>
  %1397 = extractelement <2 x i128> %bc1742, i64 0
  %1398 = bitcast i128 %1397 to <4 x float>
  %bc1743 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" to <2 x i128>
  %1399 = extractelement <2 x i128> %bc1743, i64 0
  %1400 = bitcast i128 %1399 to <4 x float>
  br i1 %728, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1401 = add nsw i32 %726, -1
  %1402 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1401) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  br i1 %731, label %"produce inv_X8$2", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1403 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"produce inv_X8$2":                               ; preds = %"assert succeeded111"
  %1404 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.026", align 32, !tbaa !178
  %1405 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.028", align 32, !tbaa !542
  %1406 = fmul <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.125", align 32, !tbaa !544
  %1408 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.127", align 32, !tbaa !545
  %1409 = fmul <4 x float> %1407, %1408
  %1410 = fsub <4 x float> %1406, %1409
  %1411 = load <4 x float>, ptr %311, align 32, !tbaa !193
  %1412 = load <4 x float>, ptr %624, align 32, !tbaa !546
  %1413 = fmul <4 x float> %1411, %1412
  %1414 = load <4 x float>, ptr %724, align 32, !tbaa !547
  %1415 = load <4 x float>, ptr %623, align 32, !tbaa !548
  %1416 = fmul <4 x float> %1414, %1415
  %1417 = fadd <4 x float> %1413, %1416
  %1418 = fsub <4 x float> %1410, %1417
  %1419 = load <4 x float>, ptr %455, align 32, !tbaa !549
  %1420 = fmul <4 x float> %1419, %1386
  %1421 = load <4 x float>, ptr %456, align 32, !tbaa !551
  %1422 = fmul <4 x float> %1421, %1388
  %1423 = fsub <4 x float> %1420, %1422
  %1424 = load <4 x float>, ptr %655, align 32, !tbaa !553
  %1425 = fmul <4 x float> %1424, %1390
  %1426 = load <4 x float>, ptr %654, align 32, !tbaa !557
  %1427 = fmul <4 x float> %1426, %1392
  %1428 = fadd <4 x float> %1425, %1427
  %1429 = fsub <4 x float> %1423, %1428
  %1430 = fadd <4 x float> %1418, %1429
  %1431 = fmul <4 x float> %1404, %1408
  %1432 = fmul <4 x float> %1405, %1407
  %1433 = fadd <4 x float> %1432, %1431
  %1434 = fmul <4 x float> %1411, %1415
  %1435 = fmul <4 x float> %1412, %1414
  %1436 = fsub <4 x float> %1434, %1435
  %1437 = fadd <4 x float> %1433, %1436
  %1438 = fmul <4 x float> %1421, %1386
  %1439 = fmul <4 x float> %1419, %1388
  %1440 = fadd <4 x float> %1439, %1438
  %1441 = fmul <4 x float> %1426, %1390
  %1442 = fmul <4 x float> %1424, %1392
  %1443 = fsub <4 x float> %1441, %1442
  %1444 = fadd <4 x float> %1440, %1443
  %1445 = fadd <4 x float> %1437, %1444
  %1446 = load <4 x float>, ptr %316, align 32, !tbaa !206
  %1447 = load <4 x float>, ptr %453, align 32, !tbaa !561
  %1448 = fmul <4 x float> %1446, %1447
  %1449 = load <4 x float>, ptr %685, align 32, !tbaa !563
  %1450 = load <4 x float>, ptr %454, align 32, !tbaa !565
  %1451 = fmul <4 x float> %1449, %1450
  %1452 = fsub <4 x float> %1448, %1451
  %1453 = load <4 x float>, ptr %321, align 32, !tbaa !212
  %1454 = load <4 x float>, ptr %733, align 32, !tbaa !567
  %1455 = fmul <4 x float> %1453, %1454
  %1456 = load <4 x float>, ptr %734, align 32, !tbaa !570
  %1457 = load <4 x float>, ptr %735, align 32, !tbaa !573
  %1458 = fmul <4 x float> %1456, %1457
  %1459 = fadd <4 x float> %1455, %1458
  %1460 = fsub <4 x float> %1452, %1459
  %1461 = load <4 x float>, ptr %457, align 32, !tbaa !576
  %1462 = fmul <4 x float> %1461, %1394
  %1463 = load <4 x float>, ptr %458, align 32, !tbaa !578
  %1464 = fmul <4 x float> %1463, %1396
  %1465 = fsub <4 x float> %1462, %1464
  %1466 = load <4 x float>, ptr %658, align 32, !tbaa !580
  %1467 = fmul <4 x float> %1466, %1398
  %1468 = load <4 x float>, ptr %657, align 32, !tbaa !583
  %1469 = fmul <4 x float> %1468, %1400
  %1470 = fadd <4 x float> %1467, %1469
  %1471 = fsub <4 x float> %1465, %1470
  %1472 = fadd <4 x float> %1460, %1471
  %1473 = fmul <4 x float> %1446, %1450
  %1474 = fmul <4 x float> %1447, %1449
  %1475 = fadd <4 x float> %1474, %1473
  %1476 = fmul <4 x float> %1453, %1457
  %1477 = fmul <4 x float> %1454, %1456
  %1478 = fsub <4 x float> %1476, %1477
  %1479 = fadd <4 x float> %1475, %1478
  %1480 = fmul <4 x float> %1463, %1394
  %1481 = fmul <4 x float> %1461, %1396
  %1482 = fadd <4 x float> %1481, %1480
  %1483 = fmul <4 x float> %1468, %1398
  %1484 = fmul <4 x float> %1466, %1400
  %1485 = fsub <4 x float> %1483, %1484
  %1486 = fadd <4 x float> %1482, %1485
  %1487 = fadd <4 x float> %1479, %1486
  %1488 = fadd <4 x float> %1430, %1472
  store <4 x float> %1488, ptr %692, align 16, !tbaa !416
  %1489 = fadd <4 x float> %1445, %1487
  store <4 x float> %1489, ptr %693, align 16, !tbaa !421
  %1490 = fsub <4 x float> %1430, %1472
  store <4 x float> %1490, ptr %694, align 16, !tbaa !426
  %1491 = fsub <4 x float> %1445, %1487
  store <4 x float> %1491, ptr %695, align 16, !tbaa !429
  %1492 = fsub <4 x float> %1422, %1420
  %1493 = fadd <4 x float> %1492, %1428
  %1494 = fadd <4 x float> %1418, %1493
  %1495 = fsub <4 x float> %1437, %1444
  %1496 = fsub <4 x float> %1486, %1479
  %1497 = fsub <4 x float> %1464, %1462
  %1498 = fadd <4 x float> %1497, %1470
  %1499 = fadd <4 x float> %1460, %1498
  %1500 = fadd <4 x float> %1494, %1496
  store <4 x float> %1500, ptr %700, align 32, !tbaa !440
  %1501 = fadd <4 x float> %1495, %1499
  store <4 x float> %1501, ptr %701, align 32, !tbaa !442
  %1502 = fsub <4 x float> %1494, %1496
  store <4 x float> %1502, ptr %702, align 32, !tbaa !444
  %1503 = fsub <4 x float> %1495, %1499
  store <4 x float> %1503, ptr %703, align 32, !tbaa !446
  %1504 = load <4 x float>, ptr %338, align 16, !tbaa !218
  %1505 = load <4 x float>, ptr %737, align 16, !tbaa !586
  %1506 = fmul <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %738, align 16, !tbaa !588
  %1508 = load <4 x float>, ptr %739, align 16, !tbaa !590
  %1509 = fmul <4 x float> %1507, %1508
  %1510 = fsub <4 x float> %1506, %1509
  %1511 = load <4 x float>, ptr %343, align 16, !tbaa !222
  %1512 = load <4 x float>, ptr %740, align 16, !tbaa !592
  %1513 = fmul <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %741, align 16, !tbaa !594
  %1515 = load <4 x float>, ptr %742, align 16, !tbaa !596
  %1516 = fmul <4 x float> %1514, %1515
  %1517 = fadd <4 x float> %1513, %1516
  %1518 = fsub <4 x float> %1510, %1517
  %1519 = load <4 x float>, ptr %340, align 16, !tbaa !220
  %1520 = load <4 x float>, ptr %743, align 16, !tbaa !598
  %1521 = fmul <4 x float> %1519, %1520
  %1522 = load <4 x float>, ptr %744, align 16, !tbaa !600
  %1523 = load <4 x float>, ptr %745, align 16, !tbaa !602
  %1524 = fmul <4 x float> %1522, %1523
  %1525 = fsub <4 x float> %1521, %1524
  %1526 = load <4 x float>, ptr %345, align 16, !tbaa !224
  %1527 = load <4 x float>, ptr %746, align 16, !tbaa !604
  %1528 = fmul <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %747, align 16, !tbaa !606
  %1530 = load <4 x float>, ptr %748, align 16, !tbaa !610
  %1531 = fmul <4 x float> %1529, %1530
  %1532 = fadd <4 x float> %1528, %1531
  %1533 = fsub <4 x float> %1525, %1532
  %1534 = fadd <4 x float> %1518, %1533
  %1535 = fmul <4 x float> %1504, %1508
  %1536 = fmul <4 x float> %1505, %1507
  %1537 = fadd <4 x float> %1536, %1535
  %1538 = fmul <4 x float> %1511, %1515
  %1539 = fmul <4 x float> %1512, %1514
  %1540 = fsub <4 x float> %1538, %1539
  %1541 = fadd <4 x float> %1537, %1540
  %1542 = fmul <4 x float> %1519, %1523
  %1543 = fmul <4 x float> %1520, %1522
  %1544 = fadd <4 x float> %1543, %1542
  %1545 = fmul <4 x float> %1526, %1530
  %1546 = fmul <4 x float> %1527, %1529
  %1547 = fsub <4 x float> %1545, %1546
  %1548 = fadd <4 x float> %1544, %1547
  %1549 = fadd <4 x float> %1541, %1548
  %1550 = load <4 x float>, ptr %348, align 16, !tbaa !226
  %1551 = load <4 x float>, ptr %749, align 16, !tbaa !612
  %1552 = fmul <4 x float> %1550, %1551
  %1553 = load <4 x float>, ptr %750, align 16, !tbaa !614
  %1554 = load <4 x float>, ptr %751, align 16, !tbaa !616
  %1555 = fmul <4 x float> %1553, %1554
  %1556 = fsub <4 x float> %1552, %1555
  %1557 = load <4 x float>, ptr %353, align 16, !tbaa !230
  %1558 = load <4 x float>, ptr %752, align 16, !tbaa !618
  %1559 = fmul <4 x float> %1557, %1558
  %1560 = load <4 x float>, ptr %753, align 16, !tbaa !620
  %1561 = load <4 x float>, ptr %754, align 16, !tbaa !622
  %1562 = fmul <4 x float> %1560, %1561
  %1563 = fadd <4 x float> %1559, %1562
  %1564 = fsub <4 x float> %1556, %1563
  %1565 = load <4 x float>, ptr %350, align 16, !tbaa !228
  %1566 = load <4 x float>, ptr %755, align 16, !tbaa !624
  %1567 = fmul <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %756, align 16, !tbaa !626
  %1569 = load <4 x float>, ptr %757, align 16, !tbaa !628
  %1570 = fmul <4 x float> %1568, %1569
  %1571 = fsub <4 x float> %1567, %1570
  %1572 = load <4 x float>, ptr %355, align 16, !tbaa !232
  %1573 = load <4 x float>, ptr %758, align 16, !tbaa !630
  %1574 = fmul <4 x float> %1572, %1573
  %1575 = load <4 x float>, ptr %759, align 16, !tbaa !632
  %1576 = load <4 x float>, ptr %760, align 16, !tbaa !635
  %1577 = fmul <4 x float> %1575, %1576
  %1578 = fadd <4 x float> %1574, %1577
  %1579 = fsub <4 x float> %1571, %1578
  %1580 = fadd <4 x float> %1564, %1579
  %1581 = fmul <4 x float> %1550, %1554
  %1582 = fmul <4 x float> %1551, %1553
  %1583 = fadd <4 x float> %1582, %1581
  %1584 = fmul <4 x float> %1557, %1561
  %1585 = fmul <4 x float> %1558, %1560
  %1586 = fsub <4 x float> %1584, %1585
  %1587 = fadd <4 x float> %1583, %1586
  %1588 = fmul <4 x float> %1565, %1569
  %1589 = fmul <4 x float> %1566, %1568
  %1590 = fadd <4 x float> %1589, %1588
  %1591 = fmul <4 x float> %1572, %1576
  %1592 = fmul <4 x float> %1573, %1575
  %1593 = fsub <4 x float> %1591, %1592
  %1594 = fadd <4 x float> %1590, %1593
  %1595 = fadd <4 x float> %1587, %1594
  %1596 = fadd <4 x float> %1534, %1580
  store <4 x float> %1596, ptr %708, align 16, !tbaa !462
  %1597 = fadd <4 x float> %1549, %1595
  store <4 x float> %1597, ptr %709, align 16, !tbaa !466
  %1598 = fsub <4 x float> %1595, %1549
  store <4 x float> %1598, ptr %710, align 16, !tbaa !470
  %1599 = fsub <4 x float> %1534, %1580
  store <4 x float> %1599, ptr %711, align 16, !tbaa !473
  %1600 = fsub <4 x float> %1524, %1521
  %1601 = fadd <4 x float> %1600, %1532
  %1602 = fadd <4 x float> %1518, %1601
  %1603 = fsub <4 x float> %1541, %1548
  %1604 = fsub <4 x float> %1594, %1587
  %1605 = fsub <4 x float> %1570, %1567
  %1606 = fadd <4 x float> %1605, %1578
  %1607 = fadd <4 x float> %1564, %1606
  %1608 = fadd <4 x float> %1602, %1604
  %1609 = fadd <4 x float> %1603, %1607
  %1610 = fsub <4 x float> %1608, %1609
  %1611 = fmul <4 x float> %1610, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1611, ptr %716, align 32, !tbaa !484
  %1612 = fadd <4 x float> %1608, %1609
  %1613 = fmul <4 x float> %1612, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1613, ptr %717, align 32, !tbaa !486
  %1614 = fsub <4 x float> %1604, %1602
  %1615 = fsub <4 x float> %1607, %1603
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = fmul <4 x float> %1616, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1617, ptr %"v_inv_fft0_S8_R4_n0$1.013016", align 32, !tbaa !488
  %1618 = fsub <4 x float> %1602, %1604
  %1619 = fadd <4 x float> %1618, %1615
  %1620 = fmul <4 x float> %1619, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1620, ptr %"v_inv_fft0_S8_R4_n0$1.113115", align 32, !tbaa !490
  %1621 = fadd <4 x float> %1488, %1596
  store <4 x float> %1621, ptr %688, align 32, !tbaa !390
  %1622 = fadd <4 x float> %1489, %1597
  store <4 x float> %1622, ptr %689, align 32, !tbaa !400
  %1623 = fadd <4 x float> %1500, %1611
  store <4 x float> %1623, ptr %696, align 16, !tbaa !432
  %1624 = fadd <4 x float> %1501, %1613
  store <4 x float> %1624, ptr %697, align 16, !tbaa !434
  %1625 = fadd <4 x float> %1490, %1598
  store <4 x float> %1625, ptr %690, align 32, !tbaa !410
  %1626 = fadd <4 x float> %1491, %1599
  store <4 x float> %1626, ptr %691, align 32, !tbaa !413
  %1627 = fadd <4 x float> %1502, %1617
  store <4 x float> %1627, ptr %698, align 16, !tbaa !436
  %1628 = fadd <4 x float> %1503, %1620
  store <4 x float> %1628, ptr %699, align 16, !tbaa !438
  %1629 = fsub <4 x float> %1488, %1596
  store <4 x float> %1629, ptr %704, align 32, !tbaa !448
  %1630 = fsub <4 x float> %1489, %1597
  store <4 x float> %1630, ptr %705, align 32, !tbaa !452
  %1631 = fsub <4 x float> %1500, %1611
  store <4 x float> %1631, ptr %712, align 16, !tbaa !476
  %1632 = fsub <4 x float> %1501, %1613
  store <4 x float> %1632, ptr %713, align 16, !tbaa !478
  %1633 = fsub <4 x float> %1490, %1598
  store <4 x float> %1633, ptr %706, align 32, !tbaa !456
  %1634 = fsub <4 x float> %1491, %1599
  store <4 x float> %1634, ptr %707, align 32, !tbaa !459
  %1635 = fsub <4 x float> %1502, %1617
  store <4 x float> %1635, ptr %714, align 16, !tbaa !480
  %1636 = fsub <4 x float> %1503, %1620
  store <4 x float> %1636, ptr %715, align 16, !tbaa !482
  %1637 = shufflevector <4 x float> %1621, <4 x float> %1629, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1638 = shufflevector <4 x float> %1625, <4 x float> %1633, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> %1638, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1640 = shufflevector <4 x float> %1623, <4 x float> %1631, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1641 = shufflevector <4 x float> %1627, <4 x float> %1635, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1642 = shufflevector <8 x float> %1640, <8 x float> %1641, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1643 = shufflevector <16 x float> %1639, <16 x float> %1642, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1644 = shufflevector <32 x float> %1643, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1645 = shufflevector <32 x float> %1643, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1646 = shufflevector <32 x float> %1643, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1647 = shufflevector <32 x float> %1643, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1648 = shufflevector <4 x float> %1622, <4 x float> %1630, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1649 = shufflevector <4 x float> %1626, <4 x float> %1634, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1650 = shufflevector <8 x float> %1648, <8 x float> %1649, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1651 = shufflevector <4 x float> %1624, <4 x float> %1632, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1652 = shufflevector <4 x float> %1628, <4 x float> %1636, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1653 = shufflevector <8 x float> %1651, <8 x float> %1652, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1654 = shufflevector <16 x float> %1650, <16 x float> %1653, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1655 = shufflevector <32 x float> %1654, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1656 = shufflevector <32 x float> %1654, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1657 = shufflevector <32 x float> %1654, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1658 = shufflevector <32 x float> %1654, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1659 = load <8 x float>, ptr %f5.038, align 32, !tbaa !637
  %1660 = fmul <8 x float> %1645, %1659
  %1661 = load <8 x float>, ptr %f5.137, align 32, !tbaa !638
  %1662 = fmul <8 x float> %1656, %1661
  %1663 = fsub <8 x float> %1660, %1662
  %1664 = fmul <8 x float> %1645, %1661
  %1665 = fmul <8 x float> %1656, %1659
  %1666 = fadd <8 x float> %1665, %1664
  %1667 = load <8 x float>, ptr %258, align 32, !tbaa !639
  %1668 = shufflevector <8 x float> %1659, <8 x float> %1667, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1669 = fmul <8 x float> %1646, %1668
  %1670 = load <8 x float>, ptr %259, align 32, !tbaa !640
  %1671 = shufflevector <8 x float> %1661, <8 x float> %1670, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1672 = fmul <8 x float> %1657, %1671
  %1673 = fsub <8 x float> %1669, %1672
  %1674 = fmul <8 x float> %1646, %1671
  %1675 = fmul <8 x float> %1657, %1668
  %1676 = fadd <8 x float> %1675, %1674
  %1677 = extractelement <8 x float> %1659, i64 3
  %1678 = insertelement <8 x float> %1659, float %1677, i64 1
  %1679 = extractelement <8 x float> %1659, i64 6
  %1680 = insertelement <8 x float> %1678, float %1679, i64 2
  %1681 = extractelement <8 x float> %1667, i64 1
  %1682 = insertelement <8 x float> %1680, float %1681, i64 3
  %1683 = extractelement <8 x float> %1667, i64 4
  %1684 = insertelement <8 x float> %1682, float %1683, i64 4
  %1685 = extractelement <8 x float> %1667, i64 7
  %1686 = insertelement <8 x float> %1684, float %1685, i64 5
  %1687 = load float, ptr %267, align 8, !tbaa !641
  %1688 = insertelement <8 x float> %1686, float %1687, i64 6
  %1689 = load float, ptr %271, align 4, !tbaa !641
  %1690 = insertelement <8 x float> %1688, float %1689, i64 7
  %1691 = fmul <8 x float> %1647, %1690
  %1692 = extractelement <8 x float> %1661, i64 3
  %1693 = insertelement <8 x float> %1661, float %1692, i64 1
  %1694 = extractelement <8 x float> %1661, i64 6
  %1695 = insertelement <8 x float> %1693, float %1694, i64 2
  %1696 = extractelement <8 x float> %1670, i64 1
  %1697 = insertelement <8 x float> %1695, float %1696, i64 3
  %1698 = extractelement <8 x float> %1670, i64 4
  %1699 = insertelement <8 x float> %1697, float %1698, i64 4
  %1700 = extractelement <8 x float> %1670, i64 7
  %1701 = insertelement <8 x float> %1699, float %1700, i64 5
  %1702 = load float, ptr %268, align 8, !tbaa !642
  %1703 = insertelement <8 x float> %1701, float %1702, i64 6
  %1704 = load float, ptr %272, align 4, !tbaa !642
  %1705 = insertelement <8 x float> %1703, float %1704, i64 7
  %1706 = fmul <8 x float> %1658, %1705
  %1707 = fsub <8 x float> %1691, %1706
  %1708 = fmul <8 x float> %1647, %1705
  %1709 = fmul <8 x float> %1658, %1690
  %1710 = fadd <8 x float> %1709, %1708
  %1711 = fadd <8 x float> %1644, %1673
  %1712 = fadd <8 x float> %1655, %1676
  %1713 = fadd <8 x float> %1663, %1707
  %1714 = fadd <8 x float> %1666, %1710
  %1715 = fadd <8 x float> %1711, %1713
  store <8 x float> %1715, ptr %719, align 32, !tbaa !503
  %1716 = fadd <8 x float> %1712, %1714
  store <8 x float> %1716, ptr %722, align 32, !tbaa !519
  %1717 = fsub <8 x float> %1711, %1713
  store <8 x float> %1717, ptr %761, align 32, !tbaa !643
  %1718 = fsub <8 x float> %1712, %1714
  store <8 x float> %1718, ptr %762, align 32, !tbaa !647
  %1719 = fsub <8 x float> %1644, %1673
  store <8 x float> %1719, ptr %"inv_exchange_S1_R8_n1$1.014", align 32, !tbaa !492
  %1720 = fsub <8 x float> %1655, %1676
  store <8 x float> %1720, ptr %"inv_exchange_S1_R8_n1$1.113", align 32, !tbaa !508
  %1721 = fsub <8 x float> %1710, %1666
  store <8 x float> %1721, ptr %718, align 32, !tbaa !501
  %1722 = fsub <8 x float> %1663, %1707
  store <8 x float> %1722, ptr %721, align 32, !tbaa !517
  %1723 = fadd <8 x float> %1719, %1721
  store <8 x float> %1723, ptr %720, align 32, !tbaa !506
  %1724 = fadd <8 x float> %1720, %1722
  store <8 x float> %1724, ptr %723, align 32, !tbaa !522
  %1725 = fsub <8 x float> %1719, %1721
  store <8 x float> %1725, ptr %763, align 32, !tbaa !651
  %1726 = fsub <8 x float> %1720, %1722
  store <8 x float> %1726, ptr %764, align 32, !tbaa !653
  store <8 x float> %1715, ptr %"inv_fft0_S8_R4_n0$1.09", align 32, !tbaa !655
  store <8 x float> %1716, ptr %"inv_fft0_S8_R4_n0$1.18", align 32, !tbaa !665
  store <8 x float> %1723, ptr %765, align 32, !tbaa !675
  store <8 x float> %1724, ptr %766, align 32, !tbaa !677
  store <8 x float> %1717, ptr %767, align 32, !tbaa !679
  store <8 x float> %1718, ptr %768, align 32, !tbaa !682
  store <8 x float> %1725, ptr %769, align 32, !tbaa !685
  store <8 x float> %1726, ptr %770, align 32, !tbaa !687
  %1727 = load <8 x float>, ptr %f5.038, align 32, !tbaa !637
  %1728 = load <8 x float>, ptr %f5.137, align 32, !tbaa !638
  %1729 = shufflevector <8 x float> %1727, <8 x float> %1667, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1730 = shufflevector <8 x float> %1728, <8 x float> %1670, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1731 = shufflevector <8 x float> %1727, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1732 = insertelement <8 x float> %1731, float %1677, i64 1
  %1733 = insertelement <8 x float> %1732, float %1679, i64 2
  %1734 = insertelement <8 x float> %1733, float %1681, i64 3
  %1735 = insertelement <8 x float> %1734, float %1683, i64 4
  %1736 = insertelement <8 x float> %1735, float %1685, i64 5
  %1737 = insertelement <8 x float> %1736, float %1687, i64 6
  %1738 = insertelement <8 x float> %1737, float %1689, i64 7
  %bc1764 = bitcast <8 x float> %1728 to <2 x i128>
  %1739 = extractelement <2 x i128> %bc1764, i64 0
  %1740 = bitcast i128 %1739 to <4 x float>
  %1741 = shufflevector <4 x float> %1740, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1742 = shufflevector <8 x float> %1741, <8 x float> %1661, <8 x i32> <i32 0, i32 11, i32 14, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1743 = shufflevector <8 x float> %1742, <8 x float> %1670, <8 x i32> <i32 0, i32 1, i32 2, i32 9, i32 undef, i32 undef, i32 undef, i32 undef>
  %1744 = insertelement <8 x float> %1743, float %1698, i64 4
  %1745 = insertelement <8 x float> %1744, float %1700, i64 5
  %1746 = insertelement <8 x float> %1745, float %1702, i64 6
  %1747 = insertelement <8 x float> %1746, float %1704, i64 7
  %1748 = load float, ptr %262, align 16, !tbaa !642
  %1749 = insertelement <8 x float> %1743, float %1748, i64 4
  %1750 = load float, ptr %264, align 4, !tbaa !642
  %1751 = insertelement <8 x float> %1749, float %1750, i64 5
  %1752 = insertelement <8 x float> %1751, float %1702, i64 6
  %1753 = insertelement <8 x float> %1752, float %1704, i64 7
  %1754 = extractelement <8 x float> %1727, i64 3
  %1755 = insertelement <8 x float> %1731, float %1754, i64 1
  %1756 = extractelement <8 x float> %1727, i64 6
  %1757 = insertelement <8 x float> %1755, float %1756, i64 2
  %1758 = load float, ptr %260, align 4, !tbaa !641
  %1759 = insertelement <8 x float> %1757, float %1758, i64 3
  %1760 = load float, ptr %261, align 16, !tbaa !641
  %1761 = insertelement <8 x float> %1759, float %1760, i64 4
  %1762 = load float, ptr %263, align 4, !tbaa !641
  %1763 = insertelement <8 x float> %1761, float %1762, i64 5
  %1764 = load float, ptr %267, align 8, !tbaa !641
  %1765 = insertelement <8 x float> %1763, float %1764, i64 6
  %1766 = load float, ptr %271, align 4, !tbaa !641
  %1767 = insertelement <8 x float> %1765, float %1766, i64 7
  br label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce inv_X8$2", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv1692 = phi i64 [ 1, %"produce inv_X8$2" ], [ %indvars.iv.next1693, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1768 = shl nuw nsw i64 %indvars.iv1692, 5
  %1769 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1768
  %1770 = load <4 x float>, ptr %1769, align 32, !tbaa !268
  %1771 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1768
  %1772 = load <4 x float>, ptr %1771, align 32, !tbaa !271
  %1773 = fmul <4 x float> %1770, %1772
  %1774 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1768
  %1775 = load <4 x float>, ptr %1774, align 32, !tbaa !269
  %1776 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1768
  %1777 = load <4 x float>, ptr %1776, align 32, !tbaa !272
  %1778 = fmul <4 x float> %1775, %1777
  %1779 = fsub <4 x float> %1773, %1778
  %1780 = or i64 %1768, 16
  %1781 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1780
  %1782 = load <4 x float>, ptr %1781, align 32, !tbaa !268
  %1783 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1780
  %1784 = load <4 x float>, ptr %1783, align 32, !tbaa !271
  %1785 = fmul <4 x float> %1782, %1784
  %1786 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1780
  %1787 = load <4 x float>, ptr %1786, align 32, !tbaa !269
  %1788 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1780
  %1789 = load <4 x float>, ptr %1788, align 32, !tbaa !272
  %1790 = fmul <4 x float> %1787, %1789
  %1791 = fsub <4 x float> %1785, %1790
  %1792 = fadd <4 x float> %1779, %1791
  %1793 = fmul <4 x float> %1770, %1777
  %1794 = fmul <4 x float> %1772, %1775
  %1795 = fadd <4 x float> %1794, %1793
  %1796 = fmul <4 x float> %1782, %1789
  %1797 = fmul <4 x float> %1784, %1787
  %1798 = fadd <4 x float> %1797, %1796
  %1799 = fadd <4 x float> %1795, %1798
  %1800 = or i64 %1768, 8
  %1801 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1800
  %1802 = load <4 x float>, ptr %1801, align 32, !tbaa !268
  %1803 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1800
  %1804 = load <4 x float>, ptr %1803, align 32, !tbaa !271
  %1805 = fmul <4 x float> %1802, %1804
  %1806 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1800
  %1807 = load <4 x float>, ptr %1806, align 32, !tbaa !269
  %1808 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1800
  %1809 = load <4 x float>, ptr %1808, align 32, !tbaa !272
  %1810 = fmul <4 x float> %1807, %1809
  %1811 = fsub <4 x float> %1805, %1810
  %1812 = or i64 %1768, 24
  %1813 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1812
  %1814 = load <4 x float>, ptr %1813, align 32, !tbaa !268
  %1815 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1812
  %1816 = load <4 x float>, ptr %1815, align 32, !tbaa !271
  %1817 = fmul <4 x float> %1814, %1816
  %1818 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1812
  %1819 = load <4 x float>, ptr %1818, align 32, !tbaa !269
  %1820 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1812
  %1821 = load <4 x float>, ptr %1820, align 32, !tbaa !272
  %1822 = fmul <4 x float> %1819, %1821
  %1823 = fsub <4 x float> %1817, %1822
  %1824 = fadd <4 x float> %1811, %1823
  %1825 = fmul <4 x float> %1802, %1809
  %1826 = fmul <4 x float> %1804, %1807
  %1827 = fadd <4 x float> %1826, %1825
  %1828 = fmul <4 x float> %1814, %1821
  %1829 = fmul <4 x float> %1816, %1819
  %1830 = fadd <4 x float> %1829, %1828
  %1831 = fadd <4 x float> %1827, %1830
  %1832 = fadd <4 x float> %1792, %1824
  %1833 = fadd <4 x float> %1799, %1831
  %1834 = fsub <4 x float> %1792, %1824
  %1835 = fsub <4 x float> %1799, %1831
  %1836 = fsub <4 x float> %1790, %1785
  %1837 = fadd <4 x float> %1779, %1836
  %1838 = fsub <4 x float> %1795, %1798
  %1839 = fsub <4 x float> %1830, %1827
  %1840 = fsub <4 x float> %1822, %1817
  %1841 = fadd <4 x float> %1811, %1840
  %1842 = fadd <4 x float> %1837, %1839
  %1843 = fadd <4 x float> %1838, %1841
  %1844 = fsub <4 x float> %1837, %1839
  %1845 = fsub <4 x float> %1838, %1841
  %1846 = or i64 %1768, 4
  %1847 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1846
  %1848 = load <4 x float>, ptr %1847, align 16, !tbaa !268
  %1849 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1846
  %1850 = load <4 x float>, ptr %1849, align 16, !tbaa !271
  %1851 = fmul <4 x float> %1848, %1850
  %1852 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1846
  %1853 = load <4 x float>, ptr %1852, align 16, !tbaa !269
  %1854 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1846
  %1855 = load <4 x float>, ptr %1854, align 16, !tbaa !272
  %1856 = fmul <4 x float> %1853, %1855
  %1857 = fsub <4 x float> %1851, %1856
  %1858 = or i64 %1768, 20
  %1859 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1858
  %1860 = load <4 x float>, ptr %1859, align 16, !tbaa !268
  %1861 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1858
  %1862 = load <4 x float>, ptr %1861, align 16, !tbaa !271
  %1863 = fmul <4 x float> %1860, %1862
  %1864 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1858
  %1865 = load <4 x float>, ptr %1864, align 16, !tbaa !269
  %1866 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1858
  %1867 = load <4 x float>, ptr %1866, align 16, !tbaa !272
  %1868 = fmul <4 x float> %1865, %1867
  %1869 = fsub <4 x float> %1863, %1868
  %1870 = fadd <4 x float> %1857, %1869
  %1871 = fmul <4 x float> %1848, %1855
  %1872 = fmul <4 x float> %1850, %1853
  %1873 = fadd <4 x float> %1872, %1871
  %1874 = fmul <4 x float> %1860, %1867
  %1875 = fmul <4 x float> %1862, %1865
  %1876 = fadd <4 x float> %1875, %1874
  %1877 = fadd <4 x float> %1873, %1876
  %1878 = or i64 %1768, 12
  %1879 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1878
  %1880 = load <4 x float>, ptr %1879, align 16, !tbaa !268
  %1881 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1878
  %1882 = load <4 x float>, ptr %1881, align 16, !tbaa !271
  %1883 = fmul <4 x float> %1880, %1882
  %1884 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1878
  %1885 = load <4 x float>, ptr %1884, align 16, !tbaa !269
  %1886 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1878
  %1887 = load <4 x float>, ptr %1886, align 16, !tbaa !272
  %1888 = fmul <4 x float> %1885, %1887
  %1889 = fsub <4 x float> %1883, %1888
  %1890 = or i64 %1768, 28
  %1891 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.026", i64 %1890
  %1892 = load <4 x float>, ptr %1891, align 16, !tbaa !268
  %1893 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.028", i64 %1890
  %1894 = load <4 x float>, ptr %1893, align 16, !tbaa !271
  %1895 = fmul <4 x float> %1892, %1894
  %1896 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.125", i64 %1890
  %1897 = load <4 x float>, ptr %1896, align 16, !tbaa !269
  %1898 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.127", i64 %1890
  %1899 = load <4 x float>, ptr %1898, align 16, !tbaa !272
  %1900 = fmul <4 x float> %1897, %1899
  %1901 = fsub <4 x float> %1895, %1900
  %1902 = fadd <4 x float> %1889, %1901
  %1903 = fmul <4 x float> %1880, %1887
  %1904 = fmul <4 x float> %1882, %1885
  %1905 = fadd <4 x float> %1904, %1903
  %1906 = fmul <4 x float> %1892, %1899
  %1907 = fmul <4 x float> %1894, %1897
  %1908 = fadd <4 x float> %1907, %1906
  %1909 = fadd <4 x float> %1905, %1908
  %1910 = fadd <4 x float> %1870, %1902
  %1911 = fadd <4 x float> %1877, %1909
  %1912 = fsub <4 x float> %1909, %1877
  %1913 = fsub <4 x float> %1870, %1902
  %1914 = fsub <4 x float> %1868, %1863
  %1915 = fadd <4 x float> %1857, %1914
  %1916 = fsub <4 x float> %1873, %1876
  %1917 = fsub <4 x float> %1908, %1905
  %1918 = fsub <4 x float> %1900, %1895
  %1919 = fadd <4 x float> %1889, %1918
  %1920 = fadd <4 x float> %1915, %1917
  %1921 = fadd <4 x float> %1916, %1919
  %1922 = fsub <4 x float> %1920, %1921
  %1923 = fmul <4 x float> %1922, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1924 = fadd <4 x float> %1920, %1921
  %1925 = fmul <4 x float> %1924, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1926 = fsub <4 x float> %1917, %1915
  %1927 = fsub <4 x float> %1919, %1916
  %1928 = fadd <4 x float> %1926, %1927
  %1929 = fmul <4 x float> %1928, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1930 = fsub <4 x float> %1915, %1917
  %1931 = fadd <4 x float> %1930, %1927
  %1932 = fmul <4 x float> %1931, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1933 = fadd <4 x float> %1832, %1910
  %1934 = fadd <4 x float> %1833, %1911
  %1935 = fadd <4 x float> %1842, %1923
  %1936 = fadd <4 x float> %1843, %1925
  %1937 = fadd <4 x float> %1834, %1912
  %1938 = fadd <4 x float> %1835, %1913
  %1939 = fadd <4 x float> %1844, %1929
  %1940 = fadd <4 x float> %1845, %1932
  %1941 = fsub <4 x float> %1832, %1910
  %1942 = fsub <4 x float> %1833, %1911
  %1943 = fsub <4 x float> %1842, %1923
  %1944 = fsub <4 x float> %1843, %1925
  %1945 = fsub <4 x float> %1834, %1912
  %1946 = fsub <4 x float> %1835, %1913
  %1947 = fsub <4 x float> %1844, %1929
  %1948 = fsub <4 x float> %1845, %1932
  %1949 = shufflevector <4 x float> %1933, <4 x float> %1941, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1950 = shufflevector <4 x float> %1937, <4 x float> %1945, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1951 = shufflevector <8 x float> %1949, <8 x float> %1950, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1952 = shufflevector <4 x float> %1935, <4 x float> %1943, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1953 = shufflevector <4 x float> %1939, <4 x float> %1947, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1954 = shufflevector <8 x float> %1952, <8 x float> %1953, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1955 = shufflevector <16 x float> %1951, <16 x float> %1954, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1956 = shufflevector <32 x float> %1955, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1957 = shufflevector <32 x float> %1955, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1958 = shufflevector <32 x float> %1955, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1959 = shufflevector <32 x float> %1955, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1960 = shufflevector <4 x float> %1934, <4 x float> %1942, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1961 = shufflevector <4 x float> %1938, <4 x float> %1946, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1962 = shufflevector <8 x float> %1960, <8 x float> %1961, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1963 = shufflevector <4 x float> %1936, <4 x float> %1944, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1964 = shufflevector <4 x float> %1940, <4 x float> %1948, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1965 = shufflevector <8 x float> %1963, <8 x float> %1964, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1966 = shufflevector <16 x float> %1962, <16 x float> %1965, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1967 = shufflevector <32 x float> %1966, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1968 = shufflevector <32 x float> %1966, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1969 = shufflevector <32 x float> %1966, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1970 = shufflevector <32 x float> %1966, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1971 = fmul <8 x float> %1727, %1957
  %1972 = fmul <8 x float> %1728, %1968
  %1973 = fsub <8 x float> %1971, %1972
  %1974 = fmul <8 x float> %1728, %1957
  %1975 = fmul <8 x float> %1727, %1968
  %1976 = fadd <8 x float> %1974, %1975
  %1977 = fmul <8 x float> %1729, %1958
  %1978 = fmul <8 x float> %1730, %1969
  %1979 = fsub <8 x float> %1977, %1978
  %1980 = fmul <8 x float> %1730, %1958
  %1981 = fmul <8 x float> %1729, %1969
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = fmul <8 x float> %1959, %1738
  %1984 = fmul <8 x float> %1970, %1747
  %1985 = fsub <8 x float> %1983, %1984
  %1986 = fmul <8 x float> %1959, %1753
  %1987 = fmul <8 x float> %1970, %1767
  %1988 = fadd <8 x float> %1986, %1987
  %1989 = fadd <8 x float> %1956, %1979
  %1990 = fadd <8 x float> %1967, %1982
  %1991 = fadd <8 x float> %1973, %1985
  %1992 = fadd <8 x float> %1988, %1976
  %1993 = fadd <8 x float> %1989, %1991
  %1994 = fadd <8 x float> %1990, %1992
  %1995 = fsub <8 x float> %1989, %1991
  %1996 = fsub <8 x float> %1990, %1992
  %1997 = fsub <8 x float> %1956, %1979
  %1998 = fsub <8 x float> %1967, %1982
  %1999 = fsub <8 x float> %1988, %1976
  %2000 = fsub <8 x float> %1973, %1985
  %2001 = fadd <8 x float> %1997, %1999
  %2002 = fadd <8 x float> %1998, %2000
  %2003 = fsub <8 x float> %1997, %1999
  %2004 = fsub <8 x float> %1998, %2000
  %2005 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %1768
  store <8 x float> %1993, ptr %2005, align 32, !tbaa !689
  %2006 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %1768
  store <8 x float> %1994, ptr %2006, align 32, !tbaa !690
  %2007 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %1800
  store <8 x float> %2001, ptr %2007, align 32, !tbaa !689
  %2008 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %1800
  store <8 x float> %2002, ptr %2008, align 32, !tbaa !690
  %2009 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %1780
  store <8 x float> %1995, ptr %2009, align 32, !tbaa !689
  %2010 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %1780
  store <8 x float> %1996, ptr %2010, align 32, !tbaa !690
  %2011 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %1812
  store <8 x float> %2003, ptr %2011, align 32, !tbaa !689
  %2012 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %1812
  store <8 x float> %2004, ptr %2012, align 32, !tbaa !690
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %.not56 = icmp eq i64 %indvars.iv.next1693, 16
  br i1 %.not56, label %"produce inv_zipped$1", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"produce inv_zipped$1":                           ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %2013 = shufflevector <32 x float> %1955, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2014 = shufflevector <32 x float> %1966, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2013, ptr %"v_inv_fft0_S8_R4_n0$1.013016", align 32, !tbaa !691
  store <8 x float> %2014, ptr %"v_inv_fft0_S8_R4_n0$1.113115", align 32, !tbaa !692
  store <8 x float> %1973, ptr %716, align 32, !tbaa !693
  store <8 x float> %1976, ptr %717, align 32, !tbaa !694
  store <8 x float> %1979, ptr %702, align 32, !tbaa !695
  store <8 x float> %1982, ptr %703, align 32, !tbaa !696
  store <8 x float> %1985, ptr %700, align 32, !tbaa !697
  store <8 x float> %1988, ptr %701, align 32, !tbaa !698
  %2015 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.09", align 32, !tbaa !655
  store <8 x float> %2015, ptr %"inv_zipped$1.07", align 32, !tbaa !699
  %2016 = load <8 x float>, ptr %765, align 32, !tbaa !675
  store <8 x float> %2016, ptr %"inv_zipped$1.16", align 32, !tbaa !709
  %2017 = load <8 x float>, ptr %767, align 32, !tbaa !679
  %2018 = load <8 x float>, ptr %769, align 32, !tbaa !685
  store <8 x float> %2017, ptr %771, align 32, !tbaa !719
  store <8 x float> %2018, ptr %772, align 32, !tbaa !721
  %2019 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.18", align 32, !tbaa !665
  store <8 x float> %2019, ptr %773, align 32, !tbaa !723
  %2020 = load <8 x float>, ptr %766, align 32, !tbaa !677
  store <8 x float> %2020, ptr %774, align 32, !tbaa !730
  %2021 = load <8 x float>, ptr %768, align 32, !tbaa !682
  %2022 = load <8 x float>, ptr %770, align 32, !tbaa !687
  store <8 x float> %2021, ptr %775, align 32, !tbaa !737
  store <8 x float> %2022, ptr %776, align 32, !tbaa !739
  br label %"for inv_zipped$1.s0.n1.n1i"

"for inv_zipped$1.s0.n1.n1i":                     ; preds = %"produce inv_zipped$1", %"for inv_zipped$1.s0.n1.n1i"
  %indvars.iv1695 = phi i64 [ 1, %"produce inv_zipped$1" ], [ %indvars.iv.next1696, %"for inv_zipped$1.s0.n1.n1i" ]
  %2023 = shl nuw nsw i64 %indvars.iv1695, 5
  %2024 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2023
  %2025 = load <8 x float>, ptr %2024, align 32, !tbaa !689
  %2026 = or i64 %2023, 8
  %2027 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2026
  %2028 = load <8 x float>, ptr %2027, align 32, !tbaa !690
  %2029 = fsub <8 x float> %2025, %2028
  %2030 = mul nuw nsw i64 %indvars.iv1695, 24
  %2031 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2030
  store <8 x float> %2029, ptr %2031, align 32, !tbaa !741
  %2032 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2023
  %2033 = load <8 x float>, ptr %2032, align 32, !tbaa !690
  %2034 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2026
  %2035 = load <8 x float>, ptr %2034, align 32, !tbaa !689
  %2036 = fadd <8 x float> %2033, %2035
  %2037 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2030
  store <8 x float> %2036, ptr %2037, align 32, !tbaa !742
  %2038 = or i64 %2023, 16
  %2039 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2038
  %2040 = load <8 x float>, ptr %2039, align 32, !tbaa !689
  %2041 = or i64 %2023, 24
  %2042 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2041
  %2043 = load <8 x float>, ptr %2042, align 32, !tbaa !690
  %2044 = fsub <8 x float> %2040, %2043
  %2045 = add nuw nsw i64 %2030, 8
  %2046 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2045
  %2047 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2038
  %2048 = load <8 x float>, ptr %2047, align 32, !tbaa !690
  %2049 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2041
  %2050 = load <8 x float>, ptr %2049, align 32, !tbaa !689
  %2051 = fadd <8 x float> %2048, %2050
  %2052 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2045
  store <8 x float> %2044, ptr %2046, align 32, !tbaa !741
  store <8 x float> %2051, ptr %2052, align 32, !tbaa !742
  %2053 = sub nuw nsw i64 512, %2023
  %2054 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2053
  %2055 = load <8 x float>, ptr %2054, align 32, !tbaa !689
  %2056 = sub nuw nsw i64 520, %2023
  %2057 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2056
  %2058 = load <8 x float>, ptr %2057, align 32, !tbaa !690
  %2059 = fadd <8 x float> %2055, %2058
  %2060 = add nuw nsw i64 %2030, 384
  %2061 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2060
  store <8 x float> %2059, ptr %2061, align 32, !tbaa !741
  %2062 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2056
  %2063 = load <8 x float>, ptr %2062, align 32, !tbaa !689
  %2064 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2053
  %2065 = load <8 x float>, ptr %2064, align 32, !tbaa !690
  %2066 = fsub <8 x float> %2063, %2065
  %2067 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2060
  store <8 x float> %2066, ptr %2067, align 32, !tbaa !742
  %2068 = sub nuw nsw i64 528, %2023
  %2069 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2068
  %2070 = load <8 x float>, ptr %2069, align 32, !tbaa !689
  %2071 = sub nuw nsw i64 536, %2023
  %2072 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2071
  %2073 = load <8 x float>, ptr %2072, align 32, !tbaa !690
  %2074 = fadd <8 x float> %2070, %2073
  %2075 = add nuw nsw i64 %2030, 392
  %2076 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2075
  %2077 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.09", i64 %2071
  %2078 = load <8 x float>, ptr %2077, align 32, !tbaa !689
  %2079 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.18", i64 %2068
  %2080 = load <8 x float>, ptr %2079, align 32, !tbaa !690
  %2081 = fsub <8 x float> %2078, %2080
  %2082 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2075
  store <8 x float> %2074, ptr %2076, align 32, !tbaa !741
  store <8 x float> %2081, ptr %2082, align 32, !tbaa !742
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %.not57 = icmp eq i64 %indvars.iv.next1696, 16
  br i1 %.not57, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_zipped$1.s0.n1.n1i"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_zipped$1.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  %.not60 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ false, %"for inv_zipped$1.s0.n1.n1i" ]
  %"inv_fft1_S8_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ 0, %"for inv_zipped$1.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"

"for inv_exchange_S1_R8_n1$1.s1.r29877$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"
  %indvars.iv1698 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next1699, %"for inv_exchange_S1_R8_n1$1.s1.r29877$y" ]
  %2083 = mul nuw nsw i64 %indvars.iv1698, 24
  %2084 = add nuw nsw i64 %2083, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2085 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2084
  %2086 = load <8 x float>, ptr %2085, align 32, !tbaa !741
  %2087 = add nuw nsw i64 %2084, 384
  %2088 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !741
  %2090 = fadd <8 x float> %2086, %2089
  %2091 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2084
  %2092 = load <8 x float>, ptr %2091, align 32, !tbaa !742
  %2093 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2087
  %2094 = load <8 x float>, ptr %2093, align 32, !tbaa !742
  %2095 = fadd <8 x float> %2092, %2094
  %2096 = add nuw nsw i64 %2084, 192
  %2097 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2096
  %2098 = load <8 x float>, ptr %2097, align 32, !tbaa !741
  %2099 = add nuw nsw i64 %2084, 576
  %2100 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2099
  %2101 = load <8 x float>, ptr %2100, align 32, !tbaa !741
  %2102 = fadd <8 x float> %2098, %2101
  %2103 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2096
  %2104 = load <8 x float>, ptr %2103, align 32, !tbaa !742
  %2105 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2099
  %2106 = load <8 x float>, ptr %2105, align 32, !tbaa !742
  %2107 = fadd <8 x float> %2104, %2106
  %2108 = fadd <8 x float> %2090, %2102
  %2109 = fadd <8 x float> %2095, %2107
  %2110 = fsub <8 x float> %2090, %2102
  %2111 = fsub <8 x float> %2095, %2107
  %2112 = fsub <8 x float> %2086, %2089
  %2113 = fsub <8 x float> %2092, %2094
  %2114 = fsub <8 x float> %2106, %2104
  %2115 = fsub <8 x float> %2098, %2101
  %2116 = fadd <8 x float> %2112, %2114
  %2117 = fadd <8 x float> %2113, %2115
  %2118 = fsub <8 x float> %2112, %2114
  %2119 = fsub <8 x float> %2113, %2115
  %2120 = add nuw nsw i64 %2084, 96
  %2121 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2120
  %2122 = load <8 x float>, ptr %2121, align 32, !tbaa !741
  %2123 = add nuw nsw i64 %2084, 480
  %2124 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2123
  %2125 = load <8 x float>, ptr %2124, align 32, !tbaa !741
  %2126 = fadd <8 x float> %2122, %2125
  %2127 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2120
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !742
  %2129 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2123
  %2130 = load <8 x float>, ptr %2129, align 32, !tbaa !742
  %2131 = fadd <8 x float> %2128, %2130
  %2132 = add nuw nsw i64 %2084, 288
  %2133 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2132
  %2134 = load <8 x float>, ptr %2133, align 32, !tbaa !741
  %2135 = add nuw nsw i64 %2084, 672
  %2136 = getelementptr inbounds float, ptr %"inv_zipped$1.07", i64 %2135
  %2137 = load <8 x float>, ptr %2136, align 32, !tbaa !741
  %2138 = fadd <8 x float> %2134, %2137
  %2139 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2132
  %2140 = load <8 x float>, ptr %2139, align 32, !tbaa !742
  %2141 = getelementptr inbounds float, ptr %"inv_zipped$1.16", i64 %2135
  %2142 = load <8 x float>, ptr %2141, align 32, !tbaa !742
  %2143 = fadd <8 x float> %2140, %2142
  %2144 = fadd <8 x float> %2126, %2138
  %2145 = fadd <8 x float> %2131, %2143
  %2146 = fsub <8 x float> %2143, %2131
  %2147 = fsub <8 x float> %2126, %2138
  %2148 = fsub <8 x float> %2122, %2125
  %2149 = fsub <8 x float> %2128, %2130
  %2150 = fsub <8 x float> %2142, %2140
  %2151 = fsub <8 x float> %2134, %2137
  %2152 = fadd <8 x float> %2148, %2150
  %2153 = fadd <8 x float> %2149, %2151
  %2154 = fsub <8 x float> %2152, %2153
  %2155 = fmul <8 x float> %2154, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2156 = fadd <8 x float> %2153, %2152
  %2157 = fmul <8 x float> %2156, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2158 = fsub <8 x float> %2150, %2148
  %2159 = fsub <8 x float> %2151, %2149
  %2160 = fadd <8 x float> %2159, %2158
  %2161 = fmul <8 x float> %2160, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2162 = fsub <8 x float> %2148, %2150
  %2163 = fadd <8 x float> %2159, %2162
  %2164 = fmul <8 x float> %2163, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2165 = fadd <8 x float> %2108, %2144
  %2166 = fadd <8 x float> %2109, %2145
  %2167 = fadd <8 x float> %2116, %2155
  %2168 = fadd <8 x float> %2117, %2157
  %2169 = fadd <8 x float> %2110, %2146
  %2170 = fadd <8 x float> %2111, %2147
  %2171 = fadd <8 x float> %2118, %2161
  %2172 = fadd <8 x float> %2119, %2164
  %2173 = fsub <8 x float> %2108, %2144
  %2174 = fsub <8 x float> %2109, %2145
  %2175 = fsub <8 x float> %2116, %2155
  %2176 = fsub <8 x float> %2117, %2157
  %2177 = fsub <8 x float> %2110, %2146
  %2178 = fsub <8 x float> %2111, %2147
  %2179 = fsub <8 x float> %2118, %2161
  %2180 = fsub <8 x float> %2119, %2164
  %2181 = shl nuw nsw i64 %indvars.iv1698, 6
  %2182 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2181
  store <8 x float> %2165, ptr %2182, align 32, !tbaa !301
  %2183 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2181
  store <8 x float> %2166, ptr %2183, align 32, !tbaa !303
  %2184 = or i64 %2181, 8
  %2185 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2184
  store <8 x float> %2167, ptr %2185, align 32, !tbaa !301
  %2186 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2184
  store <8 x float> %2168, ptr %2186, align 32, !tbaa !303
  %2187 = or i64 %2181, 16
  %2188 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2187
  store <8 x float> %2169, ptr %2188, align 32, !tbaa !301
  %2189 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2187
  store <8 x float> %2170, ptr %2189, align 32, !tbaa !303
  %2190 = or i64 %2181, 24
  %2191 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2190
  store <8 x float> %2171, ptr %2191, align 32, !tbaa !301
  %2192 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2190
  store <8 x float> %2172, ptr %2192, align 32, !tbaa !303
  %2193 = or i64 %2181, 32
  %2194 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2193
  store <8 x float> %2173, ptr %2194, align 32, !tbaa !301
  %2195 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2193
  store <8 x float> %2174, ptr %2195, align 32, !tbaa !303
  %2196 = or i64 %2181, 40
  %2197 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2196
  store <8 x float> %2175, ptr %2197, align 32, !tbaa !301
  %2198 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2196
  store <8 x float> %2176, ptr %2198, align 32, !tbaa !303
  %2199 = or i64 %2181, 48
  %2200 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2199
  store <8 x float> %2177, ptr %2200, align 32, !tbaa !301
  %2201 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2199
  store <8 x float> %2178, ptr %2201, align 32, !tbaa !303
  %2202 = or i64 %2181, 56
  %2203 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2202
  store <8 x float> %2179, ptr %2203, align 32, !tbaa !301
  %2204 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2202
  store <8 x float> %2180, ptr %2204, align 32, !tbaa !303
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %.not58 = icmp eq i64 %indvars.iv.next1699, 4
  br i1 %.not58, label %"for inv_fft1_S8_R4_n1$1.s1.r29882$y", label %"for inv_exchange_S1_R8_n1$1.s1.r29877$y"

"for inv_fft1_S8_R4_n1$1.s1.r29882$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r29877$y", %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  %indvars.iv1702 = phi i64 [ %indvars.iv.next1703, %"for inv_fft1_S8_R4_n1$1.s1.r29882$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r29877$y" ]
  %2205 = shl nuw nsw i64 %indvars.iv1702, 3
  %2206 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2205
  %2207 = load <8 x float>, ptr %2206, align 32, !tbaa !301
  %2208 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2205
  %2209 = load <8 x float>, ptr %2208, align 32, !tbaa !303
  %2210 = add nuw nsw i64 %2205, 64
  %2211 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2210
  %2212 = load <8 x float>, ptr %2211, align 32, !tbaa !301
  %2213 = getelementptr inbounds float, ptr %f5.038, i64 %indvars.iv1702
  %2214 = load float, ptr %2213, align 4, !tbaa !743
  %2215 = insertelement <8 x float> undef, float %2214, i64 0
  %2216 = shufflevector <8 x float> %2215, <8 x float> undef, <8 x i32> zeroinitializer
  %2217 = fmul <8 x float> %2212, %2216
  %2218 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2210
  %2219 = load <8 x float>, ptr %2218, align 32, !tbaa !303
  %2220 = getelementptr inbounds float, ptr %f5.137, i64 %indvars.iv1702
  %2221 = load float, ptr %2220, align 4, !tbaa !744
  %2222 = insertelement <8 x float> undef, float %2221, i64 0
  %2223 = shufflevector <8 x float> %2222, <8 x float> undef, <8 x i32> zeroinitializer
  %2224 = fmul <8 x float> %2219, %2223
  %2225 = fsub <8 x float> %2217, %2224
  %2226 = fmul <8 x float> %2212, %2223
  %2227 = fmul <8 x float> %2219, %2216
  %2228 = fadd <8 x float> %2227, %2226
  %2229 = add nuw nsw i64 %2205, 128
  %2230 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2229
  %2231 = load <8 x float>, ptr %2230, align 32, !tbaa !301
  %2232 = shl nuw nsw i64 %indvars.iv1702, 1
  %2233 = getelementptr inbounds float, ptr %f5.038, i64 %2232
  %2234 = load float, ptr %2233, align 8, !tbaa !743
  %2235 = insertelement <8 x float> undef, float %2234, i64 0
  %2236 = shufflevector <8 x float> %2235, <8 x float> undef, <8 x i32> zeroinitializer
  %2237 = fmul <8 x float> %2231, %2236
  %2238 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2229
  %2239 = load <8 x float>, ptr %2238, align 32, !tbaa !303
  %2240 = getelementptr inbounds float, ptr %f5.137, i64 %2232
  %2241 = load float, ptr %2240, align 8, !tbaa !744
  %2242 = insertelement <8 x float> undef, float %2241, i64 0
  %2243 = shufflevector <8 x float> %2242, <8 x float> undef, <8 x i32> zeroinitializer
  %2244 = fmul <8 x float> %2239, %2243
  %2245 = fsub <8 x float> %2237, %2244
  %2246 = fmul <8 x float> %2231, %2243
  %2247 = fmul <8 x float> %2239, %2236
  %2248 = fadd <8 x float> %2247, %2246
  %2249 = add nuw nsw i64 %2205, 192
  %2250 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.014", i64 %2249
  %2251 = load <8 x float>, ptr %2250, align 32, !tbaa !301
  %2252 = mul nuw nsw i64 %indvars.iv1702, 3
  %2253 = getelementptr inbounds float, ptr %f5.038, i64 %2252
  %2254 = load float, ptr %2253, align 4, !tbaa !743
  %2255 = insertelement <8 x float> undef, float %2254, i64 0
  %2256 = shufflevector <8 x float> %2255, <8 x float> undef, <8 x i32> zeroinitializer
  %2257 = fmul <8 x float> %2251, %2256
  %2258 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.113", i64 %2249
  %2259 = load <8 x float>, ptr %2258, align 32, !tbaa !303
  %2260 = getelementptr inbounds float, ptr %f5.137, i64 %2252
  %2261 = load float, ptr %2260, align 4, !tbaa !744
  %2262 = insertelement <8 x float> undef, float %2261, i64 0
  %2263 = shufflevector <8 x float> %2262, <8 x float> undef, <8 x i32> zeroinitializer
  %2264 = fmul <8 x float> %2259, %2263
  %2265 = fsub <8 x float> %2257, %2264
  %2266 = fmul <8 x float> %2251, %2263
  %2267 = fmul <8 x float> %2259, %2256
  %2268 = fadd <8 x float> %2267, %2266
  %2269 = fadd <8 x float> %2207, %2245
  %2270 = fadd <8 x float> %2209, %2248
  %2271 = fadd <8 x float> %2225, %2265
  %2272 = fadd <8 x float> %2228, %2268
  %2273 = fadd <8 x float> %2269, %2271
  %2274 = fadd <8 x float> %2270, %2272
  %2275 = fsub <8 x float> %2269, %2271
  %2276 = fsub <8 x float> %2270, %2272
  %2277 = fsub <8 x float> %2207, %2245
  %2278 = fsub <8 x float> %2209, %2248
  %2279 = fsub <8 x float> %2268, %2228
  %2280 = fsub <8 x float> %2225, %2265
  %2281 = fadd <8 x float> %2277, %2279
  %2282 = fadd <8 x float> %2278, %2280
  %2283 = fsub <8 x float> %2277, %2279
  %2284 = fsub <8 x float> %2278, %2280
  %2285 = shl nuw nsw i64 %indvars.iv1702, 4
  %2286 = or i64 %2285, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2287 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %2286
  store <8 x float> %2273, ptr %2287, align 32, !tbaa !311
  %2288 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %2286
  store <8 x float> %2274, ptr %2288, align 32, !tbaa !313
  %2289 = add nuw nsw i64 %2286, 128
  %2290 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %2289
  store <8 x float> %2281, ptr %2290, align 32, !tbaa !311
  %2291 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %2289
  store <8 x float> %2282, ptr %2291, align 32, !tbaa !313
  %2292 = add nuw nsw i64 %2286, 256
  %2293 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %2292
  store <8 x float> %2275, ptr %2293, align 32, !tbaa !311
  %2294 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %2292
  store <8 x float> %2276, ptr %2294, align 32, !tbaa !313
  %2295 = add nuw nsw i64 %2286, 384
  %2296 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %2295
  store <8 x float> %2283, ptr %2296, align 32, !tbaa !311
  %2297 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %2295
  store <8 x float> %2284, ptr %2297, align 32, !tbaa !313
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %.not59 = icmp eq i64 %indvars.iv.next1703, 8
  br i1 %.not59, label %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y", label %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"

"end for inv_fft1_S8_R4_n1$1.s1.r29882$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r29882$y"
  br i1 %.not60, label %"for inv_unzipped$1.s0.n1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"for inv_unzipped$1.s0.n1":                       ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y", %"for inv_unzipped$1.s0.n1"
  %indvars.iv1705 = phi i64 [ %indvars.iv.next1706, %"for inv_unzipped$1.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1$1.s1.r29882$y" ]
  %2298 = shl nuw nsw i64 %indvars.iv1705, 4
  %2299 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %2298
  %2300 = load <8 x float>, ptr %2299, align 32, !tbaa !311
  %2301 = shl nuw nsw i64 %indvars.iv1705, 5
  %2302 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2301
  store <8 x float> %2300, ptr %2302, align 32, !tbaa !745
  %2303 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %2298
  %2304 = load <8 x float>, ptr %2303, align 32, !tbaa !313
  %2305 = or i64 %2301, 8
  %2306 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2305
  store <8 x float> %2304, ptr %2306, align 32, !tbaa !745
  %2307 = or i64 %2298, 8
  %2308 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.018", i64 %2307
  %2309 = load <8 x float>, ptr %2308, align 32, !tbaa !311
  %2310 = or i64 %2301, 16
  %2311 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2310
  store <8 x float> %2309, ptr %2311, align 32, !tbaa !745
  %2312 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.117", i64 %2307
  %2313 = load <8 x float>, ptr %2312, align 32, !tbaa !313
  %2314 = or i64 %2301, 24
  %2315 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2314
  store <8 x float> %2313, ptr %2315, align 32, !tbaa !745
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %.not61 = icmp eq i64 %indvars.iv.next1706, 32
  br i1 %.not61, label %"consume inv_unzipped$1", label %"for inv_unzipped$1.s0.n1"

"consume inv_unzipped$1":                         ; preds = %"for inv_unzipped$1.s0.n1"
  br i1 %777, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$1"
  %reass.add = sub nsw i64 %indvars.iv1714, %783
  %reass.mul = mul i64 %reass.add, %249
  %2316 = sub i64 %reass.mul, %781
  %2317 = add i64 %786, %reass.mul
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0139"
  %indvars.iv1711 = phi i64 [ %782, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next1712, %"end for result$1.s0.n0.n0139" ]
  br i1 %.not1496, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2318 = shl nsw i64 %indvars.iv1711, 5
  %reass.add1506 = sub nsw i64 %indvars.iv1711, %782
  %reass.mul1507 = mul i64 %reass.add1506, %242
  %2319 = add i64 %2316, %reass.mul1507
  br i1 %796, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0139", %"consume inv_unzipped$1"
  %indvars.iv.next1715 = add nsw i64 %indvars.iv1714, 1
  %2320 = trunc i64 %indvars.iv.next1715 to i32
  %.not62 = icmp eq i32 %174, %2320
  br i1 %.not62, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv1708 = phi i64 [ %indvars.iv.next1709.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2321 = shl nuw nsw i64 %indvars.iv1708, 3
  %2322 = add nsw i64 %2321, %781
  %2323 = add nsw i64 %2322, %2318
  %2324 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2323
  %2325 = load <8 x float>, ptr %2324, align 4, !tbaa !745
  %2326 = fmul <8 x float> %2325, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2327 = add i64 %2319, %2322
  %2328 = getelementptr inbounds float, ptr %54, i64 %2327
  store <8 x float> %2326, ptr %2328, align 4, !tbaa !747
  %indvars.iv.next1709 = shl i64 %indvars.iv1708, 3
  %2329 = or i64 %indvars.iv.next1709, 8
  %2330 = add nsw i64 %2329, %781
  %2331 = add nsw i64 %2330, %2318
  %2332 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2331
  %2333 = load <8 x float>, ptr %2332, align 4, !tbaa !745
  %2334 = fmul <8 x float> %2333, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2335 = add i64 %2319, %2330
  %2336 = getelementptr inbounds float, ptr %54, i64 %2335
  store <8 x float> %2334, ptr %2336, align 4, !tbaa !747
  %indvars.iv.next1709.1 = add nuw nsw i64 %indvars.iv1708, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv1708.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next1709.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2337 = shl nuw nsw i64 %indvars.iv1708.unr, 3
  %2338 = add nsw i64 %2337, %781
  %2339 = add nsw i64 %2338, %2318
  %2340 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2339
  %2341 = load <8 x float>, ptr %2340, align 4, !tbaa !745
  %2342 = fmul <8 x float> %2341, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2343 = add i64 %2319, %2338
  %2344 = getelementptr inbounds float, ptr %54, i64 %2343
  store <8 x float> %2342, ptr %2344, align 4, !tbaa !747
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %780, label %"for result$1.s0.n0.n0138.preheader", label %"end for result$1.s0.n0.n0139", !prof !26

"for result$1.s0.n0.n0138.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2345 = shl nsw i64 %indvars.iv1711, 5
  %2346 = add nsw i64 %785, %2345
  %2347 = getelementptr inbounds float, ptr %"inv_unzipped$110", i64 %2346
  %2348 = load <8 x float>, ptr %2347, align 4, !tbaa !745
  %2349 = fmul <8 x float> %2348, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add1515 = sub nsw i64 %indvars.iv1711, %782
  %reass.mul1516 = mul i64 %reass.add1515, %242
  %2350 = add i64 %2317, %reass.mul1516
  %2351 = getelementptr inbounds float, ptr %54, i64 %2350
  store <8 x float> %2349, ptr %2351, align 4, !tbaa !747
  br label %"end for result$1.s0.n0.n0139"

"end for result$1.s0.n0.n0139":                   ; preds = %"for result$1.s0.n0.n0138.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next1712 = add nsw i64 %indvars.iv1711, 1
  %2352 = trunc i64 %indvars.iv.next1712 to i32
  %.not63 = icmp eq i32 %726, %2352
  br i1 %.not63, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped$1.s0.n0.n0o"(ptr nocapture readnone %__user_context, i32 %"kernel_unzipped$1.s0.n0.n0o", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$1.14" = alloca [256 x float], align 32
  %"kernel_exchange_S1_R8_n1$1.05" = alloca [256 x float], align 32
  %"kernel_X4$2.06" = alloca [512 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.17" = alloca [256 x float], align 32
  %"kernel_fft1_S8_R4_n1$1.08" = alloca [256 x float], align 32
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %f4.0 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %f4.1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %"kernel_unzipped$1.0" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %"kernel_unzipped$1.1" = load ptr, ptr %3, align 8
  %4 = sext i32 %"kernel_unzipped$1.s0.n0.n0o" to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %kernel.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %kernel.stride.1 to i64
  %7 = shl i32 %"kernel_unzipped$1.s0.n0.n0o", 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 1
  %kernel.min.1 = load i32, ptr %9, align 4
  %10 = sext i32 %kernel.min.1 to i64
  %11 = mul nsw i64 %10, %6
  %kernel.min.0 = load i32, ptr %closure, align 4
  %12 = sext i32 %kernel.min.0 to i64
  %13 = add nsw i64 %11, %12
  %14 = sub nsw i64 %8, %13
  %15 = shl i64 %14, 2
  %16 = shl nsw i64 %8, 2
  %17 = shl nsw i64 %4, 6
  %18 = sub nsw i64 %16, %17
  %19 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %kernel = load ptr, ptr %19, align 8
  %scevgep = getelementptr i8, ptr %"kernel_X4$2.06", i64 %18
  %scevgep98 = getelementptr i8, ptr %kernel, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98, i64 64, i1 false)
  %20 = add nsw i64 %18, 64
  %scevgep.1 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %20
  %21 = add i64 %14, %6
  %22 = shl i64 %21, 2
  %scevgep98.1 = getelementptr i8, ptr %kernel, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.1, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.1, i64 64, i1 false)
  %23 = add nsw i64 %18, 128
  %scevgep.2 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %23
  %24 = shl nsw i64 %6, 3
  %25 = add i64 %15, %24
  %scevgep98.2 = getelementptr i8, ptr %kernel, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.2, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.2, i64 64, i1 false)
  %26 = add nsw i64 %18, 192
  %scevgep.3 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %26
  %27 = mul nsw i64 %6, 12
  %28 = add i64 %15, %27
  %scevgep98.3 = getelementptr i8, ptr %kernel, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.3, i64 64, i1 false)
  %29 = add nsw i64 %18, 256
  %scevgep.4 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %29
  %30 = shl nsw i64 %6, 4
  %31 = add i64 %15, %30
  %scevgep98.4 = getelementptr i8, ptr %kernel, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.4, i64 64, i1 false)
  %32 = add nsw i64 %18, 320
  %scevgep.5 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %32
  %33 = mul nsw i64 %6, 20
  %34 = add i64 %15, %33
  %scevgep98.5 = getelementptr i8, ptr %kernel, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.5, i64 64, i1 false)
  %35 = add nsw i64 %18, 384
  %scevgep.6 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %35
  %36 = mul nsw i64 %6, 24
  %37 = add i64 %15, %36
  %scevgep98.6 = getelementptr i8, ptr %kernel, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.6, i64 64, i1 false)
  %38 = add nsw i64 %18, 448
  %scevgep.7 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %38
  %39 = mul nsw i64 %6, 28
  %40 = add i64 %15, %39
  %scevgep98.7 = getelementptr i8, ptr %kernel, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.7, i64 64, i1 false)
  %41 = add nsw i64 %18, 512
  %scevgep.8 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %41
  %42 = shl nsw i64 %6, 5
  %43 = add i64 %15, %42
  %scevgep98.8 = getelementptr i8, ptr %kernel, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.8, i64 64, i1 false)
  %44 = add nsw i64 %18, 576
  %scevgep.9 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %44
  %45 = mul nsw i64 %6, 36
  %46 = add i64 %15, %45
  %scevgep98.9 = getelementptr i8, ptr %kernel, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.9, i64 64, i1 false)
  %47 = add nsw i64 %18, 640
  %scevgep.10 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %47
  %48 = mul nsw i64 %6, 40
  %49 = add i64 %15, %48
  %scevgep98.10 = getelementptr i8, ptr %kernel, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.10, i64 64, i1 false)
  %50 = add nsw i64 %18, 704
  %scevgep.11 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %50
  %51 = mul nsw i64 %6, 44
  %52 = add i64 %15, %51
  %scevgep98.11 = getelementptr i8, ptr %kernel, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.11, i64 64, i1 false)
  %53 = add nsw i64 %18, 768
  %scevgep.12 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %53
  %54 = mul nsw i64 %6, 48
  %55 = add i64 %15, %54
  %scevgep98.12 = getelementptr i8, ptr %kernel, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.12, i64 64, i1 false)
  %56 = add nsw i64 %18, 832
  %scevgep.13 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %56
  %57 = mul nsw i64 %6, 52
  %58 = add i64 %15, %57
  %scevgep98.13 = getelementptr i8, ptr %kernel, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.13, i64 64, i1 false)
  %59 = add nsw i64 %18, 896
  %scevgep.14 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %59
  %60 = mul nsw i64 %6, 56
  %61 = add i64 %15, %60
  %scevgep98.14 = getelementptr i8, ptr %kernel, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.14, i64 64, i1 false)
  %62 = add nsw i64 %18, 960
  %scevgep.15 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %62
  %63 = mul nsw i64 %6, 60
  %64 = add i64 %15, %63
  %scevgep98.15 = getelementptr i8, ptr %kernel, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.15, i64 64, i1 false)
  %65 = add nsw i64 %18, 1024
  %scevgep.16 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %65
  %66 = shl nsw i64 %6, 6
  %67 = add i64 %15, %66
  %scevgep98.16 = getelementptr i8, ptr %kernel, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.16, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.16, i64 64, i1 false)
  %68 = add nsw i64 %18, 1088
  %scevgep.17 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %68
  %69 = mul nsw i64 %6, 68
  %70 = add i64 %15, %69
  %scevgep98.17 = getelementptr i8, ptr %kernel, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.17, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.17, i64 64, i1 false)
  %71 = add nsw i64 %18, 1152
  %scevgep.18 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %71
  %72 = mul nsw i64 %6, 72
  %73 = add i64 %15, %72
  %scevgep98.18 = getelementptr i8, ptr %kernel, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.18, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.18, i64 64, i1 false)
  %74 = add nsw i64 %18, 1216
  %scevgep.19 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %74
  %75 = mul nsw i64 %6, 76
  %76 = add i64 %15, %75
  %scevgep98.19 = getelementptr i8, ptr %kernel, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.19, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.19, i64 64, i1 false)
  %77 = add nsw i64 %18, 1280
  %scevgep.20 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %77
  %78 = mul nsw i64 %6, 80
  %79 = add i64 %15, %78
  %scevgep98.20 = getelementptr i8, ptr %kernel, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.20, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.20, i64 64, i1 false)
  %80 = add nsw i64 %18, 1344
  %scevgep.21 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %80
  %81 = mul nsw i64 %6, 84
  %82 = add i64 %15, %81
  %scevgep98.21 = getelementptr i8, ptr %kernel, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.21, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.21, i64 64, i1 false)
  %83 = add nsw i64 %18, 1408
  %scevgep.22 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %83
  %84 = mul nsw i64 %6, 88
  %85 = add i64 %15, %84
  %scevgep98.22 = getelementptr i8, ptr %kernel, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.22, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.22, i64 64, i1 false)
  %86 = add nsw i64 %18, 1472
  %scevgep.23 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %86
  %87 = mul nsw i64 %6, 92
  %88 = add i64 %15, %87
  %scevgep98.23 = getelementptr i8, ptr %kernel, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.23, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.23, i64 64, i1 false)
  %89 = add nsw i64 %18, 1536
  %scevgep.24 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %89
  %90 = mul nsw i64 %6, 96
  %91 = add i64 %15, %90
  %scevgep98.24 = getelementptr i8, ptr %kernel, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.24, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.24, i64 64, i1 false)
  %92 = add nsw i64 %18, 1600
  %scevgep.25 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %92
  %93 = mul nsw i64 %6, 100
  %94 = add i64 %15, %93
  %scevgep98.25 = getelementptr i8, ptr %kernel, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.25, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.25, i64 64, i1 false)
  %95 = add nsw i64 %18, 1664
  %scevgep.26 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %95
  %96 = mul nsw i64 %6, 104
  %97 = add i64 %15, %96
  %scevgep98.26 = getelementptr i8, ptr %kernel, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.26, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.26, i64 64, i1 false)
  %98 = add nsw i64 %18, 1728
  %scevgep.27 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %98
  %99 = mul nsw i64 %6, 108
  %100 = add i64 %15, %99
  %scevgep98.27 = getelementptr i8, ptr %kernel, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.27, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.27, i64 64, i1 false)
  %101 = add nsw i64 %18, 1792
  %scevgep.28 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %101
  %102 = mul nsw i64 %6, 112
  %103 = add i64 %15, %102
  %scevgep98.28 = getelementptr i8, ptr %kernel, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.28, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.28, i64 64, i1 false)
  %104 = add nsw i64 %18, 1856
  %scevgep.29 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %104
  %105 = mul nsw i64 %6, 116
  %106 = add i64 %15, %105
  %scevgep98.29 = getelementptr i8, ptr %kernel, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.29, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.29, i64 64, i1 false)
  %107 = add nsw i64 %18, 1920
  %scevgep.30 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %107
  %108 = mul nsw i64 %6, 120
  %109 = add i64 %15, %108
  %scevgep98.30 = getelementptr i8, ptr %kernel, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.30, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.30, i64 64, i1 false)
  %110 = add nsw i64 %18, 1984
  %scevgep.31 = getelementptr i8, ptr %"kernel_X4$2.06", i64 %110
  %111 = mul nsw i64 %6, 124
  %112 = add i64 %15, %111
  %scevgep98.31 = getelementptr i8, ptr %kernel, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %scevgep.31, ptr noundef nonnull align 4 dereferenceable(64) %scevgep98.31, i64 64, i1 false)
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"

"for kernel_exchange_S1_R8_n1$1.s1.r29786$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !749
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !749
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !749
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !749
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !749
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !749
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !749
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %137
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !749
  %140 = fadd <8 x float> %136, %139
  %141 = fadd <8 x float> %119, %133
  %142 = fadd <8 x float> %126, %140
  %143 = fsub <8 x float> %119, %133
  %144 = fsub <8 x float> %126, %140
  %145 = fsub <8 x float> %115, %118
  %146 = fsub <8 x float> %122, %125
  %147 = fsub <8 x float> %136, %139
  %148 = fsub <8 x float> %132, %129
  %149 = fadd <8 x float> %145, %147
  %150 = fadd <8 x float> %146, %148
  %151 = fsub <8 x float> %145, %147
  %152 = fsub <8 x float> %146, %148
  %153 = add nuw nsw i64 %113, 64
  %154 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %153
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !749
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !749
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !749
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !749
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !749
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !749
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !749
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %177
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !749
  %180 = fadd <8 x float> %176, %179
  %181 = fadd <8 x float> %159, %173
  %182 = fadd <8 x float> %166, %180
  %183 = fsub <8 x float> %166, %180
  %184 = fsub <8 x float> %173, %159
  %185 = fsub <8 x float> %155, %158
  %186 = fsub <8 x float> %162, %165
  %187 = fsub <8 x float> %176, %179
  %188 = fsub <8 x float> %172, %169
  %189 = fadd <8 x float> %185, %187
  %190 = fadd <8 x float> %186, %188
  %191 = fadd <8 x float> %190, %189
  %192 = fmul <8 x float> %191, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %193 = fsub <8 x float> %190, %189
  %194 = fmul <8 x float> %193, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %195 = fsub <8 x float> %187, %185
  %196 = fsub <8 x float> %186, %188
  %197 = fadd <8 x float> %196, %195
  %198 = fmul <8 x float> %197, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %199 = fsub <8 x float> %188, %186
  %200 = fadd <8 x float> %199, %195
  %201 = fmul <8 x float> %200, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %202 = fadd <8 x float> %141, %181
  %203 = fadd <8 x float> %142, %182
  %204 = fadd <8 x float> %149, %192
  %205 = fadd <8 x float> %150, %194
  %206 = fadd <8 x float> %143, %183
  %207 = fadd <8 x float> %144, %184
  %208 = fadd <8 x float> %151, %198
  %209 = fadd <8 x float> %152, %201
  %210 = fsub <8 x float> %141, %181
  %211 = fsub <8 x float> %142, %182
  %212 = fsub <8 x float> %149, %192
  %213 = fsub <8 x float> %150, %194
  %214 = fsub <8 x float> %143, %183
  %215 = fsub <8 x float> %144, %184
  %216 = fsub <8 x float> %151, %198
  %217 = fsub <8 x float> %152, %201
  %218 = shl nuw nsw i64 %indvars.iv, 6
  %219 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %218
  store <8 x float> %202, ptr %219, align 32, !tbaa !751
  %220 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !753
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !751
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !753
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !751
  %226 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !753
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !751
  %229 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !753
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !751
  %232 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !753
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !751
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !753
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !751
  %238 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !753
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !751
  %241 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !753
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"

"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r29786$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"

"for kernel_fft1_S8_R4_n1$1.s1.r29792$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y" ]
  %243 = shl nuw nsw i64 %indvars.iv102, 3
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !751
  %246 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !753
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !751
  %251 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv102
  %252 = load float, ptr %251, align 4, !tbaa !755
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !753
  %258 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv102
  %259 = load float, ptr %258, align 4, !tbaa !756
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !751
  %270 = shl nuw nsw i64 %indvars.iv102, 1
  %271 = getelementptr inbounds float, ptr %f4.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !755
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !753
  %278 = getelementptr inbounds float, ptr %f4.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !756
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !751
  %290 = mul nuw nsw i64 %indvars.iv102, 3
  %291 = getelementptr inbounds float, ptr %f4.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !755
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !753
  %298 = getelementptr inbounds float, ptr %f4.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !756
  %300 = insertelement <8 x float> undef, float %299, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> undef, <8 x i32> zeroinitializer
  %302 = fmul <8 x float> %297, %301
  %303 = fsub <8 x float> %295, %302
  %304 = fmul <8 x float> %289, %301
  %305 = fmul <8 x float> %297, %294
  %306 = fadd <8 x float> %305, %304
  %307 = fadd <8 x float> %245, %283
  %308 = fadd <8 x float> %247, %286
  %309 = fadd <8 x float> %263, %303
  %310 = fadd <8 x float> %266, %306
  %311 = fadd <8 x float> %307, %309
  %312 = fadd <8 x float> %308, %310
  %313 = fsub <8 x float> %307, %309
  %314 = fsub <8 x float> %308, %310
  %315 = fsub <8 x float> %245, %283
  %316 = fsub <8 x float> %247, %286
  %317 = fsub <8 x float> %266, %306
  %318 = fsub <8 x float> %303, %263
  %319 = fadd <8 x float> %315, %317
  %320 = fadd <8 x float> %316, %318
  %321 = fsub <8 x float> %315, %317
  %322 = fsub <8 x float> %316, %318
  %323 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %243
  store <8 x float> %311, ptr %323, align 32, !tbaa !757
  %324 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !759
  %325 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !757
  %326 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !759
  %327 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !757
  %328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !759
  %329 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !757
  %330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !759
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not11 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not11, label %"for kernel_unzipped$1.s0.n1", label %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y"

"for kernel_unzipped$1.s0.n1":                    ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y", %"for kernel_unzipped$1.s0.n1"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"for kernel_unzipped$1.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r29792$y" ]
  %331 = shl nuw nsw i64 %indvars.iv105, 3
  %332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !757
  %334 = mul i64 %indvars.iv105, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !757
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv105, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %"kernel_unzipped$1.0", i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !759
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !759
  %346 = fsub <8 x float> %343, %345
  %347 = getelementptr inbounds float, ptr %"kernel_unzipped$1.1", i64 %340
  store <8 x float> %346, ptr %347, align 32, !tbaa !269
  %348 = fadd <8 x float> %343, %345
  %349 = or i64 %340, 8
  %350 = getelementptr inbounds float, ptr %"kernel_unzipped$1.0", i64 %349
  store <8 x float> %348, ptr %350, align 32, !tbaa !268
  %351 = fsub <8 x float> %337, %333
  %352 = getelementptr inbounds float, ptr %"kernel_unzipped$1.1", i64 %349
  store <8 x float> %351, ptr %352, align 32, !tbaa !269
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not12 = icmp eq i64 %indvars.iv.next106, 17
  br i1 %.not12, label %destructor_block, label %"for kernel_unzipped$1.s0.n1"

destructor_block:                                 ; preds = %"for kernel_unzipped$1.s0.n1"
  ret i32 0
}

define i32 @_Z89FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z93FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t5531 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t5527 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t5523 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5523, i8 0, i64 48, i1 false)
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
  store ptr %t5523, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t5527, i8 0, i64 32, i1 false)
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
  store ptr %t5527, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t5531, i8 0, i64 48, i1 false)
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
  store ptr %t5531, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t5526 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t5526, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t5530 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t5530, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t5526, %entry ], [ %t5530, %"assert succeeded" ], [ %t5534, %"assert succeeded2" ], [ %t5535, %"assert succeeded4" ], [ %t5524, %true_bb ], [ %t5525, %false_bb ], [ %t5528, %true_bb11 ], [ %t5529, %false_bb12 ], [ %t5532, %true_bb18 ], [ %t5533, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t5534 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t5534, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t5535 = call i32 @_Z84FftConvolve32x32xRHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t5535, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t5524 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t5524, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t5525 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t5525, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t5528 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t5528, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t5529 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t5529, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t5532 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t5533 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "reciprocal-estimates"="none" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"corei7-avx"}
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
!28 = !{!"f5.0.width4.base0", !29, i64 0}
!29 = !{!"f5.0.width8.base0", !30, i64 0}
!30 = !{!"f5.0.width16.base0", !31, i64 0}
!31 = !{!"f5.0.width32.base0", !32, i64 0}
!32 = !{!"f5.0.width64.base0", !33, i64 0}
!33 = !{!"f5.0.width128.base0", !34, i64 0}
!34 = !{!"f5.0.width256.base0", !35, i64 0}
!35 = !{!"f5.0.width512.base0", !36, i64 0}
!36 = !{!"f5.0.width1024.base0", !37, i64 0}
!37 = !{!"f5.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f5.1.width4.base0", !41, i64 0}
!41 = !{!"f5.1.width8.base0", !42, i64 0}
!42 = !{!"f5.1.width16.base0", !43, i64 0}
!43 = !{!"f5.1.width32.base0", !44, i64 0}
!44 = !{!"f5.1.width64.base0", !45, i64 0}
!45 = !{!"f5.1.width128.base0", !46, i64 0}
!46 = !{!"f5.1.width256.base0", !47, i64 0}
!47 = !{!"f5.1.width512.base0", !48, i64 0}
!48 = !{!"f5.1.width1024.base0", !49, i64 0}
!49 = !{!"f5.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f5.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f5.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f5.0.width4.base8", !56, i64 0}
!56 = !{!"f5.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f5.1.width4.base8", !59, i64 0}
!59 = !{!"f5.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f5.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f5.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f5.0.width4.base16", !66, i64 0}
!66 = !{!"f5.0.width8.base16", !67, i64 0}
!67 = !{!"f5.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f5.1.width4.base16", !70, i64 0}
!70 = !{!"f5.1.width8.base16", !71, i64 0}
!71 = !{!"f5.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f5.0.width2.base20", !74, i64 0}
!74 = !{!"f5.0.width4.base20", !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f5.1.width2.base20", !77, i64 0}
!77 = !{!"f5.1.width4.base20", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"f3.0.width4.base0", !80, i64 0}
!80 = !{!"f3.0.width8.base0", !81, i64 0}
!81 = !{!"f3.0.width16.base0", !82, i64 0}
!82 = !{!"f3.0.width32.base0", !83, i64 0}
!83 = !{!"f3.0.width64.base0", !84, i64 0}
!84 = !{!"f3.0.width128.base0", !85, i64 0}
!85 = !{!"f3.0.width256.base0", !86, i64 0}
!86 = !{!"f3.0.width512.base0", !87, i64 0}
!87 = !{!"f3.0.width1024.base0", !88, i64 0}
!88 = !{!"f3.0", !38, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"f3.1.width4.base0", !91, i64 0}
!91 = !{!"f3.1.width8.base0", !92, i64 0}
!92 = !{!"f3.1.width16.base0", !93, i64 0}
!93 = !{!"f3.1.width32.base0", !94, i64 0}
!94 = !{!"f3.1.width64.base0", !95, i64 0}
!95 = !{!"f3.1.width128.base0", !96, i64 0}
!96 = !{!"f3.1.width256.base0", !97, i64 0}
!97 = !{!"f3.1.width512.base0", !98, i64 0}
!98 = !{!"f3.1.width1024.base0", !99, i64 0}
!99 = !{!"f3.1", !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f3.0.width4.base4", !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"f3.1.width4.base4", !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f3.0.width4.base8", !106, i64 0}
!106 = !{!"f3.0.width8.base8", !81, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f3.1.width4.base8", !109, i64 0}
!109 = !{!"f3.1.width8.base8", !92, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f3.0.width4.base12", !106, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"f3.1.width4.base12", !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f3.0.width4.base16", !116, i64 0}
!116 = !{!"f3.0.width8.base16", !117, i64 0}
!117 = !{!"f3.0.width16.base16", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f3.1.width4.base16", !120, i64 0}
!120 = !{!"f3.1.width8.base16", !121, i64 0}
!121 = !{!"f3.1.width16.base16", !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f3.0.width2.base20", !124, i64 0}
!124 = !{!"f3.0.width4.base20", !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f3.1.width2.base20", !127, i64 0}
!127 = !{!"f3.1.width4.base20", !120, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"f4.0.width4.base0", !130, i64 0}
!130 = !{!"f4.0.width8.base0", !131, i64 0}
!131 = !{!"f4.0.width16.base0", !132, i64 0}
!132 = !{!"f4.0.width32.base0", !133, i64 0}
!133 = !{!"f4.0.width64.base0", !134, i64 0}
!134 = !{!"f4.0.width128.base0", !135, i64 0}
!135 = !{!"f4.0.width256.base0", !136, i64 0}
!136 = !{!"f4.0.width512.base0", !137, i64 0}
!137 = !{!"f4.0.width1024.base0", !138, i64 0}
!138 = !{!"f4.0", !38, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"f4.1.width4.base0", !141, i64 0}
!141 = !{!"f4.1.width8.base0", !142, i64 0}
!142 = !{!"f4.1.width16.base0", !143, i64 0}
!143 = !{!"f4.1.width32.base0", !144, i64 0}
!144 = !{!"f4.1.width64.base0", !145, i64 0}
!145 = !{!"f4.1.width128.base0", !146, i64 0}
!146 = !{!"f4.1.width256.base0", !147, i64 0}
!147 = !{!"f4.1.width512.base0", !148, i64 0}
!148 = !{!"f4.1.width1024.base0", !149, i64 0}
!149 = !{!"f4.1", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f4.0.width4.base4", !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f4.1.width4.base4", !141, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f4.0.width4.base8", !156, i64 0}
!156 = !{!"f4.0.width8.base8", !131, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"f4.1.width4.base8", !159, i64 0}
!159 = !{!"f4.1.width8.base8", !142, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f4.0.width4.base12", !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"f4.1.width4.base12", !159, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f4.0.width4.base16", !166, i64 0}
!166 = !{!"f4.0.width8.base16", !167, i64 0}
!167 = !{!"f4.0.width16.base16", !132, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f4.1.width4.base16", !170, i64 0}
!170 = !{!"f4.1.width8.base16", !171, i64 0}
!171 = !{!"f4.1.width16.base16", !143, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f4.0.width2.base20", !174, i64 0}
!174 = !{!"f4.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f4.1.width2.base20", !177, i64 0}
!177 = !{!"f4.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"kernel_unzipped$1.0.width4.base0", !180, i64 0}
!180 = !{!"kernel_unzipped$1.0.width8.base0", !181, i64 0}
!181 = !{!"kernel_unzipped$1.0.width16.base0", !182, i64 0}
!182 = !{!"kernel_unzipped$1.0.width32.base0", !183, i64 0}
!183 = !{!"kernel_unzipped$1.0.width64.base0", !184, i64 0}
!184 = !{!"kernel_unzipped$1.0.width128.base0", !185, i64 0}
!185 = !{!"kernel_unzipped$1.0.width256.base0", !186, i64 0}
!186 = !{!"kernel_unzipped$1.0.width512.base0", !187, i64 0}
!187 = !{!"kernel_unzipped$1.0.width1024.base0", !188, i64 0}
!188 = !{!"kernel_unzipped$1.0", !38, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_unzipped$1.0.width4.base16", !191, i64 0}
!191 = !{!"kernel_unzipped$1.0.width8.base16", !192, i64 0}
!192 = !{!"kernel_unzipped$1.0.width16.base16", !182, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"kernel_unzipped$1.0.width4.base512", !195, i64 0}
!195 = !{!"kernel_unzipped$1.0.width8.base512", !196, i64 0}
!196 = !{!"kernel_unzipped$1.0.width16.base512", !197, i64 0}
!197 = !{!"kernel_unzipped$1.0.width32.base512", !198, i64 0}
!198 = !{!"kernel_unzipped$1.0.width64.base512", !199, i64 0}
!199 = !{!"kernel_unzipped$1.0.width128.base512", !200, i64 0}
!200 = !{!"kernel_unzipped$1.0.width256.base512", !201, i64 0}
!201 = !{!"kernel_unzipped$1.0.width512.base512", !187, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_unzipped$1.0.width4.base528", !204, i64 0}
!204 = !{!"kernel_unzipped$1.0.width8.base528", !205, i64 0}
!205 = !{!"kernel_unzipped$1.0.width16.base528", !197, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"kernel_unzipped$1.0.width4.base8", !208, i64 0}
!208 = !{!"kernel_unzipped$1.0.width8.base8", !181, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"kernel_unzipped$1.0.width4.base24", !211, i64 0}
!211 = !{!"kernel_unzipped$1.0.width8.base24", !192, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"kernel_unzipped$1.0.width4.base520", !214, i64 0}
!214 = !{!"kernel_unzipped$1.0.width8.base520", !196, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"kernel_unzipped$1.0.width4.base536", !217, i64 0}
!217 = !{!"kernel_unzipped$1.0.width8.base536", !205, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"kernel_unzipped$1.0.width4.base4", !180, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"kernel_unzipped$1.0.width4.base20", !191, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"kernel_unzipped$1.0.width4.base516", !195, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"kernel_unzipped$1.0.width4.base532", !204, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"kernel_unzipped$1.0.width4.base12", !208, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"kernel_unzipped$1.0.width4.base28", !211, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"kernel_unzipped$1.0.width4.base524", !214, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"kernel_unzipped$1.0.width4.base540", !217, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base0", !236, i64 0}
!236 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base0", !237, i64 0}
!237 = !{!"kernel_fft0_S8_R4_n0$1.0.width32.base0", !238, i64 0}
!238 = !{!"kernel_fft0_S8_R4_n0$1.0.width64.base0", !239, i64 0}
!239 = !{!"kernel_fft0_S8_R4_n0$1.0.width128.base0", !240, i64 0}
!240 = !{!"kernel_fft0_S8_R4_n0$1.0.width256.base0", !241, i64 0}
!241 = !{!"kernel_fft0_S8_R4_n0$1.0.width512.base0", !242, i64 0}
!242 = !{!"kernel_fft0_S8_R4_n0$1.0.width1024.base0", !243, i64 0}
!243 = !{!"kernel_fft0_S8_R4_n0$1.0", !38, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base0", !246, i64 0}
!246 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base0", !247, i64 0}
!247 = !{!"kernel_fft0_S8_R4_n0$1.1.width32.base0", !248, i64 0}
!248 = !{!"kernel_fft0_S8_R4_n0$1.1.width64.base0", !249, i64 0}
!249 = !{!"kernel_fft0_S8_R4_n0$1.1.width128.base0", !250, i64 0}
!250 = !{!"kernel_fft0_S8_R4_n0$1.1.width256.base0", !251, i64 0}
!251 = !{!"kernel_fft0_S8_R4_n0$1.1.width512.base0", !252, i64 0}
!252 = !{!"kernel_fft0_S8_R4_n0$1.1.width1024.base0", !253, i64 0}
!253 = !{!"kernel_fft0_S8_R4_n0$1.1", !38, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base8", !236, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base8", !246, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base16", !260, i64 0}
!260 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base16", !237, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base16", !263, i64 0}
!263 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base16", !247, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base24", !260, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base24", !263, i64 0}
!268 = !{!188, !188, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"kernel_unzipped$1.1", !38, i64 0}
!271 = !{!243, !243, i64 0}
!272 = !{!253, !253, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"kernel_fft0_S8_R4_n0$1.1.width1.base0", !275, i64 0}
!275 = !{!"kernel_fft0_S8_R4_n0$1.1.width2.base0", !276, i64 0}
!276 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base0", !245, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"kernel_fft0_S8_R4_n0$1.0.width1.base512", !279, i64 0}
!279 = !{!"kernel_fft0_S8_R4_n0$1.0.width2.base512", !280, i64 0}
!280 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base512", !281, i64 0}
!281 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base512", !282, i64 0}
!282 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base512", !283, i64 0}
!283 = !{!"kernel_fft0_S8_R4_n0$1.0.width32.base512", !284, i64 0}
!284 = !{!"kernel_fft0_S8_R4_n0$1.0.width64.base512", !285, i64 0}
!285 = !{!"kernel_fft0_S8_R4_n0$1.0.width128.base512", !286, i64 0}
!286 = !{!"kernel_fft0_S8_R4_n0$1.0.width256.base512", !287, i64 0}
!287 = !{!"kernel_fft0_S8_R4_n0$1.0.width512.base512", !242, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"kernel_fft0_S8_R4_n0$1.1.width1.base512", !290, i64 0}
!290 = !{!"kernel_fft0_S8_R4_n0$1.1.width2.base512", !291, i64 0}
!291 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base512", !292, i64 0}
!292 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base512", !293, i64 0}
!293 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base512", !294, i64 0}
!294 = !{!"kernel_fft0_S8_R4_n0$1.1.width32.base512", !295, i64 0}
!295 = !{!"kernel_fft0_S8_R4_n0$1.1.width64.base512", !296, i64 0}
!296 = !{!"kernel_fft0_S8_R4_n0$1.1.width128.base512", !297, i64 0}
!297 = !{!"kernel_fft0_S8_R4_n0$1.1.width256.base512", !298, i64 0}
!298 = !{!"kernel_fft0_S8_R4_n0$1.1.width512.base512", !252, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"input", !38, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"fwd_exchange_S1_R8_n1$1.0", !38, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"fwd_exchange_S1_R8_n1$1.1", !38, i64 0}
!305 = !{!88, !88, i64 0}
!306 = !{!99, !99, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"fwd_fft1_S8_R4_n1$1.0", !38, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"fwd_fft1_S8_R4_n1$1.1", !38, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"fwd_unzipped$1.0", !38, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"fwd_unzipped$1.1", !38, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"fwd_unzipped$1.0.width4.base0", !317, i64 0}
!317 = !{!"fwd_unzipped$1.0.width8.base0", !318, i64 0}
!318 = !{!"fwd_unzipped$1.0.width16.base0", !319, i64 0}
!319 = !{!"fwd_unzipped$1.0.width32.base0", !320, i64 0}
!320 = !{!"fwd_unzipped$1.0.width64.base0", !321, i64 0}
!321 = !{!"fwd_unzipped$1.0.width128.base0", !322, i64 0}
!322 = !{!"fwd_unzipped$1.0.width256.base0", !323, i64 0}
!323 = !{!"fwd_unzipped$1.0.width512.base0", !324, i64 0}
!324 = !{!"fwd_unzipped$1.0.width1024.base0", !312, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"fwd_unzipped$1.0.width4.base16", !327, i64 0}
!327 = !{!"fwd_unzipped$1.0.width8.base16", !328, i64 0}
!328 = !{!"fwd_unzipped$1.0.width16.base16", !319, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"fwd_unzipped$1.0.width4.base512", !331, i64 0}
!331 = !{!"fwd_unzipped$1.0.width8.base512", !332, i64 0}
!332 = !{!"fwd_unzipped$1.0.width16.base512", !333, i64 0}
!333 = !{!"fwd_unzipped$1.0.width32.base512", !334, i64 0}
!334 = !{!"fwd_unzipped$1.0.width64.base512", !335, i64 0}
!335 = !{!"fwd_unzipped$1.0.width128.base512", !336, i64 0}
!336 = !{!"fwd_unzipped$1.0.width256.base512", !337, i64 0}
!337 = !{!"fwd_unzipped$1.0.width512.base512", !324, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"fwd_unzipped$1.0.width4.base528", !340, i64 0}
!340 = !{!"fwd_unzipped$1.0.width8.base528", !341, i64 0}
!341 = !{!"fwd_unzipped$1.0.width16.base528", !333, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"fwd_unzipped$1.0.width4.base8", !344, i64 0}
!344 = !{!"fwd_unzipped$1.0.width8.base8", !318, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"fwd_unzipped$1.0.width4.base24", !347, i64 0}
!347 = !{!"fwd_unzipped$1.0.width8.base24", !328, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"fwd_unzipped$1.0.width4.base520", !350, i64 0}
!350 = !{!"fwd_unzipped$1.0.width8.base520", !332, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"fwd_unzipped$1.0.width4.base536", !353, i64 0}
!353 = !{!"fwd_unzipped$1.0.width8.base536", !341, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_unzipped$1.0.width4.base4", !317, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_unzipped$1.0.width4.base20", !327, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_unzipped$1.0.width4.base516", !331, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"fwd_unzipped$1.0.width4.base532", !340, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"fwd_unzipped$1.0.width4.base12", !344, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"fwd_unzipped$1.0.width4.base28", !347, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_unzipped$1.0.width4.base524", !350, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_unzipped$1.0.width4.base540", !353, i64 0}
!370 = !{!180, !180, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"kernel_unzipped$1.1.width8.base0", !373, i64 0}
!373 = !{!"kernel_unzipped$1.1.width16.base0", !374, i64 0}
!374 = !{!"kernel_unzipped$1.1.width32.base0", !375, i64 0}
!375 = !{!"kernel_unzipped$1.1.width64.base0", !376, i64 0}
!376 = !{!"kernel_unzipped$1.1.width128.base0", !377, i64 0}
!377 = !{!"kernel_unzipped$1.1.width256.base0", !378, i64 0}
!378 = !{!"kernel_unzipped$1.1.width512.base0", !379, i64 0}
!379 = !{!"kernel_unzipped$1.1.width1024.base0", !270, i64 0}
!380 = !{!208, !208, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"kernel_unzipped$1.1.width8.base8", !373, i64 0}
!383 = !{!191, !191, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"kernel_unzipped$1.1.width8.base16", !386, i64 0}
!386 = !{!"kernel_unzipped$1.1.width16.base16", !374, i64 0}
!387 = !{!211, !211, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"kernel_unzipped$1.1.width8.base24", !386, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base32", !392, i64 0}
!392 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base32", !393, i64 0}
!393 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base32", !394, i64 0}
!394 = !{!"fwd_fft1_S8_R4_n1$1.0.width32.base32", !395, i64 0}
!395 = !{!"fwd_fft1_S8_R4_n1$1.0.width64.base0", !396, i64 0}
!396 = !{!"fwd_fft1_S8_R4_n1$1.0.width128.base0", !397, i64 0}
!397 = !{!"fwd_fft1_S8_R4_n1$1.0.width256.base0", !398, i64 0}
!398 = !{!"fwd_fft1_S8_R4_n1$1.0.width512.base0", !399, i64 0}
!399 = !{!"fwd_fft1_S8_R4_n1$1.0.width1024.base0", !308, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base32", !402, i64 0}
!402 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base32", !403, i64 0}
!403 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base32", !404, i64 0}
!404 = !{!"fwd_fft1_S8_R4_n1$1.1.width32.base32", !405, i64 0}
!405 = !{!"fwd_fft1_S8_R4_n1$1.1.width64.base0", !406, i64 0}
!406 = !{!"fwd_fft1_S8_R4_n1$1.1.width128.base0", !407, i64 0}
!407 = !{!"fwd_fft1_S8_R4_n1$1.1.width256.base0", !408, i64 0}
!408 = !{!"fwd_fft1_S8_R4_n1$1.1.width512.base0", !409, i64 0}
!409 = !{!"fwd_fft1_S8_R4_n1$1.1.width1024.base0", !310, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base40", !412, i64 0}
!412 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base40", !393, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base40", !415, i64 0}
!415 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base40", !403, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base28", !418, i64 0}
!418 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base24", !419, i64 0}
!419 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base16", !420, i64 0}
!420 = !{!"fwd_fft1_S8_R4_n1$1.0.width32.base0", !395, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base28", !423, i64 0}
!423 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base24", !424, i64 0}
!424 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base16", !425, i64 0}
!425 = !{!"fwd_fft1_S8_R4_n1$1.1.width32.base0", !405, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base20", !428, i64 0}
!428 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base16", !419, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base20", !431, i64 0}
!431 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base16", !424, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base36", !392, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base36", !402, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base44", !412, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base44", !415, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base24", !418, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base24", !423, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base16", !428, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base16", !431, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base48", !450, i64 0}
!450 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base48", !451, i64 0}
!451 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base48", !394, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base48", !454, i64 0}
!454 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base48", !455, i64 0}
!455 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base48", !404, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base56", !458, i64 0}
!458 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base56", !451, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base56", !461, i64 0}
!461 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base56", !455, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base12", !464, i64 0}
!464 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base8", !465, i64 0}
!465 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base0", !420, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base12", !468, i64 0}
!468 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base8", !469, i64 0}
!469 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base0", !425, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base4", !472, i64 0}
!472 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base0", !465, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base4", !475, i64 0}
!475 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base0", !469, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base52", !450, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base52", !454, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base60", !458, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base60", !461, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base8", !464, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base8", !468, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base0", !472, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base0", !475, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base0", !494, i64 0}
!494 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base0", !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base0", !496, i64 0}
!496 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base0", !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$1.0.width128.base0", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1$1.0.width256.base0", !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$1.0.width512.base0", !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1$1.0.width1024.base0", !302, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base8", !494, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base16", !505, i64 0}
!505 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base16", !495, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base24", !505, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base0", !510, i64 0}
!510 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base0", !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base0", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base0", !513, i64 0}
!513 = !{!"fwd_exchange_S1_R8_n1$1.1.width128.base0", !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$1.1.width256.base0", !515, i64 0}
!515 = !{!"fwd_exchange_S1_R8_n1$1.1.width512.base0", !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$1.1.width1024.base0", !304, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base8", !510, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base16", !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base16", !511, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base24", !521, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"kernel_unzipped$1.1.width1.base0", !526, i64 0}
!526 = !{!"kernel_unzipped$1.1.width2.base0", !527, i64 0}
!527 = !{!"kernel_unzipped$1.1.width4.base0", !372, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_unzipped$1.0.width1.base512", !530, i64 0}
!530 = !{!"kernel_unzipped$1.0.width2.base512", !194, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"kernel_unzipped$1.1.width1.base512", !533, i64 0}
!533 = !{!"kernel_unzipped$1.1.width2.base512", !534, i64 0}
!534 = !{!"kernel_unzipped$1.1.width4.base512", !535, i64 0}
!535 = !{!"kernel_unzipped$1.1.width8.base512", !536, i64 0}
!536 = !{!"kernel_unzipped$1.1.width16.base512", !537, i64 0}
!537 = !{!"kernel_unzipped$1.1.width32.base512", !538, i64 0}
!538 = !{!"kernel_unzipped$1.1.width64.base512", !539, i64 0}
!539 = !{!"kernel_unzipped$1.1.width128.base512", !540, i64 0}
!540 = !{!"kernel_unzipped$1.1.width256.base512", !541, i64 0}
!541 = !{!"kernel_unzipped$1.1.width512.base512", !379, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base0", !235, i64 0}
!544 = !{!527, !527, i64 0}
!545 = !{!276, !276, i64 0}
!546 = !{!291, !291, i64 0}
!547 = !{!534, !534, i64 0}
!548 = !{!280, !280, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base16", !259, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base16", !262, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base528", !555, i64 0}
!555 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base528", !556, i64 0}
!556 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base528", !294, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base528", !559, i64 0}
!559 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base528", !560, i64 0}
!560 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base528", !283, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base8", !255, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_unzipped$1.1.width4.base8", !382, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base8", !257, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base520", !569, i64 0}
!569 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base520", !293, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"kernel_unzipped$1.1.width4.base520", !572, i64 0}
!572 = !{!"kernel_unzipped$1.1.width8.base520", !536, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base520", !575, i64 0}
!575 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base520", !282, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base24", !265, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base24", !267, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base536", !582, i64 0}
!582 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base536", !556, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base536", !585, i64 0}
!585 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base536", !560, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base4", !235, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"kernel_unzipped$1.1.width4.base4", !372, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base4", !245, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base516", !292, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"kernel_unzipped$1.1.width4.base516", !535, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base516", !281, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base20", !259, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"kernel_unzipped$1.1.width4.base20", !385, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base20", !262, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base532", !555, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"kernel_unzipped$1.1.width4.base532", !608, i64 0}
!608 = !{!"kernel_unzipped$1.1.width8.base528", !609, i64 0}
!609 = !{!"kernel_unzipped$1.1.width16.base528", !537, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base532", !559, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base12", !255, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"kernel_unzipped$1.1.width4.base12", !382, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base12", !257, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base524", !569, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"kernel_unzipped$1.1.width4.base524", !572, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base524", !575, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base28", !265, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"kernel_unzipped$1.1.width4.base28", !389, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base28", !267, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base540", !582, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"kernel_unzipped$1.1.width4.base540", !634, i64 0}
!634 = !{!"kernel_unzipped$1.1.width8.base536", !609, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base540", !585, i64 0}
!637 = !{!29, !29, i64 0}
!638 = !{!41, !41, i64 0}
!639 = !{!56, !56, i64 0}
!640 = !{!59, !59, i64 0}
!641 = !{!31, !31, i64 0}
!642 = !{!43, !43, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base32", !645, i64 0}
!645 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base32", !646, i64 0}
!646 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base32", !496, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base32", !649, i64 0}
!649 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base32", !650, i64 0}
!650 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base32", !512, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base40", !645, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base40", !649, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base0", !657, i64 0}
!657 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base0", !658, i64 0}
!658 = !{!"inv_fft0_S8_R4_n0$1.0.width32.base0", !659, i64 0}
!659 = !{!"inv_fft0_S8_R4_n0$1.0.width64.base0", !660, i64 0}
!660 = !{!"inv_fft0_S8_R4_n0$1.0.width128.base0", !661, i64 0}
!661 = !{!"inv_fft0_S8_R4_n0$1.0.width256.base0", !662, i64 0}
!662 = !{!"inv_fft0_S8_R4_n0$1.0.width512.base0", !663, i64 0}
!663 = !{!"inv_fft0_S8_R4_n0$1.0.width1024.base0", !664, i64 0}
!664 = !{!"inv_fft0_S8_R4_n0$1.0", !38, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base0", !667, i64 0}
!667 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base0", !668, i64 0}
!668 = !{!"inv_fft0_S8_R4_n0$1.1.width32.base0", !669, i64 0}
!669 = !{!"inv_fft0_S8_R4_n0$1.1.width64.base0", !670, i64 0}
!670 = !{!"inv_fft0_S8_R4_n0$1.1.width128.base0", !671, i64 0}
!671 = !{!"inv_fft0_S8_R4_n0$1.1.width256.base0", !672, i64 0}
!672 = !{!"inv_fft0_S8_R4_n0$1.1.width512.base0", !673, i64 0}
!673 = !{!"inv_fft0_S8_R4_n0$1.1.width1024.base0", !674, i64 0}
!674 = !{!"inv_fft0_S8_R4_n0$1.1", !38, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base8", !657, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base8", !667, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base16", !681, i64 0}
!681 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base16", !658, i64 0}
!682 = !{!683, !683, i64 0}
!683 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base16", !684, i64 0}
!684 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base16", !668, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base24", !681, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base24", !684, i64 0}
!689 = !{!664, !664, i64 0}
!690 = !{!674, !674, i64 0}
!691 = !{!472, !472, i64 0}
!692 = !{!475, !475, i64 0}
!693 = !{!464, !464, i64 0}
!694 = !{!468, !468, i64 0}
!695 = !{!428, !428, i64 0}
!696 = !{!431, !431, i64 0}
!697 = !{!418, !418, i64 0}
!698 = !{!423, !423, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"inv_zipped$1.0.width8.base0", !701, i64 0}
!701 = !{!"inv_zipped$1.0.width16.base0", !702, i64 0}
!702 = !{!"inv_zipped$1.0.width32.base0", !703, i64 0}
!703 = !{!"inv_zipped$1.0.width64.base0", !704, i64 0}
!704 = !{!"inv_zipped$1.0.width128.base0", !705, i64 0}
!705 = !{!"inv_zipped$1.0.width256.base0", !706, i64 0}
!706 = !{!"inv_zipped$1.0.width512.base0", !707, i64 0}
!707 = !{!"inv_zipped$1.0.width1024.base0", !708, i64 0}
!708 = !{!"inv_zipped$1.0", !38, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"inv_zipped$1.1.width8.base0", !711, i64 0}
!711 = !{!"inv_zipped$1.1.width16.base0", !712, i64 0}
!712 = !{!"inv_zipped$1.1.width32.base0", !713, i64 0}
!713 = !{!"inv_zipped$1.1.width64.base0", !714, i64 0}
!714 = !{!"inv_zipped$1.1.width128.base0", !715, i64 0}
!715 = !{!"inv_zipped$1.1.width256.base0", !716, i64 0}
!716 = !{!"inv_zipped$1.1.width512.base0", !717, i64 0}
!717 = !{!"inv_zipped$1.1.width1024.base0", !718, i64 0}
!718 = !{!"inv_zipped$1.1", !38, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"inv_zipped$1.0.width8.base8", !701, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"inv_zipped$1.1.width8.base8", !711, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"inv_zipped$1.0.width8.base384", !725, i64 0}
!725 = !{!"inv_zipped$1.0.width16.base384", !726, i64 0}
!726 = !{!"inv_zipped$1.0.width32.base384", !727, i64 0}
!727 = !{!"inv_zipped$1.0.width64.base384", !728, i64 0}
!728 = !{!"inv_zipped$1.0.width128.base384", !729, i64 0}
!729 = !{!"inv_zipped$1.0.width256.base256", !706, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"inv_zipped$1.1.width8.base384", !732, i64 0}
!732 = !{!"inv_zipped$1.1.width16.base384", !733, i64 0}
!733 = !{!"inv_zipped$1.1.width32.base384", !734, i64 0}
!734 = !{!"inv_zipped$1.1.width64.base384", !735, i64 0}
!735 = !{!"inv_zipped$1.1.width128.base384", !736, i64 0}
!736 = !{!"inv_zipped$1.1.width256.base256", !716, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"inv_zipped$1.0.width8.base392", !725, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"inv_zipped$1.1.width8.base392", !732, i64 0}
!741 = !{!708, !708, i64 0}
!742 = !{!718, !718, i64 0}
!743 = !{!37, !37, i64 0}
!744 = !{!49, !49, i64 0}
!745 = !{!746, !746, i64 0}
!746 = !{!"inv_unzipped$1", !38, i64 0}
!747 = !{!748, !748, i64 0}
!748 = !{!"result$1", !38, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"k$1", !38, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!755 = !{!138, !138, i64 0}
!756 = !{!149, !149, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"kernel_fft1_S8_R4_n1$1.0", !38, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"kernel_fft1_S8_R4_n1$1.1", !38, i64 0}
