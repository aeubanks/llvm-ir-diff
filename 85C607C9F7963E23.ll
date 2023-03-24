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
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1084, %"assert failed82" ], [ %1086, %"assert failed84" ], [ %1150, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit15 ], [ %644, %"consume kernel_fft0_S8_R4_n0$2" ], [ 0, %"produce result$2" ], [ 0, %"end for result$2.s0.n1" ]
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
  %.sroa.2680.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2680.0..sroa_idx, align 4
  %.sroa.3681.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3681.0..sroa_idx, align 4
  %.sroa.4682.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4682.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7684.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7684.16..sroa_idx, align 4
  %.sroa.8685.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8685.16..sroa_idx, align 4
  %.sroa.9686.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9686.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12688.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12688.32..sroa_idx, align 4
  %.sroa.13689.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13689.32..sroa_idx, align 4
  %.sroa.14690.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14690.32..sroa_idx, align 4
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
  %scevgep633 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$2.027", ptr noundef nonnull align 4 dereferenceable(128) %scevgep633, i64 128, i1 false)
  %scevgep632.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 128
  %309 = add i64 %307, %308
  %scevgep633.1 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.1, i64 128, i1 false)
  %scevgep632.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 256
  %310 = shl nsw i64 %236, 3
  %311 = add i64 %307, %310
  %scevgep633.2 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.2, i64 128, i1 false)
  %scevgep632.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 384
  %312 = mul nsw i64 %236, 12
  %313 = add i64 %307, %312
  %scevgep633.3 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.3, i64 128, i1 false)
  %scevgep632.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 512
  %314 = shl nsw i64 %236, 4
  %315 = add i64 %307, %314
  %scevgep633.4 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.4, i64 128, i1 false)
  %scevgep632.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 640
  %316 = mul nsw i64 %236, 20
  %317 = add i64 %307, %316
  %scevgep633.5 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.5, i64 128, i1 false)
  %scevgep632.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 768
  %318 = mul nsw i64 %236, 24
  %319 = add i64 %307, %318
  %scevgep633.6 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.6, i64 128, i1 false)
  %scevgep632.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 896
  %320 = mul nsw i64 %236, 28
  %321 = add i64 %307, %320
  %scevgep633.7 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.7, i64 128, i1 false)
  %scevgep632.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1024
  %322 = shl nsw i64 %236, 5
  %323 = add i64 %307, %322
  %scevgep633.8 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.8, i64 128, i1 false)
  %scevgep632.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1152
  %324 = mul nsw i64 %236, 36
  %325 = add i64 %307, %324
  %scevgep633.9 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.9, i64 128, i1 false)
  %scevgep632.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1280
  %326 = mul nsw i64 %236, 40
  %327 = add i64 %307, %326
  %scevgep633.10 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.10, i64 128, i1 false)
  %scevgep632.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1408
  %328 = mul nsw i64 %236, 44
  %329 = add i64 %307, %328
  %scevgep633.11 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.11, i64 128, i1 false)
  %scevgep632.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1536
  %330 = mul nsw i64 %236, 48
  %331 = add i64 %307, %330
  %scevgep633.12 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.12, i64 128, i1 false)
  %scevgep632.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1664
  %332 = mul nsw i64 %236, 52
  %333 = add i64 %307, %332
  %scevgep633.13 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.13, i64 128, i1 false)
  %scevgep632.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1792
  %334 = mul nsw i64 %236, 56
  %335 = add i64 %307, %334
  %scevgep633.14 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.14, i64 128, i1 false)
  %scevgep632.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 1920
  %336 = mul nsw i64 %236, 60
  %337 = add i64 %307, %336
  %scevgep633.15 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.15, i64 128, i1 false)
  %scevgep632.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2048
  %338 = shl nsw i64 %236, 6
  %339 = add i64 %307, %338
  %scevgep633.16 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.16, i64 128, i1 false)
  %scevgep632.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2176
  %340 = mul nsw i64 %236, 68
  %341 = add i64 %307, %340
  %scevgep633.17 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.17, i64 128, i1 false)
  %scevgep632.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2304
  %342 = mul nsw i64 %236, 72
  %343 = add i64 %307, %342
  %scevgep633.18 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.18, i64 128, i1 false)
  %scevgep632.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2432
  %344 = mul nsw i64 %236, 76
  %345 = add i64 %307, %344
  %scevgep633.19 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.19, i64 128, i1 false)
  %scevgep632.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2560
  %346 = mul nsw i64 %236, 80
  %347 = add i64 %307, %346
  %scevgep633.20 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.20, i64 128, i1 false)
  %scevgep632.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2688
  %348 = mul nsw i64 %236, 84
  %349 = add i64 %307, %348
  %scevgep633.21 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.21, i64 128, i1 false)
  %scevgep632.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2816
  %350 = mul nsw i64 %236, 88
  %351 = add i64 %307, %350
  %scevgep633.22 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.22, i64 128, i1 false)
  %scevgep632.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 2944
  %352 = mul nsw i64 %236, 92
  %353 = add i64 %307, %352
  %scevgep633.23 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.23, i64 128, i1 false)
  %scevgep632.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3072
  %354 = mul nsw i64 %236, 96
  %355 = add i64 %307, %354
  %scevgep633.24 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.24, i64 128, i1 false)
  %scevgep632.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3200
  %356 = mul nsw i64 %236, 100
  %357 = add i64 %307, %356
  %scevgep633.25 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.25, i64 128, i1 false)
  %scevgep632.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3328
  %358 = mul nsw i64 %236, 104
  %359 = add i64 %307, %358
  %scevgep633.26 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.26, i64 128, i1 false)
  %scevgep632.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3456
  %360 = mul nsw i64 %236, 108
  %361 = add i64 %307, %360
  %scevgep633.27 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.27, i64 128, i1 false)
  %scevgep632.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3584
  %362 = mul nsw i64 %236, 112
  %363 = add i64 %307, %362
  %scevgep633.28 = getelementptr i8, ptr %33, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.28, i64 128, i1 false)
  %scevgep632.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3712
  %364 = mul nsw i64 %236, 116
  %365 = add i64 %307, %364
  %scevgep633.29 = getelementptr i8, ptr %33, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.29, i64 128, i1 false)
  %scevgep632.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3840
  %366 = mul nsw i64 %236, 120
  %367 = add i64 %307, %366
  %scevgep633.30 = getelementptr i8, ptr %33, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.30, i64 128, i1 false)
  %scevgep632.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 3968
  %368 = mul nsw i64 %236, 124
  %369 = add i64 %307, %368
  %scevgep633.31 = getelementptr i8, ptr %33, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep632.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep633.31, i64 128, i1 false)
  %370 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16
  %371 = load <4 x float>, ptr %288, align 16, !tbaa !150
  %372 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16
  %373 = load <4 x float>, ptr %289, align 16, !tbaa !152
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %375 = load <4 x float>, ptr %290, align 16, !tbaa !154
  %376 = load <4 x float>, ptr %292, align 16, !tbaa !160
  %377 = shufflevector <4 x float> %375, <4 x float> %376, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %378 = shufflevector <8 x float> %374, <8 x float> %377, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %379 = shufflevector <4 x float> %372, <4 x float> %373, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %380 = load <4 x float>, ptr %291, align 16, !tbaa !157
  %381 = load <4 x float>, ptr %293, align 16, !tbaa !162
  %382 = shufflevector <4 x float> %380, <4 x float> %381, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %383 = shufflevector <8 x float> %379, <8 x float> %382, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %384 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %385 = extractelement <4 x float> %370, i64 3
  %386 = insertelement <8 x float> %384, float %385, i64 1
  %387 = extractelement <4 x float> %371, i64 2
  %388 = insertelement <8 x float> %386, float %387, i64 2
  %389 = extractelement <4 x float> %375, i64 1
  %390 = insertelement <8 x float> %388, float %389, i64 3
  %391 = extractelement <4 x float> %376, i64 0
  %392 = insertelement <8 x float> %390, float %391, i64 4
  %393 = extractelement <4 x float> %376, i64 3
  %394 = insertelement <8 x float> %392, float %393, i64 5
  %395 = load float, ptr %296, align 8, !tbaa !180
  %396 = insertelement <8 x float> %394, float %395, i64 6
  %397 = load float, ptr %300, align 4, !tbaa !180
  %398 = insertelement <8 x float> %396, float %397, i64 7
  %399 = shufflevector <4 x float> %372, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %400 = extractelement <4 x float> %372, i64 3
  %401 = insertelement <8 x float> %399, float %400, i64 1
  %402 = extractelement <4 x float> %373, i64 2
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
  %518 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %521 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %522 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %523 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %524 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %525 = shufflevector <32 x float> %517, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %526 = shufflevector <4 x float> %496, <4 x float> %504, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %527 = shufflevector <4 x float> %500, <4 x float> %508, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %528 = shufflevector <8 x float> %526, <8 x float> %527, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %529 = shufflevector <4 x float> %498, <4 x float> %506, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %530 = shufflevector <4 x float> %502, <4 x float> %510, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %531 = shufflevector <8 x float> %529, <8 x float> %530, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %532 = shufflevector <16 x float> %528, <16 x float> %531, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %533 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %536 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %537 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %538 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %539 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %540 = shufflevector <32 x float> %532, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %541 = fmul <4 x float> %520, %370
  %542 = fmul <4 x float> %521, %371
  %543 = fmul <4 x float> %535, %372
  %544 = fmul <4 x float> %536, %373
  %545 = fsub <4 x float> %541, %543
  %546 = fsub <4 x float> %542, %544
  %547 = fmul <4 x float> %520, %372
  %548 = fmul <4 x float> %521, %373
  %549 = fmul <4 x float> %535, %370
  %550 = fmul <4 x float> %536, %371
  %551 = fadd <4 x float> %549, %547
  %552 = fadd <4 x float> %550, %548
  %553 = shufflevector <4 x float> %522, <4 x float> %523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %554 = fmul <8 x float> %553, %378
  %555 = shufflevector <4 x float> %537, <4 x float> %538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %556 = fmul <8 x float> %555, %383
  %557 = fsub <8 x float> %554, %556
  %558 = shufflevector <8 x float> %557, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %557, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fmul <8 x float> %553, %383
  %561 = fmul <8 x float> %555, %378
  %562 = fadd <8 x float> %561, %560
  %563 = shufflevector <8 x float> %562, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %562, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = shufflevector <4 x float> %524, <4 x float> %525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %566 = fmul <8 x float> %565, %398
  %567 = shufflevector <4 x float> %539, <4 x float> %540, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %568 = fmul <8 x float> %567, %413
  %569 = fsub <8 x float> %566, %568
  %570 = shufflevector <8 x float> %569, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %569, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fmul <8 x float> %565, %413
  %573 = fmul <8 x float> %567, %398
  %574 = fadd <8 x float> %573, %572
  %575 = shufflevector <8 x float> %574, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %574, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %518, %558
  %578 = fadd <4 x float> %519, %559
  %579 = fadd <4 x float> %533, %563
  %580 = fadd <4 x float> %534, %564
  %581 = fadd <4 x float> %545, %570
  %582 = fadd <4 x float> %546, %571
  %583 = fadd <4 x float> %551, %575
  %584 = fadd <4 x float> %552, %576
  %585 = fadd <4 x float> %577, %581
  %586 = fadd <4 x float> %578, %582
  %587 = fadd <4 x float> %579, %583
  %588 = fadd <4 x float> %580, %584
  %589 = fsub <4 x float> %577, %581
  %590 = fsub <4 x float> %578, %582
  %591 = fsub <4 x float> %579, %583
  %592 = fsub <4 x float> %580, %584
  %593 = fsub <4 x float> %518, %558
  %594 = fsub <4 x float> %519, %559
  %595 = fsub <4 x float> %533, %563
  %596 = fsub <4 x float> %534, %564
  %597 = fsub <4 x float> %551, %575
  %598 = fsub <4 x float> %552, %576
  %599 = fsub <4 x float> %570, %545
  %600 = fsub <4 x float> %571, %546
  %601 = fadd <4 x float> %593, %597
  %602 = fadd <4 x float> %594, %598
  %603 = fadd <4 x float> %595, %599
  %604 = fadd <4 x float> %596, %600
  %605 = fsub <4 x float> %593, %597
  %606 = fsub <4 x float> %594, %598
  %607 = fsub <4 x float> %595, %599
  %608 = fsub <4 x float> %596, %600
  %609 = mul nuw nsw i64 %indvars.iv, 60
  %610 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %609
  store <4 x float> %585, ptr %610, align 16, !tbaa !184
  %611 = add nuw nsw i64 %609, 4
  %612 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %611
  store <4 x float> %586, ptr %612, align 16, !tbaa !184
  %613 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %609
  store <4 x float> %587, ptr %613, align 16, !tbaa !186
  %614 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %611
  store <4 x float> %588, ptr %614, align 16, !tbaa !186
  %615 = add nuw nsw i64 %609, 8
  %616 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %615
  store <4 x float> %601, ptr %616, align 16, !tbaa !184
  %617 = add nuw nsw i64 %609, 12
  %618 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %617
  store <4 x float> %602, ptr %618, align 16, !tbaa !184
  %619 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %615
  store <4 x float> %603, ptr %619, align 16, !tbaa !186
  %620 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %617
  store <4 x float> %604, ptr %620, align 16, !tbaa !186
  %621 = add nuw nsw i64 %609, 16
  %622 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %621
  store <4 x float> %589, ptr %622, align 16, !tbaa !184
  %623 = add nuw nsw i64 %609, 20
  %624 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %623
  store <4 x float> %590, ptr %624, align 16, !tbaa !184
  %625 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %621
  store <4 x float> %591, ptr %625, align 16, !tbaa !186
  %626 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %623
  store <4 x float> %592, ptr %626, align 16, !tbaa !186
  %627 = add nuw nsw i64 %609, 24
  %628 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %627
  store <4 x float> %605, ptr %628, align 16, !tbaa !184
  %629 = add nuw nsw i64 %609, 28
  %630 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %629
  store <4 x float> %606, ptr %630, align 16, !tbaa !184
  %631 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %627
  store <4 x float> %607, ptr %631, align 16, !tbaa !186
  %632 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %629
  store <4 x float> %608, ptr %632, align 16, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not43, label %"consume kernel_fft0_S8_R4_n0$2", label %"for kernel_fft0_S8_R4_n0$2.s1.n1"

