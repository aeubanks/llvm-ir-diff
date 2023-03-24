; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.15 = private constant [86 x i8] c"FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z85FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_zipped$1.15" = alloca [768 x float], align 32
  %"inv_zipped$1.06" = alloca [768 x float], align 32
  %"inv_fft0_S8_R4_n0$1.17" = alloca [512 x float], align 32
  %"inv_fft0_S8_R4_n0$1.08" = alloca [512 x float], align 32
  %"inv_fft1_S8_R4_n1$1.19" = alloca [512 x float], align 32
  %"inv_fft1_S8_R4_n1$1.010" = alloca [512 x float], align 32
  %"inv_unzipped$111" = alloca [1024 x float], align 32
  %"inv_exchange_S1_R8_n1$1.114" = alloca [256 x float], align 32
  %"inv_exchange_S1_R8_n1$1.015" = alloca [256 x float], align 32
  %"inv_X4$2.113516" = alloca [256 x float], align 32
  %"inv_X4$2.013417" = alloca [256 x float], align 32
  %"v_inv_fft0_S8_R4_n0$1.113118" = alloca [272 x float], align 32
  %"v_inv_fft0_S8_R4_n0$1.013019" = alloca [272 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft0_S8_R4_n0$1.126" = alloca [544 x float], align 32
  %"fwd_fft0_S8_R4_n0$1.027" = alloca [544 x float], align 32
  %"kernel_fft0_S8_R4_n0$1.128" = alloca [544 x float], align 32
  %"kernel_fft0_S8_R4_n0$1.029" = alloca [544 x float], align 32
  %f4.130 = alloca [22 x float], align 32
  %f4.031 = alloca [22 x float], align 32
  %f3.134 = alloca [22 x float], align 32
  %f3.035 = alloca [22 x float], align 32
  %f5.138 = alloca [22 x float], align 32
  %f5.039 = alloca [22 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not40 = icmp eq ptr %kernel.buffer, null
  br i1 %.not40, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$1.s0.n1", %"end for kernel_fft0_S8_R4_n0$1.s1.n1", %"produce f5", %_halide_buffer_is_bounds_query.exit74, %"assert failed112", %"assert failed110", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1296, %"assert failed110" ], [ %1297, %"assert failed112" ], [ 0, %_halide_buffer_is_bounds_query.exit74 ], [ %302, %"produce f5" ], [ 0, %"end for kernel_fft0_S8_R4_n0$1.s1.n1" ], [ 0, %"end for result$1.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not41 = icmp eq ptr %input.buffer, null
  br i1 %.not41, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.halide_dimension_t, ptr %90, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2
  store i32 %75, ptr %93, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 1
  store i32 %77, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 2
  store i32 256, ptr %.sroa.13.32..sroa_idx, align 4
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
  %.sroa.21718.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.21718.0..sroa_idx, align 4
  %.sroa.31719.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.31719.0..sroa_idx, align 4
  %.sroa.41720.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.41720.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.71722.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.71722.16..sroa_idx, align 4
  %.sroa.81723.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.81723.16..sroa_idx, align 4
  %.sroa.91724.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.91724.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.121726.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.121726.32..sroa_idx, align 4
  %.sroa.131727.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.131727.32..sroa_idx, align 4
  %.sroa.141728.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.141728.32..sroa_idx, align 4
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
  %156 = sub nsw i32 16, %17
  %157 = icmp sle i32 %156, %15
  %158 = and i1 %155, %157
  br i1 %158, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %159 = add i32 %15, -1
  %160 = add i32 %159, %17
  %161 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 15, i32 %15, i32 %160) #8
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %162 = icmp sgt i32 %17, -1
  br i1 %162, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %163 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %17) #8
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %164 = icmp slt i32 %21, 1
  %165 = sub nsw i32 16, %23
  %166 = icmp sle i32 %165, %21
  %167 = and i1 %164, %166
  br i1 %167, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %168 = add i32 %21, -1
  %169 = add i32 %168, %23
  %170 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 15, i32 %21, i32 %169) #8
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
  %.not42 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not42
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
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f5.039, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f5.138, align 32, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f5.039, i64 4
  %257 = getelementptr inbounds float, ptr %f5.138, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %258 = getelementptr inbounds float, ptr %f5.039, i64 8
  %259 = getelementptr inbounds float, ptr %f5.138, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 32, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 32, !tbaa !57
  %260 = getelementptr inbounds float, ptr %f5.039, i64 12
  %261 = getelementptr inbounds float, ptr %f5.138, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !62
  %262 = getelementptr inbounds float, ptr %f5.039, i64 16
  %263 = getelementptr inbounds float, ptr %f5.138, i64 16
  %264 = getelementptr inbounds float, ptr %f5.039, i64 18
  %265 = getelementptr inbounds float, ptr %f5.138, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 32, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 32, !tbaa !68
  %266 = getelementptr inbounds float, ptr %f5.039, i64 20
  %267 = getelementptr inbounds float, ptr %f5.138, i64 20
  %268 = getelementptr inbounds float, ptr %f5.039, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !72
  %269 = getelementptr inbounds float, ptr %f5.138, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f3.035, align 32, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f3.134, align 32, !tbaa !89
  %270 = getelementptr inbounds float, ptr %f3.035, i64 4
  %271 = getelementptr inbounds float, ptr %f3.134, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !102
  %272 = getelementptr inbounds float, ptr %f3.035, i64 8
  %273 = getelementptr inbounds float, ptr %f3.134, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 32, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 32, !tbaa !107
  %274 = getelementptr inbounds float, ptr %f3.035, i64 12
  %275 = getelementptr inbounds float, ptr %f3.134, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !112
  %276 = getelementptr inbounds float, ptr %f3.035, i64 16
  %277 = getelementptr inbounds float, ptr %f3.134, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 32, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 32, !tbaa !118
  %278 = getelementptr inbounds float, ptr %f3.035, i64 20
  %279 = getelementptr inbounds float, ptr %f3.134, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %278, align 16, !tbaa !122
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %279, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f4.031, align 32, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f4.130, align 32, !tbaa !139
  %280 = getelementptr inbounds float, ptr %f4.031, i64 4
  %281 = getelementptr inbounds float, ptr %f4.130, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %280, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %281, align 16, !tbaa !152
  %282 = getelementptr inbounds float, ptr %f4.031, i64 8
  %283 = getelementptr inbounds float, ptr %f4.130, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %282, align 32, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %283, align 32, !tbaa !157
  %284 = getelementptr inbounds float, ptr %f4.031, i64 12
  %285 = getelementptr inbounds float, ptr %f4.130, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %284, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %285, align 16, !tbaa !162
  %286 = getelementptr inbounds float, ptr %f4.031, i64 16
  %287 = getelementptr inbounds float, ptr %f4.130, i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %286, align 32, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %287, align 32, !tbaa !168
  %288 = getelementptr inbounds float, ptr %f4.031, i64 20
  %289 = getelementptr inbounds float, ptr %f4.130, i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %288, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %289, align 16, !tbaa !175
  store i32 %42, ptr %0, align 8
  %290 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %48, ptr %290, align 4
  %291 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %52, ptr %291, align 8
  %292 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr %f4.031, ptr %292, align 8
  %293 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr %f4.130, ptr %294, align 8
  %295 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr %33, ptr %296, align 8
  %297 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %kernel.buffer, ptr %297, align 8
  %298 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %"fwd_fft0_S8_R4_n0$1.027", ptr %298, align 8
  %299 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %"fwd_fft0_S8_R4_n0$1.126", ptr %300, align 8
  %301 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr null, ptr %301, align 8
  %302 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z85FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped$1.s0.n0.n0o", i32 0, i32 2, ptr nonnull %0)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %"produce kernel_X8$3", label %destructor_block, !prof !26

"produce kernel_X8$3":                            ; preds = %"produce f5"
  %304 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.027", align 32, !tbaa !178
  %305 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 16
  %306 = load <4 x float>, ptr %305, align 32, !tbaa !189
  %307 = fadd <4 x float> %304, %306
  %308 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 512
  %309 = load <4 x float>, ptr %308, align 32, !tbaa !193
  %310 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 528
  %311 = load <4 x float>, ptr %310, align 32, !tbaa !202
  %312 = fadd <4 x float> %309, %311
  %313 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 8
  %314 = load <4 x float>, ptr %313, align 32, !tbaa !206
  %315 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 24
  %316 = load <4 x float>, ptr %315, align 32, !tbaa !209
  %317 = fadd <4 x float> %314, %316
  %318 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 520
  %319 = load <4 x float>, ptr %318, align 32, !tbaa !212
  %320 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 536
  %321 = load <4 x float>, ptr %320, align 32, !tbaa !215
  %322 = fadd <4 x float> %319, %321
  %323 = fadd <4 x float> %307, %317
  %324 = fadd <4 x float> %312, %322
  %325 = fsub <4 x float> %307, %317
  %326 = fsub <4 x float> %312, %322
  %327 = fsub <4 x float> %304, %306
  %328 = fsub <4 x float> %309, %311
  %329 = fsub <4 x float> %319, %321
  %330 = fsub <4 x float> %316, %314
  %331 = fadd <4 x float> %327, %329
  %332 = fadd <4 x float> %328, %330
  %333 = fsub <4 x float> %327, %329
  %334 = fsub <4 x float> %328, %330
  %335 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 4
  %336 = load <4 x float>, ptr %335, align 16, !tbaa !218
  %337 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 20
  %338 = load <4 x float>, ptr %337, align 16, !tbaa !220
  %339 = fadd <4 x float> %336, %338
  %340 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 516
  %341 = load <4 x float>, ptr %340, align 16, !tbaa !222
  %342 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 532
  %343 = load <4 x float>, ptr %342, align 16, !tbaa !224
  %344 = fadd <4 x float> %341, %343
  %345 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 12
  %346 = load <4 x float>, ptr %345, align 16, !tbaa !226
  %347 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 28
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !228
  %349 = fadd <4 x float> %346, %348
  %350 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 524
  %351 = load <4 x float>, ptr %350, align 16, !tbaa !230
  %352 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 540
  %353 = load <4 x float>, ptr %352, align 16, !tbaa !232
  %354 = fadd <4 x float> %351, %353
  %355 = fadd <4 x float> %339, %349
  %356 = fadd <4 x float> %344, %354
  %357 = fsub <4 x float> %344, %354
  %358 = fsub <4 x float> %349, %339
  %359 = fsub <4 x float> %336, %338
  %360 = fsub <4 x float> %341, %343
  %361 = fsub <4 x float> %351, %353
  %362 = fsub <4 x float> %348, %346
  %363 = fadd <4 x float> %359, %361
  %364 = fadd <4 x float> %360, %362
  %365 = fadd <4 x float> %364, %363
  %366 = fmul <4 x float> %365, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %367 = fsub <4 x float> %364, %363
  %368 = fmul <4 x float> %367, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %369 = fsub <4 x float> %361, %359
  %370 = fsub <4 x float> %360, %362
  %371 = fadd <4 x float> %370, %369
  %372 = fmul <4 x float> %371, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %373 = fsub <4 x float> %362, %360
  %374 = fadd <4 x float> %373, %369
  %375 = fmul <4 x float> %374, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %376 = fadd <4 x float> %323, %355
  %377 = fadd <4 x float> %324, %356
  %378 = fadd <4 x float> %331, %366
  %379 = fadd <4 x float> %332, %368
  %380 = fadd <4 x float> %325, %357
  %381 = fadd <4 x float> %326, %358
  %382 = fadd <4 x float> %333, %372
  %383 = fadd <4 x float> %334, %375
  %384 = fsub <4 x float> %323, %355
  %385 = fsub <4 x float> %324, %356
  %386 = fsub <4 x float> %331, %366
  %387 = fsub <4 x float> %332, %368
  %388 = fsub <4 x float> %325, %357
  %389 = fsub <4 x float> %326, %358
  %390 = fsub <4 x float> %333, %372
  %391 = fsub <4 x float> %334, %375
  %392 = shufflevector <4 x float> %376, <4 x float> %384, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %393 = shufflevector <4 x float> %380, <4 x float> %388, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %394 = shufflevector <8 x float> %392, <8 x float> %393, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %395 = shufflevector <4 x float> %378, <4 x float> %386, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %396 = shufflevector <4 x float> %382, <4 x float> %390, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %398 = shufflevector <16 x float> %394, <16 x float> %397, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %399 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %400 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %401 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %402 = shufflevector <32 x float> %398, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %403 = shufflevector <4 x float> %377, <4 x float> %385, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %404 = shufflevector <4 x float> %381, <4 x float> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %405 = shufflevector <8 x float> %403, <8 x float> %404, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %406 = shufflevector <4 x float> %379, <4 x float> %387, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %407 = shufflevector <4 x float> %383, <4 x float> %391, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %409 = shufflevector <16 x float> %405, <16 x float> %408, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %410 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %412 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %413 = shufflevector <32 x float> %409, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %414 = fmul <8 x float> %399, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %415 = fmul <8 x float> %410, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %416 = fmul <8 x float> %400, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %417 = fmul <8 x float> %411, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %418 = fsub <8 x float> %416, %417
  %419 = fmul <8 x float> %400, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %420 = fmul <8 x float> %411, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %421 = fadd <8 x float> %419, %420
  %422 = fmul <8 x float> %401, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %423 = fmul <8 x float> %412, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %424 = fsub <8 x float> %422, %423
  %425 = fmul <8 x float> %401, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %426 = fmul <8 x float> %412, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %427 = fadd <8 x float> %425, %426
  %428 = fmul <8 x float> %402, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %429 = fmul <8 x float> %413, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %430 = fsub <8 x float> %428, %429
  %431 = fmul <8 x float> %402, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %432 = fmul <8 x float> %413, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %433 = fadd <8 x float> %431, %432
  %434 = fadd <8 x float> %414, %424
  %435 = fadd <8 x float> %415, %427
  %436 = fadd <8 x float> %418, %430
  %437 = fadd <8 x float> %421, %433
  %438 = fadd <8 x float> %434, %436
  %439 = fadd <8 x float> %435, %437
  %440 = fsub <8 x float> %434, %436
  %441 = fsub <8 x float> %435, %437
  %442 = fsub <8 x float> %414, %424
  %443 = fsub <8 x float> %415, %427
  %444 = fsub <8 x float> %421, %433
  %445 = fsub <8 x float> %430, %418
  %446 = fadd <8 x float> %442, %444
  %447 = fadd <8 x float> %443, %445
  %448 = fsub <8 x float> %442, %444
  %449 = fsub <8 x float> %443, %445
  store <8 x float> %438, ptr %"kernel_fft0_S8_R4_n0$1.029", align 32, !tbaa !234
  store <8 x float> %439, ptr %"kernel_fft0_S8_R4_n0$1.128", align 32, !tbaa !244
  %450 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 8
  store <8 x float> %446, ptr %450, align 32, !tbaa !254
  %451 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 8
  store <8 x float> %447, ptr %451, align 32, !tbaa !256
  %452 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 16
  store <8 x float> %440, ptr %452, align 32, !tbaa !258
  %453 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 16
  store <8 x float> %441, ptr %453, align 32, !tbaa !261
  %454 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 24
  store <8 x float> %448, ptr %454, align 32, !tbaa !264
  %455 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 24
  store <8 x float> %449, ptr %455, align 32, !tbaa !266
  br label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"for kernel_fft0_S8_R4_n0$1.s1.n1":               ; preds = %"produce kernel_X8$3", %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X8$3" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$1.s1.n1" ]
  %456 = shl nuw nsw i64 %indvars.iv, 5
  %457 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %456
  %458 = load <4 x float>, ptr %457, align 32, !tbaa !268
  %459 = or i64 %456, 16
  %460 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %459
  %461 = load <4 x float>, ptr %460, align 32, !tbaa !268
  %462 = fadd <4 x float> %458, %461
  %463 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %456
  %464 = load <4 x float>, ptr %463, align 32, !tbaa !269
  %465 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %459
  %466 = load <4 x float>, ptr %465, align 32, !tbaa !269
  %467 = fadd <4 x float> %464, %466
  %468 = or i64 %456, 8
  %469 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %468
  %470 = load <4 x float>, ptr %469, align 32, !tbaa !268
  %471 = or i64 %456, 24
  %472 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %471
  %473 = load <4 x float>, ptr %472, align 32, !tbaa !268
  %474 = fadd <4 x float> %470, %473
  %475 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %468
  %476 = load <4 x float>, ptr %475, align 32, !tbaa !269
  %477 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %471
  %478 = load <4 x float>, ptr %477, align 32, !tbaa !269
  %479 = fadd <4 x float> %476, %478
  %480 = fadd <4 x float> %462, %474
  %481 = fadd <4 x float> %467, %479
  %482 = fsub <4 x float> %462, %474
  %483 = fsub <4 x float> %467, %479
  %484 = fsub <4 x float> %458, %461
  %485 = fsub <4 x float> %464, %466
  %486 = fsub <4 x float> %476, %478
  %487 = fsub <4 x float> %473, %470
  %488 = fadd <4 x float> %484, %486
  %489 = fadd <4 x float> %485, %487
  %490 = fsub <4 x float> %484, %486
  %491 = fsub <4 x float> %485, %487
  %492 = or i64 %456, 4
  %493 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %492
  %494 = load <4 x float>, ptr %493, align 16, !tbaa !268
  %495 = or i64 %456, 20
  %496 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %495
  %497 = load <4 x float>, ptr %496, align 16, !tbaa !268
  %498 = fadd <4 x float> %494, %497
  %499 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %492
  %500 = load <4 x float>, ptr %499, align 16, !tbaa !269
  %501 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %495
  %502 = load <4 x float>, ptr %501, align 16, !tbaa !269
  %503 = fadd <4 x float> %500, %502
  %504 = or i64 %456, 12
  %505 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %504
  %506 = load <4 x float>, ptr %505, align 16, !tbaa !268
  %507 = or i64 %456, 28
  %508 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %507
  %509 = load <4 x float>, ptr %508, align 16, !tbaa !268
  %510 = fadd <4 x float> %506, %509
  %511 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %504
  %512 = load <4 x float>, ptr %511, align 16, !tbaa !269
  %513 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %507
  %514 = load <4 x float>, ptr %513, align 16, !tbaa !269
  %515 = fadd <4 x float> %512, %514
  %516 = fadd <4 x float> %498, %510
  %517 = fadd <4 x float> %503, %515
  %518 = fsub <4 x float> %503, %515
  %519 = fsub <4 x float> %510, %498
  %520 = fsub <4 x float> %494, %497
  %521 = fsub <4 x float> %500, %502
  %522 = fsub <4 x float> %512, %514
  %523 = fsub <4 x float> %509, %506
  %524 = fadd <4 x float> %520, %522
  %525 = fadd <4 x float> %521, %523
  %526 = fadd <4 x float> %525, %524
  %527 = fmul <4 x float> %526, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %528 = fsub <4 x float> %525, %524
  %529 = fmul <4 x float> %528, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %530 = fsub <4 x float> %522, %520
  %531 = fsub <4 x float> %521, %523
  %532 = fadd <4 x float> %531, %530
  %533 = fmul <4 x float> %532, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %534 = fsub <4 x float> %523, %521
  %535 = fadd <4 x float> %534, %530
  %536 = fmul <4 x float> %535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %537 = fadd <4 x float> %480, %516
  %538 = fadd <4 x float> %481, %517
  %539 = fadd <4 x float> %488, %527
  %540 = fadd <4 x float> %489, %529
  %541 = fadd <4 x float> %482, %518
  %542 = fadd <4 x float> %483, %519
  %543 = fadd <4 x float> %490, %533
  %544 = fadd <4 x float> %491, %536
  %545 = fsub <4 x float> %480, %516
  %546 = fsub <4 x float> %481, %517
  %547 = fsub <4 x float> %488, %527
  %548 = fsub <4 x float> %489, %529
  %549 = fsub <4 x float> %482, %518
  %550 = fsub <4 x float> %483, %519
  %551 = fsub <4 x float> %490, %533
  %552 = fsub <4 x float> %491, %536
  %553 = shufflevector <4 x float> %537, <4 x float> %545, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %554 = shufflevector <4 x float> %541, <4 x float> %549, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %556 = shufflevector <4 x float> %539, <4 x float> %547, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %557 = shufflevector <4 x float> %543, <4 x float> %551, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %558 = shufflevector <8 x float> %556, <8 x float> %557, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %559 = shufflevector <16 x float> %555, <16 x float> %558, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %560 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %561 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %562 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %563 = shufflevector <32 x float> %559, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %564 = shufflevector <4 x float> %538, <4 x float> %546, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %565 = shufflevector <4 x float> %542, <4 x float> %550, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %566 = shufflevector <8 x float> %564, <8 x float> %565, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %567 = shufflevector <4 x float> %540, <4 x float> %548, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %568 = shufflevector <4 x float> %544, <4 x float> %552, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %570 = shufflevector <16 x float> %566, <16 x float> %569, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %571 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %572 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %573 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %574 = shufflevector <32 x float> %570, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %575 = fmul <8 x float> %560, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %576 = fmul <8 x float> %571, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %577 = fmul <8 x float> %561, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %578 = fmul <8 x float> %572, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %579 = fsub <8 x float> %577, %578
  %580 = fmul <8 x float> %561, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %581 = fmul <8 x float> %572, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %562, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %584 = fmul <8 x float> %573, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %585 = fsub <8 x float> %583, %584
  %586 = fmul <8 x float> %562, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %587 = fmul <8 x float> %573, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %563, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %590 = fmul <8 x float> %574, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %591 = fsub <8 x float> %589, %590
  %592 = fmul <8 x float> %563, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %593 = fmul <8 x float> %574, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %594 = fadd <8 x float> %592, %593
  %595 = fadd <8 x float> %575, %585
  %596 = fadd <8 x float> %576, %588
  %597 = fadd <8 x float> %579, %591
  %598 = fadd <8 x float> %582, %594
  %599 = fadd <8 x float> %595, %597
  %600 = fadd <8 x float> %596, %598
  %601 = fsub <8 x float> %595, %597
  %602 = fsub <8 x float> %596, %598
  %603 = fsub <8 x float> %575, %585
  %604 = fsub <8 x float> %576, %588
  %605 = fsub <8 x float> %582, %594
  %606 = fsub <8 x float> %591, %579
  %607 = fadd <8 x float> %603, %605
  %608 = fadd <8 x float> %604, %606
  %609 = fsub <8 x float> %603, %605
  %610 = fsub <8 x float> %604, %606
  %611 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %456
  store <8 x float> %599, ptr %611, align 32, !tbaa !271
  %612 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %456
  store <8 x float> %600, ptr %612, align 32, !tbaa !272
  %613 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %468
  store <8 x float> %607, ptr %613, align 32, !tbaa !271
  %614 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %468
  store <8 x float> %608, ptr %614, align 32, !tbaa !272
  %615 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %459
  store <8 x float> %601, ptr %615, align 32, !tbaa !271
  %616 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %459
  store <8 x float> %602, ptr %616, align 32, !tbaa !272
  %617 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %471
  store <8 x float> %609, ptr %617, align 32, !tbaa !271
  %618 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %471
  store <8 x float> %610, ptr %618, align 32, !tbaa !272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 17
  br i1 %.not43, label %"end for kernel_fft0_S8_R4_n0$1.s1.n1", label %"for kernel_fft0_S8_R4_n0$1.s1.n1"

