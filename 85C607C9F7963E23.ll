; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
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
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R4_n1$2\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [82 x i8] c"FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z90FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S8_R4_n0$2.116" = alloca [1920 x float], align 16
  %"inv_fft0_S8_R4_n0$2.017" = alloca [1920 x float], align 16
  %"inv_exchange_S1_R8_n1$2.118" = alloca [128 x float], align 16
  %"inv_exchange_S1_R8_n1$2.019" = alloca [128 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R4_n1$2.126" = alloca [1024 x float], align 16
  %"fwd_fft1_S8_R4_n1$2.027" = alloca [1024 x float], align 16
  %"inv_fft1_S8_R4_n1$2.128" = alloca [1920 x float], align 16
  %"inv_fft1_S8_R4_n1$2.029" = alloca [1920 x float], align 16
  %"kernel_fft1_S8_R4_n1$2.130" = alloca [1024 x float], align 16
  %"kernel_fft1_S8_R4_n1$2.031" = alloca [1024 x float], align 16
  %"v_inv_fft1_S8_R4_n1$2.032" = alloca [22 x float], align 16
  %"v_inv_fft1_S8_R4_n1$2.133" = alloca [22 x float], align 16
  %f6.134 = alloca [22 x float], align 16
  %f6.035 = alloca [22 x float], align 16
  %f8.136 = alloca [22 x float], align 16
  %f8.037 = alloca [22 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not38 = icmp eq ptr %kernel.buffer, null
  br i1 %.not38, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$2.s0.n1", %"produce result$2", %"consume kernel_fft0_S8_R4_n0$2", %_halide_buffer_is_bounds_query.exit15, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1057, %"assert failed82" ], [ %1059, %"assert failed84" ], [ %1123, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %630, %"consume kernel_fft0_S8_R4_n0$2" ], [ 0, %"produce result$2" ], [ 0, %"end for result$2.s0.n1" ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not39 = icmp eq ptr %input.buffer, null
  br i1 %.not39, label %"assert failed3", label %"assert succeeded4", !prof !5

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
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 6
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
  %81 = and i32 %80, -4
  %82 = add i32 %63, 3
  %a28 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b30 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b30, i32 %a28)
  %b31 = add nsw i32 %83, -4
  %85 = tail call i32 @llvm.smin.i32(i32 %b31, i32 %63)
  %"result$2.extent.0.required.s" = sub nsw i32 %84, %85
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
  br i1 %96, label %_halide_buffer_is_bounds_query.exit7, label %after_bb7

_halide_buffer_is_bounds_query.exit7:             ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit7
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit7, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit10, label %after_bb10

_halide_buffer_is_bounds_query.exit10:            ; preds = %after_bb7
  %106 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit10
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = add nsw i32 %"result$2.extent.0.required.s", 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$2.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !15
  store i8 32, ptr %57, align 1, !tbaa !16
  store i16 1, ptr %59, align 2, !tbaa !17
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 5
  store i32 3, ptr %111, align 4, !tbaa !24
  store i32 %85, ptr %108, align 4
  %.sroa.2691.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2691.0..sroa_idx, align 4
  %.sroa.3692.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3692.0..sroa_idx, align 4
  %.sroa.4693.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4693.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7695.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7695.16..sroa_idx, align 4
  %.sroa.8696.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8696.16..sroa_idx, align 4
  %.sroa.9697.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9697.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12699.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12699.32..sroa_idx, align 4
  %.sroa.13700.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13700.32..sroa_idx, align 4
  %.sroa.14701.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14701.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit10, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit13

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit13

_halide_buffer_is_bounds_query.exit13:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit14

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit13
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit14

_halide_buffer_is_bounds_query.exit14:            ; preds = %_halide_buffer_is_bounds_query.exit13, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit13 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit15

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit14
  %133 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit15

_halide_buffer_is_bounds_query.exit15:            ; preds = %_halide_buffer_is_bounds_query.exit14, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit14 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit15
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
  %202 = icmp sle i32 %63, %b31
  %203 = sub nsw i32 %84, %65
  %.not40 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not40
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b30) #8
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
  %"result$2.total_extent.1" = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x34 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x34, i1 true)
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
  %x36 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x36, i1 true)
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
  %x40 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x40, i1 true)
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
  %x44 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x44, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %"result$2.total_extent.1", 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$2.total_extent.1", i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x46 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x46, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %"result$2.total_extent.1", %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f8", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f8":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f8.037, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f8.136, align 16, !tbaa !39
  %256 = getelementptr inbounds float, ptr %f8.037, i64 4
  %257 = getelementptr inbounds float, ptr %f8.136, i64 4
  %258 = getelementptr inbounds float, ptr %f8.037, i64 6
  %259 = getelementptr inbounds float, ptr %f8.136, i64 6
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !50
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !52
  %260 = getelementptr inbounds float, ptr %f8.037, i64 8
  %261 = getelementptr inbounds float, ptr %f8.136, i64 8
  %262 = getelementptr inbounds float, ptr %f8.037, i64 9
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %260, align 16, !tbaa !54
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %261, align 16, !tbaa !57
  %263 = getelementptr inbounds float, ptr %f8.037, i64 12
  %264 = getelementptr inbounds float, ptr %f8.136, i64 12
  %265 = getelementptr inbounds float, ptr %f8.037, i64 15
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %263, align 16, !tbaa !60
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %264, align 16, !tbaa !62
  %266 = getelementptr inbounds float, ptr %f8.037, i64 16
  %267 = getelementptr inbounds float, ptr %f8.136, i64 16
  %268 = getelementptr inbounds float, ptr %f8.037, i64 18
  %269 = getelementptr inbounds float, ptr %f8.136, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %266, align 16, !tbaa !64
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %267, align 16, !tbaa !68
  %270 = getelementptr inbounds float, ptr %f8.037, i64 20
  %271 = getelementptr inbounds float, ptr %f8.136, i64 20
  %272 = getelementptr inbounds float, ptr %f8.037, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %270, align 16, !tbaa !72
  %273 = getelementptr inbounds float, ptr %f8.136, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %271, align 16, !tbaa !75
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f6.035, align 16, !tbaa !78
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f6.134, align 16, !tbaa !89
  %274 = getelementptr inbounds float, ptr %f6.035, i64 4
  %275 = getelementptr inbounds float, ptr %f6.134, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %274, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %275, align 16, !tbaa !102
  %276 = getelementptr inbounds float, ptr %f6.035, i64 8
  %277 = getelementptr inbounds float, ptr %f6.134, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %276, align 16, !tbaa !104
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %277, align 16, !tbaa !107
  %278 = getelementptr inbounds float, ptr %f6.035, i64 12
  %279 = getelementptr inbounds float, ptr %f6.134, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %278, align 16, !tbaa !110
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %279, align 16, !tbaa !112
  %280 = getelementptr inbounds float, ptr %f6.035, i64 16
  %281 = getelementptr inbounds float, ptr %f6.134, i64 16
  %282 = getelementptr inbounds float, ptr %f6.035, i64 18
  %283 = getelementptr inbounds float, ptr %f6.134, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %280, align 16, !tbaa !114
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %281, align 16, !tbaa !118
  %284 = getelementptr inbounds float, ptr %f6.035, i64 20
  %285 = getelementptr inbounds float, ptr %f6.134, i64 20
  %286 = getelementptr inbounds float, ptr %f6.035, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %284, align 16, !tbaa !122
  %287 = getelementptr inbounds float, ptr %f6.134, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %285, align 16, !tbaa !125
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16, !tbaa !128
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16, !tbaa !139
  %288 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 4
  %289 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %288, align 16, !tbaa !150
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %289, align 16, !tbaa !152
  %290 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 8
  %291 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %290, align 16, !tbaa !154
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %291, align 16, !tbaa !157
  %292 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 12
  %293 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %292, align 16, !tbaa !160
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %293, align 16, !tbaa !162
  %294 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 16
  %295 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 16
  %296 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 18
  %297 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %294, align 16, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %295, align 16, !tbaa !168
  %298 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 20
  %299 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 20
  %300 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.133", i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %298, align 16, !tbaa !172
  %301 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$2.032", i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %299, align 16, !tbaa !175
  %302 = sext i32 %42 to i64
  %303 = sext i32 %48 to i64
  %304 = mul nsw i64 %303, %236
  %305 = mul i64 %304, -4
  %306 = shl nsw i64 %302, 2
  %307 = sub i64 %305, %306
  %308 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %"fwd_fft1_S8_R4_n1$2.126", i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep644 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$2.027", ptr noundef nonnull align 4 dereferenceable(128) %scevgep644, i64 128, i1 false)
  %scevgep643.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 128
  %309 = add i64 %307, %308
  %scevgep644.1 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.1, i64 128, i1 false)
  %scevgep643.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 256
  %310 = shl nsw i64 %236, 3
  %311 = add i64 %307, %310
  %scevgep644.2 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.2, i64 128, i1 false)
  %scevgep643.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 384
  %312 = mul nsw i64 %236, 12
  %313 = add i64 %307, %312
  %scevgep644.3 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.3, i64 128, i1 false)
  %scevgep643.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 512
  %314 = shl nsw i64 %236, 4
  %315 = add i64 %307, %314
  %scevgep644.4 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.4, i64 128, i1 false)
  %scevgep643.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 640
  %316 = mul nsw i64 %236, 20
  %317 = add i64 %307, %316
  %scevgep644.5 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.5, i64 128, i1 false)
  %scevgep643.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 768
  %318 = mul nsw i64 %236, 24
  %319 = add i64 %307, %318
  %scevgep644.6 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.6, i64 128, i1 false)
  %scevgep643.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 896
  %320 = mul nsw i64 %236, 28
  %321 = add i64 %307, %320
  %scevgep644.7 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.7, i64 128, i1 false)
  %scevgep643.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1024
  %322 = shl nsw i64 %236, 5
  %323 = add i64 %307, %322
  %scevgep644.8 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.8, i64 128, i1 false)
  %scevgep643.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1152
  %324 = mul nsw i64 %236, 36
  %325 = add i64 %307, %324
  %scevgep644.9 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.9, i64 128, i1 false)
  %scevgep643.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1280
  %326 = mul nsw i64 %236, 40
  %327 = add i64 %307, %326
  %scevgep644.10 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.10, i64 128, i1 false)
  %scevgep643.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1408
  %328 = mul nsw i64 %236, 44
  %329 = add i64 %307, %328
  %scevgep644.11 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.11, i64 128, i1 false)
  %scevgep643.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1536
  %330 = mul nsw i64 %236, 48
  %331 = add i64 %307, %330
  %scevgep644.12 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.12, i64 128, i1 false)
  %scevgep643.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1664
  %332 = mul nsw i64 %236, 52
  %333 = add i64 %307, %332
  %scevgep644.13 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.13, i64 128, i1 false)
  %scevgep643.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1792
  %334 = mul nsw i64 %236, 56
  %335 = add i64 %307, %334
  %scevgep644.14 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.14, i64 128, i1 false)
  %scevgep643.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1920
  %336 = mul nsw i64 %236, 60
  %337 = add i64 %307, %336
  %scevgep644.15 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.15, i64 128, i1 false)
  %scevgep643.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2048
  %338 = shl nsw i64 %236, 6
  %339 = add i64 %307, %338
  %scevgep644.16 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.16, i64 128, i1 false)
  %scevgep643.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2176
  %340 = mul nsw i64 %236, 68
  %341 = add i64 %307, %340
  %scevgep644.17 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.17, i64 128, i1 false)
  %scevgep643.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2304
  %342 = mul nsw i64 %236, 72
  %343 = add i64 %307, %342
  %scevgep644.18 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.18, i64 128, i1 false)
  %scevgep643.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2432
  %344 = mul nsw i64 %236, 76
  %345 = add i64 %307, %344
  %scevgep644.19 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.19, i64 128, i1 false)
  %scevgep643.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2560
  %346 = mul nsw i64 %236, 80
  %347 = add i64 %307, %346
  %scevgep644.20 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.20, i64 128, i1 false)
  %scevgep643.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2688
  %348 = mul nsw i64 %236, 84
  %349 = add i64 %307, %348
  %scevgep644.21 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.21, i64 128, i1 false)
  %scevgep643.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2816
  %350 = mul nsw i64 %236, 88
  %351 = add i64 %307, %350
  %scevgep644.22 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.22, i64 128, i1 false)
  %scevgep643.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2944
  %352 = mul nsw i64 %236, 92
  %353 = add i64 %307, %352
  %scevgep644.23 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.23, i64 128, i1 false)
  %scevgep643.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3072
  %354 = mul nsw i64 %236, 96
  %355 = add i64 %307, %354
  %scevgep644.24 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.24, i64 128, i1 false)
  %scevgep643.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3200
  %356 = mul nsw i64 %236, 100
  %357 = add i64 %307, %356
  %scevgep644.25 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.25, i64 128, i1 false)
  %scevgep643.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3328
  %358 = mul nsw i64 %236, 104
  %359 = add i64 %307, %358
  %scevgep644.26 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.26, i64 128, i1 false)
  %scevgep643.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3456
  %360 = mul nsw i64 %236, 108
  %361 = add i64 %307, %360
  %scevgep644.27 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.27, i64 128, i1 false)
  %scevgep643.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3584
  %362 = mul nsw i64 %236, 112
  %363 = add i64 %307, %362
  %scevgep644.28 = getelementptr i8, ptr %33, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.28, i64 128, i1 false)
  %scevgep643.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3712
  %364 = mul nsw i64 %236, 116
  %365 = add i64 %307, %364
  %scevgep644.29 = getelementptr i8, ptr %33, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.29, i64 128, i1 false)
  %scevgep643.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3840
  %366 = mul nsw i64 %236, 120
  %367 = add i64 %307, %366
  %scevgep644.30 = getelementptr i8, ptr %33, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.30, i64 128, i1 false)
  %scevgep643.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3968
  %368 = mul nsw i64 %236, 124
  %369 = add i64 %307, %368
  %scevgep644.31 = getelementptr i8, ptr %33, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep643.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep644.31, i64 128, i1 false)
  %370 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16
  %371 = load <4 x float>, ptr %288, align 16
  %372 = shufflevector <4 x float> %370, <4 x float> %371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %373 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16
  %374 = load <4 x float>, ptr %289, align 16
  %375 = shufflevector <4 x float> %373, <4 x float> %374, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %376 = load <4 x float>, ptr %290, align 16
  %377 = load <4 x float>, ptr %292, align 16
  %378 = shufflevector <4 x float> %376, <4 x float> %377, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %379 = shufflevector <8 x float> %372, <8 x float> %378, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %380 = load <4 x float>, ptr %291, align 16
  %381 = load <4 x float>, ptr %293, align 16
  %382 = shufflevector <4 x float> %380, <4 x float> %381, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %383 = shufflevector <8 x float> %375, <8 x float> %382, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %384 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %385 = extractelement <4 x float> %370, i64 3
  %386 = insertelement <8 x float> %384, float %385, i64 1
  %387 = extractelement <4 x float> %371, i64 2
  %388 = insertelement <8 x float> %386, float %387, i64 2
  %389 = extractelement <4 x float> %376, i64 1
  %390 = insertelement <8 x float> %388, float %389, i64 3
  %391 = extractelement <4 x float> %377, i64 0
  %392 = insertelement <8 x float> %390, float %391, i64 4
  %393 = extractelement <4 x float> %377, i64 3
  %394 = insertelement <8 x float> %392, float %393, i64 5
  %395 = load float, ptr %296, align 8, !tbaa !180
  %396 = insertelement <8 x float> %394, float %395, i64 6
  %397 = load float, ptr %300, align 4, !tbaa !180
  %398 = insertelement <8 x float> %396, float %397, i64 7
  %399 = shufflevector <4 x float> %373, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %400 = extractelement <4 x float> %373, i64 3
  %401 = insertelement <8 x float> %399, float %400, i64 1
  %402 = extractelement <4 x float> %374, i64 2
  %403 = insertelement <8 x float> %401, float %402, i64 2
  %404 = extractelement <4 x float> %380, i64 1
  %405 = insertelement <8 x float> %403, float %404, i64 3
  %406 = extractelement <4 x float> %381, i64 0
  %407 = insertelement <8 x float> %405, float %406, i64 4
  %408 = extractelement <4 x float> %381, i64 3
  %409 = insertelement <8 x float> %407, float %408, i64 5
  %410 = load float, ptr %297, align 8, !tbaa !181
  %411 = insertelement <8 x float> %409, float %410, i64 6
  %412 = load float, ptr %301, align 4, !tbaa !181
  %413 = insertelement <8 x float> %411, float %412, i64 7
  br label %"for kernel_fft0_S8_R4_n0$2.s1.n1"