"consume kernel_fft0_S8_R4_n0$2":                 ; preds = %"for kernel_fft0_S8_R4_n0$2.s1.n1"
  store ptr %"v_inv_fft1_S8_R4_n1$2.133", ptr %0, align 8
  %633 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %633, align 8
  %634 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R4_n1$2.032", ptr %634, align 8
  %635 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %635, align 8
  %636 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$2.029", ptr %636, align 8
  %637 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %637, align 8
  %638 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$2.128", ptr %638, align 8
  %639 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %639, align 8
  %640 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$2.031", ptr %640, align 8
  %641 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$2.130", ptr %642, align 8
  %643 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %643, align 8
  %644 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z81FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$2.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %"produce result$2", label %destructor_block, !prof !26

"produce result$2":                               ; preds = %"consume kernel_fft0_S8_R4_n0$2"
  %646 = icmp sgt i32 %77, 0
  br i1 %646, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"produce result$2"
  %647 = sext i32 %15 to i64
  %648 = sext i32 %21 to i64
  %649 = sext i32 %27 to i64
  %650 = icmp sgt i32 %85, -1
  %651 = icmp slt i32 %83, 33
  %652 = and i1 %651, %650
  %653 = add nsw i32 %71, %69
  %654 = icmp slt i32 %653, 33
  %655 = icmp slt i32 %69, 0
  %656 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 8
  %657 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 12
  %658 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 8
  %659 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 12
  %660 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 4
  %661 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 4
  %662 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 16
  %663 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 20
  %664 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 16
  %665 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 20
  %666 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 32
  %667 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 36
  %668 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 32
  %669 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 36
  %670 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 24
  %671 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 28
  %672 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 24
  %673 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 28
  %674 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 40
  %675 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 44
  %676 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 40
  %677 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 44
  %678 = icmp sgt i32 %71, 0
  %a39 = lshr i32 %65, 2
  %.not437 = icmp ult i32 %65, 4
  %679 = add nsw i32 %65, 3
  %680 = ashr i32 %679, 2
  %681 = icmp slt i32 %a39, %680
  %682 = sext i32 %63 to i64
  %683 = sext i32 %69 to i64
  %684 = sext i32 %75 to i64
  %685 = add nsw i64 %221, %682
  %686 = add nsw i64 %685, -4
  %687 = add nsw i64 %221, -4
  %688 = zext i32 %a39 to i64
  %xtraiter = and i64 %688, 1
  %689 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %688, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv668 = phi i64 [ %684, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next669, %"end for result$2.s0.n1" ]
  %reass.add66 = sub nsw i64 %indvars.iv668, %649
  %reass.mul67 = mul i64 %reass.add66, %229
  %690 = sub i64 %reass.mul67, %647
  %691 = load <4 x float>, ptr %f6.035, align 16
  %692 = load <4 x float>, ptr %274, align 16, !tbaa !100
  %693 = load <4 x float>, ptr %f6.134, align 16
  %694 = load <4 x float>, ptr %275, align 16, !tbaa !102
  %695 = shufflevector <4 x float> %691, <4 x float> %692, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %696 = load <4 x float>, ptr %276, align 16, !tbaa !104
  %697 = load <4 x float>, ptr %278, align 16, !tbaa !110
  %698 = shufflevector <4 x float> %696, <4 x float> %697, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %699 = shufflevector <8 x float> %695, <8 x float> %698, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %700 = shufflevector <4 x float> %693, <4 x float> %694, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %701 = load <4 x float>, ptr %277, align 16, !tbaa !107
  %702 = load <4 x float>, ptr %279, align 16, !tbaa !112
  %703 = shufflevector <4 x float> %701, <4 x float> %702, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %704 = shufflevector <8 x float> %700, <8 x float> %703, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %705 = shufflevector <4 x float> %691, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %706 = extractelement <4 x float> %691, i64 3
  %707 = insertelement <8 x float> %705, float %706, i64 1
  %708 = extractelement <4 x float> %692, i64 2
  %709 = insertelement <8 x float> %707, float %708, i64 2
  %710 = extractelement <4 x float> %696, i64 1
  %711 = insertelement <8 x float> %709, float %710, i64 3
  %712 = extractelement <4 x float> %697, i64 0
  %713 = insertelement <8 x float> %711, float %712, i64 4
  %714 = extractelement <4 x float> %697, i64 3
  %715 = insertelement <8 x float> %713, float %714, i64 5
  %716 = load float, ptr %282, align 8, !tbaa !188
  %717 = insertelement <8 x float> %715, float %716, i64 6
  %718 = load float, ptr %286, align 4, !tbaa !188
  %719 = insertelement <8 x float> %717, float %718, i64 7
  %720 = shufflevector <4 x float> %693, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %721 = extractelement <4 x float> %693, i64 3
  %722 = insertelement <8 x float> %720, float %721, i64 1
  %723 = extractelement <4 x float> %694, i64 2
  %724 = insertelement <8 x float> %722, float %723, i64 2
  %725 = extractelement <4 x float> %701, i64 1
  %726 = insertelement <8 x float> %724, float %725, i64 3
  %727 = extractelement <4 x float> %702, i64 0
  %728 = insertelement <8 x float> %726, float %727, i64 4
  %729 = extractelement <4 x float> %702, i64 3
  %730 = insertelement <8 x float> %728, float %729, i64 5
  %731 = load float, ptr %283, align 8, !tbaa !189
  %732 = insertelement <8 x float> %730, float %731, i64 6
  %733 = load float, ptr %287, align 4, !tbaa !189
  %734 = insertelement <8 x float> %732, float %733, i64 7
  br label %"for fwd_fft0_S8_R4_n0$2.s1.n1"