"end for kernel_fft0_S8_R4_n0$1.s1.n1":           ; preds = %"for kernel_fft0_S8_R4_n0$1.s1.n1"
  %619 = load float, ptr %"kernel_fft0_S8_R4_n0$1.128", align 32, !tbaa !273
  %620 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 512
  store float %619, ptr %620, align 32, !tbaa !277
  %621 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 512
  store float 0.000000e+00, ptr %621, align 32, !tbaa !288
  %622 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 1
  %623 = load <8 x float>, ptr %622, align 4, !tbaa !272
  %624 = load <8 x float>, ptr %455, align 32, !tbaa !272
  %625 = shufflevector <8 x float> %624, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %626 = fadd <8 x float> %623, %625
  %627 = fmul <8 x float> %626, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %628 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 513
  store <8 x float> %627, ptr %628, align 4, !tbaa !271
  %629 = load <8 x float>, ptr %454, align 32, !tbaa !271
  %630 = shufflevector <8 x float> %629, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %631 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 1
  %632 = load <8 x float>, ptr %631, align 4, !tbaa !271
  %633 = fsub <8 x float> %630, %632
  %634 = fmul <8 x float> %633, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %635 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 513
  store <8 x float> %634, ptr %635, align 4, !tbaa !272
  %636 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 9
  %637 = load <8 x float>, ptr %636, align 4, !tbaa !272
  %638 = load <8 x float>, ptr %453, align 32, !tbaa !272
  %639 = shufflevector <8 x float> %638, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %640 = fadd <8 x float> %637, %639
  %641 = fmul <8 x float> %640, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %642 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 521
  store <8 x float> %641, ptr %642, align 4, !tbaa !271
  %643 = load <8 x float>, ptr %452, align 32, !tbaa !271
  %644 = shufflevector <8 x float> %643, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %645 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 9
  %646 = load <8 x float>, ptr %645, align 4, !tbaa !271
  %647 = fsub <8 x float> %644, %646
  %648 = fmul <8 x float> %647, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %649 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 521
  store <8 x float> %648, ptr %649, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %641, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %650 = fsub <8 x float> zeroinitializer, %648
  %"kernel_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %650, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %651 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 528
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x8", ptr %651, align 32, !tbaa !271
  %652 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 528
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x8", ptr %652, align 32, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %627, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %653 = fsub <8 x float> zeroinitializer, %634
  %"kernel_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %653, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %654 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 536
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x8.1", ptr %654, align 32, !tbaa !271
  %655 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 536
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x8.1", ptr %655, align 32, !tbaa !272
  store float 0.000000e+00, ptr %"kernel_fft0_S8_R4_n0$1.128", align 32, !tbaa !273
  %"kernel_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %632, %630
  %"kernel_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %623, %625
  %656 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %656, ptr %631, align 4, !tbaa !271
  %657 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %657, ptr %622, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %646, %644
  %"kernel_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %637, %639
  %658 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %658, ptr %645, align 4, !tbaa !271
  %659 = fmul <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %659, ptr %636, align 4, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x890" = shufflevector <8 x float> %658, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %660 = fsub <8 x float> zeroinitializer, %659
  %"kernel_fft0_S8_R4_n0$1.1.value.x891" = shufflevector <8 x float> %660, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x890", ptr %452, align 32, !tbaa !271
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x891", ptr %453, align 32, !tbaa !272
  %"kernel_fft0_S8_R4_n0$1.0.value.x890.1" = shufflevector <8 x float> %656, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %661 = fsub <8 x float> zeroinitializer, %657
  %"kernel_fft0_S8_R4_n0$1.1.value.x891.1" = shufflevector <8 x float> %661, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.0.value.x890.1", ptr %454, align 32, !tbaa !271
  store <8 x float> %"kernel_fft0_S8_R4_n0$1.1.value.x891.1", ptr %455, align 32, !tbaa !272
  %662 = icmp sgt i32 %77, 0
  br i1 %662, label %"for result$1.s0.i.preheader", label %destructor_block, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S8_R4_n0$1.s1.n1"
  %663 = sext i32 %15 to i64
  %664 = sext i32 %21 to i64
  %665 = mul nsw i64 %222, %664
  %666 = add nsw i64 %665, %663
  %667 = sext i32 %27 to i64
  %668 = mul nsw i64 %229, %667
  %669 = add nsw i64 %666, %668
  %670 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 256
  %671 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 8
  %672 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 264
  %673 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 4
  %674 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 260
  %675 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 12
  %676 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 268
  %677 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 8
  %678 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 16
  %679 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 24
  %680 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 32
  %681 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 32
  %682 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 40
  %683 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 40
  %684 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 28
  %685 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 28
  %686 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 20
  %687 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 20
  %688 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 36
  %689 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 36
  %690 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 44
  %691 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 44
  %692 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 24
  %693 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 24
  %694 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 16
  %695 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 16
  %696 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 48
  %697 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 48
  %698 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 56
  %699 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 56
  %700 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 12
  %701 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 12
  %702 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 4
  %703 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 4
  %704 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 52
  %705 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 52
  %706 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 60
  %707 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 60
  %708 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 8
  %709 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 8
  %710 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 8
  %711 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 16
  %712 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 24
  %713 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 8
  %714 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 16
  %715 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 24
  %716 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 512
  %717 = icmp sgt i32 %69, -1
  %718 = add nsw i32 %71, %69
  %719 = icmp slt i32 %718, 33
  %720 = and i1 %717, %719
  %721 = icmp sgt i32 %85, -1
  %722 = icmp slt i32 %83, 33
  %723 = and i1 %722, %721
  %724 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 528
  %725 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 520
  %726 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 520
  %727 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 520
  %728 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 536
  %729 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 4
  %730 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 4
  %731 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 4
  %732 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 516
  %733 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 516
  %734 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 516
  %735 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 20
  %736 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 20
  %737 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 20
  %738 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 532
  %739 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 532
  %740 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 532
  %741 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 12
  %742 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 12
  %743 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 12
  %744 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 524
  %745 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 524
  %746 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 524
  %747 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 28
  %748 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 28
  %749 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 28
  %750 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 540
  %751 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 540
  %752 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 540
  %753 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 32
  %754 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 32
  %755 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 40
  %756 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 40
  %757 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 8
  %758 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 8
  %759 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 16
  %760 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 16
  %761 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 24
  %762 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 24
  %763 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 8
  %764 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 16
  %765 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 16
  %766 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 24
  %767 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 24
  %768 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 8
  %769 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 8
  %770 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 384
  %771 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 384
  %772 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 392
  %773 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 392
  %774 = icmp sgt i32 %71, 0
  %a25 = lshr i32 %65, 3
  %.not1463 = icmp ult i32 %65, 8
  %775 = add nsw i32 %65, 7
  %776 = ashr i32 %775, 3
  %777 = icmp slt i32 %a25, %776
  %778 = sext i32 %63 to i64
  %779 = sext i32 %69 to i64
  %780 = sext i32 %75 to i64
  %781 = add nsw i64 %221, %778
  %782 = add nsw i64 %781, -8
  %783 = add nsw i64 %221, -8
  %784 = zext i32 %a25 to i64
  %785 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 1
  %786 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 513
  %787 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 1
  %788 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 513
  %789 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 9
  %790 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 521
  %791 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 9
  %792 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 521
  %xtraiter = and i64 %784, 1
  %793 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %784, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv1706 = phi i64 [ %780, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next1707, %"end for result$1.s0.n1" ]
  %794 = mul nsw i64 %indvars.iv1706, %229
  %795 = sub i64 %794, %669
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r33240$y"

"for fwd_exchange_S1_R8_n1$1.s1.r33240$y":        ; preds = %"for result$1.s0.i", %"for fwd_exchange_S1_R8_n1$1.s1.r33240$y"
  %indvars.iv1659 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next1660, %"for fwd_exchange_S1_R8_n1$1.s1.r33240$y" ]
  %796 = mul nsw i64 %indvars.iv1659, %222
  %797 = add i64 %795, %796
  %798 = getelementptr inbounds float, ptr %6, i64 %797
  %799 = load <8 x float>, ptr %798, align 4, !tbaa !299
  %800 = add nsw i64 %797, 8
  %801 = getelementptr inbounds float, ptr %6, i64 %800
  %802 = load <8 x float>, ptr %801, align 4, !tbaa !299
  %803 = add nuw nsw i64 %indvars.iv1659, 8
  %804 = mul nsw i64 %803, %222
  %805 = add i64 %795, %804
  %806 = getelementptr inbounds float, ptr %6, i64 %805
  %807 = load <8 x float>, ptr %806, align 4, !tbaa !299
  %808 = add nsw i64 %805, 8
  %809 = getelementptr inbounds float, ptr %6, i64 %808
  %810 = load <8 x float>, ptr %809, align 4, !tbaa !299
  %811 = fadd <8 x float> %799, %807
  %812 = fadd <8 x float> %802, %810
  %813 = fsub <8 x float> %799, %807
  %814 = fsub <8 x float> %802, %810
  %815 = fsub <8 x float> zeroinitializer, %807
  %816 = fadd <8 x float> %799, %810
  %817 = fadd <8 x float> %802, %815
  %818 = fsub <8 x float> %799, %810
  %819 = fsub <8 x float> %802, %815
  %820 = add nuw nsw i64 %indvars.iv1659, 4
  %821 = mul nsw i64 %820, %222
  %822 = add i64 %795, %821
  %823 = getelementptr inbounds float, ptr %6, i64 %822
  %824 = load <8 x float>, ptr %823, align 4, !tbaa !299
  %825 = add nsw i64 %822, 8
  %826 = getelementptr inbounds float, ptr %6, i64 %825
  %827 = load <8 x float>, ptr %826, align 4, !tbaa !299
  %828 = add nuw nsw i64 %indvars.iv1659, 12
  %829 = mul nsw i64 %828, %222
  %830 = add i64 %795, %829
  %831 = getelementptr inbounds float, ptr %6, i64 %830
  %832 = load <8 x float>, ptr %831, align 4, !tbaa !299
  %833 = add nsw i64 %830, 8
  %834 = getelementptr inbounds float, ptr %6, i64 %833
  %835 = load <8 x float>, ptr %834, align 4, !tbaa !299
  %836 = fadd <8 x float> %824, %832
  %837 = fadd <8 x float> %827, %835
  %838 = fsub <8 x float> %827, %835
  %839 = fsub <8 x float> %832, %824
  %840 = fsub <8 x float> zeroinitializer, %832
  %841 = fadd <8 x float> %824, %835
  %842 = fadd <8 x float> %827, %840
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %843, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %845 = fsub <8 x float> %842, %841
  %846 = fmul <8 x float> %845, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %847 = fsub <8 x float> %835, %824
  %848 = fsub <8 x float> %827, %840
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %849, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %851 = fsub <8 x float> %840, %827
  %852 = fadd <8 x float> %847, %851
  %853 = fmul <8 x float> %852, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %854 = fadd <8 x float> %811, %836
  %855 = fadd <8 x float> %812, %837
  %856 = fadd <8 x float> %816, %844
  %857 = fadd <8 x float> %817, %846
  %858 = fadd <8 x float> %813, %838
  %859 = fadd <8 x float> %814, %839
  %860 = fadd <8 x float> %818, %850
  %861 = fadd <8 x float> %819, %853
  %862 = fsub <8 x float> %811, %836
  %863 = fsub <8 x float> %812, %837
  %864 = fsub <8 x float> %816, %844
  %865 = fsub <8 x float> %817, %846
  %866 = fsub <8 x float> %813, %838
  %867 = fsub <8 x float> %814, %839
  %868 = fsub <8 x float> %818, %850
  %869 = fsub <8 x float> %819, %853
  %870 = shl nuw nsw i64 %indvars.iv1659, 6
  %871 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %870
  store <8 x float> %854, ptr %871, align 32, !tbaa !301
  %872 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %870
  store <8 x float> %855, ptr %872, align 32, !tbaa !303
  %873 = or i64 %870, 8
  %874 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %873
  store <8 x float> %856, ptr %874, align 32, !tbaa !301
  %875 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %873
  store <8 x float> %857, ptr %875, align 32, !tbaa !303
  %876 = or i64 %870, 16
  %877 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %876
  store <8 x float> %858, ptr %877, align 32, !tbaa !301
  %878 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %876
  store <8 x float> %859, ptr %878, align 32, !tbaa !303
  %879 = or i64 %870, 24
  %880 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %879
  store <8 x float> %860, ptr %880, align 32, !tbaa !301
  %881 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %879
  store <8 x float> %861, ptr %881, align 32, !tbaa !303
  %882 = or i64 %870, 32
  %883 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %882
  store <8 x float> %862, ptr %883, align 32, !tbaa !301
  %884 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %882
  store <8 x float> %863, ptr %884, align 32, !tbaa !303
  %885 = or i64 %870, 40
  %886 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %885
  store <8 x float> %864, ptr %886, align 32, !tbaa !301
  %887 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %885
  store <8 x float> %865, ptr %887, align 32, !tbaa !303
  %888 = or i64 %870, 48
  %889 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %888
  store <8 x float> %866, ptr %889, align 32, !tbaa !301
  %890 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %888
  store <8 x float> %867, ptr %890, align 32, !tbaa !303
  %891 = or i64 %870, 56
  %892 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %891
  store <8 x float> %868, ptr %892, align 32, !tbaa !301
  %893 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %891
  store <8 x float> %869, ptr %893, align 32, !tbaa !303
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %.not48 = icmp eq i64 %indvars.iv.next1660, 4
  br i1 %.not48, label %"for fwd_fft1_S8_R4_n1$1.s1.r33246$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r33240$y"

"for fwd_fft1_S8_R4_n1$1.s1.r33246$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r33240$y", %"for fwd_fft1_S8_R4_n1$1.s1.r33246$y"
  %indvars.iv1662 = phi i64 [ %indvars.iv.next1663, %"for fwd_fft1_S8_R4_n1$1.s1.r33246$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r33240$y" ]
  %894 = shl nuw nsw i64 %indvars.iv1662, 3
  %895 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %894
  %896 = load <8 x float>, ptr %895, align 32, !tbaa !301
  %897 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %894
  %898 = load <8 x float>, ptr %897, align 32, !tbaa !303
  %899 = add nuw nsw i64 %894, 64
  %900 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %899
  %901 = load <8 x float>, ptr %900, align 32, !tbaa !301
  %902 = getelementptr inbounds float, ptr %f3.035, i64 %indvars.iv1662
  %903 = load float, ptr %902, align 4, !tbaa !305
  %904 = insertelement <8 x float> undef, float %903, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> undef, <8 x i32> zeroinitializer
  %906 = fmul <8 x float> %901, %905
  %907 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %899
  %908 = load <8 x float>, ptr %907, align 32, !tbaa !303
  %909 = getelementptr inbounds float, ptr %f3.134, i64 %indvars.iv1662
  %910 = load float, ptr %909, align 4, !tbaa !306
  %911 = insertelement <8 x float> undef, float %910, i64 0
  %912 = shufflevector <8 x float> %911, <8 x float> undef, <8 x i32> zeroinitializer
  %913 = fmul <8 x float> %908, %912
  %914 = fsub <8 x float> %906, %913
  %915 = fmul <8 x float> %901, %912
  %916 = fmul <8 x float> %908, %905
  %917 = fadd <8 x float> %916, %915
  %918 = add nuw nsw i64 %894, 128
  %919 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %918
  %920 = load <8 x float>, ptr %919, align 32, !tbaa !301
  %921 = shl nuw nsw i64 %indvars.iv1662, 1
  %922 = getelementptr inbounds float, ptr %f3.035, i64 %921
  %923 = load float, ptr %922, align 8, !tbaa !305
  %924 = insertelement <8 x float> undef, float %923, i64 0
  %925 = shufflevector <8 x float> %924, <8 x float> undef, <8 x i32> zeroinitializer
  %926 = fmul <8 x float> %920, %925
  %927 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %918
  %928 = load <8 x float>, ptr %927, align 32, !tbaa !303
  %929 = getelementptr inbounds float, ptr %f3.134, i64 %921
  %930 = load float, ptr %929, align 8, !tbaa !306
  %931 = insertelement <8 x float> undef, float %930, i64 0
  %932 = shufflevector <8 x float> %931, <8 x float> undef, <8 x i32> zeroinitializer
  %933 = fmul <8 x float> %928, %932
  %934 = fsub <8 x float> %926, %933
  %935 = fmul <8 x float> %920, %932
  %936 = fmul <8 x float> %928, %925
  %937 = fadd <8 x float> %936, %935
  %938 = add nuw nsw i64 %894, 192
  %939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %938
  %940 = load <8 x float>, ptr %939, align 32, !tbaa !301
  %941 = mul nuw nsw i64 %indvars.iv1662, 3
  %942 = getelementptr inbounds float, ptr %f3.035, i64 %941
  %943 = load float, ptr %942, align 4, !tbaa !305
  %944 = insertelement <8 x float> undef, float %943, i64 0
  %945 = shufflevector <8 x float> %944, <8 x float> undef, <8 x i32> zeroinitializer
  %946 = fmul <8 x float> %940, %945
  %947 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %938
  %948 = load <8 x float>, ptr %947, align 32, !tbaa !303
  %949 = getelementptr inbounds float, ptr %f3.134, i64 %941
  %950 = load float, ptr %949, align 4, !tbaa !306
  %951 = insertelement <8 x float> undef, float %950, i64 0
  %952 = shufflevector <8 x float> %951, <8 x float> undef, <8 x i32> zeroinitializer
  %953 = fmul <8 x float> %948, %952
  %954 = fsub <8 x float> %946, %953
  %955 = fmul <8 x float> %940, %952
  %956 = fmul <8 x float> %948, %945
  %957 = fadd <8 x float> %956, %955
  %958 = fadd <8 x float> %896, %934
  %959 = fadd <8 x float> %898, %937
  %960 = fadd <8 x float> %914, %954
  %961 = fadd <8 x float> %917, %957
  %962 = fadd <8 x float> %958, %960
  %963 = fadd <8 x float> %959, %961
  %964 = fsub <8 x float> %958, %960
  %965 = fsub <8 x float> %959, %961
  %966 = fsub <8 x float> %896, %934
  %967 = fsub <8 x float> %898, %937
  %968 = fsub <8 x float> %917, %957
  %969 = fsub <8 x float> %954, %914
  %970 = fadd <8 x float> %966, %968
  %971 = fadd <8 x float> %967, %969
  %972 = fsub <8 x float> %966, %968
  %973 = fsub <8 x float> %967, %969
  %974 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 %894
  store <8 x float> %962, ptr %974, align 32, !tbaa !307
  %975 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 %894
  store <8 x float> %963, ptr %975, align 32, !tbaa !309
  %976 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 %899
  store <8 x float> %970, ptr %976, align 32, !tbaa !307
  %977 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 %899
  store <8 x float> %971, ptr %977, align 32, !tbaa !309
  %978 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 %918
  store <8 x float> %964, ptr %978, align 32, !tbaa !307
  %979 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 %918
  store <8 x float> %965, ptr %979, align 32, !tbaa !309
  %980 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 %938
  store <8 x float> %972, ptr %980, align 32, !tbaa !307
  %981 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 %938
  store <8 x float> %973, ptr %981, align 32, !tbaa !309
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %.not49 = icmp eq i64 %indvars.iv.next1663, 8
  br i1 %.not49, label %"for fwd_unzipped$1.s0.n1", label %"for fwd_fft1_S8_R4_n1$1.s1.r33246$y"