"for kernel_fft0_S8_R4_n0$2.s1.n1":               ; preds = %"produce f8", %"for kernel_fft0_S8_R4_n0$2.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f8" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$2.s1.n1" ]
  %414 = shl nuw nsw i64 %indvars.iv, 5
  %415 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %414
  %416 = load <4 x float>, ptr %415, align 16, !tbaa !182
  %417 = or i64 %414, 16
  %418 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %417
  %419 = load <4 x float>, ptr %418, align 16, !tbaa !182
  %420 = fadd <4 x float> %416, %419
  %421 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %414
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !178
  %423 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %417
  %424 = load <4 x float>, ptr %423, align 16, !tbaa !178
  %425 = fadd <4 x float> %422, %424
  %426 = or i64 %414, 8
  %427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %426
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !182
  %429 = or i64 %414, 24
  %430 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %429
  %431 = load <4 x float>, ptr %430, align 16, !tbaa !182
  %432 = fadd <4 x float> %428, %431
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %426
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !178
  %435 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %429
  %436 = load <4 x float>, ptr %435, align 16, !tbaa !178
  %437 = fadd <4 x float> %434, %436
  %438 = fadd <4 x float> %420, %432
  %439 = fadd <4 x float> %425, %437
  %440 = fsub <4 x float> %420, %432
  %441 = fsub <4 x float> %425, %437
  %442 = fsub <4 x float> %416, %419
  %443 = fsub <4 x float> %422, %424
  %444 = fsub <4 x float> %434, %436
  %445 = fsub <4 x float> %431, %428
  %446 = fadd <4 x float> %442, %444
  %447 = fadd <4 x float> %443, %445
  %448 = fsub <4 x float> %442, %444
  %449 = fsub <4 x float> %443, %445
  %450 = or i64 %414, 4
  %451 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %450
  %452 = load <4 x float>, ptr %451, align 16, !tbaa !182
  %453 = or i64 %414, 20
  %454 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %453
  %455 = load <4 x float>, ptr %454, align 16, !tbaa !182
  %456 = fadd <4 x float> %452, %455
  %457 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %450
  %458 = load <4 x float>, ptr %457, align 16, !tbaa !178
  %459 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %453
  %460 = load <4 x float>, ptr %459, align 16, !tbaa !178
  %461 = fadd <4 x float> %458, %460
  %462 = or i64 %414, 12
  %463 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %462
  %464 = load <4 x float>, ptr %463, align 16, !tbaa !182
  %465 = or i64 %414, 28
  %466 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %465
  %467 = load <4 x float>, ptr %466, align 16, !tbaa !182
  %468 = fadd <4 x float> %464, %467
  %469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %462
  %470 = load <4 x float>, ptr %469, align 16, !tbaa !178
  %471 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %465
  %472 = load <4 x float>, ptr %471, align 16, !tbaa !178
  %473 = fadd <4 x float> %470, %472
  %474 = fadd <4 x float> %456, %468
  %475 = fadd <4 x float> %461, %473
  %476 = fsub <4 x float> %461, %473
  %477 = fsub <4 x float> %468, %456
  %478 = fsub <4 x float> %452, %455
  %479 = fsub <4 x float> %458, %460
  %480 = fsub <4 x float> %470, %472
  %481 = fsub <4 x float> %467, %464
  %482 = fadd <4 x float> %478, %480
  %483 = fadd <4 x float> %479, %481
  %484 = fadd <4 x float> %483, %482
  %485 = fmul <4 x float> %484, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %486 = fsub <4 x float> %483, %482
  %487 = fmul <4 x float> %486, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %488 = fsub <4 x float> %480, %478
  %489 = fsub <4 x float> %479, %481
  %490 = fadd <4 x float> %489, %488
  %491 = fmul <4 x float> %490, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %492 = fsub <4 x float> %481, %479
  %493 = fadd <4 x float> %492, %488
  %494 = fmul <4 x float> %493, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %495 = fadd <4 x float> %438, %474
  %496 = fadd <4 x float> %439, %475
  %497 = fadd <4 x float> %446, %485
  %498 = fadd <4 x float> %447, %487
  %499 = fadd <4 x float> %440, %476
  %500 = fadd <4 x float> %441, %477
  %501 = fadd <4 x float> %448, %491
  %502 = fadd <4 x float> %449, %494
  %503 = fsub <4 x float> %438, %474
  %504 = fsub <4 x float> %439, %475
  %505 = fsub <4 x float> %446, %485
  %506 = fsub <4 x float> %447, %487
  %507 = fsub <4 x float> %440, %476
  %508 = fsub <4 x float> %441, %477
  %509 = fsub <4 x float> %448, %491
  %510 = fsub <4 x float> %449, %494
  %511 = shufflevector <4 x float> %495, <4 x float> %503, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %512 = shufflevector <4 x float> %499, <4 x float> %507, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %513 = shufflevector <8 x float> %511, <8 x float> %512, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %514 = shufflevector <4 x float> %497, <4 x float> %505, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %515 = shufflevector <4 x float> %501, <4 x float> %509, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %517 = shufflevector <16 x float> %513, <16 x float> %516, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %518 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %519 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %520 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %521 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %522 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %523 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %524 = shufflevector <4 x float> %496, <4 x float> %504, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %525 = shufflevector <4 x float> %500, <4 x float> %508, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %526 = shufflevector <8 x float> %524, <8 x float> %525, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %527 = shufflevector <4 x float> %498, <4 x float> %506, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %528 = shufflevector <4 x float> %502, <4 x float> %510, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %529 = shufflevector <8 x float> %527, <8 x float> %528, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %530 = shufflevector <16 x float> %526, <16 x float> %529, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %531 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %532 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %533 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %534 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %535 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %536 = shufflevector <32 x float> %530, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %537 = shufflevector <4 x float> %518, <4 x float> %519, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %538 = fmul <8 x float> %537, %372
  %539 = shufflevector <4 x float> %531, <4 x float> %532, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %540 = fmul <8 x float> %539, %375
  %541 = fsub <8 x float> %538, %540
  %542 = fmul <8 x float> %537, %375
  %543 = fmul <8 x float> %539, %372
  %544 = fadd <8 x float> %543, %542
  %545 = shufflevector <4 x float> %520, <4 x float> %521, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %546 = fmul <8 x float> %545, %379
  %547 = shufflevector <4 x float> %533, <4 x float> %534, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %548 = fmul <8 x float> %547, %383
  %549 = fsub <8 x float> %546, %548
  %550 = fmul <8 x float> %545, %383
  %551 = fmul <8 x float> %547, %379
  %552 = fadd <8 x float> %551, %550
  %553 = shufflevector <4 x float> %522, <4 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %554 = fmul <8 x float> %553, %398
  %555 = shufflevector <4 x float> %535, <4 x float> %536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %556 = fmul <8 x float> %555, %413
  %557 = fsub <8 x float> %554, %556
  %558 = fmul <8 x float> %553, %413
  %559 = fmul <8 x float> %555, %398
  %560 = fadd <8 x float> %559, %558
  %561 = shufflevector <32 x float> %517, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <8 x float> %561, %549
  %563 = shufflevector <32 x float> %530, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <8 x float> %563, %552
  %565 = fadd <8 x float> %541, %557
  %566 = fadd <8 x float> %544, %560
  %567 = fadd <8 x float> %562, %565
  %568 = shufflevector <8 x float> %567, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %567, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <8 x float> %564, %566
  %571 = shufflevector <8 x float> %570, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %572 = shufflevector <8 x float> %570, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = fsub <8 x float> %562, %565
  %574 = shufflevector <8 x float> %573, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %573, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fsub <8 x float> %564, %566
  %577 = shufflevector <8 x float> %576, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %576, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fsub <8 x float> %561, %549
  %580 = fsub <8 x float> %563, %552
  %581 = fsub <8 x float> %544, %560
  %582 = fsub <8 x float> %557, %541
  %583 = fadd <8 x float> %579, %581
  %584 = shufflevector <8 x float> %583, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %583, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = fadd <8 x float> %580, %582
  %587 = shufflevector <8 x float> %586, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %586, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fsub <8 x float> %579, %581
  %590 = shufflevector <8 x float> %589, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %589, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fsub <8 x float> %580, %582
  %593 = shufflevector <8 x float> %592, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %592, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = mul nuw nsw i64 %indvars.iv, 60
  %596 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %595
  store <4 x float> %568, ptr %596, align 16, !tbaa !184
  %597 = add nuw nsw i64 %595, 4
  %598 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %597
  store <4 x float> %569, ptr %598, align 16, !tbaa !184
  %599 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %595
  store <4 x float> %571, ptr %599, align 16, !tbaa !186
  %600 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %597
  store <4 x float> %572, ptr %600, align 16, !tbaa !186
  %601 = add nuw nsw i64 %595, 8
  %602 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %601
  store <4 x float> %584, ptr %602, align 16, !tbaa !184
  %603 = add nuw nsw i64 %595, 12
  %604 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %603
  store <4 x float> %585, ptr %604, align 16, !tbaa !184
  %605 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %601
  store <4 x float> %587, ptr %605, align 16, !tbaa !186
  %606 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %603
  store <4 x float> %588, ptr %606, align 16, !tbaa !186
  %607 = add nuw nsw i64 %595, 16
  %608 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %607
  store <4 x float> %574, ptr %608, align 16, !tbaa !184
  %609 = add nuw nsw i64 %595, 20
  %610 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %609
  store <4 x float> %575, ptr %610, align 16, !tbaa !184
  %611 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %607
  store <4 x float> %577, ptr %611, align 16, !tbaa !186
  %612 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %609
  store <4 x float> %578, ptr %612, align 16, !tbaa !186
  %613 = add nuw nsw i64 %595, 24
  %614 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %613
  store <4 x float> %590, ptr %614, align 16, !tbaa !184
  %615 = add nuw nsw i64 %595, 28
  %616 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %615
  store <4 x float> %591, ptr %616, align 16, !tbaa !184
  %617 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %613
  store <4 x float> %593, ptr %617, align 16, !tbaa !186
  %618 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %615
  store <4 x float> %594, ptr %618, align 16, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not43, label %"consume kernel_fft0_S8_R4_n0$2", label %"for kernel_fft0_S8_R4_n0$2.s1.n1"

"consume kernel_fft0_S8_R4_n0$2":                 ; preds = %"for kernel_fft0_S8_R4_n0$2.s1.n1"
  store ptr %"v_inv_fft1_S8_R4_n1$2.133", ptr %0, align 8
  %619 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R4_n1$2.032", ptr %620, align 8
  %621 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$2.029", ptr %622, align 8
  %623 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %623, align 8
  %624 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$2.128", ptr %624, align 8
  %625 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %625, align 8
  %626 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$2.031", ptr %626, align 8
  %627 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$2.130", ptr %628, align 8
  %629 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %629, align 8
  %630 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$2.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %"produce result$2", label %destructor_block, !prof !26