"for fwd_fft0_S8_R4_n0$2.s1.n1":                  ; preds = %"for result$2.s0.i", %"for fwd_fft0_S8_R4_n0$2.s1.n1"
  %indvars.iv637 = phi i64 [ 0, %"for result$2.s0.i" ], [ %indvars.iv.next638, %"for fwd_fft0_S8_R4_n0$2.s1.n1" ]
  %reass.add68 = sub nsw i64 %indvars.iv637, %648
  %reass.mul69 = mul i64 %reass.add68, %222
  %735 = add i64 %690, %reass.mul69
  %736 = getelementptr inbounds float, ptr %6, i64 %735
  %737 = load <4 x float>, ptr %736, align 4, !tbaa !190
  %738 = add nsw i64 %735, 8
  %739 = getelementptr inbounds float, ptr %6, i64 %738
  %740 = load <4 x float>, ptr %739, align 4, !tbaa !190
  %741 = fadd <4 x float> %737, %740
  %742 = fsub <4 x float> %737, %740
  %743 = fsub <4 x float> zeroinitializer, %740
  %744 = fadd <4 x float> %737, zeroinitializer
  %745 = fadd <4 x float> %743, zeroinitializer
  %746 = fsub <4 x float> zeroinitializer, %743
  %747 = add nsw i64 %735, 4
  %748 = getelementptr inbounds float, ptr %6, i64 %747
  %749 = load <4 x float>, ptr %748, align 4, !tbaa !190
  %750 = add nsw i64 %735, 12
  %751 = getelementptr inbounds float, ptr %6, i64 %750
  %752 = load <4 x float>, ptr %751, align 4, !tbaa !190
  %753 = fadd <4 x float> %749, %752
  %754 = fsub <4 x float> %752, %749
  %755 = fsub <4 x float> zeroinitializer, %752
  %756 = fadd <4 x float> %749, zeroinitializer
  %757 = fadd <4 x float> %755, zeroinitializer
  %758 = fadd <4 x float> %756, %757
  %759 = fmul <4 x float> %758, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %760 = fsub <4 x float> %757, %756
  %761 = fmul <4 x float> %760, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %762 = fsub <4 x float> zeroinitializer, %749
  %763 = fsub <4 x float> zeroinitializer, %755
  %764 = fadd <4 x float> %762, %763
  %765 = fmul <4 x float> %764, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %766 = fadd <4 x float> %762, %755
  %767 = fmul <4 x float> %766, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %768 = fadd <4 x float> %741, %753
  %769 = fadd <4 x float> %744, %759
  %770 = fadd <4 x float> %745, %761
  %771 = fadd <4 x float> %742, zeroinitializer
  %772 = fadd <4 x float> %754, zeroinitializer
  %773 = fadd <4 x float> %737, %765
  %774 = fadd <4 x float> %746, %767
  %775 = fsub <4 x float> %741, %753
  %776 = fsub <4 x float> %744, %759
  %777 = fsub <4 x float> %745, %761
  %778 = fsub <4 x float> zeroinitializer, %754
  %779 = fsub <4 x float> %737, %765
  %780 = fsub <4 x float> %746, %767
  %781 = shufflevector <4 x float> %768, <4 x float> %775, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %782 = shufflevector <4 x float> %771, <4 x float> %742, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %784 = shufflevector <4 x float> %769, <4 x float> %776, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %785 = shufflevector <4 x float> %773, <4 x float> %779, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %786 = shufflevector <8 x float> %784, <8 x float> %785, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %787 = shufflevector <16 x float> %783, <16 x float> %786, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %788 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %791 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %792 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %793 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %794 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %795 = shufflevector <32 x float> %787, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %796 = shufflevector <4 x float> %772, <4 x float> %778, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %797 = shufflevector <8 x float> zeroinitializer, <8 x float> %796, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %798 = shufflevector <4 x float> %770, <4 x float> %777, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %799 = shufflevector <4 x float> %774, <4 x float> %780, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %800 = shufflevector <8 x float> %798, <8 x float> %799, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %801 = shufflevector <16 x float> %797, <16 x float> %800, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %802 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %805 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %806 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %807 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %808 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %809 = shufflevector <32 x float> %801, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %810 = fmul <4 x float> %790, %691
  %811 = fmul <4 x float> %791, %692
  %812 = fmul <4 x float> %804, %693
  %813 = fmul <4 x float> %805, %694
  %814 = fsub <4 x float> %810, %812
  %815 = fsub <4 x float> %811, %813
  %816 = fmul <4 x float> %790, %693
  %817 = fmul <4 x float> %791, %694
  %818 = fmul <4 x float> %804, %691
  %819 = fmul <4 x float> %805, %692
  %820 = fadd <4 x float> %818, %816
  %821 = fadd <4 x float> %819, %817
  %822 = shufflevector <4 x float> %792, <4 x float> %793, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %823 = fmul <8 x float> %822, %699
  %824 = shufflevector <4 x float> %806, <4 x float> %807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %825 = fmul <8 x float> %824, %704
  %826 = fsub <8 x float> %823, %825
  %827 = shufflevector <8 x float> %826, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %826, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fmul <8 x float> %822, %704
  %830 = fmul <8 x float> %824, %699
  %831 = fadd <8 x float> %830, %829
  %832 = shufflevector <8 x float> %831, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <8 x float> %831, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = shufflevector <4 x float> %794, <4 x float> %795, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %835 = fmul <8 x float> %834, %719
  %836 = shufflevector <4 x float> %808, <4 x float> %809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = fmul <8 x float> %836, %734
  %838 = fsub <8 x float> %835, %837
  %839 = shufflevector <8 x float> %838, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %838, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fmul <8 x float> %834, %734
  %842 = fmul <8 x float> %836, %719
  %843 = fadd <8 x float> %842, %841
  %844 = shufflevector <8 x float> %843, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %843, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %788, %827
  %847 = fadd <4 x float> %789, %828
  %848 = fadd <4 x float> %802, %832
  %849 = fadd <4 x float> %803, %833
  %850 = fadd <4 x float> %814, %839
  %851 = fadd <4 x float> %815, %840
  %852 = fadd <4 x float> %820, %844
  %853 = fadd <4 x float> %821, %845
  %854 = fadd <4 x float> %846, %850
  %855 = fadd <4 x float> %847, %851
  %856 = fadd <4 x float> %848, %852
  %857 = fadd <4 x float> %849, %853
  %858 = fsub <4 x float> %846, %850
  %859 = fsub <4 x float> %847, %851
  %860 = fsub <4 x float> %848, %852
  %861 = fsub <4 x float> %849, %853
  %862 = fsub <4 x float> %788, %827
  %863 = fsub <4 x float> %789, %828
  %864 = fsub <4 x float> %802, %832
  %865 = fsub <4 x float> %803, %833
  %866 = fsub <4 x float> %820, %844
  %867 = fsub <4 x float> %821, %845
  %868 = fsub <4 x float> %839, %814
  %869 = fsub <4 x float> %840, %815
  %870 = fadd <4 x float> %862, %866
  %871 = fadd <4 x float> %863, %867
  %872 = fadd <4 x float> %864, %868
  %873 = fadd <4 x float> %865, %869
  %874 = fsub <4 x float> %862, %866
  %875 = fsub <4 x float> %863, %867
  %876 = fsub <4 x float> %864, %868
  %877 = fsub <4 x float> %865, %869
  %878 = mul nuw nsw i64 %indvars.iv637, 60
  %879 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %878
  store <4 x float> %854, ptr %879, align 16, !tbaa !184
  %880 = add nuw nsw i64 %878, 4
  %881 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %880
  store <4 x float> %855, ptr %881, align 16, !tbaa !184
  %882 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %878
  store <4 x float> %856, ptr %882, align 16, !tbaa !186
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %880
  store <4 x float> %857, ptr %883, align 16, !tbaa !186
  %884 = add nuw nsw i64 %878, 8
  %885 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %884
  store <4 x float> %870, ptr %885, align 16, !tbaa !184
  %886 = add nuw nsw i64 %878, 12
  %887 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %886
  store <4 x float> %871, ptr %887, align 16, !tbaa !184
  %888 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %884
  store <4 x float> %872, ptr %888, align 16, !tbaa !186
  %889 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %886
  store <4 x float> %873, ptr %889, align 16, !tbaa !186
  %890 = add nuw nsw i64 %878, 16
  %891 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %890
  store <4 x float> %858, ptr %891, align 16, !tbaa !184
  %892 = add nuw nsw i64 %878, 20
  %893 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %892
  store <4 x float> %859, ptr %893, align 16, !tbaa !184
  %894 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %890
  store <4 x float> %860, ptr %894, align 16, !tbaa !186
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %892
  store <4 x float> %861, ptr %895, align 16, !tbaa !186
  %896 = add nuw nsw i64 %878, 24
  %897 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %896
  store <4 x float> %874, ptr %897, align 16, !tbaa !184
  %898 = add nuw nsw i64 %878, 28
  %899 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %898
  store <4 x float> %875, ptr %899, align 16, !tbaa !184
  %900 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %896
  store <4 x float> %876, ptr %900, align 16, !tbaa !186
  %901 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %898
  store <4 x float> %877, ptr %901, align 16, !tbaa !186
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %.not44 = icmp eq i64 %indvars.iv.next638, 16
  br i1 %.not44, label %"for fwd_fft1_S8_R4_n1$2.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$2.s1.n1"

"for fwd_fft1_S8_R4_n1$2.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$2.s1.n1", %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$2.s1.n1" ]
  %902 = shl nuw nsw i64 %indvars.iv646, 2
  br label %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y"

"for fwd_exchange_S1_R8_n1$2.s1.r49449$y":        ; preds = %"for fwd_fft1_S8_R4_n1$2.s1.n0.g", %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y"
  %indvars.iv640 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$2.s1.n0.g" ], [ %indvars.iv.next641, %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y" ]
  %903 = mul nuw nsw i64 %indvars.iv640, 60
  %904 = add nuw nsw i64 %903, %902
  %905 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %904
  %906 = load <4 x float>, ptr %905, align 16, !tbaa !184
  %907 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %904
  %908 = load <4 x float>, ptr %907, align 16, !tbaa !186
  %909 = add nuw nsw i64 %904, 480
  %910 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %909
  %911 = load <4 x float>, ptr %910, align 16, !tbaa !184
  %912 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %909
  %913 = load <4 x float>, ptr %912, align 16, !tbaa !186
  %914 = fadd <4 x float> %911, %906
  %915 = fadd <4 x float> %913, %908
  %916 = fsub <4 x float> %906, %911
  %917 = fsub <4 x float> %908, %913
  %918 = fsub <4 x float> zeroinitializer, %911
  %919 = fadd <4 x float> %913, %906
  %920 = fadd <4 x float> %918, %908
  %921 = fsub <4 x float> %906, %913
  %922 = fsub <4 x float> %908, %918
  %923 = add nuw nsw i64 %904, 240
  %924 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %923
  %925 = load <4 x float>, ptr %924, align 16, !tbaa !184
  %926 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %923
  %927 = load <4 x float>, ptr %926, align 16, !tbaa !186
  %928 = add nuw nsw i64 %904, 720
  %929 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %928
  %930 = load <4 x float>, ptr %929, align 16, !tbaa !184
  %931 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %928
  %932 = load <4 x float>, ptr %931, align 16, !tbaa !186
  %933 = fadd <4 x float> %930, %925
  %934 = fadd <4 x float> %932, %927
  %935 = fsub <4 x float> %927, %932
  %936 = fsub <4 x float> %930, %925
  %937 = fsub <4 x float> zeroinitializer, %930
  %938 = fadd <4 x float> %932, %925
  %939 = fadd <4 x float> %937, %927
  %940 = fadd <4 x float> %938, %939
  %941 = fmul <4 x float> %940, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %942 = fsub <4 x float> %939, %938
  %943 = fmul <4 x float> %942, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %944 = fsub <4 x float> %932, %925
  %945 = fsub <4 x float> %927, %937
  %946 = fadd <4 x float> %944, %945
  %947 = fmul <4 x float> %946, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %948 = fsub <4 x float> %937, %927
  %949 = fadd <4 x float> %944, %948
  %950 = fmul <4 x float> %949, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %951 = fadd <4 x float> %914, %933
  %952 = fadd <4 x float> %915, %934
  %953 = fadd <4 x float> %919, %941
  %954 = fadd <4 x float> %920, %943
  %955 = fadd <4 x float> %916, %935
  %956 = fadd <4 x float> %917, %936
  %957 = fadd <4 x float> %921, %947
  %958 = fadd <4 x float> %922, %950
  %959 = fsub <4 x float> %914, %933
  %960 = fsub <4 x float> %915, %934
  %961 = fsub <4 x float> %919, %941
  %962 = fsub <4 x float> %920, %943
  %963 = fsub <4 x float> %916, %935
  %964 = fsub <4 x float> %917, %936
  %965 = fsub <4 x float> %921, %947
  %966 = fsub <4 x float> %922, %950
  %967 = shl nuw nsw i64 %indvars.iv640, 5
  %968 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %967
  store <4 x float> %951, ptr %968, align 16, !tbaa !192
  %969 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %967
  store <4 x float> %952, ptr %969, align 16, !tbaa !194
  %970 = or i64 %967, 4
  %971 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %970
  store <4 x float> %953, ptr %971, align 16, !tbaa !192
  %972 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %970
  store <4 x float> %954, ptr %972, align 16, !tbaa !194
  %973 = or i64 %967, 8
  %974 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %973
  store <4 x float> %955, ptr %974, align 16, !tbaa !192
  %975 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %973
  store <4 x float> %956, ptr %975, align 16, !tbaa !194
  %976 = or i64 %967, 12
  %977 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %976
  store <4 x float> %957, ptr %977, align 16, !tbaa !192
  %978 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %976
  store <4 x float> %958, ptr %978, align 16, !tbaa !194
  %979 = or i64 %967, 16
  %980 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %979
  store <4 x float> %959, ptr %980, align 16, !tbaa !192
  %981 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %979
  store <4 x float> %960, ptr %981, align 16, !tbaa !194
  %982 = or i64 %967, 20
  %983 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %982
  store <4 x float> %961, ptr %983, align 16, !tbaa !192
  %984 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %982
  store <4 x float> %962, ptr %984, align 16, !tbaa !194
  %985 = or i64 %967, 24
  %986 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %985
  store <4 x float> %963, ptr %986, align 16, !tbaa !192
  %987 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %985
  store <4 x float> %964, ptr %987, align 16, !tbaa !194
  %988 = or i64 %967, 28
  %989 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %988
  store <4 x float> %965, ptr %989, align 16, !tbaa !192
  %990 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %988
  store <4 x float> %966, ptr %990, align 16, !tbaa !194
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %.not45 = icmp eq i64 %indvars.iv.next641, 4
  br i1 %.not45, label %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y", label %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y"