"for fwd_unzipped$1.s0.n1":                       ; preds = %"for fwd_fft1_S8_R4_n1$1.s1.r33246$y", %"for fwd_unzipped$1.s0.n1"
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %"for fwd_unzipped$1.s0.n1" ], [ 0, %"for fwd_fft1_S8_R4_n1$1.s1.r33246$y" ]
  %982 = shl nuw nsw i64 %indvars.iv1665, 3
  %983 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 %982
  %984 = load <8 x float>, ptr %983, align 32, !tbaa !307
  %985 = mul i64 %indvars.iv1665, 248
  %986 = and i64 %985, 248
  %987 = getelementptr inbounds float, ptr %"inv_X4$2.013417", i64 %986
  %988 = load <8 x float>, ptr %987, align 32, !tbaa !307
  %989 = fadd <8 x float> %984, %988
  %990 = shl nuw nsw i64 %indvars.iv1665, 4
  %991 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 %990
  store <8 x float> %989, ptr %991, align 32, !tbaa !311
  %992 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 %982
  %993 = load <8 x float>, ptr %992, align 32, !tbaa !309
  %994 = getelementptr inbounds float, ptr %"inv_X4$2.113516", i64 %986
  %995 = load <8 x float>, ptr %994, align 32, !tbaa !309
  %996 = fsub <8 x float> %993, %995
  %997 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 %990
  store <8 x float> %996, ptr %997, align 32, !tbaa !313
  %998 = fadd <8 x float> %993, %995
  %999 = or i64 %990, 8
  %1000 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 %999
  store <8 x float> %998, ptr %1000, align 32, !tbaa !311
  %1001 = fsub <8 x float> %988, %984
  %1002 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 %999
  store <8 x float> %1001, ptr %1002, align 32, !tbaa !313
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %.not50 = icmp eq i64 %indvars.iv.next1666, 17
  br i1 %.not50, label %"produce fwd_X8$3", label %"for fwd_unzipped$1.s0.n1"

"produce fwd_X8$3":                               ; preds = %"for fwd_unzipped$1.s0.n1"
  %1003 = load <4 x float>, ptr %"v_inv_fft0_S8_R4_n0$1.013019", align 32, !tbaa !315
  %1004 = load <4 x float>, ptr %670, align 32, !tbaa !325
  %1005 = load <4 x float>, ptr %671, align 32, !tbaa !333
  %1006 = load <4 x float>, ptr %672, align 32, !tbaa !336
  %1007 = fadd <4 x float> %1003, %1005
  %1008 = fadd <4 x float> %1004, %1006
  %1009 = fsub <4 x float> %1003, %1005
  %1010 = fsub <4 x float> %1004, %1006
  %1011 = fadd <4 x float> %1003, %1006
  %1012 = fsub <4 x float> %1004, %1005
  %1013 = fsub <4 x float> %1003, %1006
  %1014 = fadd <4 x float> %1004, %1005
  %1015 = load <4 x float>, ptr %673, align 16, !tbaa !339
  %1016 = load <4 x float>, ptr %674, align 16, !tbaa !341
  %1017 = load <4 x float>, ptr %675, align 16, !tbaa !343
  %1018 = load <4 x float>, ptr %676, align 16, !tbaa !345
  %1019 = fadd <4 x float> %1015, %1017
  %1020 = fadd <4 x float> %1016, %1018
  %1021 = fsub <4 x float> %1016, %1018
  %1022 = fsub <4 x float> %1017, %1015
  %1023 = fadd <4 x float> %1015, %1018
  %1024 = fsub <4 x float> %1016, %1017
  %1025 = fadd <4 x float> %1024, %1023
  %1026 = fmul <4 x float> %1025, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %"inv_X8$3.012.sroa.116.240.vec.extract" = fneg <4 x float> %1017
  %1027 = fsub <4 x float> %1024, %1023
  %1028 = fmul <4 x float> %1027, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1029 = fsub <4 x float> %1018, %1015
  %1030 = fadd <4 x float> %1016, %1017
  %1031 = fadd <4 x float> %1030, %1029
  %1032 = fmul <4 x float> %1031, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1033 = fsub <4 x float> %"inv_X8$3.012.sroa.116.240.vec.extract", %1016
  %1034 = fadd <4 x float> %1033, %1029
  %1035 = fmul <4 x float> %1034, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1036 = fadd <4 x float> %1007, %1019
  %1037 = fadd <4 x float> %1008, %1020
  %1038 = fadd <4 x float> %1011, %1026
  %1039 = fadd <4 x float> %1012, %1028
  %1040 = fadd <4 x float> %1009, %1021
  %1041 = fadd <4 x float> %1010, %1022
  %1042 = fadd <4 x float> %1013, %1032
  %1043 = fadd <4 x float> %1014, %1035
  %1044 = fsub <4 x float> %1007, %1019
  %1045 = fsub <4 x float> %1008, %1020
  %1046 = fsub <4 x float> %1011, %1026
  %1047 = fsub <4 x float> %1012, %1028
  %1048 = fsub <4 x float> %1009, %1021
  %1049 = fsub <4 x float> %1010, %1022
  %1050 = fsub <4 x float> %1013, %1032
  %1051 = fsub <4 x float> %1014, %1035
  %1052 = shufflevector <4 x float> %1036, <4 x float> %1044, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1053 = shufflevector <4 x float> %1040, <4 x float> %1048, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1054 = shufflevector <8 x float> %1052, <8 x float> %1053, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1055 = shufflevector <4 x float> %1038, <4 x float> %1046, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1056 = shufflevector <4 x float> %1042, <4 x float> %1050, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1057 = shufflevector <8 x float> %1055, <8 x float> %1056, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1058 = shufflevector <16 x float> %1054, <16 x float> %1057, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1059 = shufflevector <32 x float> %1058, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1060 = shufflevector <32 x float> %1058, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1061 = shufflevector <32 x float> %1058, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1062 = shufflevector <32 x float> %1058, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1063 = shufflevector <4 x float> %1037, <4 x float> %1045, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1064 = shufflevector <4 x float> %1041, <4 x float> %1049, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1065 = shufflevector <8 x float> %1063, <8 x float> %1064, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1066 = shufflevector <4 x float> %1039, <4 x float> %1047, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1067 = shufflevector <4 x float> %1043, <4 x float> %1051, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1068 = shufflevector <8 x float> %1066, <8 x float> %1067, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1069 = shufflevector <16 x float> %1065, <16 x float> %1068, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1070 = shufflevector <32 x float> %1069, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1071 = shufflevector <32 x float> %1069, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1072 = shufflevector <32 x float> %1069, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1073 = shufflevector <32 x float> %1069, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1074 = fmul <8 x float> %1059, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1075 = fmul <8 x float> %1070, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1076 = fmul <8 x float> %1060, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1077 = fmul <8 x float> %1071, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1078 = fsub <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1060, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1080 = fmul <8 x float> %1071, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1061, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1083 = fmul <8 x float> %1072, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1084 = fsub <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1061, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1086 = fmul <8 x float> %1072, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1062, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1089 = fmul <8 x float> %1073, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1090 = fsub <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1062, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1092 = fmul <8 x float> %1073, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fadd <8 x float> %1074, %1084
  %1095 = fadd <8 x float> %1075, %1087
  %1096 = fadd <8 x float> %1078, %1090
  %1097 = fadd <8 x float> %1081, %1093
  %1098 = fadd <8 x float> %1094, %1096
  %1099 = fadd <8 x float> %1095, %1097
  %1100 = fsub <8 x float> %1094, %1096
  %1101 = fsub <8 x float> %1095, %1097
  %1102 = fsub <8 x float> %1074, %1084
  %1103 = fsub <8 x float> %1075, %1087
  %1104 = fsub <8 x float> %1081, %1093
  %1105 = fsub <8 x float> %1090, %1078
  %1106 = fadd <8 x float> %1102, %1104
  %1107 = fadd <8 x float> %1103, %1105
  %1108 = fsub <8 x float> %1102, %1104
  %1109 = fsub <8 x float> %1103, %1105
  store <8 x float> %1098, ptr %"fwd_fft0_S8_R4_n0$1.027", align 32, !tbaa !347
  store <8 x float> %1099, ptr %"fwd_fft0_S8_R4_n0$1.126", align 32, !tbaa !348
  store <8 x float> %1106, ptr %313, align 32, !tbaa !357
  store <8 x float> %1107, ptr %677, align 32, !tbaa !358
  store <8 x float> %1100, ptr %305, align 32, !tbaa !360
  store <8 x float> %1101, ptr %678, align 32, !tbaa !361
  store <8 x float> %1108, ptr %315, align 32, !tbaa !364
  store <8 x float> %1109, ptr %679, align 32, !tbaa !365
  br label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"for fwd_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce fwd_X8$3", %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv1669 = phi i64 [ 1, %"produce fwd_X8$3" ], [ %indvars.iv.next1670, %"for fwd_fft0_S8_R4_n0$1.s1.n1" ]
  %1110 = shl nuw nsw i64 %indvars.iv1669, 4
  %1111 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 %1110
  %1112 = load <4 x float>, ptr %1111, align 32, !tbaa !311
  %1113 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 %1110
  %1114 = load <4 x float>, ptr %1113, align 32, !tbaa !313
  %1115 = or i64 %1110, 8
  %1116 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 %1115
  %1117 = load <4 x float>, ptr %1116, align 32, !tbaa !311
  %1118 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 %1115
  %1119 = load <4 x float>, ptr %1118, align 32, !tbaa !313
  %1120 = fadd <4 x float> %1112, %1117
  %1121 = fadd <4 x float> %1114, %1119
  %1122 = fsub <4 x float> %1112, %1117
  %1123 = fsub <4 x float> %1114, %1119
  %1124 = fadd <4 x float> %1112, %1119
  %1125 = fsub <4 x float> %1114, %1117
  %1126 = fsub <4 x float> %1112, %1119
  %1127 = fadd <4 x float> %1114, %1117
  %1128 = or i64 %1110, 4
  %1129 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 %1128
  %1130 = load <4 x float>, ptr %1129, align 16, !tbaa !311
  %1131 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 %1128
  %1132 = load <4 x float>, ptr %1131, align 16, !tbaa !313
  %1133 = or i64 %1110, 12
  %1134 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.013019", i64 %1133
  %1135 = load <4 x float>, ptr %1134, align 16, !tbaa !311
  %1136 = getelementptr inbounds float, ptr %"v_inv_fft0_S8_R4_n0$1.113118", i64 %1133
  %1137 = load <4 x float>, ptr %1136, align 16, !tbaa !313
  %1138 = fadd <4 x float> %1130, %1135
  %1139 = fadd <4 x float> %1132, %1137
  %1140 = fsub <4 x float> %1132, %1137
  %1141 = fsub <4 x float> %1135, %1130
  %1142 = fneg <4 x float> %1135
  %1143 = fadd <4 x float> %1130, %1137
  %1144 = fsub <4 x float> %1132, %1135
  %1145 = fadd <4 x float> %1144, %1143
  %1146 = fmul <4 x float> %1145, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1147 = fsub <4 x float> %1144, %1143
  %1148 = fmul <4 x float> %1147, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1149 = fsub <4 x float> %1137, %1130
  %1150 = fadd <4 x float> %1132, %1135
  %1151 = fadd <4 x float> %1150, %1149
  %1152 = fmul <4 x float> %1151, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1153 = fsub <4 x float> %1142, %1132
  %1154 = fadd <4 x float> %1153, %1149
  %1155 = fmul <4 x float> %1154, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1156 = fadd <4 x float> %1120, %1138
  %1157 = fadd <4 x float> %1121, %1139
  %1158 = fadd <4 x float> %1124, %1146
  %1159 = fadd <4 x float> %1125, %1148
  %1160 = fadd <4 x float> %1122, %1140
  %1161 = fadd <4 x float> %1123, %1141
  %1162 = fadd <4 x float> %1126, %1152
  %1163 = fadd <4 x float> %1127, %1155
  %1164 = fsub <4 x float> %1120, %1138
  %1165 = fsub <4 x float> %1121, %1139
  %1166 = fsub <4 x float> %1124, %1146
  %1167 = fsub <4 x float> %1125, %1148
  %1168 = fsub <4 x float> %1122, %1140
  %1169 = fsub <4 x float> %1123, %1141
  %1170 = fsub <4 x float> %1126, %1152
  %1171 = fsub <4 x float> %1127, %1155
  %1172 = shufflevector <4 x float> %1156, <4 x float> %1164, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1173 = shufflevector <4 x float> %1160, <4 x float> %1168, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1174 = shufflevector <8 x float> %1172, <8 x float> %1173, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1175 = shufflevector <4 x float> %1158, <4 x float> %1166, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1176 = shufflevector <4 x float> %1162, <4 x float> %1170, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1178 = shufflevector <16 x float> %1174, <16 x float> %1177, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1179 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1180 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1181 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1182 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1183 = shufflevector <4 x float> %1157, <4 x float> %1165, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1184 = shufflevector <4 x float> %1161, <4 x float> %1169, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1185 = shufflevector <8 x float> %1183, <8 x float> %1184, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1186 = shufflevector <4 x float> %1159, <4 x float> %1167, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1187 = shufflevector <4 x float> %1163, <4 x float> %1171, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1188 = shufflevector <8 x float> %1186, <8 x float> %1187, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1189 = shufflevector <16 x float> %1185, <16 x float> %1188, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1190 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1191 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1192 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1193 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1194 = fmul <8 x float> %1179, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1195 = fmul <8 x float> %1190, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1196 = fmul <8 x float> %1180, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1197 = fmul <8 x float> %1191, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1198 = fsub <8 x float> %1196, %1197
  %1199 = fmul <8 x float> %1180, <float 0.000000e+00, float 0xBFB8F8B840000000, float 0xBFC87DE2C0000000, float 0xBFD1C73B40000000, float 0xBFD6A09E60000000, float 0xBFDA9B6640000000, float 0xBFDD906BC0000000, float 0xBFDF6297E0000000>
  %1200 = fmul <8 x float> %1191, <float 5.000000e-01, float 0x3FDF6297C0000000, float 0x3FDD906BC0000000, float 0x3FDA9B6620000000, float 0x3FD6A09E60000000, float 0x3FD1C73B20000000, float 0x3FC87DE2A0000000, float 0x3FB8F8B780000000>
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1181, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1203 = fmul <8 x float> %1192, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1204 = fsub <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1181, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000, float -5.000000e-01, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0xBFC87DE200000000>
  %1206 = fmul <8 x float> %1192, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000, float 0xBE5777A5C0000000, float 0xBFC87DE300000000, float 0xBFD6A09E60000000, float 0xBFDD906C00000000>
  %1207 = fadd <8 x float> %1205, %1206
  %1208 = fmul <8 x float> %1182, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1209 = fmul <8 x float> %1193, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1210 = fsub <8 x float> %1208, %1209
  %1211 = fmul <8 x float> %1182, <float 0.000000e+00, float 0xBFD1C73B40000000, float 0xBFDD906BC0000000, float 0xBFDF6297C0000000, float 0xBFD6A09E60000000, float 0xBFB8F8B820000000, float 0x3FC87DE2A0000000, float 0x3FDA9B6680000000>
  %1212 = fmul <8 x float> %1193, <float 5.000000e-01, float 0x3FDA9B6620000000, float 0x3FC87DE2A0000000, float 0xBFB8F8B840000000, float 0xBFD6A09E60000000, float 0xBFDF6297E0000000, float 0xBFDD906BC0000000, float 0xBFD1C73AC0000000>
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fadd <8 x float> %1194, %1204
  %1215 = fadd <8 x float> %1195, %1207
  %1216 = fadd <8 x float> %1198, %1210
  %1217 = fadd <8 x float> %1201, %1213
  %1218 = fadd <8 x float> %1214, %1216
  %1219 = fadd <8 x float> %1215, %1217
  %1220 = fsub <8 x float> %1214, %1216
  %1221 = fsub <8 x float> %1215, %1217
  %1222 = fsub <8 x float> %1194, %1204
  %1223 = fsub <8 x float> %1195, %1207
  %1224 = fsub <8 x float> %1201, %1213
  %1225 = fsub <8 x float> %1210, %1198
  %1226 = fadd <8 x float> %1222, %1224
  %1227 = fadd <8 x float> %1223, %1225
  %1228 = fsub <8 x float> %1222, %1224
  %1229 = fsub <8 x float> %1223, %1225
  %1230 = shl nuw nsw i64 %indvars.iv1669, 5
  %1231 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1230
  store <8 x float> %1218, ptr %1231, align 32, !tbaa !268
  %1232 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1230
  store <8 x float> %1219, ptr %1232, align 32, !tbaa !269
  %1233 = or i64 %1230, 8
  %1234 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1233
  store <8 x float> %1226, ptr %1234, align 32, !tbaa !268
  %1235 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1233
  store <8 x float> %1227, ptr %1235, align 32, !tbaa !269
  %1236 = or i64 %1230, 16
  %1237 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1236
  store <8 x float> %1220, ptr %1237, align 32, !tbaa !268
  %1238 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1236
  store <8 x float> %1221, ptr %1238, align 32, !tbaa !269
  %1239 = or i64 %1230, 24
  %1240 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1239
  store <8 x float> %1228, ptr %1240, align 32, !tbaa !268
  %1241 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1239
  store <8 x float> %1229, ptr %1241, align 32, !tbaa !269
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %.not51 = icmp eq i64 %indvars.iv.next1670, 17
  br i1 %.not51, label %"end for fwd_fft0_S8_R4_n0$1.s1.n1", label %"for fwd_fft0_S8_R4_n0$1.s1.n1"