"produce result$2":                               ; preds = %"consume kernel_fft0_S8_R4_n0$2"
  %632 = icmp sgt i32 %77, 0
  br i1 %632, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"produce result$2"
  %633 = sext i32 %15 to i64
  %634 = sext i32 %21 to i64
  %635 = sext i32 %27 to i64
  %636 = icmp sgt i32 %85, -1
  %637 = icmp slt i32 %83, 33
  %638 = and i1 %637, %636
  %639 = add nsw i32 %71, %69
  %640 = icmp slt i32 %639, 33
  %641 = icmp slt i32 %69, 0
  %642 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 8
  %643 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 12
  %644 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 8
  %645 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 12
  %646 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 4
  %647 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 4
  %648 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 16
  %649 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 20
  %650 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 16
  %651 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 20
  %652 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 32
  %653 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 36
  %654 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 32
  %655 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 36
  %656 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 24
  %657 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 28
  %658 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 24
  %659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 28
  %660 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 40
  %661 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 44
  %662 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 40
  %663 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 44
  %664 = icmp sgt i32 %71, 0
  %a39 = ashr i32 %65, 2
  %665 = icmp sgt i32 %65, 3
  %666 = add nsw i32 %65, 3
  %667 = ashr i32 %666, 2
  %668 = icmp slt i32 %a39, %667
  %669 = sext i32 %63 to i64
  %670 = sext i32 %69 to i64
  %671 = sext i32 %75 to i64
  %672 = add nsw i64 %221, %669
  %673 = add nsw i64 %672, -4
  %674 = add nsw i64 %221, -4
  %675 = zext i32 %a39 to i64
  %xtraiter = and i64 %675, 1
  %676 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %675, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv679 = phi i64 [ %671, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next680, %"end for result$2.s0.n1" ]
  %reass.add66 = sub nsw i64 %indvars.iv679, %635
  %reass.mul67 = mul i64 %reass.add66, %229
  %677 = sub i64 %reass.mul67, %633
  %678 = load <4 x float>, ptr %f6.035, align 16
  %679 = load <4 x float>, ptr %274, align 16
  %680 = shufflevector <4 x float> %678, <4 x float> %679, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %681 = load <4 x float>, ptr %f6.134, align 16
  %682 = load <4 x float>, ptr %275, align 16
  %683 = shufflevector <4 x float> %681, <4 x float> %682, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %684 = load <4 x float>, ptr %276, align 16
  %685 = load <4 x float>, ptr %278, align 16
  %686 = shufflevector <4 x float> %684, <4 x float> %685, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %687 = shufflevector <8 x float> %680, <8 x float> %686, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %688 = load <4 x float>, ptr %277, align 16
  %689 = load <4 x float>, ptr %279, align 16
  %690 = shufflevector <4 x float> %688, <4 x float> %689, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %691 = shufflevector <8 x float> %683, <8 x float> %690, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %692 = shufflevector <4 x float> %678, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %693 = extractelement <4 x float> %678, i64 3
  %694 = insertelement <8 x float> %692, float %693, i64 1
  %695 = extractelement <4 x float> %679, i64 2
  %696 = insertelement <8 x float> %694, float %695, i64 2
  %697 = extractelement <4 x float> %684, i64 1
  %698 = insertelement <8 x float> %696, float %697, i64 3
  %699 = extractelement <4 x float> %685, i64 0
  %700 = insertelement <8 x float> %698, float %699, i64 4
  %701 = extractelement <4 x float> %685, i64 3
  %702 = insertelement <8 x float> %700, float %701, i64 5
  %703 = load float, ptr %282, align 8, !tbaa !188
  %704 = insertelement <8 x float> %702, float %703, i64 6
  %705 = load float, ptr %286, align 4, !tbaa !188
  %706 = insertelement <8 x float> %704, float %705, i64 7
  %707 = shufflevector <4 x float> %681, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %708 = extractelement <4 x float> %681, i64 3
  %709 = insertelement <8 x float> %707, float %708, i64 1
  %710 = extractelement <4 x float> %682, i64 2
  %711 = insertelement <8 x float> %709, float %710, i64 2
  %712 = extractelement <4 x float> %688, i64 1
  %713 = insertelement <8 x float> %711, float %712, i64 3
  %714 = extractelement <4 x float> %689, i64 0
  %715 = insertelement <8 x float> %713, float %714, i64 4
  %716 = extractelement <4 x float> %689, i64 3
  %717 = insertelement <8 x float> %715, float %716, i64 5
  %718 = load float, ptr %283, align 8, !tbaa !189
  %719 = insertelement <8 x float> %717, float %718, i64 6
  %720 = load float, ptr %287, align 4, !tbaa !189
  %721 = insertelement <8 x float> %719, float %720, i64 7
  br label %"for fwd_fft0_S8_R4_n0$2.s1.n1"

"for fwd_fft0_S8_R4_n0$2.s1.n1":                  ; preds = %"for result$2.s0.i", %"for fwd_fft0_S8_R4_n0$2.s1.n1"
  %indvars.iv648 = phi i64 [ 0, %"for result$2.s0.i" ], [ %indvars.iv.next649, %"for fwd_fft0_S8_R4_n0$2.s1.n1" ]
  %reass.add68 = sub nsw i64 %indvars.iv648, %634
  %reass.mul69 = mul i64 %reass.add68, %222
  %722 = add i64 %677, %reass.mul69
  %723 = getelementptr inbounds float, ptr %6, i64 %722
  %724 = load <4 x float>, ptr %723, align 4, !tbaa !190
  %725 = add nsw i64 %722, 8
  %726 = getelementptr inbounds float, ptr %6, i64 %725
  %727 = load <4 x float>, ptr %726, align 4, !tbaa !190
  %728 = fadd <4 x float> %724, %727
  %729 = fsub <4 x float> %724, %727
  %730 = fsub <4 x float> zeroinitializer, %727
  %731 = fadd <4 x float> %724, zeroinitializer
  %732 = fadd <4 x float> %730, zeroinitializer
  %733 = fsub <4 x float> zeroinitializer, %730
  %734 = add nsw i64 %722, 4
  %735 = getelementptr inbounds float, ptr %6, i64 %734
  %736 = load <4 x float>, ptr %735, align 4, !tbaa !190
  %737 = add nsw i64 %722, 12
  %738 = getelementptr inbounds float, ptr %6, i64 %737
  %739 = load <4 x float>, ptr %738, align 4, !tbaa !190
  %740 = fadd <4 x float> %736, %739
  %741 = fsub <4 x float> %739, %736
  %742 = fsub <4 x float> zeroinitializer, %739
  %743 = fadd <4 x float> %736, zeroinitializer
  %744 = fadd <4 x float> %742, zeroinitializer
  %745 = fadd <4 x float> %743, %744
  %746 = fmul <4 x float> %745, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %747 = fsub <4 x float> %744, %743
  %748 = fmul <4 x float> %747, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %749 = fsub <4 x float> zeroinitializer, %736
  %750 = fsub <4 x float> zeroinitializer, %742
  %751 = fadd <4 x float> %749, %750
  %752 = fmul <4 x float> %751, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %753 = fadd <4 x float> %749, %742
  %754 = fmul <4 x float> %753, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %755 = fadd <4 x float> %728, %740
  %756 = fadd <4 x float> %731, %746
  %757 = fadd <4 x float> %732, %748
  %758 = fadd <4 x float> %729, zeroinitializer
  %759 = fadd <4 x float> %741, zeroinitializer
  %760 = fadd <4 x float> %724, %752
  %761 = fadd <4 x float> %733, %754
  %762 = fsub <4 x float> %728, %740
  %763 = fsub <4 x float> %731, %746
  %764 = fsub <4 x float> %732, %748
  %765 = fsub <4 x float> zeroinitializer, %741
  %766 = fsub <4 x float> %724, %752
  %767 = fsub <4 x float> %733, %754
  %768 = shufflevector <4 x float> %755, <4 x float> %762, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %769 = shufflevector <4 x float> %758, <4 x float> %729, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %771 = shufflevector <4 x float> %756, <4 x float> %763, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %772 = shufflevector <4 x float> %760, <4 x float> %766, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %773 = shufflevector <8 x float> %771, <8 x float> %772, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %774 = shufflevector <16 x float> %770, <16 x float> %773, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %775 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %776 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %777 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %778 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %779 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %780 = shufflevector <32 x float> %774, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %781 = shufflevector <4 x float> %759, <4 x float> %765, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %782 = shufflevector <8 x float> zeroinitializer, <8 x float> %781, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %783 = shufflevector <4 x float> %757, <4 x float> %764, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %784 = shufflevector <4 x float> %761, <4 x float> %767, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %785 = shufflevector <8 x float> %783, <8 x float> %784, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %786 = shufflevector <16 x float> %782, <16 x float> %785, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %787 = shufflevector <32 x float> %786, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %788 = shufflevector <32 x float> %786, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %789 = shufflevector <32 x float> %786, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %790 = shufflevector <32 x float> %786, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %791 = shufflevector <32 x float> %786, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %792 = shufflevector <32 x float> %786, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %793 = shufflevector <4 x float> %775, <4 x float> %776, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %794 = fmul <8 x float> %793, %680
  %795 = shufflevector <4 x float> %787, <4 x float> %788, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %796 = fmul <8 x float> %795, %683
  %797 = fsub <8 x float> %794, %796
  %798 = fmul <8 x float> %793, %683
  %799 = fmul <8 x float> %795, %680
  %800 = fadd <8 x float> %799, %798
  %801 = shufflevector <4 x float> %777, <4 x float> %778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %802 = fmul <8 x float> %801, %687
  %803 = shufflevector <4 x float> %789, <4 x float> %790, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %804 = fmul <8 x float> %803, %691
  %805 = fsub <8 x float> %802, %804
  %806 = fmul <8 x float> %801, %691
  %807 = fmul <8 x float> %803, %687
  %808 = fadd <8 x float> %807, %806
  %809 = shufflevector <4 x float> %779, <4 x float> %780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %810 = fmul <8 x float> %809, %706
  %811 = shufflevector <4 x float> %791, <4 x float> %792, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %812 = fmul <8 x float> %811, %721
  %813 = fsub <8 x float> %810, %812
  %814 = fmul <8 x float> %809, %721
  %815 = fmul <8 x float> %811, %706
  %816 = fadd <8 x float> %815, %814
  %817 = shufflevector <32 x float> %774, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %818 = fadd <8 x float> %817, %805
  %819 = shufflevector <32 x float> %786, <32 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <8 x float> %819, %808
  %821 = fadd <8 x float> %797, %813
  %822 = fadd <8 x float> %800, %816
  %823 = fadd <8 x float> %818, %821
  %824 = shufflevector <8 x float> %823, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %823, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <8 x float> %820, %822
  %827 = shufflevector <8 x float> %826, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %826, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fsub <8 x float> %818, %821
  %830 = shufflevector <8 x float> %829, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %829, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fsub <8 x float> %820, %822
  %833 = shufflevector <8 x float> %832, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %832, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fsub <8 x float> %817, %805
  %836 = fsub <8 x float> %819, %808
  %837 = fsub <8 x float> %800, %816
  %838 = fsub <8 x float> %813, %797
  %839 = fadd <8 x float> %835, %837
  %840 = shufflevector <8 x float> %839, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %839, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <8 x float> %836, %838
  %843 = shufflevector <8 x float> %842, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %842, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fsub <8 x float> %835, %837
  %846 = shufflevector <8 x float> %845, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %845, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fsub <8 x float> %836, %838
  %849 = shufflevector <8 x float> %848, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %848, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = mul nuw nsw i64 %indvars.iv648, 60
  %852 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %851
  store <4 x float> %824, ptr %852, align 16, !tbaa !184
  %853 = add nuw nsw i64 %851, 4
  %854 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %853
  store <4 x float> %825, ptr %854, align 16, !tbaa !184
  %855 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %851
  store <4 x float> %827, ptr %855, align 16, !tbaa !186
  %856 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %853
  store <4 x float> %828, ptr %856, align 16, !tbaa !186
  %857 = add nuw nsw i64 %851, 8
  %858 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %857
  store <4 x float> %840, ptr %858, align 16, !tbaa !184
  %859 = add nuw nsw i64 %851, 12
  %860 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %859
  store <4 x float> %841, ptr %860, align 16, !tbaa !184
  %861 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %857
  store <4 x float> %843, ptr %861, align 16, !tbaa !186
  %862 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %859
  store <4 x float> %844, ptr %862, align 16, !tbaa !186
  %863 = add nuw nsw i64 %851, 16
  %864 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %863
  store <4 x float> %830, ptr %864, align 16, !tbaa !184
  %865 = add nuw nsw i64 %851, 20
  %866 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %865
  store <4 x float> %831, ptr %866, align 16, !tbaa !184
  %867 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %863
  store <4 x float> %833, ptr %867, align 16, !tbaa !186
  %868 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %865
  store <4 x float> %834, ptr %868, align 16, !tbaa !186
  %869 = add nuw nsw i64 %851, 24
  %870 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %869
  store <4 x float> %846, ptr %870, align 16, !tbaa !184
  %871 = add nuw nsw i64 %851, 28
  %872 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %871
  store <4 x float> %847, ptr %872, align 16, !tbaa !184
  %873 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %869
  store <4 x float> %849, ptr %873, align 16, !tbaa !186
  %874 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %871
  store <4 x float> %850, ptr %874, align 16, !tbaa !186
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %.not44 = icmp eq i64 %indvars.iv.next649, 16
  br i1 %.not44, label %"for fwd_fft1_S8_R4_n1$2.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$2.s1.n1"