"for fwd_fft1_S8_R4_n1$2.s1.r49454$y":            ; preds = %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y", %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$2.s1.r49449$y" ]
  %991 = shl nuw nsw i64 %indvars.iv643, 2
  %992 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %991
  %993 = load <4 x float>, ptr %992, align 16, !tbaa !192
  %994 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %991
  %995 = load <4 x float>, ptr %994, align 16, !tbaa !194
  %996 = add nuw nsw i64 %991, 32
  %997 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %996
  %998 = load <4 x float>, ptr %997, align 16, !tbaa !192
  %999 = getelementptr inbounds float, ptr %f6.035, i64 %indvars.iv643
  %1000 = load float, ptr %999, align 4, !tbaa !196
  %1001 = insertelement <4 x float> undef, float %1000, i64 0
  %1002 = shufflevector <4 x float> %1001, <4 x float> undef, <4 x i32> zeroinitializer
  %1003 = fmul <4 x float> %998, %1002
  %1004 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %996
  %1005 = load <4 x float>, ptr %1004, align 16, !tbaa !194
  %1006 = getelementptr inbounds float, ptr %f6.134, i64 %indvars.iv643
  %1007 = load float, ptr %1006, align 4, !tbaa !197
  %1008 = insertelement <4 x float> undef, float %1007, i64 0
  %1009 = shufflevector <4 x float> %1008, <4 x float> undef, <4 x i32> zeroinitializer
  %1010 = fmul <4 x float> %1005, %1009
  %1011 = fsub <4 x float> %1003, %1010
  %1012 = fmul <4 x float> %998, %1009
  %1013 = fmul <4 x float> %1005, %1002
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = add nuw nsw i64 %991, 64
  %1016 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1015
  %1017 = load <4 x float>, ptr %1016, align 16, !tbaa !192
  %1018 = shl nuw nsw i64 %indvars.iv643, 1
  %1019 = getelementptr inbounds float, ptr %f6.035, i64 %1018
  %1020 = load float, ptr %1019, align 8, !tbaa !196
  %1021 = insertelement <4 x float> undef, float %1020, i64 0
  %1022 = shufflevector <4 x float> %1021, <4 x float> undef, <4 x i32> zeroinitializer
  %1023 = fmul <4 x float> %1017, %1022
  %1024 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1015
  %1025 = load <4 x float>, ptr %1024, align 16, !tbaa !194
  %1026 = getelementptr inbounds float, ptr %f6.134, i64 %1018
  %1027 = load float, ptr %1026, align 8, !tbaa !197
  %1028 = insertelement <4 x float> undef, float %1027, i64 0
  %1029 = shufflevector <4 x float> %1028, <4 x float> undef, <4 x i32> zeroinitializer
  %1030 = fmul <4 x float> %1025, %1029
  %1031 = fsub <4 x float> %1023, %1030
  %1032 = fmul <4 x float> %1017, %1029
  %1033 = fmul <4 x float> %1025, %1022
  %1034 = fadd <4 x float> %1032, %1033
  %1035 = add nuw nsw i64 %991, 96
  %1036 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1035
  %1037 = load <4 x float>, ptr %1036, align 16, !tbaa !192
  %1038 = mul nuw nsw i64 %indvars.iv643, 3
  %1039 = getelementptr inbounds float, ptr %f6.035, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !196
  %1041 = insertelement <4 x float> undef, float %1040, i64 0
  %1042 = shufflevector <4 x float> %1041, <4 x float> undef, <4 x i32> zeroinitializer
  %1043 = fmul <4 x float> %1037, %1042
  %1044 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1035
  %1045 = load <4 x float>, ptr %1044, align 16, !tbaa !194
  %1046 = getelementptr inbounds float, ptr %f6.134, i64 %1038
  %1047 = load float, ptr %1046, align 4, !tbaa !197
  %1048 = insertelement <4 x float> undef, float %1047, i64 0
  %1049 = shufflevector <4 x float> %1048, <4 x float> undef, <4 x i32> zeroinitializer
  %1050 = fmul <4 x float> %1045, %1049
  %1051 = fsub <4 x float> %1043, %1050
  %1052 = fmul <4 x float> %1037, %1049
  %1053 = fmul <4 x float> %1045, %1042
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = fadd <4 x float> %993, %1031
  %1056 = fadd <4 x float> %995, %1034
  %1057 = fadd <4 x float> %1011, %1051
  %1058 = fadd <4 x float> %1014, %1054
  %1059 = fadd <4 x float> %1057, %1055
  %1060 = fadd <4 x float> %1058, %1056
  %1061 = fsub <4 x float> %1055, %1057
  %1062 = fsub <4 x float> %1056, %1058
  %1063 = fsub <4 x float> %993, %1031
  %1064 = fsub <4 x float> %995, %1034
  %1065 = fsub <4 x float> %1014, %1054
  %1066 = fsub <4 x float> %1051, %1011
  %1067 = fadd <4 x float> %1065, %1063
  %1068 = fadd <4 x float> %1066, %1064
  %1069 = fsub <4 x float> %1063, %1065
  %1070 = fsub <4 x float> %1064, %1066
  %1071 = shl nuw nsw i64 %indvars.iv643, 5
  %1072 = add nuw nsw i64 %1071, %902
  %1073 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1072
  store <4 x float> %1059, ptr %1073, align 16, !tbaa !182
  %1074 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1072
  store <4 x float> %1060, ptr %1074, align 16, !tbaa !178
  %1075 = add nuw nsw i64 %1072, 256
  %1076 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1075
  store <4 x float> %1067, ptr %1076, align 16, !tbaa !182
  %1077 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1075
  store <4 x float> %1068, ptr %1077, align 16, !tbaa !178
  %1078 = add nuw nsw i64 %1072, 512
  %1079 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1078
  store <4 x float> %1061, ptr %1079, align 16, !tbaa !182
  %1080 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1078
  store <4 x float> %1062, ptr %1080, align 16, !tbaa !178
  %1081 = add nuw nsw i64 %1072, 768
  %1082 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1081
  store <4 x float> %1069, ptr %1082, align 16, !tbaa !182
  %1083 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1081
  store <4 x float> %1070, ptr %1083, align 16, !tbaa !178
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %.not46 = icmp eq i64 %indvars.iv.next644, 8
  br i1 %.not46, label %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y", label %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y"

"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y":        ; preds = %"for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %.not47 = icmp eq i64 %indvars.iv.next647, 8
  br i1 %.not47, label %"consume fwd_fft1_S8_R4_n1$2", label %"for fwd_fft1_S8_R4_n1$2.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$2":                    ; preds = %"end for fwd_fft1_S8_R4_n1$2.s1.r49454$y"
  store <4 x float> %993, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16, !tbaa !128
  store <4 x float> %995, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16, !tbaa !139
  store <4 x float> %1011, ptr %288, align 16, !tbaa !150
  store <4 x float> %1014, ptr %289, align 16, !tbaa !152
  store <4 x float> %1031, ptr %290, align 16, !tbaa !154
  store <4 x float> %1034, ptr %291, align 16, !tbaa !157
  store <4 x float> %1051, ptr %292, align 16, !tbaa !160
  store <4 x float> %1054, ptr %293, align 16, !tbaa !162
  br i1 %652, label %"assert succeeded83", label %"assert failed82", !prof !26

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$2"
  %1084 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b30) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$2"
  br i1 %654, label %"assert succeeded85", label %"assert failed84", !prof !26