"end for fwd_fft0_S8_R4_n0$1.s1.n1":              ; preds = %"for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1242 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1243 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1244 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1245 = shufflevector <32 x float> %1178, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1246 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1247 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1248 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1249 = shufflevector <32 x float> %1189, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <4 x float> %1156, ptr %680, align 32, !tbaa !367
  store <4 x float> %1157, ptr %681, align 32, !tbaa !377
  store <4 x float> %1160, ptr %682, align 32, !tbaa !387
  store <4 x float> %1161, ptr %683, align 32, !tbaa !390
  store <4 x float> %1120, ptr %684, align 16, !tbaa !393
  store <4 x float> %1121, ptr %685, align 16, !tbaa !398
  store <4 x float> %1122, ptr %686, align 16, !tbaa !403
  store <4 x float> %1123, ptr %687, align 16, !tbaa !406
  store <4 x float> %1158, ptr %688, align 16, !tbaa !409
  store <4 x float> %1159, ptr %689, align 16, !tbaa !411
  store <4 x float> %1162, ptr %690, align 16, !tbaa !413
  store <4 x float> %1163, ptr %691, align 16, !tbaa !415
  store <4 x float> %1124, ptr %692, align 32, !tbaa !417
  store <4 x float> %1125, ptr %693, align 32, !tbaa !419
  store <4 x float> %1126, ptr %694, align 32, !tbaa !421
  store <4 x float> %1127, ptr %695, align 32, !tbaa !423
  store <4 x float> %1164, ptr %696, align 32, !tbaa !425
  store <4 x float> %1165, ptr %697, align 32, !tbaa !429
  store <4 x float> %1168, ptr %698, align 32, !tbaa !433
  store <4 x float> %1169, ptr %699, align 32, !tbaa !436
  store <4 x float> %1138, ptr %700, align 16, !tbaa !439
  store <4 x float> %1139, ptr %701, align 16, !tbaa !443
  store <4 x float> %1140, ptr %702, align 16, !tbaa !447
  store <4 x float> %1141, ptr %703, align 16, !tbaa !450
  store <4 x float> %1166, ptr %704, align 16, !tbaa !453
  store <4 x float> %1167, ptr %705, align 16, !tbaa !455
  store <4 x float> %1170, ptr %706, align 16, !tbaa !457
  store <4 x float> %1171, ptr %707, align 16, !tbaa !459
  store <4 x float> %1146, ptr %708, align 32, !tbaa !461
  store <4 x float> %1148, ptr %709, align 32, !tbaa !463
  store <4 x float> %1152, ptr %"inv_X4$2.013417", align 32, !tbaa !465
  store <4 x float> %1155, ptr %"inv_X4$2.113516", align 32, !tbaa !467
  store <8 x float> %1242, ptr %"inv_exchange_S1_R8_n1$1.015", align 32, !tbaa !469
  store <8 x float> %1243, ptr %710, align 32, !tbaa !478
  store <8 x float> %1244, ptr %711, align 32, !tbaa !480
  store <8 x float> %1245, ptr %712, align 32, !tbaa !483
  store <8 x float> %1246, ptr %"inv_exchange_S1_R8_n1$1.114", align 32, !tbaa !485
  store <8 x float> %1247, ptr %713, align 32, !tbaa !494
  store <8 x float> %1248, ptr %714, align 32, !tbaa !496
  store <8 x float> %1249, ptr %715, align 32, !tbaa !499
  %1250 = load float, ptr %"fwd_fft0_S8_R4_n0$1.126", align 32, !tbaa !501
  store float %1250, ptr %308, align 32, !tbaa !505
  store float 0.000000e+00, ptr %716, align 32, !tbaa !508
  %1251 = load <8 x float>, ptr %785, align 4, !tbaa !269
  %1252 = load <8 x float>, ptr %679, align 32, !tbaa !269
  %1253 = shufflevector <8 x float> %1252, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1254 = fadd <8 x float> %1251, %1253
  %1255 = fmul <8 x float> %1254, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1255, ptr %786, align 4, !tbaa !268
  %1256 = load <8 x float>, ptr %315, align 32, !tbaa !268
  %1257 = shufflevector <8 x float> %1256, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1258 = load <8 x float>, ptr %787, align 4, !tbaa !268
  %1259 = fsub <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1259, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1260, ptr %788, align 4, !tbaa !269
  %1261 = load <8 x float>, ptr %789, align 4, !tbaa !269
  %1262 = load <8 x float>, ptr %678, align 32, !tbaa !269
  %1263 = shufflevector <8 x float> %1262, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1264 = fadd <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1264, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1265, ptr %790, align 4, !tbaa !268
  %1266 = load <8 x float>, ptr %305, align 32, !tbaa !268
  %1267 = shufflevector <8 x float> %1266, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1268 = load <8 x float>, ptr %791, align 4, !tbaa !268
  %1269 = fsub <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1269, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1270, ptr %792, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8" = shufflevector <8 x float> %1265, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1271 = fsub <8 x float> zeroinitializer, %1270
  %"fwd_fft0_S8_R4_n0$1.1.value.x8" = shufflevector <8 x float> %1271, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8", ptr %310, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8", ptr %724, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" = shufflevector <8 x float> %1255, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1272 = fsub <8 x float> zeroinitializer, %1260
  %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" = shufflevector <8 x float> %1272, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1", ptr %320, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1", ptr %728, align 32, !tbaa !269
  store float 0.000000e+00, ptr %"fwd_fft0_S8_R4_n0$1.126", align 32, !tbaa !501
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8" = fadd <8 x float> %1258, %1257
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8" = fsub <8 x float> %1251, %1253
  %1273 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1273, ptr %787, align 4, !tbaa !268
  %1274 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1274, ptr %785, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1" = fadd <8 x float> %1268, %1267
  %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1" = fsub <8 x float> %1261, %1263
  %1275 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1275, ptr %791, align 4, !tbaa !268
  %1276 = fmul <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.s.x8.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %1276, ptr %789, align 4, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108" = shufflevector <8 x float> %1275, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1277 = fsub <8 x float> zeroinitializer, %1276
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109" = shufflevector <8 x float> %1277, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108", ptr %305, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109", ptr %678, align 32, !tbaa !269
  %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" = shufflevector <8 x float> %1273, <8 x float> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %1278 = fsub <8 x float> zeroinitializer, %1274
  %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" = shufflevector <8 x float> %1278, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1", ptr %315, align 32, !tbaa !268
  store <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1", ptr %679, align 32, !tbaa !269
  %bc = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108" to <2 x i128>
  %1279 = extractelement <2 x i128> %bc, i64 0
  %1280 = bitcast i128 %1279 to <4 x float>
  %bc1729 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109" to <2 x i128>
  %1281 = extractelement <2 x i128> %bc1729, i64 0
  %1282 = bitcast i128 %1281 to <4 x float>
  %bc1730 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8" to <2 x i128>
  %1283 = extractelement <2 x i128> %bc1730, i64 0
  %1284 = bitcast i128 %1283 to <4 x float>
  %bc1731 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8" to <2 x i128>
  %1285 = extractelement <2 x i128> %bc1731, i64 0
  %1286 = bitcast i128 %1285 to <4 x float>
  %bc1732 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8108.1" to <2 x i128>
  %1287 = extractelement <2 x i128> %bc1732, i64 0
  %1288 = bitcast i128 %1287 to <4 x float>
  %bc1733 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8109.1" to <2 x i128>
  %1289 = extractelement <2 x i128> %bc1733, i64 0
  %1290 = bitcast i128 %1289 to <4 x float>
  %bc1734 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.0.value.x8.1" to <2 x i128>
  %1291 = extractelement <2 x i128> %bc1734, i64 0
  %1292 = bitcast i128 %1291 to <4 x float>
  %bc1735 = bitcast <8 x float> %"fwd_fft0_S8_R4_n0$1.1.value.x8.1" to <2 x i128>
  %1293 = extractelement <2 x i128> %bc1735, i64 0
  %1294 = bitcast i128 %1293 to <4 x float>
  br i1 %720, label %"assert succeeded111", label %"assert failed110", !prof !26

"assert failed110":                               ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  %1295 = add nsw i32 %718, -1
  %1296 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 %1295) #8
  br label %destructor_block

"assert succeeded111":                            ; preds = %"end for fwd_fft0_S8_R4_n0$1.s1.n1"
  br i1 %723, label %"produce inv_X8$2", label %"assert failed112", !prof !26

"assert failed112":                               ; preds = %"assert succeeded111"
  %1297 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b16) #8
  br label %destructor_block