"for fwd_fft1_S8_R4_n1$2.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$2.s1.n1", %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$2.s1.n1" ]
  %875 = shl nuw nsw i64 %indvars.iv657, 2
  br label %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y"

"for fwd_exchange_S1_R8_n1$2.s1.r49449$y":        ; preds = %"for fwd_fft1_S8_R4_n1$2.s1.n0.g", %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y"
  %indvars.iv651 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$2.s1.n0.g" ], [ %indvars.iv.next652, %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y" ]
  %876 = mul nuw nsw i64 %indvars.iv651, 60
  %877 = add nuw nsw i64 %876, %875
  %878 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %877
  %879 = load <4 x float>, ptr %878, align 16, !tbaa !184
  %880 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %877
  %881 = load <4 x float>, ptr %880, align 16, !tbaa !186
  %882 = add nuw nsw i64 %877, 480
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %882
  %884 = load <4 x float>, ptr %883, align 16, !tbaa !184
  %885 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %882
  %886 = load <4 x float>, ptr %885, align 16, !tbaa !186
  %887 = fadd <4 x float> %884, %879
  %888 = fadd <4 x float> %886, %881
  %889 = fsub <4 x float> %879, %884
  %890 = fsub <4 x float> %881, %886
  %891 = fsub <4 x float> zeroinitializer, %884
  %892 = fadd <4 x float> %886, %879
  %893 = fadd <4 x float> %891, %881
  %894 = fsub <4 x float> %879, %886
  %895 = fsub <4 x float> %881, %891
  %896 = add nuw nsw i64 %877, 240
  %897 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %896
  %898 = load <4 x float>, ptr %897, align 16, !tbaa !184
  %899 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %896
  %900 = load <4 x float>, ptr %899, align 16, !tbaa !186
  %901 = add nuw nsw i64 %877, 720
  %902 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %901
  %903 = load <4 x float>, ptr %902, align 16, !tbaa !184
  %904 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %901
  %905 = load <4 x float>, ptr %904, align 16, !tbaa !186
  %906 = fadd <4 x float> %903, %898
  %907 = fadd <4 x float> %905, %900
  %908 = fsub <4 x float> %900, %905
  %909 = fsub <4 x float> %903, %898
  %910 = fsub <4 x float> zeroinitializer, %903
  %911 = fadd <4 x float> %905, %898
  %912 = fadd <4 x float> %910, %900
  %913 = fadd <4 x float> %911, %912
  %914 = fmul <4 x float> %913, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %915 = fsub <4 x float> %912, %911
  %916 = fmul <4 x float> %915, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %917 = fsub <4 x float> %905, %898
  %918 = fsub <4 x float> %900, %910
  %919 = fadd <4 x float> %917, %918
  %920 = fmul <4 x float> %919, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %921 = fsub <4 x float> %910, %900
  %922 = fadd <4 x float> %917, %921
  %923 = fmul <4 x float> %922, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %924 = fadd <4 x float> %887, %906
  %925 = fadd <4 x float> %888, %907
  %926 = fadd <4 x float> %892, %914
  %927 = fadd <4 x float> %893, %916
  %928 = fadd <4 x float> %889, %908
  %929 = fadd <4 x float> %890, %909
  %930 = fadd <4 x float> %894, %920
  %931 = fadd <4 x float> %895, %923
  %932 = fsub <4 x float> %887, %906
  %933 = fsub <4 x float> %888, %907
  %934 = fsub <4 x float> %892, %914
  %935 = fsub <4 x float> %893, %916
  %936 = fsub <4 x float> %889, %908
  %937 = fsub <4 x float> %890, %909
  %938 = fsub <4 x float> %894, %920
  %939 = fsub <4 x float> %895, %923
  %940 = shl nuw nsw i64 %indvars.iv651, 5
  %941 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %940
  store <4 x float> %924, ptr %941, align 16, !tbaa !192
  %942 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %940
  store <4 x float> %925, ptr %942, align 16, !tbaa !194
  %943 = or i64 %940, 4
  %944 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %943
  store <4 x float> %926, ptr %944, align 16, !tbaa !192
  %945 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %943
  store <4 x float> %927, ptr %945, align 16, !tbaa !194
  %946 = or i64 %940, 8
  %947 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %946
  store <4 x float> %928, ptr %947, align 16, !tbaa !192
  %948 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %946
  store <4 x float> %929, ptr %948, align 16, !tbaa !194
  %949 = or i64 %940, 12
  %950 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %949
  store <4 x float> %930, ptr %950, align 16, !tbaa !192
  %951 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %949
  store <4 x float> %931, ptr %951, align 16, !tbaa !194
  %952 = or i64 %940, 16
  %953 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %952
  store <4 x float> %932, ptr %953, align 16, !tbaa !192
  %954 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %952
  store <4 x float> %933, ptr %954, align 16, !tbaa !194
  %955 = or i64 %940, 20
  %956 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %955
  store <4 x float> %934, ptr %956, align 16, !tbaa !192
  %957 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %955
  store <4 x float> %935, ptr %957, align 16, !tbaa !194
  %958 = or i64 %940, 24
  %959 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %958
  store <4 x float> %936, ptr %959, align 16, !tbaa !192
  %960 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %958
  store <4 x float> %937, ptr %960, align 16, !tbaa !194
  %961 = or i64 %940, 28
  %962 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %961
  store <4 x float> %938, ptr %962, align 16, !tbaa !192
  %963 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %961
  store <4 x float> %939, ptr %963, align 16, !tbaa !194
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %.not45 = icmp eq i64 %indvars.iv.next652, 4
  br i1 %.not45, label %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y", label %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y"

"for fwd_fft1_S8_R4_n1$2.s1.r49454$y":            ; preds = %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y", %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y" ]
  %964 = shl nuw nsw i64 %indvars.iv654, 2
  %965 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %964
  %966 = load <4 x float>, ptr %965, align 16, !tbaa !192
  %967 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %964
  %968 = load <4 x float>, ptr %967, align 16, !tbaa !194
  %969 = add nuw nsw i64 %964, 32
  %970 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %969
  %971 = load <4 x float>, ptr %970, align 16, !tbaa !192
  %972 = getelementptr inbounds float, ptr %f6.035, i64 %indvars.iv654
  %973 = load float, ptr %972, align 4, !tbaa !196
  %974 = insertelement <4 x float> undef, float %973, i64 0
  %975 = shufflevector <4 x float> %974, <4 x float> undef, <4 x i32> zeroinitializer
  %976 = fmul <4 x float> %971, %975
  %977 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %969
  %978 = load <4 x float>, ptr %977, align 16, !tbaa !194
  %979 = getelementptr inbounds float, ptr %f6.134, i64 %indvars.iv654
  %980 = load float, ptr %979, align 4, !tbaa !197
  %981 = insertelement <4 x float> undef, float %980, i64 0
  %982 = shufflevector <4 x float> %981, <4 x float> undef, <4 x i32> zeroinitializer
  %983 = fmul <4 x float> %978, %982
  %984 = fsub <4 x float> %976, %983
  %985 = fmul <4 x float> %971, %982
  %986 = fmul <4 x float> %978, %975
  %987 = fadd <4 x float> %985, %986
  %988 = add nuw nsw i64 %964, 64
  %989 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %988
  %990 = load <4 x float>, ptr %989, align 16, !tbaa !192
  %991 = shl nuw nsw i64 %indvars.iv654, 1
  %992 = getelementptr inbounds float, ptr %f6.035, i64 %991
  %993 = load float, ptr %992, align 8, !tbaa !196
  %994 = insertelement <4 x float> undef, float %993, i64 0
  %995 = shufflevector <4 x float> %994, <4 x float> undef, <4 x i32> zeroinitializer
  %996 = fmul <4 x float> %990, %995
  %997 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %988
  %998 = load <4 x float>, ptr %997, align 16, !tbaa !194
  %999 = getelementptr inbounds float, ptr %f6.134, i64 %991
  %1000 = load float, ptr %999, align 8, !tbaa !197
  %1001 = insertelement <4 x float> undef, float %1000, i64 0
  %1002 = shufflevector <4 x float> %1001, <4 x float> undef, <4 x i32> zeroinitializer
  %1003 = fmul <4 x float> %998, %1002
  %1004 = fsub <4 x float> %996, %1003
  %1005 = fmul <4 x float> %990, %1002
  %1006 = fmul <4 x float> %998, %995
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = add nuw nsw i64 %964, 96
  %1009 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1008
  %1010 = load <4 x float>, ptr %1009, align 16, !tbaa !192
  %1011 = mul nuw nsw i64 %indvars.iv654, 3
  %1012 = getelementptr inbounds float, ptr %f6.035, i64 %1011
  %1013 = load float, ptr %1012, align 4, !tbaa !196
  %1014 = insertelement <4 x float> undef, float %1013, i64 0
  %1015 = shufflevector <4 x float> %1014, <4 x float> undef, <4 x i32> zeroinitializer
  %1016 = fmul <4 x float> %1010, %1015
  %1017 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1008
  %1018 = load <4 x float>, ptr %1017, align 16, !tbaa !194
  %1019 = getelementptr inbounds float, ptr %f6.134, i64 %1011
  %1020 = load float, ptr %1019, align 4, !tbaa !197
  %1021 = insertelement <4 x float> undef, float %1020, i64 0
  %1022 = shufflevector <4 x float> %1021, <4 x float> undef, <4 x i32> zeroinitializer
  %1023 = fmul <4 x float> %1018, %1022
  %1024 = fsub <4 x float> %1016, %1023
  %1025 = fmul <4 x float> %1010, %1022
  %1026 = fmul <4 x float> %1018, %1015
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = fadd <4 x float> %966, %1004
  %1029 = fadd <4 x float> %968, %1007
  %1030 = fadd <4 x float> %984, %1024
  %1031 = fadd <4 x float> %987, %1027
  %1032 = fadd <4 x float> %1030, %1028
  %1033 = fadd <4 x float> %1031, %1029
  %1034 = fsub <4 x float> %1028, %1030
  %1035 = fsub <4 x float> %1029, %1031
  %1036 = fsub <4 x float> %966, %1004
  %1037 = fsub <4 x float> %968, %1007
  %1038 = fsub <4 x float> %987, %1027
  %1039 = fsub <4 x float> %1024, %984
  %1040 = fadd <4 x float> %1038, %1036
  %1041 = fadd <4 x float> %1039, %1037
  %1042 = fsub <4 x float> %1036, %1038
  %1043 = fsub <4 x float> %1037, %1039
  %1044 = shl nuw nsw i64 %indvars.iv654, 5
  %1045 = add nuw nsw i64 %1044, %875
  %1046 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1045
  store <4 x float> %1032, ptr %1046, align 16, !tbaa !182
  %1047 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1045
  store <4 x float> %1033, ptr %1047, align 16, !tbaa !178
  %1048 = add nuw nsw i64 %1045, 256
  %1049 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1048
  store <4 x float> %1040, ptr %1049, align 16, !tbaa !182
  %1050 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1048
  store <4 x float> %1041, ptr %1050, align 16, !tbaa !178
  %1051 = add nuw nsw i64 %1045, 512
  %1052 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1051
  store <4 x float> %1034, ptr %1052, align 16, !tbaa !182
  %1053 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1051
  store <4 x float> %1035, ptr %1053, align 16, !tbaa !178
  %1054 = add nuw nsw i64 %1045, 768
  %1055 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1054
  store <4 x float> %1042, ptr %1055, align 16, !tbaa !182
  %1056 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1054
  store <4 x float> %1043, ptr %1056, align 16, !tbaa !178
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %.not46 = icmp eq i64 %indvars.iv.next655, 8
  br i1 %.not46, label %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y", label %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y"