"assert failed84":                                ; preds = %"assert succeeded83"
  %1085 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a32 = add nsw i32 %653, -1
  %1086 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1085, i32 %a32) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %655, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$2.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$2.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1087 = load <4 x float>, ptr %f8.037, align 16
  %1088 = load <4 x float>, ptr %256, align 16, !tbaa !50
  %1089 = load <4 x float>, ptr %f8.136, align 16
  %1090 = load <4 x float>, ptr %257, align 16, !tbaa !52
  %1091 = shufflevector <4 x float> %1087, <4 x float> %1088, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1092 = load <4 x float>, ptr %260, align 16, !tbaa !54
  %1093 = load <4 x float>, ptr %263, align 16, !tbaa !60
  %1094 = shufflevector <4 x float> %1092, <4 x float> %1093, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1095 = shufflevector <8 x float> %1091, <8 x float> %1094, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1096 = shufflevector <4 x float> %1089, <4 x float> %1090, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1097 = load <4 x float>, ptr %261, align 16, !tbaa !57
  %1098 = load <4 x float>, ptr %264, align 16, !tbaa !62
  %1099 = shufflevector <4 x float> %1097, <4 x float> %1098, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1100 = shufflevector <8 x float> %1096, <8 x float> %1099, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1101 = shufflevector <4 x float> %1087, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1102 = extractelement <4 x float> %1087, i64 3
  %1103 = insertelement <8 x float> %1101, float %1102, i64 1
  %1104 = extractelement <4 x float> %1088, i64 2
  %1105 = insertelement <8 x float> %1103, float %1104, i64 2
  %1106 = extractelement <4 x float> %1092, i64 1
  %1107 = insertelement <8 x float> %1105, float %1106, i64 3
  %1108 = extractelement <4 x float> %1093, i64 0
  %1109 = insertelement <8 x float> %1107, float %1108, i64 4
  %1110 = extractelement <4 x float> %1093, i64 3
  %1111 = insertelement <8 x float> %1109, float %1110, i64 5
  %1112 = load float, ptr %268, align 8, !tbaa !198
  %1113 = insertelement <8 x float> %1111, float %1112, i64 6
  %1114 = load float, ptr %272, align 4, !tbaa !198
  %1115 = insertelement <8 x float> %1113, float %1114, i64 7
  %1116 = shufflevector <4 x float> %1089, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1117 = extractelement <4 x float> %1090, i64 2
  %1118 = insertelement <8 x float> %1116, float %1117, i64 2
  %1119 = extractelement <4 x float> %1097, i64 1
  %1120 = insertelement <8 x float> %1118, float %1119, i64 3
  %1121 = extractelement <4 x float> %1098, i64 0
  %1122 = insertelement <8 x float> %1120, float %1121, i64 4
  %1123 = extractelement <4 x float> %1098, i64 3
  %1124 = insertelement <8 x float> %1122, float %1123, i64 5
  %1125 = load float, ptr %269, align 8, !tbaa !199
  %1126 = insertelement <8 x float> %1124, float %1125, i64 6
  %1127 = load float, ptr %273, align 4, !tbaa !199
  %1128 = insertelement <8 x float> %1126, float %1127, i64 7
  %1129 = load float, ptr %259, align 8, !tbaa !199
  %1130 = insertelement <8 x float> %1116, float %1129, i64 2
  %1131 = insertelement <8 x float> %1130, float %1119, i64 3
  %1132 = insertelement <8 x float> %1131, float %1121, i64 4
  %1133 = insertelement <8 x float> %1132, float %1123, i64 5
  %1134 = insertelement <8 x float> %1133, float %1125, i64 6
  %1135 = insertelement <8 x float> %1134, float %1127, i64 7
  %1136 = load <4 x float>, ptr %f8.037, align 16
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1138 = extractelement <4 x float> %1136, i64 3
  %1139 = insertelement <8 x float> %1137, float %1138, i64 1
  %1140 = load float, ptr %258, align 8, !tbaa !198
  %1141 = insertelement <8 x float> %1139, float %1140, i64 2
  %1142 = load float, ptr %262, align 4, !tbaa !198
  %1143 = insertelement <8 x float> %1141, float %1142, i64 3
  %1144 = load float, ptr %263, align 16, !tbaa !198
  %1145 = insertelement <8 x float> %1143, float %1144, i64 4
  %1146 = load float, ptr %265, align 4, !tbaa !198
  %1147 = insertelement <8 x float> %1145, float %1146, i64 5
  %1148 = insertelement <8 x float> %1147, float %1112, i64 6
  %1149 = insertelement <8 x float> %1148, float %1114, i64 7
  br label %"for inv_fft0_S8_R4_n0$2.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  %1150 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$2.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$2.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$2.s1.n1"
  %indvars.iv649 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$2.s1.n1.preheader" ], [ %indvars.iv.next650, %"for inv_fft0_S8_R4_n0$2.s1.n1" ]
  %1151 = shl nuw nsw i64 %indvars.iv649, 5
  %1152 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1151
  %1153 = load <4 x float>, ptr %1152, align 16, !tbaa !182
  %1154 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1151
  %1155 = load <4 x float>, ptr %1154, align 16, !tbaa !200
  %1156 = fmul <4 x float> %1153, %1155
  %1157 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1151
  %1158 = load <4 x float>, ptr %1157, align 16, !tbaa !178
  %1159 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1151
  %1160 = load <4 x float>, ptr %1159, align 16, !tbaa !202
  %1161 = fmul <4 x float> %1158, %1160
  %1162 = fsub <4 x float> %1156, %1161
  %1163 = or i64 %1151, 16
  %1164 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1163
  %1165 = load <4 x float>, ptr %1164, align 16, !tbaa !182
  %1166 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1163
  %1167 = load <4 x float>, ptr %1166, align 16, !tbaa !200
  %1168 = fmul <4 x float> %1165, %1167
  %1169 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1163
  %1170 = load <4 x float>, ptr %1169, align 16, !tbaa !178
  %1171 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1163
  %1172 = load <4 x float>, ptr %1171, align 16, !tbaa !202
  %1173 = fmul <4 x float> %1170, %1172
  %1174 = fsub <4 x float> %1168, %1173
  %1175 = fadd <4 x float> %1162, %1174
  %1176 = fmul <4 x float> %1153, %1160
  %1177 = fmul <4 x float> %1158, %1155
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = fmul <4 x float> %1165, %1172
  %1180 = fmul <4 x float> %1170, %1167
  %1181 = fadd <4 x float> %1179, %1180
  %1182 = fadd <4 x float> %1178, %1181
  %1183 = or i64 %1151, 8
  %1184 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1183
  %1185 = load <4 x float>, ptr %1184, align 16, !tbaa !182
  %1186 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1183
  %1187 = load <4 x float>, ptr %1186, align 16, !tbaa !200
  %1188 = fmul <4 x float> %1185, %1187
  %1189 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1183
  %1190 = load <4 x float>, ptr %1189, align 16, !tbaa !178
  %1191 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1183
  %1192 = load <4 x float>, ptr %1191, align 16, !tbaa !202
  %1193 = fmul <4 x float> %1190, %1192
  %1194 = fsub <4 x float> %1188, %1193
  %1195 = or i64 %1151, 24
  %1196 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1195
  %1197 = load <4 x float>, ptr %1196, align 16, !tbaa !182
  %1198 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1195
  %1199 = load <4 x float>, ptr %1198, align 16, !tbaa !200
  %1200 = fmul <4 x float> %1197, %1199
  %1201 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1195
  %1202 = load <4 x float>, ptr %1201, align 16, !tbaa !178
  %1203 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1195
  %1204 = load <4 x float>, ptr %1203, align 16, !tbaa !202
  %1205 = fmul <4 x float> %1202, %1204
  %1206 = fsub <4 x float> %1200, %1205
  %1207 = fadd <4 x float> %1194, %1206
  %1208 = fmul <4 x float> %1185, %1192
  %1209 = fmul <4 x float> %1190, %1187
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = fmul <4 x float> %1197, %1204
  %1212 = fmul <4 x float> %1202, %1199
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = fadd <4 x float> %1210, %1213
  %1215 = fadd <4 x float> %1175, %1207
  %1216 = fadd <4 x float> %1214, %1182
  %1217 = fsub <4 x float> %1175, %1207
  %1218 = fsub <4 x float> %1182, %1214
  %1219 = fsub <4 x float> %1173, %1168
  %1220 = fadd <4 x float> %1162, %1219
  %1221 = fsub <4 x float> %1178, %1181
  %1222 = fsub <4 x float> %1213, %1210
  %1223 = fsub <4 x float> %1205, %1200
  %1224 = fadd <4 x float> %1194, %1223
  %1225 = fadd <4 x float> %1220, %1222
  %1226 = fadd <4 x float> %1224, %1221
  %1227 = fsub <4 x float> %1220, %1222
  %1228 = fsub <4 x float> %1221, %1224
  %1229 = or i64 %1151, 4
  %1230 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1229
  %1231 = load <4 x float>, ptr %1230, align 16, !tbaa !182
  %1232 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1229
  %1233 = load <4 x float>, ptr %1232, align 16, !tbaa !200
  %1234 = fmul <4 x float> %1231, %1233
  %1235 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1229
  %1236 = load <4 x float>, ptr %1235, align 16, !tbaa !178
  %1237 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1229
  %1238 = load <4 x float>, ptr %1237, align 16, !tbaa !202
  %1239 = fmul <4 x float> %1236, %1238
  %1240 = fsub <4 x float> %1234, %1239
  %1241 = or i64 %1151, 20
  %1242 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1241
  %1243 = load <4 x float>, ptr %1242, align 16, !tbaa !182
  %1244 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1241
  %1245 = load <4 x float>, ptr %1244, align 16, !tbaa !200
  %1246 = fmul <4 x float> %1243, %1245
  %1247 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1241
  %1248 = load <4 x float>, ptr %1247, align 16, !tbaa !178
  %1249 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1241
  %1250 = load <4 x float>, ptr %1249, align 16, !tbaa !202
  %1251 = fmul <4 x float> %1248, %1250
  %1252 = fsub <4 x float> %1246, %1251
  %1253 = fadd <4 x float> %1240, %1252
  %1254 = fmul <4 x float> %1231, %1238
  %1255 = fmul <4 x float> %1236, %1233
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = fmul <4 x float> %1243, %1250
  %1258 = fmul <4 x float> %1248, %1245
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = fadd <4 x float> %1256, %1259
  %1261 = or i64 %1151, 12
  %1262 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1261
  %1263 = load <4 x float>, ptr %1262, align 16, !tbaa !182
  %1264 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1261
  %1265 = load <4 x float>, ptr %1264, align 16, !tbaa !200
  %1266 = fmul <4 x float> %1263, %1265
  %1267 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1261
  %1268 = load <4 x float>, ptr %1267, align 16, !tbaa !178
  %1269 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1261
  %1270 = load <4 x float>, ptr %1269, align 16, !tbaa !202
  %1271 = fmul <4 x float> %1268, %1270
  %1272 = fsub <4 x float> %1266, %1271
  %1273 = or i64 %1151, 28
  %1274 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.027", i64 %1273
  %1275 = load <4 x float>, ptr %1274, align 16, !tbaa !182
  %1276 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.031", i64 %1273
  %1277 = load <4 x float>, ptr %1276, align 16, !tbaa !200
  %1278 = fmul <4 x float> %1275, %1277
  %1279 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$2.126", i64 %1273
  %1280 = load <4 x float>, ptr %1279, align 16, !tbaa !178
  %1281 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$2.130", i64 %1273
  %1282 = load <4 x float>, ptr %1281, align 16, !tbaa !202
  %1283 = fmul <4 x float> %1280, %1282
  %1284 = fsub <4 x float> %1278, %1283
  %1285 = fadd <4 x float> %1272, %1284
  %1286 = fmul <4 x float> %1263, %1270
  %1287 = fmul <4 x float> %1268, %1265
  %1288 = fadd <4 x float> %1286, %1287
  %1289 = fmul <4 x float> %1275, %1282
  %1290 = fmul <4 x float> %1280, %1277
  %1291 = fadd <4 x float> %1289, %1290
  %1292 = fadd <4 x float> %1288, %1291
  %1293 = fadd <4 x float> %1253, %1285
  %1294 = fadd <4 x float> %1292, %1260
  %1295 = fsub <4 x float> %1292, %1260
  %1296 = fsub <4 x float> %1253, %1285
  %1297 = fsub <4 x float> %1251, %1246
  %1298 = fadd <4 x float> %1240, %1297
  %1299 = fsub <4 x float> %1256, %1259
  %1300 = fsub <4 x float> %1291, %1288
  %1301 = fsub <4 x float> %1283, %1278
  %1302 = fadd <4 x float> %1272, %1301
  %1303 = fadd <4 x float> %1298, %1300
  %1304 = fadd <4 x float> %1302, %1299
  %1305 = fsub <4 x float> %1303, %1304
  %1306 = fmul <4 x float> %1305, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1307 = fadd <4 x float> %1303, %1304
  %1308 = fmul <4 x float> %1307, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1309 = fsub <4 x float> %1300, %1298
  %1310 = fsub <4 x float> %1302, %1299
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = fmul <4 x float> %1311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1313 = fsub <4 x float> %1298, %1300
  %1314 = fadd <4 x float> %1313, %1310
  %1315 = fmul <4 x float> %1314, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1316 = fadd <4 x float> %1215, %1293
  %1317 = fadd <4 x float> %1216, %1294
  %1318 = fadd <4 x float> %1225, %1306
  %1319 = fadd <4 x float> %1226, %1308
  %1320 = fadd <4 x float> %1217, %1295
  %1321 = fadd <4 x float> %1218, %1296
  %1322 = fadd <4 x float> %1227, %1312
  %1323 = fadd <4 x float> %1228, %1315
  %1324 = fsub <4 x float> %1215, %1293
  %1325 = fsub <4 x float> %1216, %1294
  %1326 = fsub <4 x float> %1225, %1306
  %1327 = fsub <4 x float> %1226, %1308
  %1328 = fsub <4 x float> %1217, %1295
  %1329 = fsub <4 x float> %1218, %1296
  %1330 = fsub <4 x float> %1227, %1312
  %1331 = fsub <4 x float> %1228, %1315
  %1332 = shufflevector <4 x float> %1316, <4 x float> %1324, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1333 = shufflevector <4 x float> %1320, <4 x float> %1328, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1334 = shufflevector <8 x float> %1332, <8 x float> %1333, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1335 = shufflevector <4 x float> %1318, <4 x float> %1326, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1336 = shufflevector <4 x float> %1322, <4 x float> %1330, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1337 = shufflevector <8 x float> %1335, <8 x float> %1336, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1338 = shufflevector <16 x float> %1334, <16 x float> %1337, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1339 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1342 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1343 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1344 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1345 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1346 = shufflevector <32 x float> %1338, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1347 = shufflevector <4 x float> %1317, <4 x float> %1325, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1348 = shufflevector <4 x float> %1321, <4 x float> %1329, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1349 = shufflevector <8 x float> %1347, <8 x float> %1348, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1350 = shufflevector <4 x float> %1319, <4 x float> %1327, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1351 = shufflevector <4 x float> %1323, <4 x float> %1331, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1352 = shufflevector <8 x float> %1350, <8 x float> %1351, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1353 = shufflevector <16 x float> %1349, <16 x float> %1352, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1354 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1357 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1358 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1359 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1360 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1361 = shufflevector <32 x float> %1353, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1362 = fmul <4 x float> %1341, %1087
  %1363 = fmul <4 x float> %1342, %1088
  %1364 = fmul <4 x float> %1356, %1089
  %1365 = fmul <4 x float> %1357, %1090
  %1366 = fsub <4 x float> %1362, %1364
  %1367 = fsub <4 x float> %1363, %1365
  %1368 = fmul <4 x float> %1341, %1089
  %1369 = fmul <4 x float> %1342, %1090
  %1370 = fmul <4 x float> %1356, %1087
  %1371 = fmul <4 x float> %1357, %1088
  %1372 = fadd <4 x float> %1368, %1370
  %1373 = fadd <4 x float> %1369, %1371
  %1374 = shufflevector <4 x float> %1343, <4 x float> %1344, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1375 = fmul <8 x float> %1374, %1095
  %1376 = shufflevector <4 x float> %1358, <4 x float> %1359, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1377 = fmul <8 x float> %1376, %1100
  %1378 = fsub <8 x float> %1375, %1377
  %1379 = shufflevector <8 x float> %1378, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1378, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fmul <8 x float> %1374, %1100
  %1382 = fmul <8 x float> %1376, %1095
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = shufflevector <8 x float> %1383, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = shufflevector <8 x float> %1383, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = shufflevector <4 x float> %1345, <4 x float> %1346, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1387 = fmul <8 x float> %1386, %1115
  %1388 = shufflevector <4 x float> %1360, <4 x float> %1361, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1389 = fmul <8 x float> %1388, %1128
  %1390 = fsub <8 x float> %1387, %1389
  %1391 = shufflevector <8 x float> %1390, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1390, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fmul <8 x float> %1386, %1135
  %1394 = fmul <8 x float> %1388, %1149
  %1395 = fadd <8 x float> %1393, %1394
  %1396 = shufflevector <8 x float> %1395, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = shufflevector <8 x float> %1395, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = fadd <4 x float> %1339, %1379
  %1399 = fadd <4 x float> %1340, %1380
  %1400 = fadd <4 x float> %1354, %1384
  %1401 = fadd <4 x float> %1355, %1385
  %1402 = fadd <4 x float> %1366, %1391
  %1403 = fadd <4 x float> %1367, %1392
  %1404 = fadd <4 x float> %1372, %1396
  %1405 = fadd <4 x float> %1373, %1397
  %1406 = fadd <4 x float> %1398, %1402
  %1407 = fadd <4 x float> %1399, %1403
  %1408 = fadd <4 x float> %1400, %1404
  %1409 = fadd <4 x float> %1401, %1405
  %1410 = fsub <4 x float> %1398, %1402
  %1411 = fsub <4 x float> %1399, %1403
  %1412 = fsub <4 x float> %1400, %1404
  %1413 = fsub <4 x float> %1401, %1405
  %1414 = fsub <4 x float> %1339, %1379
  %1415 = fsub <4 x float> %1340, %1380
  %1416 = fsub <4 x float> %1354, %1384
  %1417 = fsub <4 x float> %1355, %1385
  %1418 = fsub <4 x float> %1396, %1372
  %1419 = fsub <4 x float> %1397, %1373
  %1420 = fsub <4 x float> %1366, %1391
  %1421 = fsub <4 x float> %1367, %1392
  %1422 = fadd <4 x float> %1414, %1418
  %1423 = fadd <4 x float> %1415, %1419
  %1424 = fadd <4 x float> %1416, %1420
  %1425 = fadd <4 x float> %1417, %1421
  %1426 = fsub <4 x float> %1414, %1418
  %1427 = fsub <4 x float> %1415, %1419
  %1428 = fsub <4 x float> %1416, %1420
  %1429 = fsub <4 x float> %1417, %1421
  %1430 = mul nuw nsw i64 %indvars.iv649, 60
  %1431 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1430
  store <4 x float> %1406, ptr %1431, align 16, !tbaa !204
  %1432 = add nuw nsw i64 %1430, 4
  %1433 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1432
  store <4 x float> %1407, ptr %1433, align 16, !tbaa !204
  %1434 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1430
  store <4 x float> %1408, ptr %1434, align 16, !tbaa !206
  %1435 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1432
  store <4 x float> %1409, ptr %1435, align 16, !tbaa !206
  %1436 = add nuw nsw i64 %1430, 8
  %1437 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1436
  store <4 x float> %1422, ptr %1437, align 16, !tbaa !204
  %1438 = add nuw nsw i64 %1430, 12
  %1439 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1438
  store <4 x float> %1423, ptr %1439, align 16, !tbaa !204
  %1440 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1436
  store <4 x float> %1424, ptr %1440, align 16, !tbaa !206
  %1441 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1438
  store <4 x float> %1425, ptr %1441, align 16, !tbaa !206
  %1442 = add nuw nsw i64 %1430, 16
  %1443 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1442
  store <4 x float> %1410, ptr %1443, align 16, !tbaa !204
  %1444 = add nuw nsw i64 %1430, 20
  %1445 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1444
  store <4 x float> %1411, ptr %1445, align 16, !tbaa !204
  %1446 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1442
  store <4 x float> %1412, ptr %1446, align 16, !tbaa !206
  %1447 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1444
  store <4 x float> %1413, ptr %1447, align 16, !tbaa !206
  %1448 = add nuw nsw i64 %1430, 24
  %1449 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1448
  store <4 x float> %1426, ptr %1449, align 16, !tbaa !204
  %1450 = add nuw nsw i64 %1430, 28
  %1451 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1450
  store <4 x float> %1427, ptr %1451, align 16, !tbaa !204
  %1452 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1448
  store <4 x float> %1428, ptr %1452, align 16, !tbaa !206
  %1453 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1450
  store <4 x float> %1429, ptr %1453, align 16, !tbaa !206
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %.not48 = icmp eq i64 %indvars.iv.next650, 32
  br i1 %.not48, label %"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$2.s1.n1"