"produce inv_X8$2":                               ; preds = %"assert succeeded111"
  %1298 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.027", align 32, !tbaa !178
  %1299 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.029", align 32, !tbaa !519
  %1300 = fmul <4 x float> %1298, %1299
  %1301 = load <4 x float>, ptr %"fwd_fft0_S8_R4_n0$1.126", align 32, !tbaa !521
  %1302 = load <4 x float>, ptr %"kernel_fft0_S8_R4_n0$1.128", align 32, !tbaa !522
  %1303 = fmul <4 x float> %1301, %1302
  %1304 = fsub <4 x float> %1300, %1303
  %1305 = load <4 x float>, ptr %308, align 32, !tbaa !193
  %1306 = load <4 x float>, ptr %621, align 32, !tbaa !523
  %1307 = fmul <4 x float> %1305, %1306
  %1308 = load <4 x float>, ptr %716, align 32, !tbaa !524
  %1309 = load <4 x float>, ptr %620, align 32, !tbaa !525
  %1310 = fmul <4 x float> %1308, %1309
  %1311 = fadd <4 x float> %1307, %1310
  %1312 = fsub <4 x float> %1304, %1311
  %1313 = load <4 x float>, ptr %452, align 32, !tbaa !526
  %1314 = fmul <4 x float> %1313, %1280
  %1315 = load <4 x float>, ptr %453, align 32, !tbaa !528
  %1316 = fmul <4 x float> %1315, %1282
  %1317 = fsub <4 x float> %1314, %1316
  %1318 = load <4 x float>, ptr %652, align 32, !tbaa !530
  %1319 = fmul <4 x float> %1318, %1284
  %1320 = load <4 x float>, ptr %651, align 32, !tbaa !534
  %1321 = fmul <4 x float> %1320, %1286
  %1322 = fadd <4 x float> %1319, %1321
  %1323 = fsub <4 x float> %1317, %1322
  %1324 = fadd <4 x float> %1312, %1323
  %1325 = fmul <4 x float> %1298, %1302
  %1326 = fmul <4 x float> %1299, %1301
  %1327 = fadd <4 x float> %1326, %1325
  %1328 = fmul <4 x float> %1305, %1309
  %1329 = fmul <4 x float> %1306, %1308
  %1330 = fsub <4 x float> %1328, %1329
  %1331 = fadd <4 x float> %1327, %1330
  %1332 = fmul <4 x float> %1315, %1280
  %1333 = fmul <4 x float> %1313, %1282
  %1334 = fadd <4 x float> %1333, %1332
  %1335 = fmul <4 x float> %1320, %1284
  %1336 = fmul <4 x float> %1318, %1286
  %1337 = fsub <4 x float> %1335, %1336
  %1338 = fadd <4 x float> %1334, %1337
  %1339 = fadd <4 x float> %1331, %1338
  %1340 = load <4 x float>, ptr %313, align 32, !tbaa !206
  %1341 = load <4 x float>, ptr %450, align 32, !tbaa !538
  %1342 = fmul <4 x float> %1340, %1341
  %1343 = load <4 x float>, ptr %677, align 32, !tbaa !540
  %1344 = load <4 x float>, ptr %451, align 32, !tbaa !542
  %1345 = fmul <4 x float> %1343, %1344
  %1346 = fsub <4 x float> %1342, %1345
  %1347 = load <4 x float>, ptr %318, align 32, !tbaa !212
  %1348 = load <4 x float>, ptr %725, align 32, !tbaa !544
  %1349 = fmul <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %726, align 32, !tbaa !547
  %1351 = load <4 x float>, ptr %727, align 32, !tbaa !550
  %1352 = fmul <4 x float> %1350, %1351
  %1353 = fadd <4 x float> %1349, %1352
  %1354 = fsub <4 x float> %1346, %1353
  %1355 = load <4 x float>, ptr %454, align 32, !tbaa !553
  %1356 = fmul <4 x float> %1355, %1288
  %1357 = load <4 x float>, ptr %455, align 32, !tbaa !555
  %1358 = fmul <4 x float> %1357, %1290
  %1359 = fsub <4 x float> %1356, %1358
  %1360 = load <4 x float>, ptr %655, align 32, !tbaa !557
  %1361 = fmul <4 x float> %1360, %1292
  %1362 = load <4 x float>, ptr %654, align 32, !tbaa !560
  %1363 = fmul <4 x float> %1362, %1294
  %1364 = fadd <4 x float> %1361, %1363
  %1365 = fsub <4 x float> %1359, %1364
  %1366 = fadd <4 x float> %1354, %1365
  %1367 = fmul <4 x float> %1340, %1344
  %1368 = fmul <4 x float> %1341, %1343
  %1369 = fadd <4 x float> %1368, %1367
  %1370 = fmul <4 x float> %1347, %1351
  %1371 = fmul <4 x float> %1348, %1350
  %1372 = fsub <4 x float> %1370, %1371
  %1373 = fadd <4 x float> %1369, %1372
  %1374 = fmul <4 x float> %1357, %1288
  %1375 = fmul <4 x float> %1355, %1290
  %1376 = fadd <4 x float> %1375, %1374
  %1377 = fmul <4 x float> %1362, %1292
  %1378 = fmul <4 x float> %1360, %1294
  %1379 = fsub <4 x float> %1377, %1378
  %1380 = fadd <4 x float> %1376, %1379
  %1381 = fadd <4 x float> %1373, %1380
  %1382 = fadd <4 x float> %1324, %1366
  store <4 x float> %1382, ptr %684, align 16, !tbaa !393
  %1383 = fadd <4 x float> %1339, %1381
  store <4 x float> %1383, ptr %685, align 16, !tbaa !398
  %1384 = fsub <4 x float> %1324, %1366
  store <4 x float> %1384, ptr %686, align 16, !tbaa !403
  %1385 = fsub <4 x float> %1339, %1381
  store <4 x float> %1385, ptr %687, align 16, !tbaa !406
  %1386 = fsub <4 x float> %1316, %1314
  %1387 = fadd <4 x float> %1386, %1322
  %1388 = fadd <4 x float> %1312, %1387
  %1389 = fsub <4 x float> %1331, %1338
  %1390 = fsub <4 x float> %1380, %1373
  %1391 = fsub <4 x float> %1358, %1356
  %1392 = fadd <4 x float> %1391, %1364
  %1393 = fadd <4 x float> %1354, %1392
  %1394 = fadd <4 x float> %1388, %1390
  store <4 x float> %1394, ptr %692, align 32, !tbaa !417
  %1395 = fadd <4 x float> %1389, %1393
  store <4 x float> %1395, ptr %693, align 32, !tbaa !419
  %1396 = fsub <4 x float> %1388, %1390
  store <4 x float> %1396, ptr %694, align 32, !tbaa !421
  %1397 = fsub <4 x float> %1389, %1393
  store <4 x float> %1397, ptr %695, align 32, !tbaa !423
  %1398 = load <4 x float>, ptr %335, align 16, !tbaa !218
  %1399 = load <4 x float>, ptr %729, align 16, !tbaa !563
  %1400 = fmul <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %730, align 16, !tbaa !565
  %1402 = load <4 x float>, ptr %731, align 16, !tbaa !567
  %1403 = fmul <4 x float> %1401, %1402
  %1404 = fsub <4 x float> %1400, %1403
  %1405 = load <4 x float>, ptr %340, align 16, !tbaa !222
  %1406 = load <4 x float>, ptr %732, align 16, !tbaa !569
  %1407 = fmul <4 x float> %1405, %1406
  %1408 = load <4 x float>, ptr %733, align 16, !tbaa !571
  %1409 = load <4 x float>, ptr %734, align 16, !tbaa !573
  %1410 = fmul <4 x float> %1408, %1409
  %1411 = fadd <4 x float> %1407, %1410
  %1412 = fsub <4 x float> %1404, %1411
  %1413 = load <4 x float>, ptr %337, align 16, !tbaa !220
  %1414 = load <4 x float>, ptr %735, align 16, !tbaa !575
  %1415 = fmul <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %736, align 16, !tbaa !577
  %1417 = load <4 x float>, ptr %737, align 16, !tbaa !579
  %1418 = fmul <4 x float> %1416, %1417
  %1419 = fsub <4 x float> %1415, %1418
  %1420 = load <4 x float>, ptr %342, align 16, !tbaa !224
  %1421 = load <4 x float>, ptr %738, align 16, !tbaa !581
  %1422 = fmul <4 x float> %1420, %1421
  %1423 = load <4 x float>, ptr %739, align 16, !tbaa !583
  %1424 = load <4 x float>, ptr %740, align 16, !tbaa !587
  %1425 = fmul <4 x float> %1423, %1424
  %1426 = fadd <4 x float> %1422, %1425
  %1427 = fsub <4 x float> %1419, %1426
  %1428 = fadd <4 x float> %1412, %1427
  %1429 = fmul <4 x float> %1398, %1402
  %1430 = fmul <4 x float> %1399, %1401
  %1431 = fadd <4 x float> %1430, %1429
  %1432 = fmul <4 x float> %1405, %1409
  %1433 = fmul <4 x float> %1406, %1408
  %1434 = fsub <4 x float> %1432, %1433
  %1435 = fadd <4 x float> %1431, %1434
  %1436 = fmul <4 x float> %1413, %1417
  %1437 = fmul <4 x float> %1414, %1416
  %1438 = fadd <4 x float> %1437, %1436
  %1439 = fmul <4 x float> %1420, %1424
  %1440 = fmul <4 x float> %1421, %1423
  %1441 = fsub <4 x float> %1439, %1440
  %1442 = fadd <4 x float> %1438, %1441
  %1443 = fadd <4 x float> %1435, %1442
  %1444 = load <4 x float>, ptr %345, align 16, !tbaa !226
  %1445 = load <4 x float>, ptr %741, align 16, !tbaa !589
  %1446 = fmul <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %742, align 16, !tbaa !591
  %1448 = load <4 x float>, ptr %743, align 16, !tbaa !593
  %1449 = fmul <4 x float> %1447, %1448
  %1450 = fsub <4 x float> %1446, %1449
  %1451 = load <4 x float>, ptr %350, align 16, !tbaa !230
  %1452 = load <4 x float>, ptr %744, align 16, !tbaa !595
  %1453 = fmul <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %745, align 16, !tbaa !597
  %1455 = load <4 x float>, ptr %746, align 16, !tbaa !599
  %1456 = fmul <4 x float> %1454, %1455
  %1457 = fadd <4 x float> %1453, %1456
  %1458 = fsub <4 x float> %1450, %1457
  %1459 = load <4 x float>, ptr %347, align 16, !tbaa !228
  %1460 = load <4 x float>, ptr %747, align 16, !tbaa !601
  %1461 = fmul <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %748, align 16, !tbaa !603
  %1463 = load <4 x float>, ptr %749, align 16, !tbaa !605
  %1464 = fmul <4 x float> %1462, %1463
  %1465 = fsub <4 x float> %1461, %1464
  %1466 = load <4 x float>, ptr %352, align 16, !tbaa !232
  %1467 = load <4 x float>, ptr %750, align 16, !tbaa !607
  %1468 = fmul <4 x float> %1466, %1467
  %1469 = load <4 x float>, ptr %751, align 16, !tbaa !609
  %1470 = load <4 x float>, ptr %752, align 16, !tbaa !612
  %1471 = fmul <4 x float> %1469, %1470
  %1472 = fadd <4 x float> %1468, %1471
  %1473 = fsub <4 x float> %1465, %1472
  %1474 = fadd <4 x float> %1458, %1473
  %1475 = fmul <4 x float> %1444, %1448
  %1476 = fmul <4 x float> %1445, %1447
  %1477 = fadd <4 x float> %1476, %1475
  %1478 = fmul <4 x float> %1451, %1455
  %1479 = fmul <4 x float> %1452, %1454
  %1480 = fsub <4 x float> %1478, %1479
  %1481 = fadd <4 x float> %1477, %1480
  %1482 = fmul <4 x float> %1459, %1463
  %1483 = fmul <4 x float> %1460, %1462
  %1484 = fadd <4 x float> %1483, %1482
  %1485 = fmul <4 x float> %1466, %1470
  %1486 = fmul <4 x float> %1467, %1469
  %1487 = fsub <4 x float> %1485, %1486
  %1488 = fadd <4 x float> %1484, %1487
  %1489 = fadd <4 x float> %1481, %1488
  %1490 = fadd <4 x float> %1428, %1474
  store <4 x float> %1490, ptr %700, align 16, !tbaa !439
  %1491 = fadd <4 x float> %1443, %1489
  store <4 x float> %1491, ptr %701, align 16, !tbaa !443
  %1492 = fsub <4 x float> %1489, %1443
  store <4 x float> %1492, ptr %702, align 16, !tbaa !447
  %1493 = fsub <4 x float> %1428, %1474
  store <4 x float> %1493, ptr %703, align 16, !tbaa !450
  %1494 = fsub <4 x float> %1418, %1415
  %1495 = fadd <4 x float> %1494, %1426
  %1496 = fadd <4 x float> %1412, %1495
  %1497 = fsub <4 x float> %1435, %1442
  %1498 = fsub <4 x float> %1488, %1481
  %1499 = fsub <4 x float> %1464, %1461
  %1500 = fadd <4 x float> %1499, %1472
  %1501 = fadd <4 x float> %1458, %1500
  %1502 = fadd <4 x float> %1496, %1498
  %1503 = fadd <4 x float> %1497, %1501
  %1504 = fsub <4 x float> %1502, %1503
  %1505 = fmul <4 x float> %1504, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1505, ptr %708, align 32, !tbaa !461
  %1506 = fadd <4 x float> %1502, %1503
  %1507 = fmul <4 x float> %1506, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1507, ptr %709, align 32, !tbaa !463
  %1508 = fsub <4 x float> %1498, %1496
  %1509 = fsub <4 x float> %1501, %1497
  %1510 = fadd <4 x float> %1508, %1509
  %1511 = fmul <4 x float> %1510, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1511, ptr %"inv_X4$2.013417", align 32, !tbaa !465
  %1512 = fsub <4 x float> %1496, %1498
  %1513 = fadd <4 x float> %1512, %1509
  %1514 = fmul <4 x float> %1513, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  store <4 x float> %1514, ptr %"inv_X4$2.113516", align 32, !tbaa !467
  %1515 = fadd <4 x float> %1382, %1490
  store <4 x float> %1515, ptr %680, align 32, !tbaa !367
  %1516 = fadd <4 x float> %1383, %1491
  store <4 x float> %1516, ptr %681, align 32, !tbaa !377
  %1517 = fadd <4 x float> %1394, %1505
  store <4 x float> %1517, ptr %688, align 16, !tbaa !409
  %1518 = fadd <4 x float> %1395, %1507
  store <4 x float> %1518, ptr %689, align 16, !tbaa !411
  %1519 = fadd <4 x float> %1384, %1492
  store <4 x float> %1519, ptr %682, align 32, !tbaa !387
  %1520 = fadd <4 x float> %1385, %1493
  store <4 x float> %1520, ptr %683, align 32, !tbaa !390
  %1521 = fadd <4 x float> %1396, %1511
  store <4 x float> %1521, ptr %690, align 16, !tbaa !413
  %1522 = fadd <4 x float> %1397, %1514
  store <4 x float> %1522, ptr %691, align 16, !tbaa !415
  %1523 = fsub <4 x float> %1382, %1490
  store <4 x float> %1523, ptr %696, align 32, !tbaa !425
  %1524 = fsub <4 x float> %1383, %1491
  store <4 x float> %1524, ptr %697, align 32, !tbaa !429
  %1525 = fsub <4 x float> %1394, %1505
  store <4 x float> %1525, ptr %704, align 16, !tbaa !453
  %1526 = fsub <4 x float> %1395, %1507
  store <4 x float> %1526, ptr %705, align 16, !tbaa !455
  %1527 = fsub <4 x float> %1384, %1492
  store <4 x float> %1527, ptr %698, align 32, !tbaa !433
  %1528 = fsub <4 x float> %1385, %1493
  store <4 x float> %1528, ptr %699, align 32, !tbaa !436
  %1529 = fsub <4 x float> %1396, %1511
  store <4 x float> %1529, ptr %706, align 16, !tbaa !457
  %1530 = fsub <4 x float> %1397, %1514
  store <4 x float> %1530, ptr %707, align 16, !tbaa !459
  %1531 = shufflevector <4 x float> %1515, <4 x float> %1523, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1532 = shufflevector <4 x float> %1519, <4 x float> %1527, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1533 = shufflevector <8 x float> %1531, <8 x float> %1532, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1534 = shufflevector <4 x float> %1517, <4 x float> %1525, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1535 = shufflevector <4 x float> %1521, <4 x float> %1529, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1536 = shufflevector <8 x float> %1534, <8 x float> %1535, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1537 = shufflevector <16 x float> %1533, <16 x float> %1536, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1538 = shufflevector <32 x float> %1537, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1539 = shufflevector <32 x float> %1537, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1540 = shufflevector <32 x float> %1537, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1541 = shufflevector <32 x float> %1537, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1542 = shufflevector <4 x float> %1516, <4 x float> %1524, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1543 = shufflevector <4 x float> %1520, <4 x float> %1528, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1544 = shufflevector <8 x float> %1542, <8 x float> %1543, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1545 = shufflevector <4 x float> %1518, <4 x float> %1526, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1546 = shufflevector <4 x float> %1522, <4 x float> %1530, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1547 = shufflevector <8 x float> %1545, <8 x float> %1546, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1548 = shufflevector <16 x float> %1544, <16 x float> %1547, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1549 = shufflevector <32 x float> %1548, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1550 = shufflevector <32 x float> %1548, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1551 = shufflevector <32 x float> %1548, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1552 = shufflevector <32 x float> %1548, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1553 = load <8 x float>, ptr %f5.039, align 32, !tbaa !614
  %1554 = fmul <8 x float> %1539, %1553
  %1555 = load <8 x float>, ptr %f5.138, align 32, !tbaa !615
  %1556 = fmul <8 x float> %1550, %1555
  %1557 = fsub <8 x float> %1554, %1556
  %1558 = fmul <8 x float> %1539, %1555
  %1559 = fmul <8 x float> %1550, %1553
  %1560 = fadd <8 x float> %1559, %1558
  %1561 = load <8 x float>, ptr %258, align 32, !tbaa !616
  %1562 = shufflevector <8 x float> %1553, <8 x float> %1561, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1563 = fmul <8 x float> %1540, %1562
  %1564 = load <8 x float>, ptr %259, align 32, !tbaa !617
  %1565 = shufflevector <8 x float> %1555, <8 x float> %1564, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1566 = fmul <8 x float> %1551, %1565
  %1567 = fsub <8 x float> %1563, %1566
  %1568 = fmul <8 x float> %1540, %1565
  %1569 = fmul <8 x float> %1551, %1562
  %1570 = fadd <8 x float> %1569, %1568
  %1571 = extractelement <8 x float> %1553, i64 3
  %1572 = insertelement <8 x float> %1553, float %1571, i64 1
  %1573 = extractelement <8 x float> %1553, i64 6
  %1574 = insertelement <8 x float> %1572, float %1573, i64 2
  %1575 = extractelement <8 x float> %1561, i64 1
  %1576 = insertelement <8 x float> %1574, float %1575, i64 3
  %1577 = extractelement <8 x float> %1561, i64 4
  %1578 = insertelement <8 x float> %1576, float %1577, i64 4
  %1579 = extractelement <8 x float> %1561, i64 7
  %1580 = insertelement <8 x float> %1578, float %1579, i64 5
  %1581 = load float, ptr %264, align 8, !tbaa !618
  %1582 = insertelement <8 x float> %1580, float %1581, i64 6
  %1583 = load float, ptr %268, align 4, !tbaa !618
  %1584 = insertelement <8 x float> %1582, float %1583, i64 7
  %1585 = fmul <8 x float> %1541, %1584
  %1586 = extractelement <8 x float> %1555, i64 3
  %1587 = insertelement <8 x float> %1555, float %1586, i64 1
  %1588 = extractelement <8 x float> %1555, i64 6
  %1589 = insertelement <8 x float> %1587, float %1588, i64 2
  %1590 = extractelement <8 x float> %1564, i64 1
  %1591 = insertelement <8 x float> %1589, float %1590, i64 3
  %1592 = extractelement <8 x float> %1564, i64 4
  %1593 = insertelement <8 x float> %1591, float %1592, i64 4
  %1594 = extractelement <8 x float> %1564, i64 7
  %1595 = insertelement <8 x float> %1593, float %1594, i64 5
  %1596 = load float, ptr %265, align 8, !tbaa !619
  %1597 = insertelement <8 x float> %1595, float %1596, i64 6
  %1598 = load float, ptr %269, align 4, !tbaa !619
  %1599 = insertelement <8 x float> %1597, float %1598, i64 7
  %1600 = fmul <8 x float> %1552, %1599
  %1601 = fsub <8 x float> %1585, %1600
  %1602 = fmul <8 x float> %1541, %1599
  %1603 = fmul <8 x float> %1552, %1584
  %1604 = fadd <8 x float> %1603, %1602
  %1605 = fadd <8 x float> %1538, %1567
  %1606 = fadd <8 x float> %1549, %1570
  %1607 = fadd <8 x float> %1557, %1601
  %1608 = fadd <8 x float> %1560, %1604
  %1609 = fadd <8 x float> %1605, %1607
  store <8 x float> %1609, ptr %711, align 32, !tbaa !480
  %1610 = fadd <8 x float> %1606, %1608
  store <8 x float> %1610, ptr %714, align 32, !tbaa !496
  %1611 = fsub <8 x float> %1605, %1607
  store <8 x float> %1611, ptr %753, align 32, !tbaa !620
  %1612 = fsub <8 x float> %1606, %1608
  store <8 x float> %1612, ptr %754, align 32, !tbaa !624
  %1613 = fsub <8 x float> %1538, %1567
  store <8 x float> %1613, ptr %"inv_exchange_S1_R8_n1$1.015", align 32, !tbaa !469
  %1614 = fsub <8 x float> %1549, %1570
  store <8 x float> %1614, ptr %"inv_exchange_S1_R8_n1$1.114", align 32, !tbaa !485
  %1615 = fsub <8 x float> %1604, %1560
  store <8 x float> %1615, ptr %710, align 32, !tbaa !478
  %1616 = fsub <8 x float> %1557, %1601
  store <8 x float> %1616, ptr %713, align 32, !tbaa !494
  %1617 = fadd <8 x float> %1613, %1615
  store <8 x float> %1617, ptr %712, align 32, !tbaa !483
  %1618 = fadd <8 x float> %1614, %1616
  store <8 x float> %1618, ptr %715, align 32, !tbaa !499
  %1619 = fsub <8 x float> %1613, %1615
  store <8 x float> %1619, ptr %755, align 32, !tbaa !628
  %1620 = fsub <8 x float> %1614, %1616
  store <8 x float> %1620, ptr %756, align 32, !tbaa !630
  store <8 x float> %1609, ptr %"inv_fft0_S8_R4_n0$1.08", align 32, !tbaa !632
  store <8 x float> %1610, ptr %"inv_fft0_S8_R4_n0$1.17", align 32, !tbaa !642
  store <8 x float> %1617, ptr %757, align 32, !tbaa !652
  store <8 x float> %1618, ptr %758, align 32, !tbaa !654
  store <8 x float> %1611, ptr %759, align 32, !tbaa !656
  store <8 x float> %1612, ptr %760, align 32, !tbaa !659
  store <8 x float> %1619, ptr %761, align 32, !tbaa !662
  store <8 x float> %1620, ptr %762, align 32, !tbaa !664
  %1621 = load <8 x float>, ptr %f5.039, align 32, !tbaa !614
  %1622 = load <8 x float>, ptr %f5.138, align 32, !tbaa !615
  %1623 = shufflevector <8 x float> %1621, <8 x float> %1561, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1624 = shufflevector <8 x float> %1622, <8 x float> %1564, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %bc1756 = bitcast <8 x float> %1621 to <2 x i128>
  %1625 = extractelement <2 x i128> %bc1756, i64 0
  %1626 = bitcast i128 %1625 to <4 x float>
  %1627 = shufflevector <4 x float> %1626, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1628 = insertelement <8 x float> %1627, float %1571, i64 1
  %1629 = insertelement <8 x float> %1628, float %1573, i64 2
  %1630 = insertelement <8 x float> %1629, float %1575, i64 3
  %1631 = insertelement <8 x float> %1630, float %1577, i64 4
  %1632 = insertelement <8 x float> %1631, float %1579, i64 5
  %1633 = insertelement <8 x float> %1632, float %1581, i64 6
  %1634 = insertelement <8 x float> %1633, float %1583, i64 7
  %bc1757 = bitcast <8 x float> %1622 to <2 x i128>
  %1635 = extractelement <2 x i128> %bc1757, i64 0
  %1636 = bitcast i128 %1635 to <4 x float>
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1638 = insertelement <8 x float> %1637, float %1586, i64 1
  %1639 = insertelement <8 x float> %1638, float %1588, i64 2
  %1640 = insertelement <8 x float> %1639, float %1590, i64 3
  %1641 = insertelement <8 x float> %1640, float %1592, i64 4
  %1642 = insertelement <8 x float> %1641, float %1594, i64 5
  %1643 = insertelement <8 x float> %1642, float %1596, i64 6
  %1644 = insertelement <8 x float> %1643, float %1598, i64 7
  br label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"for inv_fft0_S8_R4_n0$1.s1.n1":                  ; preds = %"produce inv_X8$2", %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %indvars.iv1684 = phi i64 [ 1, %"produce inv_X8$2" ], [ %indvars.iv.next1685, %"for inv_fft0_S8_R4_n0$1.s1.n1" ]
  %1645 = shl nuw nsw i64 %indvars.iv1684, 5
  %1646 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1645
  %1647 = load <4 x float>, ptr %1646, align 32, !tbaa !268
  %1648 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1645
  %1649 = load <4 x float>, ptr %1648, align 32, !tbaa !271
  %1650 = fmul <4 x float> %1647, %1649
  %1651 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1645
  %1652 = load <4 x float>, ptr %1651, align 32, !tbaa !269
  %1653 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1645
  %1654 = load <4 x float>, ptr %1653, align 32, !tbaa !272
  %1655 = fmul <4 x float> %1652, %1654
  %1656 = fsub <4 x float> %1650, %1655
  %1657 = or i64 %1645, 16
  %1658 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1657
  %1659 = load <4 x float>, ptr %1658, align 32, !tbaa !268
  %1660 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1657
  %1661 = load <4 x float>, ptr %1660, align 32, !tbaa !271
  %1662 = fmul <4 x float> %1659, %1661
  %1663 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1657
  %1664 = load <4 x float>, ptr %1663, align 32, !tbaa !269
  %1665 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1657
  %1666 = load <4 x float>, ptr %1665, align 32, !tbaa !272
  %1667 = fmul <4 x float> %1664, %1666
  %1668 = fsub <4 x float> %1662, %1667
  %1669 = fadd <4 x float> %1656, %1668
  %1670 = fmul <4 x float> %1647, %1654
  %1671 = fmul <4 x float> %1649, %1652
  %1672 = fadd <4 x float> %1671, %1670
  %1673 = fmul <4 x float> %1659, %1666
  %1674 = fmul <4 x float> %1661, %1664
  %1675 = fadd <4 x float> %1674, %1673
  %1676 = fadd <4 x float> %1672, %1675
  %1677 = or i64 %1645, 8
  %1678 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1677
  %1679 = load <4 x float>, ptr %1678, align 32, !tbaa !268
  %1680 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1677
  %1681 = load <4 x float>, ptr %1680, align 32, !tbaa !271
  %1682 = fmul <4 x float> %1679, %1681
  %1683 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1677
  %1684 = load <4 x float>, ptr %1683, align 32, !tbaa !269
  %1685 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1677
  %1686 = load <4 x float>, ptr %1685, align 32, !tbaa !272
  %1687 = fmul <4 x float> %1684, %1686
  %1688 = fsub <4 x float> %1682, %1687
  %1689 = or i64 %1645, 24
  %1690 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1689
  %1691 = load <4 x float>, ptr %1690, align 32, !tbaa !268
  %1692 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1689
  %1693 = load <4 x float>, ptr %1692, align 32, !tbaa !271
  %1694 = fmul <4 x float> %1691, %1693
  %1695 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1689
  %1696 = load <4 x float>, ptr %1695, align 32, !tbaa !269
  %1697 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1689
  %1698 = load <4 x float>, ptr %1697, align 32, !tbaa !272
  %1699 = fmul <4 x float> %1696, %1698
  %1700 = fsub <4 x float> %1694, %1699
  %1701 = fadd <4 x float> %1688, %1700
  %1702 = fmul <4 x float> %1679, %1686
  %1703 = fmul <4 x float> %1681, %1684
  %1704 = fadd <4 x float> %1703, %1702
  %1705 = fmul <4 x float> %1691, %1698
  %1706 = fmul <4 x float> %1693, %1696
  %1707 = fadd <4 x float> %1706, %1705
  %1708 = fadd <4 x float> %1704, %1707
  %1709 = fadd <4 x float> %1669, %1701
  %1710 = fadd <4 x float> %1676, %1708
  %1711 = fsub <4 x float> %1669, %1701
  %1712 = fsub <4 x float> %1676, %1708
  %1713 = fsub <4 x float> %1667, %1662
  %1714 = fadd <4 x float> %1656, %1713
  %1715 = fsub <4 x float> %1672, %1675
  %1716 = fsub <4 x float> %1707, %1704
  %1717 = fsub <4 x float> %1699, %1694
  %1718 = fadd <4 x float> %1688, %1717
  %1719 = fadd <4 x float> %1714, %1716
  %1720 = fadd <4 x float> %1715, %1718
  %1721 = fsub <4 x float> %1714, %1716
  %1722 = fsub <4 x float> %1715, %1718
  %1723 = or i64 %1645, 4
  %1724 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1723
  %1725 = load <4 x float>, ptr %1724, align 16, !tbaa !268
  %1726 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1723
  %1727 = load <4 x float>, ptr %1726, align 16, !tbaa !271
  %1728 = fmul <4 x float> %1725, %1727
  %1729 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1723
  %1730 = load <4 x float>, ptr %1729, align 16, !tbaa !269
  %1731 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1723
  %1732 = load <4 x float>, ptr %1731, align 16, !tbaa !272
  %1733 = fmul <4 x float> %1730, %1732
  %1734 = fsub <4 x float> %1728, %1733
  %1735 = or i64 %1645, 20
  %1736 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1735
  %1737 = load <4 x float>, ptr %1736, align 16, !tbaa !268
  %1738 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1735
  %1739 = load <4 x float>, ptr %1738, align 16, !tbaa !271
  %1740 = fmul <4 x float> %1737, %1739
  %1741 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1735
  %1742 = load <4 x float>, ptr %1741, align 16, !tbaa !269
  %1743 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1735
  %1744 = load <4 x float>, ptr %1743, align 16, !tbaa !272
  %1745 = fmul <4 x float> %1742, %1744
  %1746 = fsub <4 x float> %1740, %1745
  %1747 = fadd <4 x float> %1734, %1746
  %1748 = fmul <4 x float> %1725, %1732
  %1749 = fmul <4 x float> %1727, %1730
  %1750 = fadd <4 x float> %1749, %1748
  %1751 = fmul <4 x float> %1737, %1744
  %1752 = fmul <4 x float> %1739, %1742
  %1753 = fadd <4 x float> %1752, %1751
  %1754 = fadd <4 x float> %1750, %1753
  %1755 = or i64 %1645, 12
  %1756 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1755
  %1757 = load <4 x float>, ptr %1756, align 16, !tbaa !268
  %1758 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1755
  %1759 = load <4 x float>, ptr %1758, align 16, !tbaa !271
  %1760 = fmul <4 x float> %1757, %1759
  %1761 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1755
  %1762 = load <4 x float>, ptr %1761, align 16, !tbaa !269
  %1763 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1755
  %1764 = load <4 x float>, ptr %1763, align 16, !tbaa !272
  %1765 = fmul <4 x float> %1762, %1764
  %1766 = fsub <4 x float> %1760, %1765
  %1767 = or i64 %1645, 28
  %1768 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.027", i64 %1767
  %1769 = load <4 x float>, ptr %1768, align 16, !tbaa !268
  %1770 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.029", i64 %1767
  %1771 = load <4 x float>, ptr %1770, align 16, !tbaa !271
  %1772 = fmul <4 x float> %1769, %1771
  %1773 = getelementptr inbounds float, ptr %"fwd_fft0_S8_R4_n0$1.126", i64 %1767
  %1774 = load <4 x float>, ptr %1773, align 16, !tbaa !269
  %1775 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$1.128", i64 %1767
  %1776 = load <4 x float>, ptr %1775, align 16, !tbaa !272
  %1777 = fmul <4 x float> %1774, %1776
  %1778 = fsub <4 x float> %1772, %1777
  %1779 = fadd <4 x float> %1766, %1778
  %1780 = fmul <4 x float> %1757, %1764
  %1781 = fmul <4 x float> %1759, %1762
  %1782 = fadd <4 x float> %1781, %1780
  %1783 = fmul <4 x float> %1769, %1776
  %1784 = fmul <4 x float> %1771, %1774
  %1785 = fadd <4 x float> %1784, %1783
  %1786 = fadd <4 x float> %1782, %1785
  %1787 = fadd <4 x float> %1747, %1779
  %1788 = fadd <4 x float> %1754, %1786
  %1789 = fsub <4 x float> %1786, %1754
  %1790 = fsub <4 x float> %1747, %1779
  %1791 = fsub <4 x float> %1745, %1740
  %1792 = fadd <4 x float> %1734, %1791
  %1793 = fsub <4 x float> %1750, %1753
  %1794 = fsub <4 x float> %1785, %1782
  %1795 = fsub <4 x float> %1777, %1772
  %1796 = fadd <4 x float> %1766, %1795
  %1797 = fadd <4 x float> %1792, %1794
  %1798 = fadd <4 x float> %1793, %1796
  %1799 = fsub <4 x float> %1797, %1798
  %1800 = fmul <4 x float> %1799, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1801 = fadd <4 x float> %1797, %1798
  %1802 = fmul <4 x float> %1801, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1803 = fsub <4 x float> %1794, %1792
  %1804 = fsub <4 x float> %1796, %1793
  %1805 = fadd <4 x float> %1803, %1804
  %1806 = fmul <4 x float> %1805, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1807 = fsub <4 x float> %1792, %1794
  %1808 = fadd <4 x float> %1807, %1804
  %1809 = fmul <4 x float> %1808, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1810 = fadd <4 x float> %1709, %1787
  %1811 = fadd <4 x float> %1710, %1788
  %1812 = fadd <4 x float> %1719, %1800
  %1813 = fadd <4 x float> %1720, %1802
  %1814 = fadd <4 x float> %1711, %1789
  %1815 = fadd <4 x float> %1712, %1790
  %1816 = fadd <4 x float> %1721, %1806
  %1817 = fadd <4 x float> %1722, %1809
  %1818 = fsub <4 x float> %1709, %1787
  %1819 = fsub <4 x float> %1710, %1788
  %1820 = fsub <4 x float> %1719, %1800
  %1821 = fsub <4 x float> %1720, %1802
  %1822 = fsub <4 x float> %1711, %1789
  %1823 = fsub <4 x float> %1712, %1790
  %1824 = fsub <4 x float> %1721, %1806
  %1825 = fsub <4 x float> %1722, %1809
  %1826 = shufflevector <4 x float> %1810, <4 x float> %1818, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1827 = shufflevector <4 x float> %1814, <4 x float> %1822, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1828 = shufflevector <8 x float> %1826, <8 x float> %1827, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1829 = shufflevector <4 x float> %1812, <4 x float> %1820, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1830 = shufflevector <4 x float> %1816, <4 x float> %1824, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1831 = shufflevector <8 x float> %1829, <8 x float> %1830, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1832 = shufflevector <16 x float> %1828, <16 x float> %1831, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1833 = shufflevector <32 x float> %1832, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1834 = shufflevector <32 x float> %1832, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1835 = shufflevector <32 x float> %1832, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1836 = shufflevector <32 x float> %1832, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1837 = shufflevector <4 x float> %1811, <4 x float> %1819, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1838 = shufflevector <4 x float> %1815, <4 x float> %1823, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1839 = shufflevector <8 x float> %1837, <8 x float> %1838, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1840 = shufflevector <4 x float> %1813, <4 x float> %1821, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1841 = shufflevector <4 x float> %1817, <4 x float> %1825, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1842 = shufflevector <8 x float> %1840, <8 x float> %1841, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1843 = shufflevector <16 x float> %1839, <16 x float> %1842, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1844 = shufflevector <32 x float> %1843, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1845 = shufflevector <32 x float> %1843, <32 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1846 = shufflevector <32 x float> %1843, <32 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1847 = shufflevector <32 x float> %1843, <32 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1848 = fmul <8 x float> %1621, %1834
  %1849 = fmul <8 x float> %1622, %1845
  %1850 = fsub <8 x float> %1848, %1849
  %1851 = fmul <8 x float> %1622, %1834
  %1852 = fmul <8 x float> %1621, %1845
  %1853 = fadd <8 x float> %1851, %1852
  %1854 = fmul <8 x float> %1623, %1835
  %1855 = fmul <8 x float> %1624, %1846
  %1856 = fsub <8 x float> %1854, %1855
  %1857 = fmul <8 x float> %1624, %1835
  %1858 = fmul <8 x float> %1623, %1846
  %1859 = fadd <8 x float> %1857, %1858
  %1860 = fmul <8 x float> %1836, %1634
  %1861 = fmul <8 x float> %1847, %1644
  %1862 = fsub <8 x float> %1860, %1861
  %1863 = fmul <8 x float> %1836, %1644
  %1864 = fmul <8 x float> %1847, %1634
  %1865 = fadd <8 x float> %1864, %1863
  %1866 = fadd <8 x float> %1833, %1856
  %1867 = fadd <8 x float> %1844, %1859
  %1868 = fadd <8 x float> %1850, %1862
  %1869 = fadd <8 x float> %1853, %1865
  %1870 = fadd <8 x float> %1868, %1866
  %1871 = fadd <8 x float> %1869, %1867
  %1872 = fsub <8 x float> %1866, %1868
  %1873 = fsub <8 x float> %1867, %1869
  %1874 = fsub <8 x float> %1833, %1856
  %1875 = fsub <8 x float> %1844, %1859
  %1876 = fsub <8 x float> %1865, %1853
  %1877 = fsub <8 x float> %1850, %1862
  %1878 = fadd <8 x float> %1876, %1874
  %1879 = fadd <8 x float> %1877, %1875
  %1880 = fsub <8 x float> %1874, %1876
  %1881 = fsub <8 x float> %1875, %1877
  %1882 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1645
  store <8 x float> %1870, ptr %1882, align 32, !tbaa !666
  %1883 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1645
  store <8 x float> %1871, ptr %1883, align 32, !tbaa !667
  %1884 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1677
  store <8 x float> %1878, ptr %1884, align 32, !tbaa !666
  %1885 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1677
  store <8 x float> %1879, ptr %1885, align 32, !tbaa !667
  %1886 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1657
  store <8 x float> %1872, ptr %1886, align 32, !tbaa !666
  %1887 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1657
  store <8 x float> %1873, ptr %1887, align 32, !tbaa !667
  %1888 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1689
  store <8 x float> %1880, ptr %1888, align 32, !tbaa !666
  %1889 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1689
  store <8 x float> %1881, ptr %1889, align 32, !tbaa !667
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %.not56 = icmp eq i64 %indvars.iv.next1685, 16
  br i1 %.not56, label %"produce inv_zipped$1", label %"for inv_fft0_S8_R4_n0$1.s1.n1"