"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y":        ; preds = %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not47 = icmp eq i64 %indvars.iv.next658, 8
  br i1 %.not47, label %"consume fwd_fft1_S8_R4_n1$2", label %"for fwd_fft1_S8_R4_n1$2.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$2":                    ; preds = %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  store <4 x float> %966, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16, !tbaa !128
  store <4 x float> %968, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16, !tbaa !139
  store <4 x float> %984, ptr %288, align 16, !tbaa !150
  store <4 x float> %987, ptr %289, align 16, !tbaa !152
  store <4 x float> %1004, ptr %290, align 16, !tbaa !154
  store <4 x float> %1007, ptr %291, align 16, !tbaa !157
  store <4 x float> %1024, ptr %292, align 16, !tbaa !160
  store <4 x float> %1027, ptr %293, align 16, !tbaa !162
  br i1 %638, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$2"
  %1057 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b30) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$2"
  br i1 %640, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1058 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a32 = add nsw i32 %639, -1
  %1059 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1058, i32 %a32) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %641, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$2.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$2.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1060 = load <4 x float>, ptr %f8.037, align 16
  %1061 = load <4 x float>, ptr %256, align 16
  %1062 = load <4 x float>, ptr %f8.136, align 16
  %1063 = load <4 x float>, ptr %257, align 16
  %1064 = shufflevector <4 x float> %1060, <4 x float> %1061, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1065 = load <4 x float>, ptr %260, align 16
  %1066 = load <4 x float>, ptr %263, align 16
  %1067 = shufflevector <4 x float> %1065, <4 x float> %1066, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1068 = shufflevector <8 x float> %1064, <8 x float> %1067, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1069 = shufflevector <4 x float> %1062, <4 x float> %1063, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1070 = load <4 x float>, ptr %261, align 16
  %1071 = load <4 x float>, ptr %264, align 16
  %1072 = shufflevector <4 x float> %1070, <4 x float> %1071, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1073 = shufflevector <8 x float> %1069, <8 x float> %1072, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1074 = shufflevector <4 x float> %1060, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1075 = extractelement <4 x float> %1060, i64 3
  %1076 = insertelement <8 x float> %1074, float %1075, i64 1
  %1077 = extractelement <4 x float> %1061, i64 2
  %1078 = insertelement <8 x float> %1076, float %1077, i64 2
  %1079 = extractelement <4 x float> %1065, i64 1
  %1080 = insertelement <8 x float> %1078, float %1079, i64 3
  %1081 = extractelement <4 x float> %1066, i64 0
  %1082 = insertelement <8 x float> %1080, float %1081, i64 4
  %1083 = extractelement <4 x float> %1066, i64 3
  %1084 = insertelement <8 x float> %1082, float %1083, i64 5
  %1085 = load float, ptr %268, align 8, !tbaa !198
  %1086 = insertelement <8 x float> %1084, float %1085, i64 6
  %1087 = load float, ptr %272, align 4, !tbaa !198
  %1088 = insertelement <8 x float> %1086, float %1087, i64 7
  %1089 = shufflevector <4 x float> %1062, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1090 = extractelement <4 x float> %1063, i64 2
  %1091 = insertelement <8 x float> %1089, float %1090, i64 2
  %1092 = extractelement <4 x float> %1070, i64 1
  %1093 = insertelement <8 x float> %1091, float %1092, i64 3
  %1094 = extractelement <4 x float> %1071, i64 0
  %1095 = insertelement <8 x float> %1093, float %1094, i64 4
  %1096 = extractelement <4 x float> %1071, i64 3
  %1097 = insertelement <8 x float> %1095, float %1096, i64 5
  %1098 = load float, ptr %269, align 8, !tbaa !199
  %1099 = insertelement <8 x float> %1097, float %1098, i64 6
  %1100 = load float, ptr %273, align 4, !tbaa !199
  %1101 = insertelement <8 x float> %1099, float %1100, i64 7
  %1102 = load float, ptr %259, align 8, !tbaa !199
  %1103 = insertelement <8 x float> %1089, float %1102, i64 2
  %1104 = insertelement <8 x float> %1103, float %1092, i64 3
  %1105 = insertelement <8 x float> %1104, float %1094, i64 4
  %1106 = insertelement <8 x float> %1105, float %1096, i64 5
  %1107 = insertelement <8 x float> %1106, float %1098, i64 6
  %1108 = insertelement <8 x float> %1107, float %1100, i64 7
  %1109 = load <4 x float>, ptr %f8.037, align 16
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1111 = extractelement <4 x float> %1109, i64 3
  %1112 = insertelement <8 x float> %1110, float %1111, i64 1
  %1113 = load float, ptr %258, align 8, !tbaa !198
  %1114 = insertelement <8 x float> %1112, float %1113, i64 2
  %1115 = load float, ptr %262, align 4, !tbaa !198
  %1116 = insertelement <8 x float> %1114, float %1115, i64 3
  %1117 = load float, ptr %263, align 16, !tbaa !198
  %1118 = insertelement <8 x float> %1116, float %1117, i64 4
  %1119 = load float, ptr %265, align 4, !tbaa !198
  %1120 = insertelement <8 x float> %1118, float %1119, i64 5
  %1121 = insertelement <8 x float> %1120, float %1085, i64 6
  %1122 = insertelement <8 x float> %1121, float %1087, i64 7
  br label %"for inv_fft0_S8_R4_n0$2.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1123 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$2.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$2.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$2.s1.n1"
  %indvars.iv660 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$2.s1.n1.preheader" ], [ %indvars.iv.next661, %"for inv_fft0_S8_R4_n0$2.s1.n1" ]
  %1124 = shl nuw nsw i64 %indvars.iv660, 5
  %1125 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1124
  %1126 = load <4 x float>, ptr %1125, align 16, !tbaa !182
  %1127 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1124
  %1128 = load <4 x float>, ptr %1127, align 16, !tbaa !200
  %1129 = fmul <4 x float> %1126, %1128
  %1130 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1124
  %1131 = load <4 x float>, ptr %1130, align 16, !tbaa !178
  %1132 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1124
  %1133 = load <4 x float>, ptr %1132, align 16, !tbaa !202
  %1134 = fmul <4 x float> %1131, %1133
  %1135 = fsub <4 x float> %1129, %1134
  %1136 = or i64 %1124, 16
  %1137 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1136
  %1138 = load <4 x float>, ptr %1137, align 16, !tbaa !182
  %1139 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1136
  %1140 = load <4 x float>, ptr %1139, align 16, !tbaa !200
  %1141 = fmul <4 x float> %1138, %1140
  %1142 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1136
  %1143 = load <4 x float>, ptr %1142, align 16, !tbaa !178
  %1144 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1136
  %1145 = load <4 x float>, ptr %1144, align 16, !tbaa !202
  %1146 = fmul <4 x float> %1143, %1145
  %1147 = fsub <4 x float> %1141, %1146
  %1148 = fadd <4 x float> %1135, %1147
  %1149 = fmul <4 x float> %1126, %1133
  %1150 = fmul <4 x float> %1131, %1128
  %1151 = fadd <4 x float> %1149, %1150
  %1152 = fmul <4 x float> %1138, %1145
  %1153 = fmul <4 x float> %1143, %1140
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = fadd <4 x float> %1151, %1154
  %1156 = or i64 %1124, 8
  %1157 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1156
  %1158 = load <4 x float>, ptr %1157, align 16, !tbaa !182
  %1159 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1156
  %1160 = load <4 x float>, ptr %1159, align 16, !tbaa !200
  %1161 = fmul <4 x float> %1158, %1160
  %1162 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1156
  %1163 = load <4 x float>, ptr %1162, align 16, !tbaa !178
  %1164 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1156
  %1165 = load <4 x float>, ptr %1164, align 16, !tbaa !202
  %1166 = fmul <4 x float> %1163, %1165
  %1167 = fsub <4 x float> %1161, %1166
  %1168 = or i64 %1124, 24
  %1169 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1168
  %1170 = load <4 x float>, ptr %1169, align 16, !tbaa !182
  %1171 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1168
  %1172 = load <4 x float>, ptr %1171, align 16, !tbaa !200
  %1173 = fmul <4 x float> %1170, %1172
  %1174 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1168
  %1175 = load <4 x float>, ptr %1174, align 16, !tbaa !178
  %1176 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1168
  %1177 = load <4 x float>, ptr %1176, align 16, !tbaa !202
  %1178 = fmul <4 x float> %1175, %1177
  %1179 = fsub <4 x float> %1173, %1178
  %1180 = fadd <4 x float> %1167, %1179
  %1181 = fmul <4 x float> %1158, %1165
  %1182 = fmul <4 x float> %1163, %1160
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = fmul <4 x float> %1170, %1177
  %1185 = fmul <4 x float> %1175, %1172
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = fadd <4 x float> %1183, %1186
  %1188 = fadd <4 x float> %1148, %1180
  %1189 = fadd <4 x float> %1187, %1155
  %1190 = fsub <4 x float> %1148, %1180
  %1191 = fsub <4 x float> %1155, %1187
  %1192 = fsub <4 x float> %1146, %1141
  %1193 = fadd <4 x float> %1135, %1192
  %1194 = fsub <4 x float> %1151, %1154
  %1195 = fsub <4 x float> %1186, %1183
  %1196 = fsub <4 x float> %1178, %1173
  %1197 = fadd <4 x float> %1167, %1196
  %1198 = fadd <4 x float> %1193, %1195
  %1199 = fadd <4 x float> %1197, %1194
  %1200 = fsub <4 x float> %1193, %1195
  %1201 = fsub <4 x float> %1194, %1197
  %1202 = or i64 %1124, 4
  %1203 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1202
  %1204 = load <4 x float>, ptr %1203, align 16, !tbaa !182
  %1205 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1202
  %1206 = load <4 x float>, ptr %1205, align 16, !tbaa !200
  %1207 = fmul <4 x float> %1204, %1206
  %1208 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1202
  %1209 = load <4 x float>, ptr %1208, align 16, !tbaa !178
  %1210 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1202
  %1211 = load <4 x float>, ptr %1210, align 16, !tbaa !202
  %1212 = fmul <4 x float> %1209, %1211
  %1213 = fsub <4 x float> %1207, %1212
  %1214 = or i64 %1124, 20
  %1215 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1214
  %1216 = load <4 x float>, ptr %1215, align 16, !tbaa !182
  %1217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1214
  %1218 = load <4 x float>, ptr %1217, align 16, !tbaa !200
  %1219 = fmul <4 x float> %1216, %1218
  %1220 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1214
  %1221 = load <4 x float>, ptr %1220, align 16, !tbaa !178
  %1222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1214
  %1223 = load <4 x float>, ptr %1222, align 16, !tbaa !202
  %1224 = fmul <4 x float> %1221, %1223
  %1225 = fsub <4 x float> %1219, %1224
  %1226 = fadd <4 x float> %1213, %1225
  %1227 = fmul <4 x float> %1204, %1211
  %1228 = fmul <4 x float> %1209, %1206
  %1229 = fadd <4 x float> %1227, %1228
  %1230 = fmul <4 x float> %1216, %1223
  %1231 = fmul <4 x float> %1221, %1218
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = fadd <4 x float> %1229, %1232
  %1234 = or i64 %1124, 12
  %1235 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1234
  %1236 = load <4 x float>, ptr %1235, align 16, !tbaa !182
  %1237 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1234
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !200
  %1239 = fmul <4 x float> %1236, %1238
  %1240 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1234
  %1241 = load <4 x float>, ptr %1240, align 16, !tbaa !178
  %1242 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1234
  %1243 = load <4 x float>, ptr %1242, align 16, !tbaa !202
  %1244 = fmul <4 x float> %1241, %1243
  %1245 = fsub <4 x float> %1239, %1244
  %1246 = or i64 %1124, 28
  %1247 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1246
  %1248 = load <4 x float>, ptr %1247, align 16, !tbaa !182
  %1249 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1246
  %1250 = load <4 x float>, ptr %1249, align 16, !tbaa !200
  %1251 = fmul <4 x float> %1248, %1250
  %1252 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1246
  %1253 = load <4 x float>, ptr %1252, align 16, !tbaa !178
  %1254 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1246
  %1255 = load <4 x float>, ptr %1254, align 16, !tbaa !202
  %1256 = fmul <4 x float> %1253, %1255
  %1257 = fsub <4 x float> %1251, %1256
  %1258 = fadd <4 x float> %1245, %1257
  %1259 = fmul <4 x float> %1236, %1243
  %1260 = fmul <4 x float> %1241, %1238
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = fmul <4 x float> %1248, %1255
  %1263 = fmul <4 x float> %1253, %1250
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = fadd <4 x float> %1261, %1264
  %1266 = fadd <4 x float> %1226, %1258
  %1267 = fadd <4 x float> %1265, %1233
  %1268 = fsub <4 x float> %1265, %1233
  %1269 = fsub <4 x float> %1226, %1258
  %1270 = fsub <4 x float> %1224, %1219
  %1271 = fadd <4 x float> %1213, %1270
  %1272 = fsub <4 x float> %1229, %1232
  %1273 = fsub <4 x float> %1264, %1261
  %1274 = fsub <4 x float> %1256, %1251
  %1275 = fadd <4 x float> %1245, %1274
  %1276 = fadd <4 x float> %1271, %1273
  %1277 = fadd <4 x float> %1275, %1272
  %1278 = fsub <4 x float> %1276, %1277
  %1279 = fmul <4 x float> %1278, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1280 = fadd <4 x float> %1276, %1277
  %1281 = fmul <4 x float> %1280, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1282 = fsub <4 x float> %1273, %1271
  %1283 = fsub <4 x float> %1275, %1272
  %1284 = fadd <4 x float> %1282, %1283
  %1285 = fmul <4 x float> %1284, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1286 = fsub <4 x float> %1271, %1273
  %1287 = fadd <4 x float> %1286, %1283
  %1288 = fmul <4 x float> %1287, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1289 = fadd <4 x float> %1188, %1266
  %1290 = fadd <4 x float> %1189, %1267
  %1291 = fadd <4 x float> %1198, %1279
  %1292 = fadd <4 x float> %1199, %1281
  %1293 = fadd <4 x float> %1190, %1268
  %1294 = fadd <4 x float> %1191, %1269
  %1295 = fadd <4 x float> %1200, %1285
  %1296 = fadd <4 x float> %1201, %1288
  %1297 = fsub <4 x float> %1188, %1266
  %1298 = fsub <4 x float> %1189, %1267
  %1299 = fsub <4 x float> %1198, %1279
  %1300 = fsub <4 x float> %1199, %1281
  %1301 = fsub <4 x float> %1190, %1268
  %1302 = fsub <4 x float> %1191, %1269
  %1303 = fsub <4 x float> %1200, %1285
  %1304 = fsub <4 x float> %1201, %1288
  %1305 = shufflevector <4 x float> %1289, <4 x float> %1297, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1306 = shufflevector <4 x float> %1293, <4 x float> %1301, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1308 = shufflevector <4 x float> %1291, <4 x float> %1299, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1309 = shufflevector <4 x float> %1295, <4 x float> %1303, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1310 = shufflevector <8 x float> %1308, <8 x float> %1309, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1311 = shufflevector <16 x float> %1307, <16 x float> %1310, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1312 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1315 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1316 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1317 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1318 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1319 = shufflevector <32 x float> %1311, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1320 = shufflevector <4 x float> %1290, <4 x float> %1298, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1321 = shufflevector <4 x float> %1294, <4 x float> %1302, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> %1321, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1323 = shufflevector <4 x float> %1292, <4 x float> %1300, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1324 = shufflevector <4 x float> %1296, <4 x float> %1304, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1325 = shufflevector <8 x float> %1323, <8 x float> %1324, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1326 = shufflevector <16 x float> %1322, <16 x float> %1325, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1327 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1330 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1331 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1332 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1333 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1334 = shufflevector <32 x float> %1326, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1335 = fmul <4 x float> %1314, %1060
  %1336 = fmul <4 x float> %1315, %1061
  %1337 = fmul <4 x float> %1329, %1062
  %1338 = fmul <4 x float> %1330, %1063
  %1339 = fsub <4 x float> %1335, %1337
  %1340 = fsub <4 x float> %1336, %1338
  %1341 = fmul <4 x float> %1314, %1062
  %1342 = fmul <4 x float> %1315, %1063
  %1343 = fmul <4 x float> %1329, %1060
  %1344 = fmul <4 x float> %1330, %1061
  %1345 = fadd <4 x float> %1341, %1343
  %1346 = fadd <4 x float> %1342, %1344
  %1347 = shufflevector <4 x float> %1316, <4 x float> %1317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1348 = fmul <8 x float> %1347, %1068
  %1349 = shufflevector <4 x float> %1331, <4 x float> %1332, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1350 = fmul <8 x float> %1349, %1073
  %1351 = fsub <8 x float> %1348, %1350
  %1352 = shufflevector <8 x float> %1351, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <8 x float> %1351, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = fmul <8 x float> %1347, %1073
  %1355 = fmul <8 x float> %1349, %1068
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = shufflevector <8 x float> %1356, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1356, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = shufflevector <4 x float> %1318, <4 x float> %1319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1360 = fmul <8 x float> %1359, %1088
  %1361 = shufflevector <4 x float> %1333, <4 x float> %1334, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1362 = fmul <8 x float> %1361, %1101
  %1363 = fsub <8 x float> %1360, %1362
  %1364 = shufflevector <8 x float> %1363, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1363, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fmul <8 x float> %1359, %1108
  %1367 = fmul <8 x float> %1361, %1122
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = shufflevector <8 x float> %1368, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1368, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1312, %1352
  %1372 = fadd <4 x float> %1313, %1353
  %1373 = fadd <4 x float> %1327, %1357
  %1374 = fadd <4 x float> %1328, %1358
  %1375 = fadd <4 x float> %1339, %1364
  %1376 = fadd <4 x float> %1340, %1365
  %1377 = fadd <4 x float> %1345, %1369
  %1378 = fadd <4 x float> %1346, %1370
  %1379 = fadd <4 x float> %1371, %1375
  %1380 = fadd <4 x float> %1372, %1376
  %1381 = fadd <4 x float> %1373, %1377
  %1382 = fadd <4 x float> %1374, %1378
  %1383 = fsub <4 x float> %1371, %1375
  %1384 = fsub <4 x float> %1372, %1376
  %1385 = fsub <4 x float> %1373, %1377
  %1386 = fsub <4 x float> %1374, %1378
  %1387 = fsub <4 x float> %1312, %1352
  %1388 = fsub <4 x float> %1313, %1353
  %1389 = fsub <4 x float> %1327, %1357
  %1390 = fsub <4 x float> %1328, %1358
  %1391 = fsub <4 x float> %1369, %1345
  %1392 = fsub <4 x float> %1370, %1346
  %1393 = fsub <4 x float> %1339, %1364
  %1394 = fsub <4 x float> %1340, %1365
  %1395 = fadd <4 x float> %1387, %1391
  %1396 = fadd <4 x float> %1388, %1392
  %1397 = fadd <4 x float> %1389, %1393
  %1398 = fadd <4 x float> %1390, %1394
  %1399 = fsub <4 x float> %1387, %1391
  %1400 = fsub <4 x float> %1388, %1392
  %1401 = fsub <4 x float> %1389, %1393
  %1402 = fsub <4 x float> %1390, %1394
  %1403 = mul nuw nsw i64 %indvars.iv660, 60
  %1404 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1403
  store <4 x float> %1379, ptr %1404, align 16, !tbaa !204
  %1405 = add nuw nsw i64 %1403, 4
  %1406 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1405
  store <4 x float> %1380, ptr %1406, align 16, !tbaa !204
  %1407 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1403
  store <4 x float> %1381, ptr %1407, align 16, !tbaa !206
  %1408 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1405
  store <4 x float> %1382, ptr %1408, align 16, !tbaa !206
  %1409 = add nuw nsw i64 %1403, 8
  %1410 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1409
  store <4 x float> %1395, ptr %1410, align 16, !tbaa !204
  %1411 = add nuw nsw i64 %1403, 12
  %1412 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1411
  store <4 x float> %1396, ptr %1412, align 16, !tbaa !204
  %1413 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1409
  store <4 x float> %1397, ptr %1413, align 16, !tbaa !206
  %1414 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1411
  store <4 x float> %1398, ptr %1414, align 16, !tbaa !206
  %1415 = add nuw nsw i64 %1403, 16
  %1416 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1415
  store <4 x float> %1383, ptr %1416, align 16, !tbaa !204
  %1417 = add nuw nsw i64 %1403, 20
  %1418 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1417
  store <4 x float> %1384, ptr %1418, align 16, !tbaa !204
  %1419 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1415
  store <4 x float> %1385, ptr %1419, align 16, !tbaa !206
  %1420 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1417
  store <4 x float> %1386, ptr %1420, align 16, !tbaa !206
  %1421 = add nuw nsw i64 %1403, 24
  %1422 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1421
  store <4 x float> %1399, ptr %1422, align 16, !tbaa !204
  %1423 = add nuw nsw i64 %1403, 28
  %1424 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1423
  store <4 x float> %1400, ptr %1424, align 16, !tbaa !204
  %1425 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1421
  store <4 x float> %1401, ptr %1425, align 16, !tbaa !206
  %1426 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1423
  store <4 x float> %1402, ptr %1426, align 16, !tbaa !206
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %.not48 = icmp eq i64 %indvars.iv.next661, 32
  br i1 %.not48, label %"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$2.s1.n1"