"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$2.s1.n1"
  store <4 x float> %1406, ptr %662, align 16, !tbaa !208
  store <4 x float> %1407, ptr %663, align 16, !tbaa !218
  store <4 x float> %1408, ptr %664, align 16, !tbaa !220
  store <4 x float> %1409, ptr %665, align 16, !tbaa !230
  store <4 x float> %1410, ptr %666, align 16, !tbaa !232
  store <4 x float> %1411, ptr %667, align 16, !tbaa !237
  store <4 x float> %1412, ptr %668, align 16, !tbaa !239
  store <4 x float> %1413, ptr %669, align 16, !tbaa !244
  store <4 x float> %1414, ptr %"inv_exchange_S1_R8_n1$2.019", align 16, !tbaa !246
  store <4 x float> %1415, ptr %660, align 16, !tbaa !250
  store <4 x float> %1416, ptr %"inv_exchange_S1_R8_n1$2.118", align 16, !tbaa !252
  store <4 x float> %1417, ptr %661, align 16, !tbaa !256
  store <4 x float> %1418, ptr %656, align 16, !tbaa !258
  store <4 x float> %1419, ptr %657, align 16, !tbaa !261
  store <4 x float> %1420, ptr %658, align 16, !tbaa !263
  store <4 x float> %1421, ptr %659, align 16, !tbaa !266
  store <4 x float> %1422, ptr %670, align 16, !tbaa !268
  store <4 x float> %1423, ptr %671, align 16, !tbaa !271
  store <4 x float> %1424, ptr %672, align 16, !tbaa !273
  store <4 x float> %1425, ptr %673, align 16, !tbaa !276
  store <4 x float> %1426, ptr %674, align 16, !tbaa !278
  store <4 x float> %1427, ptr %675, align 16, !tbaa !281
  store <4 x float> %1428, ptr %676, align 16, !tbaa !283
  store <4 x float> %1429, ptr %677, align 16, !tbaa !286
  br label %"for inv_fft1_S8_R4_n1$2.s1.n0.g"