"produce inv_zipped$1":                           ; preds = %"for inv_fft0_S8_R4_n0$1.s1.n1"
  %1890 = shufflevector <32 x float> %1832, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1891 = shufflevector <32 x float> %1843, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1890, ptr %"v_inv_fft0_S8_R4_n0$1.013019", align 32, !tbaa !668
  store <8 x float> %1891, ptr %"v_inv_fft0_S8_R4_n0$1.113118", align 32, !tbaa !669
  store <8 x float> %1850, ptr %671, align 32, !tbaa !678
  store <8 x float> %1853, ptr %763, align 32, !tbaa !679
  store <8 x float> %1856, ptr %764, align 32, !tbaa !681
  store <8 x float> %1859, ptr %765, align 32, !tbaa !684
  store <8 x float> %1862, ptr %766, align 32, !tbaa !687
  store <8 x float> %1865, ptr %767, align 32, !tbaa !689
  store <8 x float> %1876, ptr %708, align 32, !tbaa !691
  store <8 x float> %1877, ptr %709, align 32, !tbaa !692
  store <8 x float> %1874, ptr %"inv_X4$2.013417", align 32, !tbaa !693
  store <8 x float> %1875, ptr %"inv_X4$2.113516", align 32, !tbaa !694
  store <8 x float> %1870, ptr %694, align 32, !tbaa !695
  store <8 x float> %1871, ptr %695, align 32, !tbaa !696
  store <8 x float> %1872, ptr %680, align 32, !tbaa !697
  store <8 x float> %1873, ptr %681, align 32, !tbaa !698
  store <8 x float> %1878, ptr %692, align 32, !tbaa !699
  store <8 x float> %1879, ptr %693, align 32, !tbaa !700
  store <8 x float> %1880, ptr %682, align 32, !tbaa !701
  store <8 x float> %1881, ptr %683, align 32, !tbaa !702
  %1892 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.08", align 32, !tbaa !632
  store <8 x float> %1892, ptr %"inv_zipped$1.06", align 32, !tbaa !703
  %1893 = load <8 x float>, ptr %757, align 32, !tbaa !652
  store <8 x float> %1893, ptr %"inv_zipped$1.15", align 32, !tbaa !713
  %1894 = load <8 x float>, ptr %759, align 32, !tbaa !656
  %1895 = load <8 x float>, ptr %761, align 32, !tbaa !662
  store <8 x float> %1894, ptr %768, align 32, !tbaa !723
  store <8 x float> %1895, ptr %769, align 32, !tbaa !725
  %1896 = load <8 x float>, ptr %"inv_fft0_S8_R4_n0$1.17", align 32, !tbaa !642
  store <8 x float> %1896, ptr %770, align 32, !tbaa !727
  %1897 = load <8 x float>, ptr %758, align 32, !tbaa !654
  store <8 x float> %1897, ptr %771, align 32, !tbaa !734
  %1898 = load <8 x float>, ptr %760, align 32, !tbaa !659
  %1899 = load <8 x float>, ptr %762, align 32, !tbaa !664
  store <8 x float> %1898, ptr %772, align 32, !tbaa !741
  store <8 x float> %1899, ptr %773, align 32, !tbaa !743
  br label %"for inv_zipped$1.s0.n1.n1i"

"for inv_zipped$1.s0.n1.n1i":                     ; preds = %"produce inv_zipped$1", %"for inv_zipped$1.s0.n1.n1i"
  %indvars.iv1687 = phi i64 [ 1, %"produce inv_zipped$1" ], [ %indvars.iv.next1688, %"for inv_zipped$1.s0.n1.n1i" ]
  %1900 = shl nuw nsw i64 %indvars.iv1687, 5
  %1901 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1900
  %1902 = load <8 x float>, ptr %1901, align 32, !tbaa !666
  %1903 = or i64 %1900, 8
  %1904 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1903
  %1905 = load <8 x float>, ptr %1904, align 32, !tbaa !667
  %1906 = fsub <8 x float> %1902, %1905
  %1907 = mul nuw nsw i64 %indvars.iv1687, 24
  %1908 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1907
  store <8 x float> %1906, ptr %1908, align 32, !tbaa !745
  %1909 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1900
  %1910 = load <8 x float>, ptr %1909, align 32, !tbaa !667
  %1911 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1903
  %1912 = load <8 x float>, ptr %1911, align 32, !tbaa !666
  %1913 = fadd <8 x float> %1910, %1912
  %1914 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1907
  store <8 x float> %1913, ptr %1914, align 32, !tbaa !746
  %1915 = or i64 %1900, 16
  %1916 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1915
  %1917 = load <8 x float>, ptr %1916, align 32, !tbaa !666
  %1918 = or i64 %1900, 24
  %1919 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1918
  %1920 = load <8 x float>, ptr %1919, align 32, !tbaa !667
  %1921 = fsub <8 x float> %1917, %1920
  %1922 = add nuw nsw i64 %1907, 8
  %1923 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1922
  %1924 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1915
  %1925 = load <8 x float>, ptr %1924, align 32, !tbaa !667
  %1926 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1918
  %1927 = load <8 x float>, ptr %1926, align 32, !tbaa !666
  %1928 = fadd <8 x float> %1925, %1927
  %1929 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1922
  store <8 x float> %1921, ptr %1923, align 32, !tbaa !745
  store <8 x float> %1928, ptr %1929, align 32, !tbaa !746
  %1930 = sub nuw nsw i64 512, %1900
  %1931 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1930
  %1932 = load <8 x float>, ptr %1931, align 32, !tbaa !666
  %1933 = sub nuw nsw i64 520, %1900
  %1934 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1933
  %1935 = load <8 x float>, ptr %1934, align 32, !tbaa !667
  %1936 = fadd <8 x float> %1932, %1935
  %1937 = add nuw nsw i64 %1907, 384
  %1938 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1937
  store <8 x float> %1936, ptr %1938, align 32, !tbaa !745
  %1939 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1933
  %1940 = load <8 x float>, ptr %1939, align 32, !tbaa !666
  %1941 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1930
  %1942 = load <8 x float>, ptr %1941, align 32, !tbaa !667
  %1943 = fsub <8 x float> %1940, %1942
  %1944 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1937
  store <8 x float> %1943, ptr %1944, align 32, !tbaa !746
  %1945 = sub nuw nsw i64 528, %1900
  %1946 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1945
  %1947 = load <8 x float>, ptr %1946, align 32, !tbaa !666
  %1948 = sub nuw nsw i64 536, %1900
  %1949 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1948
  %1950 = load <8 x float>, ptr %1949, align 32, !tbaa !667
  %1951 = fadd <8 x float> %1947, %1950
  %1952 = add nuw nsw i64 %1907, 392
  %1953 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1952
  %1954 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.08", i64 %1948
  %1955 = load <8 x float>, ptr %1954, align 32, !tbaa !666
  %1956 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$1.17", i64 %1945
  %1957 = load <8 x float>, ptr %1956, align 32, !tbaa !667
  %1958 = fsub <8 x float> %1955, %1957
  %1959 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1952
  store <8 x float> %1951, ptr %1953, align 32, !tbaa !745
  store <8 x float> %1958, ptr %1959, align 32, !tbaa !746
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %.not57 = icmp eq i64 %indvars.iv.next1688, 16
  br i1 %.not57, label %"for inv_fft1_S8_R4_n1$1.s1.n0.g", label %"for inv_zipped$1.s0.n1.n1i"

"for inv_fft1_S8_R4_n1$1.s1.n0.g":                ; preds = %"for inv_zipped$1.s0.n1.n1i", %"end for inv_fft1_S8_R4_n1$1.s1.r33410$y"
  %.not60 = phi i1 [ true, %"end for inv_fft1_S8_R4_n1$1.s1.r33410$y" ], [ false, %"for inv_zipped$1.s0.n1.n1i" ]
  %"inv_fft1_S8_R4_n1$1.s1.n0.g" = phi i64 [ 8, %"end for inv_fft1_S8_R4_n1$1.s1.r33410$y" ], [ 0, %"for inv_zipped$1.s0.n1.n1i" ]
  br label %"for inv_exchange_S1_R8_n1$1.s1.r33405$y"

"for inv_exchange_S1_R8_n1$1.s1.r33405$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r33405$y"
  %indvars.iv1690 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$1.s1.n0.g" ], [ %indvars.iv.next1691, %"for inv_exchange_S1_R8_n1$1.s1.r33405$y" ]
  %1960 = mul nuw nsw i64 %indvars.iv1690, 24
  %1961 = add nuw nsw i64 %1960, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %1962 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1961
  %1963 = load <8 x float>, ptr %1962, align 32, !tbaa !745
  %1964 = add nuw nsw i64 %1961, 384
  %1965 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1964
  %1966 = load <8 x float>, ptr %1965, align 32, !tbaa !745
  %1967 = fadd <8 x float> %1963, %1966
  %1968 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1961
  %1969 = load <8 x float>, ptr %1968, align 32, !tbaa !746
  %1970 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1964
  %1971 = load <8 x float>, ptr %1970, align 32, !tbaa !746
  %1972 = fadd <8 x float> %1969, %1971
  %1973 = add nuw nsw i64 %1961, 192
  %1974 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1973
  %1975 = load <8 x float>, ptr %1974, align 32, !tbaa !745
  %1976 = add nuw nsw i64 %1961, 576
  %1977 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1976
  %1978 = load <8 x float>, ptr %1977, align 32, !tbaa !745
  %1979 = fadd <8 x float> %1975, %1978
  %1980 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1973
  %1981 = load <8 x float>, ptr %1980, align 32, !tbaa !746
  %1982 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1976
  %1983 = load <8 x float>, ptr %1982, align 32, !tbaa !746
  %1984 = fadd <8 x float> %1981, %1983
  %1985 = fadd <8 x float> %1967, %1979
  %1986 = fadd <8 x float> %1972, %1984
  %1987 = fsub <8 x float> %1967, %1979
  %1988 = fsub <8 x float> %1972, %1984
  %1989 = fsub <8 x float> %1963, %1966
  %1990 = fsub <8 x float> %1969, %1971
  %1991 = fsub <8 x float> %1983, %1981
  %1992 = fsub <8 x float> %1975, %1978
  %1993 = fadd <8 x float> %1989, %1991
  %1994 = fadd <8 x float> %1990, %1992
  %1995 = fsub <8 x float> %1989, %1991
  %1996 = fsub <8 x float> %1990, %1992
  %1997 = add nuw nsw i64 %1961, 96
  %1998 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %1997
  %1999 = load <8 x float>, ptr %1998, align 32, !tbaa !745
  %2000 = add nuw nsw i64 %1961, 480
  %2001 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %2000
  %2002 = load <8 x float>, ptr %2001, align 32, !tbaa !745
  %2003 = fadd <8 x float> %1999, %2002
  %2004 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %1997
  %2005 = load <8 x float>, ptr %2004, align 32, !tbaa !746
  %2006 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %2000
  %2007 = load <8 x float>, ptr %2006, align 32, !tbaa !746
  %2008 = fadd <8 x float> %2005, %2007
  %2009 = add nuw nsw i64 %1961, 288
  %2010 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %2009
  %2011 = load <8 x float>, ptr %2010, align 32, !tbaa !745
  %2012 = add nuw nsw i64 %1961, 672
  %2013 = getelementptr inbounds float, ptr %"inv_zipped$1.06", i64 %2012
  %2014 = load <8 x float>, ptr %2013, align 32, !tbaa !745
  %2015 = fadd <8 x float> %2011, %2014
  %2016 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %2009
  %2017 = load <8 x float>, ptr %2016, align 32, !tbaa !746
  %2018 = getelementptr inbounds float, ptr %"inv_zipped$1.15", i64 %2012
  %2019 = load <8 x float>, ptr %2018, align 32, !tbaa !746
  %2020 = fadd <8 x float> %2017, %2019
  %2021 = fadd <8 x float> %2003, %2015
  %2022 = fadd <8 x float> %2008, %2020
  %2023 = fsub <8 x float> %2020, %2008
  %2024 = fsub <8 x float> %2003, %2015
  %2025 = fsub <8 x float> %1999, %2002
  %2026 = fsub <8 x float> %2005, %2007
  %2027 = fsub <8 x float> %2019, %2017
  %2028 = fsub <8 x float> %2011, %2014
  %2029 = fadd <8 x float> %2025, %2027
  %2030 = fadd <8 x float> %2026, %2028
  %2031 = fsub <8 x float> %2029, %2030
  %2032 = fmul <8 x float> %2031, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2033 = fadd <8 x float> %2030, %2029
  %2034 = fmul <8 x float> %2033, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2035 = fsub <8 x float> %2027, %2025
  %2036 = fsub <8 x float> %2028, %2026
  %2037 = fadd <8 x float> %2036, %2035
  %2038 = fmul <8 x float> %2037, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2039 = fsub <8 x float> %2025, %2027
  %2040 = fadd <8 x float> %2036, %2039
  %2041 = fmul <8 x float> %2040, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2042 = fadd <8 x float> %1985, %2021
  %2043 = fadd <8 x float> %1986, %2022
  %2044 = fadd <8 x float> %1993, %2032
  %2045 = fadd <8 x float> %1994, %2034
  %2046 = fadd <8 x float> %1987, %2023
  %2047 = fadd <8 x float> %1988, %2024
  %2048 = fadd <8 x float> %1995, %2038
  %2049 = fadd <8 x float> %1996, %2041
  %2050 = fsub <8 x float> %1985, %2021
  %2051 = fsub <8 x float> %1986, %2022
  %2052 = fsub <8 x float> %1993, %2032
  %2053 = fsub <8 x float> %1994, %2034
  %2054 = fsub <8 x float> %1987, %2023
  %2055 = fsub <8 x float> %1988, %2024
  %2056 = fsub <8 x float> %1995, %2038
  %2057 = fsub <8 x float> %1996, %2041
  %2058 = shl nuw nsw i64 %indvars.iv1690, 6
  %2059 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2058
  store <8 x float> %2042, ptr %2059, align 32, !tbaa !301
  %2060 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2058
  store <8 x float> %2043, ptr %2060, align 32, !tbaa !303
  %2061 = or i64 %2058, 8
  %2062 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2061
  store <8 x float> %2044, ptr %2062, align 32, !tbaa !301
  %2063 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2061
  store <8 x float> %2045, ptr %2063, align 32, !tbaa !303
  %2064 = or i64 %2058, 16
  %2065 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2064
  store <8 x float> %2046, ptr %2065, align 32, !tbaa !301
  %2066 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2064
  store <8 x float> %2047, ptr %2066, align 32, !tbaa !303
  %2067 = or i64 %2058, 24
  %2068 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2067
  store <8 x float> %2048, ptr %2068, align 32, !tbaa !301
  %2069 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2067
  store <8 x float> %2049, ptr %2069, align 32, !tbaa !303
  %2070 = or i64 %2058, 32
  %2071 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2070
  store <8 x float> %2050, ptr %2071, align 32, !tbaa !301
  %2072 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2070
  store <8 x float> %2051, ptr %2072, align 32, !tbaa !303
  %2073 = or i64 %2058, 40
  %2074 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2073
  store <8 x float> %2052, ptr %2074, align 32, !tbaa !301
  %2075 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2073
  store <8 x float> %2053, ptr %2075, align 32, !tbaa !303
  %2076 = or i64 %2058, 48
  %2077 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2076
  store <8 x float> %2054, ptr %2077, align 32, !tbaa !301
  %2078 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2076
  store <8 x float> %2055, ptr %2078, align 32, !tbaa !303
  %2079 = or i64 %2058, 56
  %2080 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2079
  store <8 x float> %2056, ptr %2080, align 32, !tbaa !301
  %2081 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2079
  store <8 x float> %2057, ptr %2081, align 32, !tbaa !303
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %.not58 = icmp eq i64 %indvars.iv.next1691, 4
  br i1 %.not58, label %"for inv_fft1_S8_R4_n1$1.s1.r33410$y", label %"for inv_exchange_S1_R8_n1$1.s1.r33405$y"