"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$2.s1.n1"
  store <4 x float> %1379, ptr %648, align 16, !tbaa !208
  store <4 x float> %1380, ptr %649, align 16, !tbaa !218
  store <4 x float> %1381, ptr %650, align 16, !tbaa !220
  store <4 x float> %1382, ptr %651, align 16, !tbaa !230
  store <4 x float> %1383, ptr %652, align 16, !tbaa !232
  store <4 x float> %1384, ptr %653, align 16, !tbaa !237
  store <4 x float> %1385, ptr %654, align 16, !tbaa !239
  store <4 x float> %1386, ptr %655, align 16, !tbaa !244
  store <4 x float> %1387, ptr %"inv_exchange_S1_R8_n1$2.019", align 16, !tbaa !246
  store <4 x float> %1388, ptr %646, align 16, !tbaa !250
  store <4 x float> %1389, ptr %"inv_exchange_S1_R8_n1$2.118", align 16, !tbaa !252
  store <4 x float> %1390, ptr %647, align 16, !tbaa !256
  store <4 x float> %1391, ptr %642, align 16, !tbaa !258
  store <4 x float> %1392, ptr %643, align 16, !tbaa !261
  store <4 x float> %1393, ptr %644, align 16, !tbaa !263
  store <4 x float> %1394, ptr %645, align 16, !tbaa !266
  store <4 x float> %1395, ptr %656, align 16, !tbaa !268
  store <4 x float> %1396, ptr %657, align 16, !tbaa !271
  store <4 x float> %1397, ptr %658, align 16, !tbaa !273
  store <4 x float> %1398, ptr %659, align 16, !tbaa !276
  store <4 x float> %1399, ptr %660, align 16, !tbaa !278
  store <4 x float> %1400, ptr %661, align 16, !tbaa !281
  store <4 x float> %1401, ptr %662, align 16, !tbaa !283
  store <4 x float> %1402, ptr %663, align 16, !tbaa !286
  br label %"for inv_fft1_S8_R4_n1$2.s1.n0.g"