"for inv_fft1_S8_R4_n1$2.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  %indvars.iv659 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$2.s1.n0.g.preheader" ], [ %indvars.iv.next660, %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y" ]
  %1454 = shl nsw i64 %indvars.iv659, 2
  br label %"for inv_exchange_S1_R8_n1$2.s1.r49543$y"

"for inv_exchange_S1_R8_n1$2.s1.r49543$y":        ; preds = %"for inv_fft1_S8_R4_n1$2.s1.n0.g", %"for inv_exchange_S1_R8_n1$2.s1.r49543$y"
  %indvars.iv652 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$2.s1.n0.g" ], [ %indvars.iv.next653, %"for inv_exchange_S1_R8_n1$2.s1.r49543$y" ]
  %1455 = mul nuw nsw i64 %indvars.iv652, 60
  %1456 = add nuw nsw i64 %1455, %1454
  %1457 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1456
  %1458 = load <4 x float>, ptr %1457, align 16, !tbaa !204
  %1459 = add nuw nsw i64 %1456, 960
  %1460 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1459
  %1461 = load <4 x float>, ptr %1460, align 16, !tbaa !204
  %1462 = fadd <4 x float> %1458, %1461
  %1463 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1456
  %1464 = load <4 x float>, ptr %1463, align 16, !tbaa !206
  %1465 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1459
  %1466 = load <4 x float>, ptr %1465, align 16, !tbaa !206
  %1467 = fadd <4 x float> %1464, %1466
  %1468 = add nuw nsw i64 %1456, 480
  %1469 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1468
  %1470 = load <4 x float>, ptr %1469, align 16, !tbaa !204
  %1471 = add nuw nsw i64 %1456, 1440
  %1472 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1471
  %1473 = load <4 x float>, ptr %1472, align 16, !tbaa !204
  %1474 = fadd <4 x float> %1470, %1473
  %1475 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1468
  %1476 = load <4 x float>, ptr %1475, align 16, !tbaa !206
  %1477 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1471
  %1478 = load <4 x float>, ptr %1477, align 16, !tbaa !206
  %1479 = fadd <4 x float> %1476, %1478
  %1480 = fadd <4 x float> %1462, %1474
  %1481 = fadd <4 x float> %1479, %1467
  %1482 = fsub <4 x float> %1462, %1474
  %1483 = fsub <4 x float> %1467, %1479
  %1484 = fsub <4 x float> %1458, %1461
  %1485 = fsub <4 x float> %1464, %1466
  %1486 = fsub <4 x float> %1478, %1476
  %1487 = fsub <4 x float> %1470, %1473
  %1488 = fadd <4 x float> %1486, %1484
  %1489 = fadd <4 x float> %1487, %1485
  %1490 = fsub <4 x float> %1484, %1486
  %1491 = fsub <4 x float> %1485, %1487
  %1492 = add nuw nsw i64 %1456, 240
  %1493 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1492
  %1494 = load <4 x float>, ptr %1493, align 16, !tbaa !204
  %1495 = add nuw nsw i64 %1456, 1200
  %1496 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1495
  %1497 = load <4 x float>, ptr %1496, align 16, !tbaa !204
  %1498 = fadd <4 x float> %1494, %1497
  %1499 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1492
  %1500 = load <4 x float>, ptr %1499, align 16, !tbaa !206
  %1501 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1495
  %1502 = load <4 x float>, ptr %1501, align 16, !tbaa !206
  %1503 = fadd <4 x float> %1500, %1502
  %1504 = add nuw nsw i64 %1456, 720
  %1505 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1504
  %1506 = load <4 x float>, ptr %1505, align 16, !tbaa !204
  %1507 = add nuw nsw i64 %1456, 1680
  %1508 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.017", i64 %1507
  %1509 = load <4 x float>, ptr %1508, align 16, !tbaa !204
  %1510 = fadd <4 x float> %1506, %1509
  %1511 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1504
  %1512 = load <4 x float>, ptr %1511, align 16, !tbaa !206
  %1513 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$2.116", i64 %1507
  %1514 = load <4 x float>, ptr %1513, align 16, !tbaa !206
  %1515 = fadd <4 x float> %1512, %1514
  %1516 = fadd <4 x float> %1498, %1510
  %1517 = fadd <4 x float> %1515, %1503
  %1518 = fsub <4 x float> %1515, %1503
  %1519 = fsub <4 x float> %1498, %1510
  %1520 = fsub <4 x float> %1494, %1497
  %1521 = fsub <4 x float> %1500, %1502
  %1522 = fsub <4 x float> %1514, %1512
  %1523 = fsub <4 x float> %1506, %1509
  %1524 = fadd <4 x float> %1522, %1520
  %1525 = fadd <4 x float> %1523, %1521
  %1526 = fsub <4 x float> %1524, %1525
  %1527 = fmul <4 x float> %1526, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1528 = fadd <4 x float> %1524, %1525
  %1529 = fmul <4 x float> %1528, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1530 = fsub <4 x float> %1522, %1520
  %1531 = fsub <4 x float> %1523, %1521
  %1532 = fadd <4 x float> %1530, %1531
  %1533 = fmul <4 x float> %1532, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1534 = fsub <4 x float> %1520, %1522
  %1535 = fadd <4 x float> %1534, %1531
  %1536 = fmul <4 x float> %1535, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1537 = fadd <4 x float> %1480, %1516
  %1538 = fadd <4 x float> %1481, %1517
  %1539 = fadd <4 x float> %1488, %1527
  %1540 = fadd <4 x float> %1489, %1529
  %1541 = fadd <4 x float> %1482, %1518
  %1542 = fadd <4 x float> %1483, %1519
  %1543 = fadd <4 x float> %1490, %1533
  %1544 = fadd <4 x float> %1491, %1536
  %1545 = fsub <4 x float> %1480, %1516
  %1546 = fsub <4 x float> %1481, %1517
  %1547 = fsub <4 x float> %1488, %1527
  %1548 = fsub <4 x float> %1489, %1529
  %1549 = fsub <4 x float> %1482, %1518
  %1550 = fsub <4 x float> %1483, %1519
  %1551 = fsub <4 x float> %1490, %1533
  %1552 = fsub <4 x float> %1491, %1536
  %1553 = shl nuw nsw i64 %indvars.iv652, 5
  %1554 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1553
  store <4 x float> %1537, ptr %1554, align 16, !tbaa !192
  %1555 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1553
  store <4 x float> %1538, ptr %1555, align 16, !tbaa !194
  %1556 = or i64 %1553, 4
  %1557 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1556
  store <4 x float> %1539, ptr %1557, align 16, !tbaa !192
  %1558 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1556
  store <4 x float> %1540, ptr %1558, align 16, !tbaa !194
  %1559 = or i64 %1553, 8
  %1560 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1559
  store <4 x float> %1541, ptr %1560, align 16, !tbaa !192
  %1561 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1559
  store <4 x float> %1542, ptr %1561, align 16, !tbaa !194
  %1562 = or i64 %1553, 12
  %1563 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1562
  store <4 x float> %1543, ptr %1563, align 16, !tbaa !192
  %1564 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1562
  store <4 x float> %1544, ptr %1564, align 16, !tbaa !194
  %1565 = or i64 %1553, 16
  %1566 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1565
  store <4 x float> %1545, ptr %1566, align 16, !tbaa !192
  %1567 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1565
  store <4 x float> %1546, ptr %1567, align 16, !tbaa !194
  %1568 = or i64 %1553, 20
  %1569 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1568
  store <4 x float> %1547, ptr %1569, align 16, !tbaa !192
  %1570 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1568
  store <4 x float> %1548, ptr %1570, align 16, !tbaa !194
  %1571 = or i64 %1553, 24
  %1572 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1571
  store <4 x float> %1549, ptr %1572, align 16, !tbaa !192
  %1573 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1571
  store <4 x float> %1550, ptr %1573, align 16, !tbaa !194
  %1574 = or i64 %1553, 28
  %1575 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1574
  store <4 x float> %1551, ptr %1575, align 16, !tbaa !192
  %1576 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1574
  store <4 x float> %1552, ptr %1576, align 16, !tbaa !194
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %.not49 = icmp eq i64 %indvars.iv.next653, 4
  br i1 %.not49, label %"for inv_fft1_S8_R4_n1$2.s1.r49548$y", label %"for inv_exchange_S1_R8_n1$2.s1.r49543$y"

"for inv_fft1_S8_R4_n1$2.s1.r49548$y":            ; preds = %"for inv_exchange_S1_R8_n1$2.s1.r49543$y", %"for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %"for inv_fft1_S8_R4_n1$2.s1.r49548$y" ], [ 0, %"for inv_exchange_S1_R8_n1$2.s1.r49543$y" ]
  %1577 = shl nuw nsw i64 %indvars.iv656, 2
  %1578 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1577
  %1579 = load <4 x float>, ptr %1578, align 16, !tbaa !192
  %1580 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1577
  %1581 = load <4 x float>, ptr %1580, align 16, !tbaa !194
  %1582 = add nuw nsw i64 %1577, 32
  %1583 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1582
  %1584 = load <4 x float>, ptr %1583, align 16, !tbaa !192
  %1585 = getelementptr inbounds float, ptr %f8.037, i64 %indvars.iv656
  %1586 = load float, ptr %1585, align 4, !tbaa !288
  %1587 = insertelement <4 x float> undef, float %1586, i64 0
  %1588 = shufflevector <4 x float> %1587, <4 x float> undef, <4 x i32> zeroinitializer
  %1589 = fmul <4 x float> %1584, %1588
  %1590 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1582
  %1591 = load <4 x float>, ptr %1590, align 16, !tbaa !194
  %1592 = getelementptr inbounds float, ptr %f8.136, i64 %indvars.iv656
  %1593 = load float, ptr %1592, align 4, !tbaa !289
  %1594 = insertelement <4 x float> undef, float %1593, i64 0
  %1595 = shufflevector <4 x float> %1594, <4 x float> undef, <4 x i32> zeroinitializer
  %1596 = fmul <4 x float> %1591, %1595
  %1597 = fsub <4 x float> %1589, %1596
  %1598 = fmul <4 x float> %1584, %1595
  %1599 = fmul <4 x float> %1591, %1588
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = add nuw nsw i64 %1577, 64
  %1602 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1601
  %1603 = load <4 x float>, ptr %1602, align 16, !tbaa !192
  %1604 = shl nuw nsw i64 %indvars.iv656, 1
  %1605 = getelementptr inbounds float, ptr %f8.037, i64 %1604
  %1606 = load float, ptr %1605, align 8, !tbaa !288
  %1607 = insertelement <4 x float> undef, float %1606, i64 0
  %1608 = shufflevector <4 x float> %1607, <4 x float> undef, <4 x i32> zeroinitializer
  %1609 = fmul <4 x float> %1603, %1608
  %1610 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1601
  %1611 = load <4 x float>, ptr %1610, align 16, !tbaa !194
  %1612 = getelementptr inbounds float, ptr %f8.136, i64 %1604
  %1613 = load float, ptr %1612, align 8, !tbaa !289
  %1614 = insertelement <4 x float> undef, float %1613, i64 0
  %1615 = shufflevector <4 x float> %1614, <4 x float> undef, <4 x i32> zeroinitializer
  %1616 = fmul <4 x float> %1611, %1615
  %1617 = fsub <4 x float> %1609, %1616
  %1618 = fmul <4 x float> %1603, %1615
  %1619 = fmul <4 x float> %1611, %1608
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = add nuw nsw i64 %1577, 96
  %1622 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.019", i64 %1621
  %1623 = load <4 x float>, ptr %1622, align 16, !tbaa !192
  %1624 = mul nuw nsw i64 %indvars.iv656, 3
  %1625 = getelementptr inbounds float, ptr %f8.037, i64 %1624
  %1626 = load float, ptr %1625, align 4, !tbaa !288
  %1627 = insertelement <4 x float> undef, float %1626, i64 0
  %1628 = shufflevector <4 x float> %1627, <4 x float> undef, <4 x i32> zeroinitializer
  %1629 = fmul <4 x float> %1623, %1628
  %1630 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$2.118", i64 %1621
  %1631 = load <4 x float>, ptr %1630, align 16, !tbaa !194
  %1632 = getelementptr inbounds float, ptr %f8.136, i64 %1624
  %1633 = load float, ptr %1632, align 4, !tbaa !289
  %1634 = insertelement <4 x float> undef, float %1633, i64 0
  %1635 = shufflevector <4 x float> %1634, <4 x float> undef, <4 x i32> zeroinitializer
  %1636 = fmul <4 x float> %1631, %1635
  %1637 = fsub <4 x float> %1629, %1636
  %1638 = fmul <4 x float> %1623, %1635
  %1639 = fmul <4 x float> %1631, %1628
  %1640 = fadd <4 x float> %1638, %1639
  %1641 = fadd <4 x float> %1579, %1617
  %1642 = fadd <4 x float> %1581, %1620
  %1643 = fadd <4 x float> %1597, %1637
  %1644 = fadd <4 x float> %1600, %1640
  %1645 = fadd <4 x float> %1643, %1641
  %1646 = fadd <4 x float> %1644, %1642
  %1647 = fsub <4 x float> %1641, %1643
  %1648 = fsub <4 x float> %1642, %1644
  %1649 = fsub <4 x float> %1579, %1617
  %1650 = fsub <4 x float> %1581, %1620
  %1651 = fsub <4 x float> %1640, %1600
  %1652 = fsub <4 x float> %1597, %1637
  %1653 = fadd <4 x float> %1651, %1649
  %1654 = fadd <4 x float> %1652, %1650
  %1655 = fsub <4 x float> %1649, %1651
  %1656 = fsub <4 x float> %1650, %1652
  %1657 = shl nuw nsw i64 %indvars.iv656, 5
  %1658 = add nuw nsw i64 %1657, %1454
  %1659 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1658
  store <4 x float> %1645, ptr %1659, align 16, !tbaa !184
  %1660 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1658
  store <4 x float> %1646, ptr %1660, align 16, !tbaa !186
  %1661 = add nuw nsw i64 %1658, 256
  %1662 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1661
  store <4 x float> %1653, ptr %1662, align 16, !tbaa !184
  %1663 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1661
  store <4 x float> %1654, ptr %1663, align 16, !tbaa !186
  %1664 = add nuw nsw i64 %1658, 512
  %1665 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1664
  store <4 x float> %1647, ptr %1665, align 16, !tbaa !184
  %1666 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1664
  store <4 x float> %1648, ptr %1666, align 16, !tbaa !186
  %1667 = add nuw nsw i64 %1658, 768
  %1668 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1667
  store <4 x float> %1655, ptr %1668, align 16, !tbaa !184
  %1669 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.128", i64 %1667
  store <4 x float> %1656, ptr %1669, align 16, !tbaa !186
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %.not50 = icmp eq i64 %indvars.iv.next657, 8
  br i1 %.not50, label %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y", label %"for inv_fft1_S8_R4_n1$2.s1.r49548$y"

"end for inv_fft1_S8_R4_n1$2.s1.r49548$y":        ; preds = %"for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.not51 = icmp eq i64 %indvars.iv.next660, 8
  br i1 %.not51, label %"consume inv_fft1_S8_R4_n1$2", label %"for inv_fft1_S8_R4_n1$2.s1.n0.g"

"consume inv_fft1_S8_R4_n1$2":                    ; preds = %"end for inv_fft1_S8_R4_n1$2.s1.r49548$y"
  store <4 x float> %1579, ptr %"v_inv_fft1_S8_R4_n1$2.032", align 16, !tbaa !139
  store <4 x float> %1581, ptr %"v_inv_fft1_S8_R4_n1$2.133", align 16, !tbaa !128
  store <4 x float> %1597, ptr %289, align 16, !tbaa !152
  store <4 x float> %1600, ptr %288, align 16, !tbaa !150
  store <4 x float> %1617, ptr %291, align 16, !tbaa !157
  store <4 x float> %1620, ptr %290, align 16, !tbaa !154
  store <4 x float> %1637, ptr %293, align 16, !tbaa !162
  store <4 x float> %1640, ptr %292, align 16, !tbaa !160
  br i1 %678, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$2"
  %reass.add75 = sub nsw i64 %indvars.iv668, %684
  %reass.mul76 = mul i64 %reass.add75, %249
  %1670 = sub i64 %reass.mul76, %682
  %1671 = add i64 %687, %reass.mul76
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n093"
  %indvars.iv665 = phi i64 [ %683, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next666, %"end for result$2.s0.n0.n093" ]
  br i1 %.not437, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.preheader", !prof !5

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %1672 = shl nsw i64 %indvars.iv665, 5
  %reass.add77 = sub nsw i64 %indvars.iv665, %683
  %reass.mul78 = mul i64 %reass.add77, %242
  %1673 = add i64 %1670, %reass.mul78
  br i1 %689, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$2"
  %indvars.iv.next669 = add nsw i64 %indvars.iv668, 1
  %1674 = trunc i64 %indvars.iv.next669 to i32
  %.not52 = icmp eq i32 %174, %1674
  br i1 %.not52, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv662 = phi i64 [ %indvars.iv.next663.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %1675 = shl nuw nsw i64 %indvars.iv662, 2
  %1676 = add nsw i64 %1675, %682
  %1677 = add nsw i64 %1676, %1672
  %1678 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1677
  %1679 = load <4 x float>, ptr %1678, align 4, !tbaa !184
  %1680 = fmul <4 x float> %1679, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1681 = add i64 %1673, %1676
  %1682 = getelementptr inbounds float, ptr %54, i64 %1681
  store <4 x float> %1680, ptr %1682, align 4, !tbaa !290
  %indvars.iv.next663 = shl i64 %indvars.iv662, 2
  %1683 = or i64 %indvars.iv.next663, 4
  %1684 = add nsw i64 %1683, %682
  %1685 = add nsw i64 %1684, %1672
  %1686 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1685
  %1687 = load <4 x float>, ptr %1686, align 4, !tbaa !184
  %1688 = fmul <4 x float> %1687, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1689 = add i64 %1673, %1684
  %1690 = getelementptr inbounds float, ptr %54, i64 %1689
  store <4 x float> %1688, ptr %1690, align 4, !tbaa !290
  %indvars.iv.next663.1 = add nuw nsw i64 %indvars.iv662, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv662.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next663.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %1691 = shl nuw nsw i64 %indvars.iv662.unr, 2
  %1692 = add nsw i64 %1691, %682
  %1693 = add nsw i64 %1692, %1672
  %1694 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1693
  %1695 = load <4 x float>, ptr %1694, align 4, !tbaa !184
  %1696 = fmul <4 x float> %1695, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1697 = add i64 %1673, %1692
  %1698 = getelementptr inbounds float, ptr %54, i64 %1697
  store <4 x float> %1696, ptr %1698, align 4, !tbaa !290
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %681, label %"for result$2.s0.n0.n092.preheader", label %"end for result$2.s0.n0.n093", !prof !26

"for result$2.s0.n0.n092.preheader":              ; preds = %"end for result$2.s0.n0.n0"
  %1699 = shl nsw i64 %indvars.iv665, 5
  %1700 = add nsw i64 %686, %1699
  %1701 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$2.029", i64 %1700
  %1702 = load <4 x float>, ptr %1701, align 4, !tbaa !184
  %1703 = fmul <4 x float> %1702, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add86 = sub nsw i64 %indvars.iv665, %683
  %reass.mul87 = mul i64 %reass.add86, %242
  %1704 = add i64 %1671, %reass.mul87
  %1705 = getelementptr inbounds float, ptr %54, i64 %1704
  store <4 x float> %1703, ptr %1705, align 4, !tbaa !290
  br label %"end for result$2.s0.n0.n093"

"end for result$2.s0.n0.n093":                    ; preds = %"for result$2.s0.n0.n092.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, 1
  %1706 = trunc i64 %indvars.iv.next666 to i32
  %.not53 = icmp eq i32 %653, %1706
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
  %indvars.iv66 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y.preheader" ], [ %indvars.iv.next67, %"for kernel_fft1_S8_R4_n1$2.s1.r49500$y" ]
  %131 = shl nuw nsw i64 %indvars.iv66, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !292
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !294
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !292
  %139 = getelementptr inbounds float, ptr %f7.0, i64 %indvars.iv66
  %140 = load float, ptr %139, align 4, !tbaa !296
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$2.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !294
  %146 = getelementptr inbounds float, ptr %f7.1, i64 %indvars.iv66
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
  %158 = shl nuw nsw i64 %indvars.iv66, 1
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
  %178 = mul nuw nsw i64 %indvars.iv66, 3
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
  %211 = shl nuw nsw i64 %indvars.iv66, 5
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
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.not7 = icmp eq i64 %indvars.iv.next67, 8
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