"for inv_fft1_S8_R4_n1$1.s1.r33410$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r33405$y", %"for inv_fft1_S8_R4_n1$1.s1.r33410$y"
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %"for inv_fft1_S8_R4_n1$1.s1.r33410$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r33405$y" ]
  %2082 = shl nuw nsw i64 %indvars.iv1694, 3
  %2083 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2082
  %2084 = load <8 x float>, ptr %2083, align 32, !tbaa !301
  %2085 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2082
  %2086 = load <8 x float>, ptr %2085, align 32, !tbaa !303
  %2087 = add nuw nsw i64 %2082, 64
  %2088 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2087
  %2089 = load <8 x float>, ptr %2088, align 32, !tbaa !301
  %2090 = getelementptr inbounds float, ptr %f5.039, i64 %indvars.iv1694
  %2091 = load float, ptr %2090, align 4, !tbaa !747
  %2092 = insertelement <8 x float> undef, float %2091, i64 0
  %2093 = shufflevector <8 x float> %2092, <8 x float> undef, <8 x i32> zeroinitializer
  %2094 = fmul <8 x float> %2089, %2093
  %2095 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2087
  %2096 = load <8 x float>, ptr %2095, align 32, !tbaa !303
  %2097 = getelementptr inbounds float, ptr %f5.138, i64 %indvars.iv1694
  %2098 = load float, ptr %2097, align 4, !tbaa !748
  %2099 = insertelement <8 x float> undef, float %2098, i64 0
  %2100 = shufflevector <8 x float> %2099, <8 x float> undef, <8 x i32> zeroinitializer
  %2101 = fmul <8 x float> %2096, %2100
  %2102 = fsub <8 x float> %2094, %2101
  %2103 = fmul <8 x float> %2089, %2100
  %2104 = fmul <8 x float> %2096, %2093
  %2105 = fadd <8 x float> %2104, %2103
  %2106 = add nuw nsw i64 %2082, 128
  %2107 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2106
  %2108 = load <8 x float>, ptr %2107, align 32, !tbaa !301
  %2109 = shl nuw nsw i64 %indvars.iv1694, 1
  %2110 = getelementptr inbounds float, ptr %f5.039, i64 %2109
  %2111 = load float, ptr %2110, align 8, !tbaa !747
  %2112 = insertelement <8 x float> undef, float %2111, i64 0
  %2113 = shufflevector <8 x float> %2112, <8 x float> undef, <8 x i32> zeroinitializer
  %2114 = fmul <8 x float> %2108, %2113
  %2115 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2106
  %2116 = load <8 x float>, ptr %2115, align 32, !tbaa !303
  %2117 = getelementptr inbounds float, ptr %f5.138, i64 %2109
  %2118 = load float, ptr %2117, align 8, !tbaa !748
  %2119 = insertelement <8 x float> undef, float %2118, i64 0
  %2120 = shufflevector <8 x float> %2119, <8 x float> undef, <8 x i32> zeroinitializer
  %2121 = fmul <8 x float> %2116, %2120
  %2122 = fsub <8 x float> %2114, %2121
  %2123 = fmul <8 x float> %2108, %2120
  %2124 = fmul <8 x float> %2116, %2113
  %2125 = fadd <8 x float> %2124, %2123
  %2126 = add nuw nsw i64 %2082, 192
  %2127 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.015", i64 %2126
  %2128 = load <8 x float>, ptr %2127, align 32, !tbaa !301
  %2129 = mul nuw nsw i64 %indvars.iv1694, 3
  %2130 = getelementptr inbounds float, ptr %f5.039, i64 %2129
  %2131 = load float, ptr %2130, align 4, !tbaa !747
  %2132 = insertelement <8 x float> undef, float %2131, i64 0
  %2133 = shufflevector <8 x float> %2132, <8 x float> undef, <8 x i32> zeroinitializer
  %2134 = fmul <8 x float> %2128, %2133
  %2135 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.114", i64 %2126
  %2136 = load <8 x float>, ptr %2135, align 32, !tbaa !303
  %2137 = getelementptr inbounds float, ptr %f5.138, i64 %2129
  %2138 = load float, ptr %2137, align 4, !tbaa !748
  %2139 = insertelement <8 x float> undef, float %2138, i64 0
  %2140 = shufflevector <8 x float> %2139, <8 x float> undef, <8 x i32> zeroinitializer
  %2141 = fmul <8 x float> %2136, %2140
  %2142 = fsub <8 x float> %2134, %2141
  %2143 = fmul <8 x float> %2128, %2140
  %2144 = fmul <8 x float> %2136, %2133
  %2145 = fadd <8 x float> %2144, %2143
  %2146 = fadd <8 x float> %2084, %2122
  %2147 = fadd <8 x float> %2086, %2125
  %2148 = fadd <8 x float> %2102, %2142
  %2149 = fadd <8 x float> %2105, %2145
  %2150 = fadd <8 x float> %2146, %2148
  %2151 = fadd <8 x float> %2147, %2149
  %2152 = fsub <8 x float> %2146, %2148
  %2153 = fsub <8 x float> %2147, %2149
  %2154 = fsub <8 x float> %2084, %2122
  %2155 = fsub <8 x float> %2086, %2125
  %2156 = fsub <8 x float> %2145, %2105
  %2157 = fsub <8 x float> %2102, %2142
  %2158 = fadd <8 x float> %2154, %2156
  %2159 = fadd <8 x float> %2155, %2157
  %2160 = fsub <8 x float> %2154, %2156
  %2161 = fsub <8 x float> %2155, %2157
  %2162 = shl nuw nsw i64 %indvars.iv1694, 4
  %2163 = or i64 %2162, %"inv_fft1_S8_R4_n1$1.s1.n0.g"
  %2164 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.010", i64 %2163
  store <8 x float> %2150, ptr %2164, align 32, !tbaa !749
  %2165 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.19", i64 %2163
  store <8 x float> %2151, ptr %2165, align 32, !tbaa !751
  %2166 = add nuw nsw i64 %2163, 128
  %2167 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.010", i64 %2166
  store <8 x float> %2158, ptr %2167, align 32, !tbaa !749
  %2168 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.19", i64 %2166
  store <8 x float> %2159, ptr %2168, align 32, !tbaa !751
  %2169 = add nuw nsw i64 %2163, 256
  %2170 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.010", i64 %2169
  store <8 x float> %2152, ptr %2170, align 32, !tbaa !749
  %2171 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.19", i64 %2169
  store <8 x float> %2153, ptr %2171, align 32, !tbaa !751
  %2172 = add nuw nsw i64 %2163, 384
  %2173 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.010", i64 %2172
  store <8 x float> %2160, ptr %2173, align 32, !tbaa !749
  %2174 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.19", i64 %2172
  store <8 x float> %2161, ptr %2174, align 32, !tbaa !751
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %.not59 = icmp eq i64 %indvars.iv.next1695, 8
  br i1 %.not59, label %"end for inv_fft1_S8_R4_n1$1.s1.r33410$y", label %"for inv_fft1_S8_R4_n1$1.s1.r33410$y"

"end for inv_fft1_S8_R4_n1$1.s1.r33410$y":        ; preds = %"for inv_fft1_S8_R4_n1$1.s1.r33410$y"
  br i1 %.not60, label %"for inv_unzipped$1.s0.n1", label %"for inv_fft1_S8_R4_n1$1.s1.n0.g"

"for inv_unzipped$1.s0.n1":                       ; preds = %"end for inv_fft1_S8_R4_n1$1.s1.r33410$y", %"for inv_unzipped$1.s0.n1"
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %"for inv_unzipped$1.s0.n1" ], [ 0, %"end for inv_fft1_S8_R4_n1$1.s1.r33410$y" ]
  %2175 = shl nuw nsw i64 %indvars.iv1697, 4
  %2176 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.010", i64 %2175
  %2177 = load <8 x float>, ptr %2176, align 32, !tbaa !749
  %2178 = shl nuw nsw i64 %indvars.iv1697, 5
  %2179 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2178
  store <8 x float> %2177, ptr %2179, align 32, !tbaa !753
  %2180 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.19", i64 %2175
  %2181 = load <8 x float>, ptr %2180, align 32, !tbaa !751
  %2182 = or i64 %2178, 8
  %2183 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2182
  store <8 x float> %2181, ptr %2183, align 32, !tbaa !753
  %2184 = or i64 %2175, 8
  %2185 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.010", i64 %2184
  %2186 = load <8 x float>, ptr %2185, align 32, !tbaa !749
  %2187 = or i64 %2178, 16
  %2188 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2187
  store <8 x float> %2186, ptr %2188, align 32, !tbaa !753
  %2189 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$1.19", i64 %2184
  %2190 = load <8 x float>, ptr %2189, align 32, !tbaa !751
  %2191 = or i64 %2178, 24
  %2192 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2191
  store <8 x float> %2190, ptr %2192, align 32, !tbaa !753
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %.not61 = icmp eq i64 %indvars.iv.next1698, 32
  br i1 %.not61, label %"consume inv_unzipped$1", label %"for inv_unzipped$1.s0.n1"

"consume inv_unzipped$1":                         ; preds = %"for inv_unzipped$1.s0.n1"
  br i1 %774, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$1"
  %reass.add = sub nsw i64 %indvars.iv1706, %780
  %reass.mul = mul i64 %reass.add, %249
  %2193 = sub i64 %reass.mul, %778
  %2194 = add i64 %783, %reass.mul
  br label %"for result$1.s0.n1"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0139"
  %indvars.iv1703 = phi i64 [ %779, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next1704, %"end for result$1.s0.n0.n0139" ]
  br i1 %.not1463, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2195 = shl nsw i64 %indvars.iv1703, 5
  %reass.add1473 = sub nsw i64 %indvars.iv1703, %779
  %reass.mul1474 = mul i64 %reass.add1473, %242
  %2196 = add i64 %2193, %reass.mul1474
  br i1 %793, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0139", %"consume inv_unzipped$1"
  %indvars.iv.next1707 = add nsw i64 %indvars.iv1706, 1
  %2197 = trunc i64 %indvars.iv.next1707 to i32
  %.not62 = icmp eq i32 %174, %2197
  br i1 %.not62, label %destructor_block, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2198 = shl nuw nsw i64 %indvars.iv1700, 3
  %2199 = add nsw i64 %2198, %778
  %2200 = add nsw i64 %2199, %2195
  %2201 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2200
  %2202 = load <8 x float>, ptr %2201, align 4, !tbaa !753
  %2203 = fmul <8 x float> %2202, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2204 = add i64 %2196, %2199
  %2205 = getelementptr inbounds float, ptr %54, i64 %2204
  store <8 x float> %2203, ptr %2205, align 4, !tbaa !755
  %indvars.iv.next1701 = shl i64 %indvars.iv1700, 3
  %2206 = or i64 %indvars.iv.next1701, 8
  %2207 = add nsw i64 %2206, %778
  %2208 = add nsw i64 %2207, %2195
  %2209 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2208
  %2210 = load <8 x float>, ptr %2209, align 4, !tbaa !753
  %2211 = fmul <8 x float> %2210, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2212 = add i64 %2196, %2207
  %2213 = getelementptr inbounds float, ptr %54, i64 %2212
  store <8 x float> %2211, ptr %2213, align 4, !tbaa !755
  %indvars.iv.next1701.1 = add nuw nsw i64 %indvars.iv1700, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv1700.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next1701.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2214 = shl nuw nsw i64 %indvars.iv1700.unr, 3
  %2215 = add nsw i64 %2214, %778
  %2216 = add nsw i64 %2215, %2195
  %2217 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2216
  %2218 = load <8 x float>, ptr %2217, align 4, !tbaa !753
  %2219 = fmul <8 x float> %2218, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %2220 = add i64 %2196, %2215
  %2221 = getelementptr inbounds float, ptr %54, i64 %2220
  store <8 x float> %2219, ptr %2221, align 4, !tbaa !755
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %777, label %"for result$1.s0.n0.n0138.preheader", label %"end for result$1.s0.n0.n0139", !prof !26

"for result$1.s0.n0.n0138.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2222 = shl nsw i64 %indvars.iv1703, 5
  %2223 = add nsw i64 %782, %2222
  %2224 = getelementptr inbounds float, ptr %"inv_unzipped$111", i64 %2223
  %2225 = load <8 x float>, ptr %2224, align 4, !tbaa !753
  %2226 = fmul <8 x float> %2225, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add1482 = sub nsw i64 %indvars.iv1703, %779
  %reass.mul1483 = mul i64 %reass.add1482, %242
  %2227 = add i64 %2194, %reass.mul1483
  %2228 = getelementptr inbounds float, ptr %54, i64 %2227
  store <8 x float> %2226, ptr %2228, align 4, !tbaa !755
  br label %"end for result$1.s0.n0.n0139"

"end for result$1.s0.n0.n0139":                   ; preds = %"for result$1.s0.n0.n0138.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next1704 = add nsw i64 %indvars.iv1703, 1
  %2229 = trunc i64 %indvars.iv.next1704 to i32
  %.not63 = icmp eq i32 %718, %2229
  br i1 %.not63, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z85FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_unzipped$1.s0.n0.n0o"(ptr nocapture readnone %__user_context, i32 %"kernel_unzipped$1.s0.n0.n0o", ptr noalias nocapture readonly %closure) #2 {
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
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r33314$y"

"for kernel_exchange_S1_R8_n1$1.s1.r33314$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r33314$y"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r33314$y" ], [ 0, %entry ]
  %113 = shl nuw nsw i64 %indvars.iv, 4
  %114 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %113
  %115 = load <8 x float>, ptr %114, align 32, !tbaa !757
  %116 = add nuw nsw i64 %113, 256
  %117 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %116
  %118 = load <8 x float>, ptr %117, align 32, !tbaa !757
  %119 = fadd <8 x float> %115, %118
  %120 = or i64 %113, 8
  %121 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %120
  %122 = load <8 x float>, ptr %121, align 32, !tbaa !757
  %123 = add nuw nsw i64 %113, 264
  %124 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %123
  %125 = load <8 x float>, ptr %124, align 32, !tbaa !757
  %126 = fadd <8 x float> %122, %125
  %127 = add nuw nsw i64 %113, 128
  %128 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %127
  %129 = load <8 x float>, ptr %128, align 32, !tbaa !757
  %130 = add nuw nsw i64 %113, 384
  %131 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %130
  %132 = load <8 x float>, ptr %131, align 32, !tbaa !757
  %133 = fadd <8 x float> %129, %132
  %134 = add nuw nsw i64 %113, 136
  %135 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %134
  %136 = load <8 x float>, ptr %135, align 32, !tbaa !757
  %137 = add nuw nsw i64 %113, 392
  %138 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %137
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !757
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
  %155 = load <8 x float>, ptr %154, align 32, !tbaa !757
  %156 = add nuw nsw i64 %113, 320
  %157 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %156
  %158 = load <8 x float>, ptr %157, align 32, !tbaa !757
  %159 = fadd <8 x float> %155, %158
  %160 = add nuw nsw i64 %113, 72
  %161 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %160
  %162 = load <8 x float>, ptr %161, align 32, !tbaa !757
  %163 = add nuw nsw i64 %113, 328
  %164 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %163
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !757
  %166 = fadd <8 x float> %162, %165
  %167 = add nuw nsw i64 %113, 192
  %168 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %167
  %169 = load <8 x float>, ptr %168, align 32, !tbaa !757
  %170 = add nuw nsw i64 %113, 448
  %171 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %170
  %172 = load <8 x float>, ptr %171, align 32, !tbaa !757
  %173 = fadd <8 x float> %169, %172
  %174 = add nuw nsw i64 %113, 200
  %175 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %174
  %176 = load <8 x float>, ptr %175, align 32, !tbaa !757
  %177 = add nuw nsw i64 %113, 456
  %178 = getelementptr inbounds float, ptr %"kernel_X4$2.06", i64 %177
  %179 = load <8 x float>, ptr %178, align 32, !tbaa !757
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
  store <8 x float> %202, ptr %219, align 32, !tbaa !759
  %220 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %218
  store <8 x float> %203, ptr %220, align 32, !tbaa !761
  %221 = or i64 %218, 8
  %222 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %221
  store <8 x float> %204, ptr %222, align 32, !tbaa !759
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %221
  store <8 x float> %205, ptr %223, align 32, !tbaa !761
  %224 = or i64 %218, 16
  %225 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %224
  store <8 x float> %206, ptr %225, align 32, !tbaa !759
  %226 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %224
  store <8 x float> %207, ptr %226, align 32, !tbaa !761
  %227 = or i64 %218, 24
  %228 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %227
  store <8 x float> %208, ptr %228, align 32, !tbaa !759
  %229 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %227
  store <8 x float> %209, ptr %229, align 32, !tbaa !761
  %230 = or i64 %218, 32
  %231 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %230
  store <8 x float> %210, ptr %231, align 32, !tbaa !759
  %232 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %230
  store <8 x float> %211, ptr %232, align 32, !tbaa !761
  %233 = or i64 %218, 40
  %234 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %233
  store <8 x float> %212, ptr %234, align 32, !tbaa !759
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %233
  store <8 x float> %213, ptr %235, align 32, !tbaa !761
  %236 = or i64 %218, 48
  %237 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %236
  store <8 x float> %214, ptr %237, align 32, !tbaa !759
  %238 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %236
  store <8 x float> %215, ptr %238, align 32, !tbaa !761
  %239 = or i64 %218, 56
  %240 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %239
  store <8 x float> %216, ptr %240, align 32, !tbaa !759
  %241 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %239
  store <8 x float> %217, ptr %241, align 32, !tbaa !761
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not10, label %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r33314$y"

"for kernel_fft1_S8_R4_n1$1.s1.r33320$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r33314$y"
  %242 = shl nsw i64 %4, 4
  br label %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y"

"for kernel_fft1_S8_R4_n1$1.s1.r33320$y":         ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y.preheader", %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y" ]
  %243 = shl nuw nsw i64 %indvars.iv102, 3
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %243
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !759
  %246 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %243
  %247 = load <8 x float>, ptr %246, align 32, !tbaa !761
  %248 = add nuw nsw i64 %243, 64
  %249 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %248
  %250 = load <8 x float>, ptr %249, align 32, !tbaa !759
  %251 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv102
  %252 = load float, ptr %251, align 4, !tbaa !763
  %253 = insertelement <8 x float> undef, float %252, i64 0
  %254 = shufflevector <8 x float> %253, <8 x float> undef, <8 x i32> zeroinitializer
  %255 = fmul <8 x float> %250, %254
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %248
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !761
  %258 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv102
  %259 = load float, ptr %258, align 4, !tbaa !764
  %260 = insertelement <8 x float> undef, float %259, i64 0
  %261 = shufflevector <8 x float> %260, <8 x float> undef, <8 x i32> zeroinitializer
  %262 = fmul <8 x float> %257, %261
  %263 = fsub <8 x float> %255, %262
  %264 = fmul <8 x float> %250, %261
  %265 = fmul <8 x float> %257, %254
  %266 = fadd <8 x float> %265, %264
  %267 = add nuw nsw i64 %243, 128
  %268 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %267
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !759
  %270 = shl nuw nsw i64 %indvars.iv102, 1
  %271 = getelementptr inbounds float, ptr %f4.0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !763
  %273 = insertelement <8 x float> undef, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> undef, <8 x i32> zeroinitializer
  %275 = fmul <8 x float> %269, %274
  %276 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %267
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !761
  %278 = getelementptr inbounds float, ptr %f4.1, i64 %270
  %279 = load float, ptr %278, align 4, !tbaa !764
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> undef, <8 x i32> zeroinitializer
  %282 = fmul <8 x float> %277, %281
  %283 = fsub <8 x float> %275, %282
  %284 = fmul <8 x float> %269, %281
  %285 = fmul <8 x float> %277, %274
  %286 = fadd <8 x float> %285, %284
  %287 = add nuw nsw i64 %243, 192
  %288 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.05", i64 %287
  %289 = load <8 x float>, ptr %288, align 32, !tbaa !759
  %290 = mul nuw nsw i64 %indvars.iv102, 3
  %291 = getelementptr inbounds float, ptr %f4.0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !763
  %293 = insertelement <8 x float> undef, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> undef, <8 x i32> zeroinitializer
  %295 = fmul <8 x float> %289, %294
  %296 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.14", i64 %287
  %297 = load <8 x float>, ptr %296, align 32, !tbaa !761
  %298 = getelementptr inbounds float, ptr %f4.1, i64 %290
  %299 = load float, ptr %298, align 4, !tbaa !764
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
  store <8 x float> %311, ptr %323, align 32, !tbaa !765
  %324 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %243
  store <8 x float> %312, ptr %324, align 32, !tbaa !767
  %325 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %248
  store <8 x float> %319, ptr %325, align 32, !tbaa !765
  %326 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %248
  store <8 x float> %320, ptr %326, align 32, !tbaa !767
  %327 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %267
  store <8 x float> %313, ptr %327, align 32, !tbaa !765
  %328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %267
  store <8 x float> %314, ptr %328, align 32, !tbaa !767
  %329 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %287
  store <8 x float> %321, ptr %329, align 32, !tbaa !765
  %330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %287
  store <8 x float> %322, ptr %330, align 32, !tbaa !767
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not11 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not11, label %"for kernel_unzipped$1.s0.n1", label %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y"