"for inv_fft1_S8_R4_n1$2.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  %indvars.iv670 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader" ], [ %indvars.iv.next671, %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y" ]
  %1427 = shl nsw i64 %indvars.iv670, 2
  br label %"for inv_exchange_S1_R8_n1$2.s1.r49543$y"

"for inv_exchange_S1_R8_n1$2.s1.r49543$y":        ; preds = %"for inv_fft1_S8_R4_n1$2.s1.n0.g", %"for inv_exchange_S1_R8_n1$2.s1.r49543$y"
  %indvars.iv663 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$2.s1.n0.g" ], [ %indvars.iv.next664, %"for inv_exchange_S1_R8_n1$2.s1.r49543$y" ]
  %1428 = mul nuw nsw i64 %indvars.iv663, 60
  %1429 = add nuw nsw i64 %1428, %1427
  %1430 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1429
  %1431 = load <4 x float>, ptr %1430, align 16, !tbaa !204
  %1432 = add nuw nsw i64 %1429, 960
  %1433 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1432
  %1434 = load <4 x float>, ptr %1433, align 16, !tbaa !204
  %1435 = fadd <4 x float> %1431, %1434
  %1436 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1429
  %1437 = load <4 x float>, ptr %1436, align 16, !tbaa !206
  %1438 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1432
  %1439 = load <4 x float>, ptr %1438, align 16, !tbaa !206
  %1440 = fadd <4 x float> %1437, %1439
  %1441 = add nuw nsw i64 %1429, 480
  %1442 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1441
  %1443 = load <4 x float>, ptr %1442, align 16, !tbaa !204
  %1444 = add nuw nsw i64 %1429, 1440
  %1445 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1444
  %1446 = load <4 x float>, ptr %1445, align 16, !tbaa !204
  %1447 = fadd <4 x float> %1443, %1446
  %1448 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1441
  %1449 = load <4 x float>, ptr %1448, align 16, !tbaa !206
  %1450 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1444
  %1451 = load <4 x float>, ptr %1450, align 16, !tbaa !206
  %1452 = fadd <4 x float> %1449, %1451
  %1453 = fadd <4 x float> %1435, %1447
  %1454 = fadd <4 x float> %1452, %1440
  %1455 = fsub <4 x float> %1435, %1447
  %1456 = fsub <4 x float> %1440, %1452
  %1457 = fsub <4 x float> %1431, %1434
  %1458 = fsub <4 x float> %1437, %1439
  %1459 = fsub <4 x float> %1451, %1449
  %1460 = fsub <4 x float> %1443, %1446
  %1461 = fadd <4 x float> %1459, %1457
  %1462 = fadd <4 x float> %1460, %1458
  %1463 = fsub <4 x float> %1457, %1459
  %1464 = fsub <4 x float> %1458, %1460
  %1465 = add nuw nsw i64 %1429, 240
  %1466 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1465
  %1467 = load <4 x float>, ptr %1466, align 16, !tbaa !204
  %1468 = add nuw nsw i64 %1429, 1200
  %1469 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1468
  %1470 = load <4 x float>, ptr %1469, align 16, !tbaa !204
  %1471 = fadd <4 x float> %1467, %1470
  %1472 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1465
  %1473 = load <4 x float>, ptr %1472, align 16, !tbaa !206
  %1474 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1468
  %1475 = load <4 x float>, ptr %1474, align 16, !tbaa !206
  %1476 = fadd <4 x float> %1473, %1475
  %1477 = add nuw nsw i64 %1429, 720
  %1478 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1477
  %1479 = load <4 x float>, ptr %1478, align 16, !tbaa !204
  %1480 = add nuw nsw i64 %1429, 1680
  %1481 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1480
  %1482 = load <4 x float>, ptr %1481, align 16, !tbaa !204
  %1483 = fadd <4 x float> %1479, %1482
  %1484 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1477
  %1485 = load <4 x float>, ptr %1484, align 16, !tbaa !206
  %1486 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1480
  %1487 = load <4 x float>, ptr %1486, align 16, !tbaa !206
  %1488 = fadd <4 x float> %1485, %1487
  %1489 = fadd <4 x float> %1471, %1483
  %1490 = fadd <4 x float> %1488, %1476
  %1491 = fsub <4 x float> %1488, %1476
  %1492 = fsub <4 x float> %1471, %1483
  %1493 = fsub <4 x float> %1467, %1470
  %1494 = fsub <4 x float> %1473, %1475
  %1495 = fsub <4 x float> %1487, %1485
  %1496 = fsub <4 x float> %1479, %1482
  %1497 = fadd <4 x float> %1495, %1493
  %1498 = fadd <4 x float> %1496, %1494
  %1499 = fsub <4 x float> %1497, %1498
  %1500 = fmul <4 x float> %1499, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1501 = fadd <4 x float> %1497, %1498
  %1502 = fmul <4 x float> %1501, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1503 = fsub <4 x float> %1495, %1493
  %1504 = fsub <4 x float> %1496, %1494
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = fmul <4 x float> %1505, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1507 = fsub <4 x float> %1493, %1495
  %1508 = fadd <4 x float> %1507, %1504
  %1509 = fmul <4 x float> %1508, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1510 = fadd <4 x float> %1453, %1489
  %1511 = fadd <4 x float> %1454, %1490
  %1512 = fadd <4 x float> %1461, %1500
  %1513 = fadd <4 x float> %1462, %1502
  %1514 = fadd <4 x float> %1455, %1491
  %1515 = fadd <4 x float> %1456, %1492
  %1516 = fadd <4 x float> %1463, %1506
  %1517 = fadd <4 x float> %1464, %1509
  %1518 = fsub <4 x float> %1453, %1489
  %1519 = fsub <4 x float> %1454, %1490
  %1520 = fsub <4 x float> %1461, %1500
  %1521 = fsub <4 x float> %1462, %1502
  %1522 = fsub <4 x float> %1455, %1491
  %1523 = fsub <4 x float> %1456, %1492
  %1524 = fsub <4 x float> %1463, %1506
  %1525 = fsub <4 x float> %1464, %1509
  %1526 = shl nuw nsw i64 %indvars.iv663, 5
  %1527 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1526
  store <4 x float> %1510, ptr %1527, align 16, !tbaa !192
  %1528 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1526
  store <4 x float> %1511, ptr %1528, align 16, !tbaa !194
  %1529 = or i64 %1526, 4
  %1530 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1529
  store <4 x float> %1512, ptr %1530, align 16, !tbaa !192
  %1531 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1529
  store <4 x float> %1513, ptr %1531, align 16, !tbaa !194
  %1532 = or i64 %1526, 8
  %1533 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1532
  store <4 x float> %1514, ptr %1533, align 16, !tbaa !192
  %1534 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1532
  store <4 x float> %1515, ptr %1534, align 16, !tbaa !194
  %1535 = or i64 %1526, 12
  %1536 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1535
  store <4 x float> %1516, ptr %1536, align 16, !tbaa !192
  %1537 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1535
  store <4 x float> %1517, ptr %1537, align 16, !tbaa !194
  %1538 = or i64 %1526, 16
  %1539 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1538
  store <4 x float> %1518, ptr %1539, align 16, !tbaa !192
  %1540 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1538
  store <4 x float> %1519, ptr %1540, align 16, !tbaa !194
  %1541 = or i64 %1526, 20
  %1542 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1541
  store <4 x float> %1520, ptr %1542, align 16, !tbaa !192
  %1543 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1541
  store <4 x float> %1521, ptr %1543, align 16, !tbaa !194
  %1544 = or i64 %1526, 24
  %1545 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1544
  store <4 x float> %1522, ptr %1545, align 16, !tbaa !192
  %1546 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1544
  store <4 x float> %1523, ptr %1546, align 16, !tbaa !194
  %1547 = or i64 %1526, 28
  %1548 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1547
  store <4 x float> %1524, ptr %1548, align 16, !tbaa !192
  %1549 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1547
  store <4 x float> %1525, ptr %1549, align 16, !tbaa !194
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %.not49 = icmp eq i64 %indvars.iv.next664, 4
  br i1 %.not49, label %"for inv_fft1_S8_R4_n1$2.s1.r49548$y", label %"for inv_exchange_S1_R8_n1$2.s1.r49543$y"

"for inv_fft1_S8_R4_n1$2.s1.r49548$y":            ; preds = %"for inv_exchange_S1_R8_n1$2.s1.r49543$y", %"for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %"for inv_fft1_S8_R4_n1$2.s1.r49548$y" ], [ 0, %"for inv_exchange_S1_R8_n1$2.s1.r49543$y" ]
  %1550 = shl nuw nsw i64 %indvars.iv667, 2
  %1551 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1550
  %1552 = load <4 x float>, ptr %1551, align 16, !tbaa !192
  %1553 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1550
  %1554 = load <4 x float>, ptr %1553, align 16, !tbaa !194
  %1555 = add nuw nsw i64 %1550, 32
  %1556 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1555
  %1557 = load <4 x float>, ptr %1556, align 16, !tbaa !192
  %1558 = getelementptr inbounds float, ptr %f8.037, i64 %indvars.iv667
  %1559 = load float, ptr %1558, align 4, !tbaa !288
  %1560 = insertelement <4 x float> undef, float %1559, i64 0
  %1561 = shufflevector <4 x float> %1560, <4 x float> undef, <4 x i32> zeroinitializer
  %1562 = fmul <4 x float> %1557, %1561
  %1563 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1555
  %1564 = load <4 x float>, ptr %1563, align 16, !tbaa !194
  %1565 = getelementptr inbounds float, ptr %f8.136, i64 %indvars.iv667
  %1566 = load float, ptr %1565, align 4, !tbaa !289
  %1567 = insertelement <4 x float> undef, float %1566, i64 0
  %1568 = shufflevector <4 x float> %1567, <4 x float> undef, <4 x i32> zeroinitializer
  %1569 = fmul <4 x float> %1564, %1568
  %1570 = fsub <4 x float> %1562, %1569
  %1571 = fmul <4 x float> %1557, %1568
  %1572 = fmul <4 x float> %1564, %1561
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = add nuw nsw i64 %1550, 64
  %1575 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1574
  %1576 = load <4 x float>, ptr %1575, align 16, !tbaa !192
  %1577 = shl nuw nsw i64 %indvars.iv667, 1
  %1578 = getelementptr inbounds float, ptr %f8.037, i64 %1577
  %1579 = load float, ptr %1578, align 8, !tbaa !288
  %1580 = insertelement <4 x float> undef, float %1579, i64 0
  %1581 = shufflevector <4 x float> %1580, <4 x float> undef, <4 x i32> zeroinitializer
  %1582 = fmul <4 x float> %1576, %1581
  %1583 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1574
  %1584 = load <4 x float>, ptr %1583, align 16, !tbaa !194
  %1585 = getelementptr inbounds float, ptr %f8.136, i64 %1577
  %1586 = load float, ptr %1585, align 8, !tbaa !289
  %1587 = insertelement <4 x float> undef, float %1586, i64 0
  %1588 = shufflevector <4 x float> %1587, <4 x float> undef, <4 x i32> zeroinitializer
  %1589 = fmul <4 x float> %1584, %1588
  %1590 = fsub <4 x float> %1582, %1589
  %1591 = fmul <4 x float> %1576, %1588
  %1592 = fmul <4 x float> %1584, %1581
  %1593 = fadd <4 x float> %1591, %1592
  %1594 = add nuw nsw i64 %1550, 96
  %1595 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1594
  %1596 = load <4 x float>, ptr %1595, align 16, !tbaa !192
  %1597 = mul nuw nsw i64 %indvars.iv667, 3
  %1598 = getelementptr inbounds float, ptr %f8.037, i64 %1597
  %1599 = load float, ptr %1598, align 4, !tbaa !288
  %1600 = insertelement <4 x float> undef, float %1599, i64 0
  %1601 = shufflevector <4 x float> %1600, <4 x float> undef, <4 x i32> zeroinitializer
  %1602 = fmul <4 x float> %1596, %1601
  %1603 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1594
  %1604 = load <4 x float>, ptr %1603, align 16, !tbaa !194
  %1605 = getelementptr inbounds float, ptr %f8.136, i64 %1597
  %1606 = load float, ptr %1605, align 4, !tbaa !289
  %1607 = insertelement <4 x float> undef, float %1606, i64 0
  %1608 = shufflevector <4 x float> %1607, <4 x float> undef, <4 x i32> zeroinitializer
  %1609 = fmul <4 x float> %1604, %1608
  %1610 = fsub <4 x float> %1602, %1609
  %1611 = fmul <4 x float> %1596, %1608
  %1612 = fmul <4 x float> %1604, %1601
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = fadd <4 x float> %1552, %1590
  %1615 = fadd <4 x float> %1554, %1593
  %1616 = fadd <4 x float> %1570, %1610
  %1617 = fadd <4 x float> %1573, %1613
  %1618 = fadd <4 x float> %1616, %1614
  %1619 = fadd <4 x float> %1617, %1615
  %1620 = fsub <4 x float> %1614, %1616
  %1621 = fsub <4 x float> %1615, %1617
  %1622 = fsub <4 x float> %1552, %1590
  %1623 = fsub <4 x float> %1554, %1593
  %1624 = fsub <4 x float> %1613, %1573
  %1625 = fsub <4 x float> %1570, %1610
  %1626 = fadd <4 x float> %1624, %1622
  %1627 = fadd <4 x float> %1625, %1623
  %1628 = fsub <4 x float> %1622, %1624
  %1629 = fsub <4 x float> %1623, %1625
  %1630 = shl nuw nsw i64 %indvars.iv667, 5
  %1631 = add nuw nsw i64 %1630, %1427
  %1632 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1631
  store <4 x float> %1618, ptr %1632, align 16, !tbaa !184
  %1633 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1631
  store <4 x float> %1619, ptr %1633, align 16, !tbaa !186
  %1634 = add nuw nsw i64 %1631, 256
  %1635 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1634
  store <4 x float> %1626, ptr %1635, align 16, !tbaa !184
  %1636 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1634
  store <4 x float> %1627, ptr %1636, align 16, !tbaa !186
  %1637 = add nuw nsw i64 %1631, 512
  %1638 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1637
  store <4 x float> %1620, ptr %1638, align 16, !tbaa !184
  %1639 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1637
  store <4 x float> %1621, ptr %1639, align 16, !tbaa !186
  %1640 = add nuw nsw i64 %1631, 768
  %1641 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1640
  store <4 x float> %1628, ptr %1641, align 16, !tbaa !184
  %1642 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1640
  store <4 x float> %1629, ptr %1642, align 16, !tbaa !186
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %.not50 = icmp eq i64 %indvars.iv.next668, 8
  br i1 %.not50, label %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y", label %"for inv_fft1_S8_R4_n1$2.s1.r49548$y"

"end for inv_fft1_S8_R4_n1$2.s1.r49548$y":        ; preds = %"for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %.not51 = icmp eq i64 %indvars.iv.next671, 8
  br i1 %.not51, label %"consume inv_fft1_S8_R4_n1$2", label %"for inv_fft1_S8_R4_n1$2.s1.n0.g"

"consume inv_fft1_S8_R4_n1$2":                    ; preds = %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  store <4 x float> %1552, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16, !tbaa !139
  store <4 x float> %1554, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16, !tbaa !128
  store <4 x float> %1570, ptr %289, align 16, !tbaa !152
  store <4 x float> %1573, ptr %288, align 16, !tbaa !150
  store <4 x float> %1590, ptr %291, align 16, !tbaa !157
  store <4 x float> %1593, ptr %290, align 16, !tbaa !154
  store <4 x float> %1610, ptr %293, align 16, !tbaa !162
  store <4 x float> %1613, ptr %292, align 16, !tbaa !160
  br i1 %664, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$2"
  %reass.add75 = sub nsw i64 %indvars.iv679, %671
  %reass.mul76 = mul i64 %reass.add75, %249
  %1643 = sub i64 %reass.mul76, %669
  %1644 = add i64 %674, %reass.mul76
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n093"
  %indvars.iv676 = phi i64 [ %670, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next677, %"end for result$2.s0.n0.n093" ]
  br i1 %665, label %"for result$2.s0.n0.n0.preheader", label %"end for result$2.s0.n0.n0", !prof !26

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %1645 = shl nsw i64 %indvars.iv676, 5
  %reass.add77 = sub nsw i64 %indvars.iv676, %670
  %reass.mul78 = mul i64 %reass.add77, %242
  %1646 = add i64 %1643, %reass.mul78
  br i1 %676, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$2"
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %1647 = trunc i64 %indvars.iv.next680 to i32
  %.not52 = icmp eq i32 %174, %1647
  br i1 %.not52, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv673 = phi i64 [ %indvars.iv.next674.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %1648 = shl nuw nsw i64 %indvars.iv673, 2
  %1649 = add nsw i64 %1648, %669
  %1650 = add nsw i64 %1649, %1645
  %1651 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1650
  %1652 = load <4 x float>, ptr %1651, align 4, !tbaa !184
  %1653 = fmul <4 x float> %1652, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1654 = add i64 %1646, %1649
  %1655 = getelementptr inbounds float, ptr %54, i64 %1654
  store <4 x float> %1653, ptr %1655, align 4, !tbaa !290
  %indvars.iv.next674 = shl i64 %indvars.iv673, 2
  %1656 = or i64 %indvars.iv.next674, 4
  %1657 = add nsw i64 %1656, %669
  %1658 = add nsw i64 %1657, %1645
  %1659 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1658
  %1660 = load <4 x float>, ptr %1659, align 4, !tbaa !184
  %1661 = fmul <4 x float> %1660, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1662 = add i64 %1646, %1657
  %1663 = getelementptr inbounds float, ptr %54, i64 %1662
  store <4 x float> %1661, ptr %1663, align 4, !tbaa !290
  %indvars.iv.next674.1 = add nuw nsw i64 %indvars.iv673, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv673.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next674.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %1664 = shl nuw nsw i64 %indvars.iv673.unr, 2
  %1665 = add nsw i64 %1664, %669
  %1666 = add nsw i64 %1665, %1645
  %1667 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1666
  %1668 = load <4 x float>, ptr %1667, align 4, !tbaa !184
  %1669 = fmul <4 x float> %1668, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1670 = add i64 %1646, %1665
  %1671 = getelementptr inbounds float, ptr %54, i64 %1670
  store <4 x float> %1669, ptr %1671, align 4, !tbaa !290
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %668, label %"for result$2.s0.n0.n092.preheader", label %"end for result$2.s0.n0.n093", !prof !26

"for result$2.s0.n0.n092.preheader":              ; preds = %"end for result$2.s0.n0.n0"
  %1672 = shl nsw i64 %indvars.iv676, 5
  %1673 = add nsw i64 %673, %1672
  %1674 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1673
  %1675 = load <4 x float>, ptr %1674, align 4, !tbaa !184
  %1676 = fmul <4 x float> %1675, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add86 = sub nsw i64 %indvars.iv676, %670
  %reass.mul87 = mul i64 %reass.add86, %242
  %1677 = add i64 %1644, %reass.mul87
  %1678 = getelementptr inbounds float, ptr %54, i64 %1677
  store <4 x float> %1676, ptr %1678, align 4, !tbaa !290
  br label %"end for result$2.s0.n0.n093"

"end for result$2.s0.n0.n093":                    ; preds = %"for result$2.s0.n0.n092.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, 1
  %1679 = trunc i64 %indvars.iv.next677 to i32
  %.not53 = icmp eq i32 %639, %1679
  br i1 %.not53, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$2.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R4_n1$2.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$2.15" = alloca [128 x float], align 16
  %"kernel_exchange_S1_R8_n1$2.06" = alloca [128 x float], align 16
  %f7.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f7.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R4_n0$2.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R4_n0$2.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R4_n1$2.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R4_n1$2.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R4_n1$2.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$2.s1.r49495$y"

"for kernel_exchange_S1_R8_n1$2.s1.r49495$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$2.s1.r49495$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$2.s1.r49495$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 60
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !184
  %11 = add nsw i64 %8, 960
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !184
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !186
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !186
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 480
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !184
  %23 = add nsw i64 %8, 1440
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !184
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !186
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !186
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
  %44 = add nsw i64 %8, 240
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !184
  %47 = add nsw i64 %8, 1200
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !184
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !186
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !186
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 720
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !184
  %59 = add nsw i64 %8, 1680
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !184
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !186
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$2.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !186
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
  store <4 x float> %89, ptr %106, align 16, !tbaa !292
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !294
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !292
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !294
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !292
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !294
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !292
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !294
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !292
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !294
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !292
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !294
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !292
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !294
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !292
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y.preheader", label %"for kernel_exchange_S1_R8_n1$2.s1.r49495$y"

"for kernel_fft1_S8_R4_n1$2.s1.r49500$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$2.s1.r49495$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$2.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y"

"for kernel_fft1_S8_R4_n1$2.s1.r49500$y":         ; preds = %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y.preheader", %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y"
  %indvars.iv10 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y.preheader" ], [ %indvars.iv.next11, %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y" ]
  %131 = shl nuw nsw i64 %indvars.iv10, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !292
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !294
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !292
  %139 = getelementptr inbounds float, ptr %f7.0, i64 %indvars.iv10
  %140 = load float, ptr %139, align 4, !tbaa !296
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !294
  %146 = getelementptr inbounds float, ptr %f7.1, i64 %indvars.iv10
  %147 = load float, ptr %146, align 4, !tbaa !297
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !292
  %158 = shl nuw nsw i64 %indvars.iv10, 1
  %159 = getelementptr inbounds float, ptr %f7.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !296
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !294
  %166 = getelementptr inbounds float, ptr %f7.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !297
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !292
  %178 = mul nuw nsw i64 %indvars.iv10, 3
  %179 = getelementptr inbounds float, ptr %f7.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !296
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !294
  %186 = getelementptr inbounds float, ptr %f7.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !297
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = fadd <4 x float> %133, %171
  %196 = fadd <4 x float> %135, %174
  %197 = fadd <4 x float> %151, %191
  %198 = fadd <4 x float> %154, %194
  %199 = fadd <4 x float> %195, %197
  %200 = fadd <4 x float> %196, %198
  %201 = fsub <4 x float> %195, %197
  %202 = fsub <4 x float> %196, %198
  %203 = fsub <4 x float> %133, %171
  %204 = fsub <4 x float> %135, %174
  %205 = fsub <4 x float> %154, %194
  %206 = fsub <4 x float> %191, %151
  %207 = fadd <4 x float> %203, %205
  %208 = fadd <4 x float> %204, %206
  %209 = fsub <4 x float> %203, %205
  %210 = fsub <4 x float> %204, %206
  %211 = shl nuw nsw i64 %indvars.iv10, 5
  %212 = add nsw i64 %211, %130
  %213 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.0", i64 %212
  store <4 x float> %199, ptr %213, align 16, !tbaa !200
  %214 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.1", i64 %212
  store <4 x float> %200, ptr %214, align 16, !tbaa !202
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.0", i64 %215
  store <4 x float> %207, ptr %216, align 16, !tbaa !200
  %217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.1", i64 %215
  store <4 x float> %208, ptr %217, align 16, !tbaa !202
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.0", i64 %218
  store <4 x float> %201, ptr %219, align 16, !tbaa !200
  %220 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.1", i64 %218
  store <4 x float> %202, ptr %220, align 16, !tbaa !202
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.0", i64 %221
  store <4 x float> %209, ptr %222, align 16, !tbaa !200
  %223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.1", i64 %221
  store <4 x float> %210, ptr %223, align 16, !tbaa !202
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %.not7 = icmp eq i64 %indvars.iv.next11, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y"
  ret i32 0
}