"for kernel_unzipped$1.s0.n1":                    ; preds = %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y", %"for kernel_unzipped$1.s0.n1"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"for kernel_unzipped$1.s0.n1" ], [ 0, %"for kernel_fft1_S8_R4_n1$1.s1.r33320$y" ]
  %331 = shl nuw nsw i64 %indvars.iv105, 3
  %332 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %331
  %333 = load <8 x float>, ptr %332, align 32, !tbaa !765
  %334 = mul i64 %indvars.iv105, 248
  %335 = and i64 %334, 248
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.08", i64 %335
  %337 = load <8 x float>, ptr %336, align 32, !tbaa !765
  %338 = fadd <8 x float> %333, %337
  %339 = shl nuw nsw i64 %indvars.iv105, 5
  %340 = add nsw i64 %339, %242
  %341 = getelementptr inbounds float, ptr %"kernel_unzipped$1.0", i64 %340
  store <8 x float> %338, ptr %341, align 32, !tbaa !268
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %331
  %343 = load <8 x float>, ptr %342, align 32, !tbaa !767
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$1.17", i64 %335
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !767
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

define i32 @_Z90FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z85FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z94FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z85FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t8013 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t8009 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t8005 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t8005, i8 0, i64 48, i1 false)
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
  store ptr %t8005, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t8009, i8 0, i64 32, i1 false)
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
  store ptr %t8009, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t8013, i8 0, i64 48, i1 false)
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
  store ptr %t8013, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t8008 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t8008, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t8012 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t8012, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t8008, %entry ], [ %t8012, %"assert succeeded" ], [ %t8016, %"assert succeeded2" ], [ %t8017, %"assert succeeded4" ], [ %t8006, %true_bb ], [ %t8007, %false_bb ], [ %t8010, %true_bb11 ], [ %t8011, %false_bb12 ], [ %t8014, %true_bb18 ], [ %t8015, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t8016 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t8016, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t8017 = call i32 @_Z85FftConvolve32x32xRZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t8017, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t8006 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t8006, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t8007 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t8007, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t8010 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t8010, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t8011 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t8011, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t8014 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t8015 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
!326 = !{!"fwd_unzipped$1.0.width4.base256", !327, i64 0}
!327 = !{!"fwd_unzipped$1.0.width8.base256", !328, i64 0}
!328 = !{!"fwd_unzipped$1.0.width16.base256", !329, i64 0}
!329 = !{!"fwd_unzipped$1.0.width32.base256", !330, i64 0}
!330 = !{!"fwd_unzipped$1.0.width64.base256", !331, i64 0}
!331 = !{!"fwd_unzipped$1.0.width128.base256", !332, i64 0}
!332 = !{!"fwd_unzipped$1.0.width256.base256", !323, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"fwd_unzipped$1.0.width4.base8", !335, i64 0}
!335 = !{!"fwd_unzipped$1.0.width8.base8", !318, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_unzipped$1.0.width4.base264", !338, i64 0}
!338 = !{!"fwd_unzipped$1.0.width8.base264", !328, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"fwd_unzipped$1.0.width4.base4", !317, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"fwd_unzipped$1.0.width4.base260", !327, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"fwd_unzipped$1.0.width4.base12", !335, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"fwd_unzipped$1.0.width4.base268", !338, i64 0}
!347 = !{!180, !180, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"kernel_unzipped$1.1.width8.base0", !350, i64 0}
!350 = !{!"kernel_unzipped$1.1.width16.base0", !351, i64 0}
!351 = !{!"kernel_unzipped$1.1.width32.base0", !352, i64 0}
!352 = !{!"kernel_unzipped$1.1.width64.base0", !353, i64 0}
!353 = !{!"kernel_unzipped$1.1.width128.base0", !354, i64 0}
!354 = !{!"kernel_unzipped$1.1.width256.base0", !355, i64 0}
!355 = !{!"kernel_unzipped$1.1.width512.base0", !356, i64 0}
!356 = !{!"kernel_unzipped$1.1.width1024.base0", !270, i64 0}
!357 = !{!208, !208, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"kernel_unzipped$1.1.width8.base8", !350, i64 0}
!360 = !{!191, !191, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"kernel_unzipped$1.1.width8.base16", !363, i64 0}
!363 = !{!"kernel_unzipped$1.1.width16.base16", !351, i64 0}
!364 = !{!211, !211, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"kernel_unzipped$1.1.width8.base24", !363, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base32", !369, i64 0}
!369 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base32", !370, i64 0}
!370 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base32", !371, i64 0}
!371 = !{!"fwd_fft1_S8_R4_n1$1.0.width32.base32", !372, i64 0}
!372 = !{!"fwd_fft1_S8_R4_n1$1.0.width64.base0", !373, i64 0}
!373 = !{!"fwd_fft1_S8_R4_n1$1.0.width128.base0", !374, i64 0}
!374 = !{!"fwd_fft1_S8_R4_n1$1.0.width256.base0", !375, i64 0}
!375 = !{!"fwd_fft1_S8_R4_n1$1.0.width512.base0", !376, i64 0}
!376 = !{!"fwd_fft1_S8_R4_n1$1.0.width1024.base0", !308, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base32", !379, i64 0}
!379 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base32", !380, i64 0}
!380 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base32", !381, i64 0}
!381 = !{!"fwd_fft1_S8_R4_n1$1.1.width32.base32", !382, i64 0}
!382 = !{!"fwd_fft1_S8_R4_n1$1.1.width64.base0", !383, i64 0}
!383 = !{!"fwd_fft1_S8_R4_n1$1.1.width128.base0", !384, i64 0}
!384 = !{!"fwd_fft1_S8_R4_n1$1.1.width256.base0", !385, i64 0}
!385 = !{!"fwd_fft1_S8_R4_n1$1.1.width512.base0", !386, i64 0}
!386 = !{!"fwd_fft1_S8_R4_n1$1.1.width1024.base0", !310, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base40", !389, i64 0}
!389 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base40", !370, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base40", !392, i64 0}
!392 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base40", !380, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base28", !395, i64 0}
!395 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base24", !396, i64 0}
!396 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base16", !397, i64 0}
!397 = !{!"fwd_fft1_S8_R4_n1$1.0.width32.base0", !372, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base28", !400, i64 0}
!400 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base24", !401, i64 0}
!401 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base16", !402, i64 0}
!402 = !{!"fwd_fft1_S8_R4_n1$1.1.width32.base0", !382, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base20", !405, i64 0}
!405 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base16", !396, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base20", !408, i64 0}
!408 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base16", !401, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base36", !369, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base36", !379, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base44", !389, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base44", !392, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base24", !395, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base24", !400, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base16", !405, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base16", !408, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base48", !427, i64 0}
!427 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base48", !428, i64 0}
!428 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base48", !371, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base48", !431, i64 0}
!431 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base48", !432, i64 0}
!432 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base48", !381, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base56", !435, i64 0}
!435 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base56", !428, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base56", !438, i64 0}
!438 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base56", !432, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base12", !441, i64 0}
!441 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base8", !442, i64 0}
!442 = !{!"fwd_fft1_S8_R4_n1$1.0.width16.base0", !397, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base12", !445, i64 0}
!445 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base8", !446, i64 0}
!446 = !{!"fwd_fft1_S8_R4_n1$1.1.width16.base0", !402, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base4", !449, i64 0}
!449 = !{!"fwd_fft1_S8_R4_n1$1.0.width8.base0", !442, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base4", !452, i64 0}
!452 = !{!"fwd_fft1_S8_R4_n1$1.1.width8.base0", !446, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base52", !427, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base52", !431, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base60", !435, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base60", !438, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base8", !441, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base8", !445, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"fwd_fft1_S8_R4_n1$1.0.width4.base0", !449, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_fft1_S8_R4_n1$1.1.width4.base0", !452, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base0", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base0", !472, i64 0}
!472 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base0", !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base0", !474, i64 0}
!474 = !{!"fwd_exchange_S1_R8_n1$1.0.width128.base0", !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1$1.0.width256.base0", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1$1.0.width512.base0", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1$1.0.width1024.base0", !302, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base8", !471, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base16", !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base16", !472, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base24", !482, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base0", !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base0", !488, i64 0}
!488 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base0", !489, i64 0}
!489 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base0", !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1$1.1.width128.base0", !491, i64 0}
!491 = !{!"fwd_exchange_S1_R8_n1$1.1.width256.base0", !492, i64 0}
!492 = !{!"fwd_exchange_S1_R8_n1$1.1.width512.base0", !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$1.1.width1024.base0", !304, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base8", !487, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base16", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base16", !488, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base24", !498, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"kernel_unzipped$1.1.width1.base0", !503, i64 0}
!503 = !{!"kernel_unzipped$1.1.width2.base0", !504, i64 0}
!504 = !{!"kernel_unzipped$1.1.width4.base0", !349, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"kernel_unzipped$1.0.width1.base512", !507, i64 0}
!507 = !{!"kernel_unzipped$1.0.width2.base512", !194, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"kernel_unzipped$1.1.width1.base512", !510, i64 0}
!510 = !{!"kernel_unzipped$1.1.width2.base512", !511, i64 0}
!511 = !{!"kernel_unzipped$1.1.width4.base512", !512, i64 0}
!512 = !{!"kernel_unzipped$1.1.width8.base512", !513, i64 0}
!513 = !{!"kernel_unzipped$1.1.width16.base512", !514, i64 0}
!514 = !{!"kernel_unzipped$1.1.width32.base512", !515, i64 0}
!515 = !{!"kernel_unzipped$1.1.width64.base512", !516, i64 0}
!516 = !{!"kernel_unzipped$1.1.width128.base512", !517, i64 0}
!517 = !{!"kernel_unzipped$1.1.width256.base512", !518, i64 0}
!518 = !{!"kernel_unzipped$1.1.width512.base512", !356, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base0", !235, i64 0}
!521 = !{!504, !504, i64 0}
!522 = !{!276, !276, i64 0}
!523 = !{!291, !291, i64 0}
!524 = !{!511, !511, i64 0}
!525 = !{!280, !280, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base16", !259, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base16", !262, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base528", !532, i64 0}
!532 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base528", !533, i64 0}
!533 = !{!"kernel_fft0_S8_R4_n0$1.1.width16.base528", !294, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base528", !536, i64 0}
!536 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base528", !537, i64 0}
!537 = !{!"kernel_fft0_S8_R4_n0$1.0.width16.base528", !283, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base8", !255, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"kernel_unzipped$1.1.width4.base8", !359, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base8", !257, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base520", !546, i64 0}
!546 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base520", !293, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"kernel_unzipped$1.1.width4.base520", !549, i64 0}
!549 = !{!"kernel_unzipped$1.1.width8.base520", !513, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base520", !552, i64 0}
!552 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base520", !282, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base24", !265, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base24", !267, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base536", !559, i64 0}
!559 = !{!"kernel_fft0_S8_R4_n0$1.1.width8.base536", !533, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base536", !562, i64 0}
!562 = !{!"kernel_fft0_S8_R4_n0$1.0.width8.base536", !537, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base4", !235, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"kernel_unzipped$1.1.width4.base4", !349, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base4", !245, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base516", !292, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"kernel_unzipped$1.1.width4.base516", !512, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base516", !281, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base20", !259, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"kernel_unzipped$1.1.width4.base20", !362, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base20", !262, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base532", !532, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"kernel_unzipped$1.1.width4.base532", !585, i64 0}
!585 = !{!"kernel_unzipped$1.1.width8.base528", !586, i64 0}
!586 = !{!"kernel_unzipped$1.1.width16.base528", !514, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base532", !536, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base12", !255, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"kernel_unzipped$1.1.width4.base12", !359, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base12", !257, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base524", !546, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"kernel_unzipped$1.1.width4.base524", !549, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base524", !552, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base28", !265, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"kernel_unzipped$1.1.width4.base28", !366, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base28", !267, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"kernel_fft0_S8_R4_n0$1.1.width4.base540", !559, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"kernel_unzipped$1.1.width4.base540", !611, i64 0}
!611 = !{!"kernel_unzipped$1.1.width8.base536", !586, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"kernel_fft0_S8_R4_n0$1.0.width4.base540", !562, i64 0}
!614 = !{!29, !29, i64 0}
!615 = !{!41, !41, i64 0}
!616 = !{!56, !56, i64 0}
!617 = !{!59, !59, i64 0}
!618 = !{!31, !31, i64 0}
!619 = !{!43, !43, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base32", !622, i64 0}
!622 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base32", !623, i64 0}
!623 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base32", !473, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base32", !626, i64 0}
!626 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base32", !627, i64 0}
!627 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base32", !489, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base40", !622, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base40", !626, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base0", !634, i64 0}
!634 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base0", !635, i64 0}
!635 = !{!"inv_fft0_S8_R4_n0$1.0.width32.base0", !636, i64 0}
!636 = !{!"inv_fft0_S8_R4_n0$1.0.width64.base0", !637, i64 0}
!637 = !{!"inv_fft0_S8_R4_n0$1.0.width128.base0", !638, i64 0}
!638 = !{!"inv_fft0_S8_R4_n0$1.0.width256.base0", !639, i64 0}
!639 = !{!"inv_fft0_S8_R4_n0$1.0.width512.base0", !640, i64 0}
!640 = !{!"inv_fft0_S8_R4_n0$1.0.width1024.base0", !641, i64 0}
!641 = !{!"inv_fft0_S8_R4_n0$1.0", !38, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base0", !644, i64 0}
!644 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base0", !645, i64 0}
!645 = !{!"inv_fft0_S8_R4_n0$1.1.width32.base0", !646, i64 0}
!646 = !{!"inv_fft0_S8_R4_n0$1.1.width64.base0", !647, i64 0}
!647 = !{!"inv_fft0_S8_R4_n0$1.1.width128.base0", !648, i64 0}
!648 = !{!"inv_fft0_S8_R4_n0$1.1.width256.base0", !649, i64 0}
!649 = !{!"inv_fft0_S8_R4_n0$1.1.width512.base0", !650, i64 0}
!650 = !{!"inv_fft0_S8_R4_n0$1.1.width1024.base0", !651, i64 0}
!651 = !{!"inv_fft0_S8_R4_n0$1.1", !38, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base8", !634, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base8", !644, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base16", !658, i64 0}
!658 = !{!"inv_fft0_S8_R4_n0$1.0.width16.base16", !635, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base16", !661, i64 0}
!661 = !{!"inv_fft0_S8_R4_n0$1.1.width16.base16", !645, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"inv_fft0_S8_R4_n0$1.0.width8.base24", !658, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"inv_fft0_S8_R4_n0$1.1.width8.base24", !661, i64 0}
!666 = !{!641, !641, i64 0}
!667 = !{!651, !651, i64 0}
!668 = !{!317, !317, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"fwd_unzipped$1.1.width8.base0", !671, i64 0}
!671 = !{!"fwd_unzipped$1.1.width16.base0", !672, i64 0}
!672 = !{!"fwd_unzipped$1.1.width32.base0", !673, i64 0}
!673 = !{!"fwd_unzipped$1.1.width64.base0", !674, i64 0}
!674 = !{!"fwd_unzipped$1.1.width128.base0", !675, i64 0}
!675 = !{!"fwd_unzipped$1.1.width256.base0", !676, i64 0}
!676 = !{!"fwd_unzipped$1.1.width512.base0", !677, i64 0}
!677 = !{!"fwd_unzipped$1.1.width1024.base0", !314, i64 0}
!678 = !{!335, !335, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"fwd_unzipped$1.1.width8.base8", !671, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"fwd_unzipped$1.0.width8.base16", !683, i64 0}
!683 = !{!"fwd_unzipped$1.0.width16.base16", !319, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"fwd_unzipped$1.1.width8.base16", !686, i64 0}
!686 = !{!"fwd_unzipped$1.1.width16.base16", !672, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"fwd_unzipped$1.0.width8.base24", !683, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"fwd_unzipped$1.1.width8.base24", !686, i64 0}
!691 = !{!441, !441, i64 0}
!692 = !{!445, !445, i64 0}
!693 = !{!449, !449, i64 0}
!694 = !{!452, !452, i64 0}
!695 = !{!405, !405, i64 0}
!696 = !{!408, !408, i64 0}
!697 = !{!369, !369, i64 0}
!698 = !{!379, !379, i64 0}
!699 = !{!395, !395, i64 0}
!700 = !{!400, !400, i64 0}
!701 = !{!389, !389, i64 0}
!702 = !{!392, !392, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"inv_zipped$1.0.width8.base0", !705, i64 0}
!705 = !{!"inv_zipped$1.0.width16.base0", !706, i64 0}
!706 = !{!"inv_zipped$1.0.width32.base0", !707, i64 0}
!707 = !{!"inv_zipped$1.0.width64.base0", !708, i64 0}
!708 = !{!"inv_zipped$1.0.width128.base0", !709, i64 0}
!709 = !{!"inv_zipped$1.0.width256.base0", !710, i64 0}
!710 = !{!"inv_zipped$1.0.width512.base0", !711, i64 0}
!711 = !{!"inv_zipped$1.0.width1024.base0", !712, i64 0}
!712 = !{!"inv_zipped$1.0", !38, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"inv_zipped$1.1.width8.base0", !715, i64 0}
!715 = !{!"inv_zipped$1.1.width16.base0", !716, i64 0}
!716 = !{!"inv_zipped$1.1.width32.base0", !717, i64 0}
!717 = !{!"inv_zipped$1.1.width64.base0", !718, i64 0}
!718 = !{!"inv_zipped$1.1.width128.base0", !719, i64 0}
!719 = !{!"inv_zipped$1.1.width256.base0", !720, i64 0}
!720 = !{!"inv_zipped$1.1.width512.base0", !721, i64 0}
!721 = !{!"inv_zipped$1.1.width1024.base0", !722, i64 0}
!722 = !{!"inv_zipped$1.1", !38, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"inv_zipped$1.0.width8.base8", !705, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"inv_zipped$1.1.width8.base8", !715, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"inv_zipped$1.0.width8.base384", !729, i64 0}
!729 = !{!"inv_zipped$1.0.width16.base384", !730, i64 0}
!730 = !{!"inv_zipped$1.0.width32.base384", !731, i64 0}
!731 = !{!"inv_zipped$1.0.width64.base384", !732, i64 0}
!732 = !{!"inv_zipped$1.0.width128.base384", !733, i64 0}
!733 = !{!"inv_zipped$1.0.width256.base256", !710, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"inv_zipped$1.1.width8.base384", !736, i64 0}
!736 = !{!"inv_zipped$1.1.width16.base384", !737, i64 0}
!737 = !{!"inv_zipped$1.1.width32.base384", !738, i64 0}
!738 = !{!"inv_zipped$1.1.width64.base384", !739, i64 0}
!739 = !{!"inv_zipped$1.1.width128.base384", !740, i64 0}
!740 = !{!"inv_zipped$1.1.width256.base256", !720, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"inv_zipped$1.0.width8.base392", !729, i64 0}
!743 = !{!744, !744, i64 0}
!744 = !{!"inv_zipped$1.1.width8.base392", !736, i64 0}
!745 = !{!712, !712, i64 0}
!746 = !{!722, !722, i64 0}
!747 = !{!37, !37, i64 0}
!748 = !{!49, !49, i64 0}
!749 = !{!750, !750, i64 0}
!750 = !{!"inv_fft1_S8_R4_n1$1.0", !38, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"inv_fft1_S8_R4_n1$1.1", !38, i64 0}
!753 = !{!754, !754, i64 0}
!754 = !{!"inv_unzipped$1", !38, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"result$1", !38, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"k$1", !38, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!761 = !{!762, !762, i64 0}
!762 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!763 = !{!138, !138, i64 0}
!764 = !{!149, !149, i64 0}
!765 = !{!766, !766, i64 0}
!766 = !{!"kernel_fft1_S8_R4_n1$1.0", !38, i64 0}
!767 = !{!768, !768, i64 0}
!768 = !{!"kernel_fft1_S8_R4_n1$1.1", !38, i64 0}