define i32 @_Z86FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z90FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z90FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t6184 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t6180 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t6176 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t6176, i8 0, i64 48, i1 false)
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
  store ptr %t6176, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t6180, i8 0, i64 32, i1 false)
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
  store ptr %t6180, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t6184, i8 0, i64 48, i1 false)
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
  store ptr %t6184, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t6179 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t6179, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t6183 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t6183, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t6179, %entry ], [ %t6183, %"assert succeeded" ], [ %t6187, %"assert succeeded2" ], [ %t6188, %"assert succeeded4" ], [ %t6177, %true_bb ], [ %t6178, %false_bb ], [ %t6181, %true_bb11 ], [ %t6182, %false_bb12 ], [ %t6185, %true_bb18 ], [ %t6186, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t6187 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #8
  %27 = icmp eq i32 %t6187, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t6188 = call i32 @_Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t6188, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t6177 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t6177, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t6178 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %35 = icmp eq i32 %t6178, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t6181 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %41 = icmp eq i32 %t6181, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t6182 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %42 = icmp eq i32 %t6182, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t6185 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t6186 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #8
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
attributes #9 = { noinline }

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
!73 = !{!"f8.0.width2.base20", !74, i64 0}
!74 = !{!"f8.0.width4.base20", !66, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f8.1.width2.base20", !77, i64 0}
!77 = !{!"f8.1.width4.base20", !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"f6.0.width4.base0", !80, i64 0}
!80 = !{!"f6.0.width8.base0", !81, i64 0}
!81 = !{!"f6.0.width16.base0", !82, i64 0}
!82 = !{!"f6.0.width32.base0", !83, i64 0}
!83 = !{!"f6.0.width64.base0", !84, i64 0}
!84 = !{!"f6.0.width128.base0", !85, i64 0}
!85 = !{!"f6.0.width256.base0", !86, i64 0}
!86 = !{!"f6.0.width512.base0", !87, i64 0}
!87 = !{!"f6.0.width1024.base0", !88, i64 0}
!88 = !{!"f6.0", !38, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"f6.1.width4.base0", !91, i64 0}
!91 = !{!"f6.1.width8.base0", !92, i64 0}
!92 = !{!"f6.1.width16.base0", !93, i64 0}
!93 = !{!"f6.1.width32.base0", !94, i64 0}
!94 = !{!"f6.1.width64.base0", !95, i64 0}
!95 = !{!"f6.1.width128.base0", !96, i64 0}
!96 = !{!"f6.1.width256.base0", !97, i64 0}
!97 = !{!"f6.1.width512.base0", !98, i64 0}
!98 = !{!"f6.1.width1024.base0", !99, i64 0}
!99 = !{!"f6.1", !38, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f6.0.width4.base4", !80, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"f6.1.width4.base4", !91, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f6.0.width4.base8", !106, i64 0}
!106 = !{!"f6.0.width8.base8", !81, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"f6.1.width4.base8", !109, i64 0}
!109 = !{!"f6.1.width8.base8", !92, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f6.0.width4.base12", !106, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"f6.1.width4.base12", !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f6.0.width4.base16", !116, i64 0}
!116 = !{!"f6.0.width8.base16", !117, i64 0}
!117 = !{!"f6.0.width16.base16", !82, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"f6.1.width4.base16", !120, i64 0}
!120 = !{!"f6.1.width8.base16", !121, i64 0}
!121 = !{!"f6.1.width16.base16", !93, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"f6.0.width2.base20", !124, i64 0}
!124 = !{!"f6.0.width4.base20", !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f6.1.width2.base20", !127, i64 0}
!127 = !{!"f6.1.width4.base20", !120, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"f7.0.width4.base0", !130, i64 0}
!130 = !{!"f7.0.width8.base0", !131, i64 0}
!131 = !{!"f7.0.width16.base0", !132, i64 0}
!132 = !{!"f7.0.width32.base0", !133, i64 0}
!133 = !{!"f7.0.width64.base0", !134, i64 0}
!134 = !{!"f7.0.width128.base0", !135, i64 0}
!135 = !{!"f7.0.width256.base0", !136, i64 0}
!136 = !{!"f7.0.width512.base0", !137, i64 0}
!137 = !{!"f7.0.width1024.base0", !138, i64 0}
!138 = !{!"f7.0", !38, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"f7.1.width4.base0", !141, i64 0}
!141 = !{!"f7.1.width8.base0", !142, i64 0}
!142 = !{!"f7.1.width16.base0", !143, i64 0}
!143 = !{!"f7.1.width32.base0", !144, i64 0}
!144 = !{!"f7.1.width64.base0", !145, i64 0}
!145 = !{!"f7.1.width128.base0", !146, i64 0}
!146 = !{!"f7.1.width256.base0", !147, i64 0}
!147 = !{!"f7.1.width512.base0", !148, i64 0}
!148 = !{!"f7.1.width1024.base0", !149, i64 0}
!149 = !{!"f7.1", !38, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f7.0.width4.base4", !130, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f7.1.width4.base4", !141, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f7.0.width4.base8", !156, i64 0}
!156 = !{!"f7.0.width8.base8", !131, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"f7.1.width4.base8", !159, i64 0}
!159 = !{!"f7.1.width8.base8", !142, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f7.0.width4.base12", !156, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"f7.1.width4.base12", !159, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f7.0.width4.base16", !166, i64 0}
!166 = !{!"f7.0.width8.base16", !167, i64 0}
!167 = !{!"f7.0.width16.base16", !132, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f7.1.width4.base16", !170, i64 0}
!170 = !{!"f7.1.width8.base16", !171, i64 0}
!171 = !{!"f7.1.width16.base16", !143, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f7.0.width2.base20", !174, i64 0}
!174 = !{!"f7.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f7.1.width2.base20", !177, i64 0}
!177 = !{!"f7.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k$2.1", !38, i64 0}
!180 = !{!132, !132, i64 0}
!181 = !{!143, !143, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"k$2.0", !38, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_fft0_S8_R4_n0$2.0", !38, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_fft0_S8_R4_n0$2.1", !38, i64 0}
!188 = !{!82, !82, i64 0}
!189 = !{!93, !93, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"input", !38, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_exchange_S1_R8_n1$2.0", !38, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"fwd_exchange_S1_R8_n1$2.1", !38, i64 0}
!196 = !{!88, !88, i64 0}
!197 = !{!99, !99, i64 0}
!198 = !{!31, !31, i64 0}
!199 = !{!43, !43, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft1_S8_R4_n1$2.0", !38, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"kernel_fft1_S8_R4_n1$2.1", !38, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"inv_fft0_S8_R4_n0$2.0", !38, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"inv_fft0_S8_R4_n0$2.1", !38, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base16", !210, i64 0}
!210 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base16", !211, i64 0}
!211 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base16", !212, i64 0}
!212 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base0", !213, i64 0}
!213 = !{!"fwd_exchange_S1_R8_n1$2.0.width64.base0", !214, i64 0}
!214 = !{!"fwd_exchange_S1_R8_n1$2.0.width128.base0", !215, i64 0}
!215 = !{!"fwd_exchange_S1_R8_n1$2.0.width256.base0", !216, i64 0}
!216 = !{!"fwd_exchange_S1_R8_n1$2.0.width512.base0", !217, i64 0}
!217 = !{!"fwd_exchange_S1_R8_n1$2.0.width1024.base0", !193, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base20", !210, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base16", !222, i64 0}
!222 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base16", !223, i64 0}
!223 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base16", !224, i64 0}
!224 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base0", !225, i64 0}
!225 = !{!"fwd_exchange_S1_R8_n1$2.1.width64.base0", !226, i64 0}
!226 = !{!"fwd_exchange_S1_R8_n1$2.1.width128.base0", !227, i64 0}
!227 = !{!"fwd_exchange_S1_R8_n1$2.1.width256.base0", !228, i64 0}
!228 = !{!"fwd_exchange_S1_R8_n1$2.1.width512.base0", !229, i64 0}
!229 = !{!"fwd_exchange_S1_R8_n1$2.1.width1024.base0", !195, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base20", !222, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base32", !234, i64 0}
!234 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base32", !235, i64 0}
!235 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base32", !236, i64 0}
!236 = !{!"fwd_exchange_S1_R8_n1$2.0.width32.base32", !213, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base36", !234, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base32", !241, i64 0}
!241 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base32", !242, i64 0}
!242 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base32", !243, i64 0}
!243 = !{!"fwd_exchange_S1_R8_n1$2.1.width32.base32", !225, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base36", !241, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base0", !248, i64 0}
!248 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base0", !249, i64 0}
!249 = !{!"fwd_exchange_S1_R8_n1$2.0.width16.base0", !212, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base4", !248, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base0", !254, i64 0}
!254 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base0", !255, i64 0}
!255 = !{!"fwd_exchange_S1_R8_n1$2.1.width16.base0", !224, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base4", !254, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base8", !260, i64 0}
!260 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base8", !249, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base12", !260, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base8", !265, i64 0}
!265 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base8", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base12", !265, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base24", !270, i64 0}
!270 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base24", !211, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base28", !270, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base24", !275, i64 0}
!275 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base24", !223, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base28", !275, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base40", !280, i64 0}
!280 = !{!"fwd_exchange_S1_R8_n1$2.0.width8.base40", !235, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"fwd_exchange_S1_R8_n1$2.0.width4.base44", !280, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base40", !285, i64 0}
!285 = !{!"fwd_exchange_S1_R8_n1$2.1.width8.base40", !242, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"fwd_exchange_S1_R8_n1$2.1.width4.base44", !285, i64 0}
!288 = !{!37, !37, i64 0}
!289 = !{!49, !49, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"result$2", !38, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_exchange_S1_R8_n1$2.0", !38, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"kernel_exchange_S1_R8_n1$2.1", !38, i64 0}
!296 = !{!138, !138, i64 0}
!297 = !{!149, !149, i64 0}
