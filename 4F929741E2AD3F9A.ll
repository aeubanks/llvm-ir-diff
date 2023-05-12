; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halide_buffer_t = type { i64, ptr, ptr, i64, %struct.halide_type_t, i32, ptr, ptr }
%struct.halide_dimension_t = type { i32, i32, i32, i32 }

@str = private constant [9 x i8] c"result$3\00", align 32
@str.2 = private constant [7 x i8] c"kernel\00", align 32
@str.3 = private constant [6 x i8] c"input\00", align 32
@str.4 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.5 = private constant [20 x i8] c"Input buffer kernel\00", align 32
@str.6 = private constant [23 x i8] c"Output buffer result$3\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [16 x i8] c"kernel.stride.0\00", align 32
@str.10 = private constant [18 x i8] c"result$3.stride.0\00", align 32
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R4_n1$3\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [76 x i8] c"FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z84FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft0_S8_R4_n0$3.17" = alloca [1920 x float], align 16
  %"inv_fft0_S8_R4_n0$3.08" = alloca [1920 x float], align 16
  %"inv_exchange_S1_R8_n1$3.19" = alloca [128 x float], align 16
  %"inv_exchange_S1_R8_n1$3.010" = alloca [128 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R4_n1$3.117" = alloca [1024 x float], align 16
  %"fwd_fft1_S8_R4_n1$3.018" = alloca [1024 x float], align 16
  %"inv_fft1_S8_R4_n1$3.119" = alloca [1920 x float], align 16
  %"inv_fft1_S8_R4_n1$3.020" = alloca [1920 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.121" = alloca [1024 x float], align 16
  %"kernel_fft1_S8_R4_n1$3.022" = alloca [1024 x float], align 16
  %"v_inv_fft1_S8_R4_n1$3.023" = alloca [22 x float], align 16
  %"v_inv_fft1_S8_R4_n1$3.124" = alloca [22 x float], align 16
  %f9.125 = alloca [22 x float], align 16
  %f9.026 = alloca [22 x float], align 16
  %f11.127 = alloca [22 x float], align 16
  %f11.028 = alloca [22 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not29 = icmp eq ptr %kernel.buffer, null
  br i1 %.not29, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block.loopexit:                        ; preds = %"end for result$3.s0.n1"
  store <4 x float> %1533, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !6
  store <4 x float> %1531, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !18
  store <4 x float> %1552, ptr %284, align 16, !tbaa !29
  store <4 x float> %1549, ptr %285, align 16, !tbaa !31
  store <4 x float> %1572, ptr %286, align 16, !tbaa !33
  store <4 x float> %1569, ptr %287, align 16, !tbaa !36
  store <4 x float> %1592, ptr %288, align 16, !tbaa !39
  store <4 x float> %1589, ptr %289, align 16, !tbaa !41
  br label %destructor_block

destructor_block:                                 ; preds = %destructor_block.loopexit, %"produce result$3", %"consume kernel_fft0_S8_R4_n0$3", %_halide_buffer_is_bounds_query.exit55, %"assert failed86", %"assert failed84", %"assert failed82", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %2 = phi i32 [ %1, %"assert failed" ], [ %3, %"assert failed1" ], [ %4, %"assert failed3" ], [ %142, %"assert failed14" ], [ %148, %"assert failed16" ], [ %154, %"assert failed18" ], [ %161, %"assert failed20" ], [ %163, %"assert failed22" ], [ %170, %"assert failed24" ], [ %172, %"assert failed26" ], [ %181, %"assert failed28" ], [ %183, %"assert failed30" ], [ %190, %"assert failed32" ], [ %192, %"assert failed34" ], [ %199, %"assert failed36" ], [ %201, %"assert failed38" ], [ %205, %"assert failed40" ], [ %207, %"assert failed44" ], [ %209, %"assert failed46" ], [ %211, %"assert failed48" ], [ %213, %"assert failed50" ], [ %215, %"assert failed52" ], [ %225, %"assert failed56" ], [ %227, %"assert failed58" ], [ %232, %"assert failed60" ], [ %235, %"assert failed62" ], [ %239, %"assert failed66" ], [ %241, %"assert failed68" ], [ %245, %"assert failed72" ], [ %247, %"assert failed74" ], [ %252, %"assert failed76" ], [ %255, %"assert failed78" ], [ %1055, %"assert failed82" ], [ %1057, %"assert failed84" ], [ %1102, %"assert failed86" ], [ 0, %_halide_buffer_is_bounds_query.exit55 ], [ %614, %"consume kernel_fft0_S8_R4_n0$3" ], [ 0, %"produce result$3" ], [ 0, %destructor_block.loopexit ]
  ret i32 %2

"assert failed1":                                 ; preds = %"assert succeeded"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not30 = icmp eq ptr %input.buffer, null
  br i1 %.not30, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %destructor_block

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %12 = load i16, ptr %11, align 2, !tbaa !54
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 1, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = getelementptr inbounds %struct.halide_dimension_t, ptr %14, i64 2, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !54
  %40 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = getelementptr inbounds %struct.halide_dimension_t, ptr %41, i64 1, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %60 = load i16, ptr %59, align 2, !tbaa !54
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 1, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = getelementptr inbounds %struct.halide_dimension_t, ptr %62, i64 2, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = add nsw i32 %65, -1
  %81 = and i32 %80, -4
  %82 = add i32 %63, 3
  %a42 = add i32 %82, %81
  %83 = add nsw i32 %65, %63
  %b44 = add nsw i32 %83, -1
  %84 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %a42)
  %b45 = add nsw i32 %83, -4
  %85 = tail call i32 @llvm.smin.i32(i32 %b45, i32 %63)
  %"result$3.extent.0.required.s" = sub nsw i32 %84, %85
  %86 = icmp eq ptr %6, null
  br i1 %86, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %87 = load i64, ptr %input.buffer, align 8, !tbaa !60
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %7, align 8, !tbaa !52
  store i8 32, ptr %9, align 1, !tbaa !53
  store i16 1, ptr %11, align 2, !tbaa !54
  %89 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %89, align 4, !tbaa !61
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %14, align 4
  %90 = load ptr, ptr %13, align 8, !tbaa !55
  %91 = getelementptr inbounds %struct.halide_dimension_t, ptr %90, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %91, align 4
  %92 = load ptr, ptr %13, align 8, !tbaa !55
  %93 = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2
  store i32 %75, ptr %93, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 1
  store i32 %77, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 2
  store i32 256, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %92, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %94 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %94, align 8, !tbaa !62
  %.pre = load ptr, ptr %32, align 8, !tbaa !43
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %95 = phi ptr [ %33, %"assert succeeded4" ], [ %33, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_halide_buffer_is_bounds_query.exit47, label %after_bb7

_halide_buffer_is_bounds_query.exit47:            ; preds = %after_bb
  %97 = load i64, ptr %kernel.buffer, align 8, !tbaa !60
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit47
  %99 = load ptr, ptr %40, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %34, align 8, !tbaa !52
  store i8 32, ptr %36, align 1, !tbaa !53
  store i16 1, ptr %38, align 2, !tbaa !54
  %100 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %100, align 4, !tbaa !61
  store <4 x i32> <i32 0, i32 32, i32 1, i32 0>, ptr %99, align 4
  %101 = load ptr, ptr %40, align 8, !tbaa !55
  %102 = getelementptr inbounds %struct.halide_dimension_t, ptr %101, i64 1
  store <4 x i32> <i32 0, i32 32, i32 32, i32 0>, ptr %102, align 4
  %103 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %103, align 8, !tbaa !62
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit47, %true_bb5
  %104 = load ptr, ptr %53, align 8, !tbaa !43
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_halide_buffer_is_bounds_query.exit50, label %after_bb10

_halide_buffer_is_bounds_query.exit50:            ; preds = %after_bb7
  %106 = load i64, ptr %"result$3.buffer", align 8, !tbaa !60
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit50
  %108 = load ptr, ptr %61, align 8, !tbaa !55
  %109 = add nsw i32 %"result$3.extent.0.required.s", 1
  %110 = mul nsw i32 %109, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %55, align 8, !tbaa !52
  store i8 32, ptr %57, align 1, !tbaa !53
  store i16 1, ptr %59, align 2, !tbaa !54
  %111 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %111, align 4, !tbaa !61
  store i32 %85, ptr %108, align 4
  %.sroa.2844.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %.sroa.2844.0..sroa_idx, align 4
  %.sroa.3845.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store i32 1, ptr %.sroa.3845.0..sroa_idx, align 4
  %.sroa.4846.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %.sroa.4846.0..sroa_idx, align 4
  %112 = load ptr, ptr %61, align 8, !tbaa !55
  %113 = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1
  store i32 %69, ptr %113, align 4
  %.sroa.7848.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 1
  store i32 %71, ptr %.sroa.7848.16..sroa_idx, align 4
  %.sroa.8849.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 2
  store i32 %109, ptr %.sroa.8849.16..sroa_idx, align 4
  %.sroa.9850.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %112, i64 1, i32 3
  store i32 0, ptr %.sroa.9850.16..sroa_idx, align 4
  %114 = load ptr, ptr %61, align 8, !tbaa !55
  %115 = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2
  store i32 %75, ptr %115, align 4
  %.sroa.12852.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 1
  store i32 %77, ptr %.sroa.12852.32..sroa_idx, align 4
  %.sroa.13853.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 2
  store i32 %110, ptr %.sroa.13853.32..sroa_idx, align 4
  %.sroa.14854.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %114, i64 2, i32 3
  store i32 0, ptr %.sroa.14854.32..sroa_idx, align 4
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %116, align 8, !tbaa !62
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit50, %true_bb8
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_halide_buffer_is_bounds_query.exit53

119:                                              ; preds = %after_bb10
  %120 = load i64, ptr %input.buffer, align 8, !tbaa !60
  %121 = icmp eq i64 %120, 0
  br label %_halide_buffer_is_bounds_query.exit53

_halide_buffer_is_bounds_query.exit53:            ; preds = %after_bb10, %119
  %122 = phi i1 [ false, %after_bb10 ], [ %121, %119 ]
  %123 = load ptr, ptr %32, align 8, !tbaa !43
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit54

125:                                              ; preds = %_halide_buffer_is_bounds_query.exit53
  %126 = load i64, ptr %kernel.buffer, align 8, !tbaa !60
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit54

_halide_buffer_is_bounds_query.exit54:            ; preds = %_halide_buffer_is_bounds_query.exit53, %125
  %128 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit53 ], [ %127, %125 ]
  %129 = or i1 %122, %128
  %130 = load ptr, ptr %53, align 8, !tbaa !43
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_halide_buffer_is_bounds_query.exit55

132:                                              ; preds = %_halide_buffer_is_bounds_query.exit54
  %133 = load i64, ptr %"result$3.buffer", align 8, !tbaa !60
  %134 = icmp eq i64 %133, 0
  br label %_halide_buffer_is_bounds_query.exit55

_halide_buffer_is_bounds_query.exit55:            ; preds = %_halide_buffer_is_bounds_query.exit54, %132
  %135 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit54 ], [ %134, %132 ]
  %136 = or i1 %129, %135
  br i1 %136, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit55
  %137 = icmp eq i8 %8, 2
  %138 = icmp eq i8 %10, 32
  %139 = and i1 %137, %138
  %140 = icmp eq i16 %12, 1
  %141 = and i1 %139, %140
  br i1 %141, label %"assert succeeded15", label %"assert failed14", !prof !63

"assert failed14":                                ; preds = %true_bb11
  %142 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %8, i8 2, i8 %10, i8 32, i16 %12, i16 1) #8
  br label %destructor_block

"assert succeeded15":                             ; preds = %true_bb11
  %143 = icmp eq i8 %35, 2
  %144 = icmp eq i8 %37, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %39, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded17", label %"assert failed16", !prof !63

"assert failed16":                                ; preds = %"assert succeeded15"
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %35, i8 2, i8 %37, i8 32, i16 %39, i16 1) #8
  br label %destructor_block

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %149 = icmp eq i8 %56, 2
  %150 = icmp eq i8 %58, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %60, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded19", label %"assert failed18", !prof !63

"assert failed18":                                ; preds = %"assert succeeded17"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %56, i8 2, i8 %58, i8 32, i16 %60, i16 1) #8
  br label %destructor_block

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %155 = icmp slt i32 %15, 1
  %156 = sub nsw i32 16, %17
  %157 = icmp sle i32 %156, %15
  %158 = and i1 %155, %157
  br i1 %158, label %"assert succeeded21", label %"assert failed20", !prof !63

"assert failed20":                                ; preds = %"assert succeeded19"
  %159 = add i32 %15, -1
  %160 = add i32 %159, %17
  %161 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 15, i32 %15, i32 %160) #8
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %162 = icmp sgt i32 %17, -1
  br i1 %162, label %"assert succeeded23", label %"assert failed22", !prof !63

"assert failed22":                                ; preds = %"assert succeeded21"
  %163 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %17) #8
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %164 = icmp slt i32 %21, 1
  %165 = sub nsw i32 16, %23
  %166 = icmp sle i32 %165, %21
  %167 = and i1 %164, %166
  br i1 %167, label %"assert succeeded25", label %"assert failed24", !prof !63

"assert failed24":                                ; preds = %"assert succeeded23"
  %168 = add i32 %21, -1
  %169 = add i32 %168, %23
  %170 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 15, i32 %21, i32 %169) #8
  br label %destructor_block

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %171 = icmp sgt i32 %23, -1
  br i1 %171, label %"assert succeeded27", label %"assert failed26", !prof !63

"assert failed26":                                ; preds = %"assert succeeded25"
  %172 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %23) #8
  br label %destructor_block

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %173 = icmp sle i32 %27, %75
  %174 = add nsw i32 %77, %75
  %175 = sub nsw i32 %174, %29
  %176 = icmp sle i32 %175, %27
  %177 = and i1 %173, %176
  br i1 %177, label %"assert succeeded29", label %"assert failed28", !prof !63

"assert failed28":                                ; preds = %"assert succeeded27"
  %178 = add nsw i32 %174, -1
  %179 = add i32 %27, -1
  %180 = add i32 %179, %29
  %181 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %75, i32 %178, i32 %27, i32 %180) #8
  br label %destructor_block

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %182 = icmp sgt i32 %29, -1
  br i1 %182, label %"assert succeeded31", label %"assert failed30", !prof !63

"assert failed30":                                ; preds = %"assert succeeded29"
  %183 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %29) #8
  br label %destructor_block

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %184 = icmp slt i32 %42, 1
  %185 = sub nsw i32 32, %44
  %186 = icmp sle i32 %185, %42
  %187 = and i1 %184, %186
  br i1 %187, label %"assert succeeded33", label %"assert failed32", !prof !63

"assert failed32":                                ; preds = %"assert succeeded31"
  %188 = add i32 %42, -1
  %189 = add i32 %188, %44
  %190 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 31, i32 %42, i32 %189) #8
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %191 = icmp sgt i32 %44, -1
  br i1 %191, label %"assert succeeded35", label %"assert failed34", !prof !63

"assert failed34":                                ; preds = %"assert succeeded33"
  %192 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %44) #8
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %193 = icmp slt i32 %48, 1
  %194 = sub nsw i32 32, %50
  %195 = icmp sle i32 %194, %48
  %196 = and i1 %193, %195
  br i1 %196, label %"assert succeeded37", label %"assert failed36", !prof !63

"assert failed36":                                ; preds = %"assert succeeded35"
  %197 = add i32 %48, -1
  %198 = add i32 %197, %50
  %199 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 31, i32 %48, i32 %198) #8
  br label %destructor_block

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %200 = icmp sgt i32 %50, -1
  br i1 %200, label %"assert succeeded39", label %"assert failed38", !prof !63

"assert failed38":                                ; preds = %"assert succeeded37"
  %201 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %50) #8
  br label %destructor_block

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %202 = icmp sle i32 %63, %b45
  %203 = sub nsw i32 %84, %65
  %.not31 = icmp slt i32 %203, %63
  %204 = and i1 %202, %.not31
  br i1 %204, label %"assert succeeded41", label %"assert failed40", !prof !63

"assert failed40":                                ; preds = %"assert succeeded39"
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %85, i32 %84, i32 %63, i32 %b44) #8
  br label %destructor_block

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %206 = icmp sgt i32 %71, -1
  br i1 %206, label %"assert succeeded45", label %"assert failed44", !prof !63

"assert failed44":                                ; preds = %"assert succeeded41"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %71) #8
  br label %destructor_block

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %208 = icmp sgt i32 %77, -1
  br i1 %208, label %"assert succeeded47", label %"assert failed46", !prof !63

"assert failed46":                                ; preds = %"assert succeeded45"
  %209 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %77) #8
  br label %destructor_block

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %210 = icmp eq i32 %19, 1
  br i1 %210, label %"assert succeeded49", label %"assert failed48", !prof !63

"assert failed48":                                ; preds = %"assert succeeded47"
  %211 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %19, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %212 = icmp eq i32 %46, 1
  br i1 %212, label %"assert succeeded51", label %"assert failed50", !prof !63

"assert failed50":                                ; preds = %"assert succeeded49"
  %213 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %46, ptr nonnull @str.8, i32 1) #8
  br label %destructor_block

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %214 = icmp eq i32 %67, 1
  br i1 %214, label %"assert succeeded53", label %"assert failed52", !prof !63

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
  %"result$3.total_extent.1" = mul nuw nsw i64 %220, %221
  %222 = sext i32 %25 to i64
  %x50 = mul nsw i64 %222, %216
  %223 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
  %224 = icmp ult i64 %223, 2147483648
  br i1 %224, label %"assert succeeded57", label %"assert failed56", !prof !63

"assert failed56":                                ; preds = %"assert succeeded53"
  %225 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %223, i64 2147483647) #8
  br label %destructor_block

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %226 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %226, label %"assert succeeded59", label %"assert failed58", !prof !63

"assert failed58":                                ; preds = %"assert succeeded57"
  %227 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %228 = zext i32 %29 to i64
  %229 = sext i32 %31 to i64
  %x52 = mul nsw i64 %229, %228
  %230 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
  %231 = icmp ult i64 %230, 2147483648
  br i1 %231, label %"assert succeeded61", label %"assert failed60", !prof !63

"assert failed60":                                ; preds = %"assert succeeded59"
  %232 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %230, i64 2147483647) #8
  br label %destructor_block

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %233 = mul nuw nsw i64 %input.total_extent.1, %228
  %234 = icmp ult i64 %233, 2147483648
  br i1 %234, label %"assert succeeded65", label %"assert failed62", !prof !63

"assert failed62":                                ; preds = %"assert succeeded61"
  %235 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %233, i64 2147483647) #8
  br label %destructor_block

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %236 = sext i32 %52 to i64
  %x56 = mul nsw i64 %236, %218
  %237 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
  %238 = icmp ult i64 %237, 2147483648
  br i1 %238, label %"assert succeeded67", label %"assert failed66", !prof !63

"assert failed66":                                ; preds = %"assert succeeded65"
  %239 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %237, i64 2147483647) #8
  br label %destructor_block

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %240 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %240, label %"assert succeeded71", label %"assert failed68", !prof !63

"assert failed68":                                ; preds = %"assert succeeded67"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %destructor_block

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %242 = sext i32 %73 to i64
  %x60 = mul nsw i64 %242, %220
  %243 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded73", label %"assert failed72", !prof !63

"assert failed72":                                ; preds = %"assert succeeded71"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %243, i64 2147483647) #8
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %246 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %246, label %"assert succeeded75", label %"assert failed74", !prof !63

"assert failed74":                                ; preds = %"assert succeeded73"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #8
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %248 = zext i32 %77 to i64
  %249 = sext i32 %79 to i64
  %x62 = mul nsw i64 %249, %248
  %250 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %251 = icmp ult i64 %250, 2147483648
  br i1 %251, label %"assert succeeded77", label %"assert failed76", !prof !63

"assert failed76":                                ; preds = %"assert succeeded75"
  %252 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %250, i64 2147483647) #8
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %253 = mul nuw nsw i64 %"result$3.total_extent.1", %248
  %254 = icmp ult i64 %253, 2147483648
  br i1 %254, label %"produce f11", label %"assert failed78", !prof !63

"assert failed78":                                ; preds = %"assert succeeded77"
  %255 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %253, i64 2147483647) #8
  br label %destructor_block

"produce f11":                                    ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f11.028, align 16, !tbaa !64
  store <4 x float> <float 0.000000e+00, float 0x3FC8F8B840000000, float 0x3FD87DE2C0000000, float 0x3FE1C73B40000000>, ptr %f11.127, align 16, !tbaa !75
  %256 = getelementptr inbounds float, ptr %f11.028, i64 4
  %257 = getelementptr inbounds float, ptr %f11.127, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %256, align 16, !tbaa !86
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FEA9B6640000000, float 0x3FED906BC0000000, float 0x3FEF6297E0000000>, ptr %257, align 16, !tbaa !88
  %258 = getelementptr inbounds float, ptr %f11.028, i64 8
  %259 = getelementptr inbounds float, ptr %f11.127, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %258, align 16, !tbaa !90
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6600000000>, ptr %259, align 16, !tbaa !93
  %260 = getelementptr inbounds float, ptr %f11.028, i64 12
  %261 = getelementptr inbounds float, ptr %f11.127, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %260, align 16, !tbaa !96
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE200000000, float 0x3FC8F8B820000000>, ptr %261, align 16, !tbaa !98
  %262 = getelementptr inbounds float, ptr %f11.028, i64 16
  %263 = getelementptr inbounds float, ptr %f11.127, i64 16
  %264 = getelementptr inbounds float, ptr %f11.028, i64 18
  %265 = getelementptr inbounds float, ptr %f11.127, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %262, align 16, !tbaa !100
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFC8F8B9A0000000, float 0xBFD87DE2A0000000, float 0xBFE1C73B60000000>, ptr %263, align 16, !tbaa !104
  %266 = getelementptr inbounds float, ptr %f11.028, i64 20
  %267 = getelementptr inbounds float, ptr %f11.127, i64 20
  %268 = getelementptr inbounds float, ptr %f11.028, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %266, align 16, !tbaa !108
  %269 = getelementptr inbounds float, ptr %f11.127, i64 21
  store <2 x float> <float 0xBFE6A09EA0000000, float 0xBFEA9B6680000000>, ptr %267, align 16, !tbaa !111
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %f9.026, align 16, !tbaa !114
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %f9.125, align 16, !tbaa !125
  %270 = getelementptr inbounds float, ptr %f9.026, i64 4
  %271 = getelementptr inbounds float, ptr %f9.125, i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %270, align 16, !tbaa !136
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %271, align 16, !tbaa !138
  %272 = getelementptr inbounds float, ptr %f9.026, i64 8
  %273 = getelementptr inbounds float, ptr %f9.125, i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %272, align 16, !tbaa !140
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %273, align 16, !tbaa !143
  %274 = getelementptr inbounds float, ptr %f9.026, i64 12
  %275 = getelementptr inbounds float, ptr %f9.125, i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %274, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %275, align 16, !tbaa !148
  %276 = getelementptr inbounds float, ptr %f9.026, i64 16
  %277 = getelementptr inbounds float, ptr %f9.125, i64 16
  %278 = getelementptr inbounds float, ptr %f9.026, i64 18
  %279 = getelementptr inbounds float, ptr %f9.125, i64 18
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %276, align 16, !tbaa !150
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %277, align 16, !tbaa !154
  %280 = getelementptr inbounds float, ptr %f9.026, i64 20
  %281 = getelementptr inbounds float, ptr %f9.125, i64 20
  %282 = getelementptr inbounds float, ptr %f9.026, i64 21
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %280, align 16, !tbaa !158
  %283 = getelementptr inbounds float, ptr %f9.125, i64 21
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %281, align 16, !tbaa !161
  store <4 x float> <float 1.000000e+00, float 0x3FEF6297C0000000, float 0x3FED906BC0000000, float 0x3FEA9B6620000000>, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !6
  store <4 x float> <float 0.000000e+00, float 0xBFC8F8B840000000, float 0xBFD87DE2C0000000, float 0xBFE1C73B40000000>, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !18
  %284 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 4
  %285 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 4
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE1C73B20000000, float 0x3FD87DE2A0000000, float 0x3FC8F8B780000000>, ptr %284, align 16, !tbaa !29
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906BC0000000, float 0xBFEF6297E0000000>, ptr %285, align 16, !tbaa !31
  %286 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 8
  %287 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 8
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFC8F8B840000000, float 0xBFD87DE300000000, float 0xBFE1C73B80000000>, ptr %286, align 16, !tbaa !33
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %287, align 16, !tbaa !36
  %288 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 12
  %289 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 12
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFEA9B6640000000, float 0xBFED906C00000000, float 0xBFEF6297E0000000>, ptr %288, align 16, !tbaa !39
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE1C73B20000000, float 0xBFD87DE200000000, float 0xBFC8F8B820000000>, ptr %289, align 16, !tbaa !41
  %290 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 16
  %291 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 16
  store <4 x float> <float -1.000000e+00, float 0xBFEF6297C0000000, float 0xBFED906BC0000000, float 0xBFEA9B6600000000>, ptr %290, align 16, !tbaa !164
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FC8F8B9A0000000, float 0x3FD87DE2A0000000, float 0x3FE1C73B60000000>, ptr %291, align 16, !tbaa !168
  %292 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.124", i64 20
  %293 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R4_n1$3.023", i64 20
  store <2 x float> <float 0xBFE6A09E20000000, float 0xBFE1C73AC0000000>, ptr %292, align 16, !tbaa !172
  store <2 x float> <float 0x3FE6A09EA0000000, float 0x3FEA9B6680000000>, ptr %293, align 16, !tbaa !175
  %294 = sext i32 %42 to i64
  %295 = sext i32 %48 to i64
  %296 = mul nsw i64 %295, %236
  %297 = mul i64 %296, -4
  %298 = shl nsw i64 %294, 2
  %299 = sub i64 %297, %298
  %300 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %"fwd_fft1_S8_R4_n1$3.117", i8 0, i64 4096, i1 false), !tbaa !178
  %scevgep797 = getelementptr i8, ptr %33, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %"fwd_fft1_S8_R4_n1$3.018", ptr noundef nonnull align 4 dereferenceable(128) %scevgep797, i64 128, i1 false)
  %scevgep796.1 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 128
  %301 = add i64 %299, %300
  %scevgep797.1 = getelementptr i8, ptr %33, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.1, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.1, i64 128, i1 false)
  %scevgep796.2 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 256
  %302 = shl nsw i64 %236, 3
  %303 = add i64 %299, %302
  %scevgep797.2 = getelementptr i8, ptr %33, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.2, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.2, i64 128, i1 false)
  %scevgep796.3 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 384
  %304 = mul nsw i64 %236, 12
  %305 = add i64 %299, %304
  %scevgep797.3 = getelementptr i8, ptr %33, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.3, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.3, i64 128, i1 false)
  %scevgep796.4 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 512
  %306 = shl nsw i64 %236, 4
  %307 = add i64 %299, %306
  %scevgep797.4 = getelementptr i8, ptr %33, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.4, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.4, i64 128, i1 false)
  %scevgep796.5 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 640
  %308 = mul nsw i64 %236, 20
  %309 = add i64 %299, %308
  %scevgep797.5 = getelementptr i8, ptr %33, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.5, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.5, i64 128, i1 false)
  %scevgep796.6 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 768
  %310 = mul nsw i64 %236, 24
  %311 = add i64 %299, %310
  %scevgep797.6 = getelementptr i8, ptr %33, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.6, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.6, i64 128, i1 false)
  %scevgep796.7 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 896
  %312 = mul nsw i64 %236, 28
  %313 = add i64 %299, %312
  %scevgep797.7 = getelementptr i8, ptr %33, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.7, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.7, i64 128, i1 false)
  %scevgep796.8 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1024
  %314 = shl nsw i64 %236, 5
  %315 = add i64 %299, %314
  %scevgep797.8 = getelementptr i8, ptr %33, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.8, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.8, i64 128, i1 false)
  %scevgep796.9 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1152
  %316 = mul nsw i64 %236, 36
  %317 = add i64 %299, %316
  %scevgep797.9 = getelementptr i8, ptr %33, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.9, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.9, i64 128, i1 false)
  %scevgep796.10 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1280
  %318 = mul nsw i64 %236, 40
  %319 = add i64 %299, %318
  %scevgep797.10 = getelementptr i8, ptr %33, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.10, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.10, i64 128, i1 false)
  %scevgep796.11 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1408
  %320 = mul nsw i64 %236, 44
  %321 = add i64 %299, %320
  %scevgep797.11 = getelementptr i8, ptr %33, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.11, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.11, i64 128, i1 false)
  %scevgep796.12 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1536
  %322 = mul nsw i64 %236, 48
  %323 = add i64 %299, %322
  %scevgep797.12 = getelementptr i8, ptr %33, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.12, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.12, i64 128, i1 false)
  %scevgep796.13 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1664
  %324 = mul nsw i64 %236, 52
  %325 = add i64 %299, %324
  %scevgep797.13 = getelementptr i8, ptr %33, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.13, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.13, i64 128, i1 false)
  %scevgep796.14 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1792
  %326 = mul nsw i64 %236, 56
  %327 = add i64 %299, %326
  %scevgep797.14 = getelementptr i8, ptr %33, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.14, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.14, i64 128, i1 false)
  %scevgep796.15 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 1920
  %328 = mul nsw i64 %236, 60
  %329 = add i64 %299, %328
  %scevgep797.15 = getelementptr i8, ptr %33, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.15, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.15, i64 128, i1 false)
  %scevgep796.16 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2048
  %330 = shl nsw i64 %236, 6
  %331 = add i64 %299, %330
  %scevgep797.16 = getelementptr i8, ptr %33, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.16, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.16, i64 128, i1 false)
  %scevgep796.17 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2176
  %332 = mul nsw i64 %236, 68
  %333 = add i64 %299, %332
  %scevgep797.17 = getelementptr i8, ptr %33, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.17, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.17, i64 128, i1 false)
  %scevgep796.18 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2304
  %334 = mul nsw i64 %236, 72
  %335 = add i64 %299, %334
  %scevgep797.18 = getelementptr i8, ptr %33, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.18, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.18, i64 128, i1 false)
  %scevgep796.19 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2432
  %336 = mul nsw i64 %236, 76
  %337 = add i64 %299, %336
  %scevgep797.19 = getelementptr i8, ptr %33, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.19, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.19, i64 128, i1 false)
  %scevgep796.20 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2560
  %338 = mul nsw i64 %236, 80
  %339 = add i64 %299, %338
  %scevgep797.20 = getelementptr i8, ptr %33, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.20, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.20, i64 128, i1 false)
  %scevgep796.21 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2688
  %340 = mul nsw i64 %236, 84
  %341 = add i64 %299, %340
  %scevgep797.21 = getelementptr i8, ptr %33, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.21, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.21, i64 128, i1 false)
  %scevgep796.22 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2816
  %342 = mul nsw i64 %236, 88
  %343 = add i64 %299, %342
  %scevgep797.22 = getelementptr i8, ptr %33, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.22, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.22, i64 128, i1 false)
  %scevgep796.23 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 2944
  %344 = mul nsw i64 %236, 92
  %345 = add i64 %299, %344
  %scevgep797.23 = getelementptr i8, ptr %33, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.23, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.23, i64 128, i1 false)
  %scevgep796.24 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3072
  %346 = mul nsw i64 %236, 96
  %347 = add i64 %299, %346
  %scevgep797.24 = getelementptr i8, ptr %33, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.24, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.24, i64 128, i1 false)
  %scevgep796.25 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3200
  %348 = mul nsw i64 %236, 100
  %349 = add i64 %299, %348
  %scevgep797.25 = getelementptr i8, ptr %33, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.25, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.25, i64 128, i1 false)
  %scevgep796.26 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3328
  %350 = mul nsw i64 %236, 104
  %351 = add i64 %299, %350
  %scevgep797.26 = getelementptr i8, ptr %33, i64 %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.26, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.26, i64 128, i1 false)
  %scevgep796.27 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3456
  %352 = mul nsw i64 %236, 108
  %353 = add i64 %299, %352
  %scevgep797.27 = getelementptr i8, ptr %33, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.27, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.27, i64 128, i1 false)
  %scevgep796.28 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3584
  %354 = mul nsw i64 %236, 112
  %355 = add i64 %299, %354
  %scevgep797.28 = getelementptr i8, ptr %33, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.28, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.28, i64 128, i1 false)
  %scevgep796.29 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3712
  %356 = mul nsw i64 %236, 116
  %357 = add i64 %299, %356
  %scevgep797.29 = getelementptr i8, ptr %33, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.29, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.29, i64 128, i1 false)
  %scevgep796.30 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3840
  %358 = mul nsw i64 %236, 120
  %359 = add i64 %299, %358
  %scevgep797.30 = getelementptr i8, ptr %33, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.30, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.30, i64 128, i1 false)
  %scevgep796.31 = getelementptr inbounds i8, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 3968
  %360 = mul nsw i64 %236, 124
  %361 = add i64 %299, %360
  %scevgep797.31 = getelementptr i8, ptr %33, i64 %361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %scevgep796.31, ptr noundef nonnull align 4 dereferenceable(128) %scevgep797.31, i64 128, i1 false)
  %362 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %364 = load <4 x float>, ptr %284, align 16, !tbaa !29
  %365 = load <4 x float>, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %367 = load <4 x float>, ptr %285, align 16, !tbaa !31
  %368 = shufflevector <4 x float> %362, <4 x float> %364, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %369 = load <4 x float>, ptr %286, align 16, !tbaa !33
  %370 = load <4 x float>, ptr %288, align 16
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <4 x float> %369, <4 x float> %370, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %373 = shufflevector <8 x float> %368, <8 x float> %372, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %374 = shufflevector <4 x float> %365, <4 x float> %367, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %375 = load <4 x float>, ptr %287, align 16, !tbaa !36
  %376 = load <4 x float>, ptr %289, align 16
  %377 = shufflevector <4 x float> %376, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <4 x float> %375, <4 x float> %376, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %379 = shufflevector <8 x float> %374, <8 x float> %378, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %380 = shufflevector <8 x float> %363, <8 x float> <float poison, float 0x3FEA9B6620000000, float 0x3FD87DE2A0000000, float 0xBFC8F8B840000000, float poison, float 0xBFEF6297E0000000, float 0xBFED906BC0000000, float 0xBFE1C73AC0000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 poison, i32 13, i32 14, i32 15>
  %381 = shufflevector <8 x float> %380, <8 x float> %371, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 5, i32 6, i32 7>
  %382 = shufflevector <8 x float> %366, <8 x float> <float poison, float 0xBFE1C73B40000000, float 0xBFED906BC0000000, float 0xBFEF6297C0000000, float poison, float 0xBFC8F8B820000000, float 0x3FD87DE2A0000000, float 0x3FEA9B6680000000>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 poison, i32 13, i32 14, i32 15>
  %383 = shufflevector <8 x float> %382, <8 x float> %377, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 5, i32 6, i32 7>
  br label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"for kernel_fft0_S8_R4_n0$3.s1.n1":               ; preds = %"produce f11", %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 0, %"produce f11" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R4_n0$3.s1.n1" ]
  %384 = shl nuw nsw i64 %indvars.iv, 5
  %385 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %384
  %386 = load <4 x float>, ptr %385, align 16, !tbaa !180
  %387 = or i64 %384, 16
  %388 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %387
  %389 = load <4 x float>, ptr %388, align 16, !tbaa !180
  %390 = fadd <4 x float> %386, %389
  %391 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %384
  %392 = load <4 x float>, ptr %391, align 16, !tbaa !178
  %393 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %387
  %394 = load <4 x float>, ptr %393, align 16, !tbaa !178
  %395 = fadd <4 x float> %392, %394
  %396 = or i64 %384, 8
  %397 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %396
  %398 = load <4 x float>, ptr %397, align 16, !tbaa !180
  %399 = or i64 %384, 24
  %400 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %399
  %401 = load <4 x float>, ptr %400, align 16, !tbaa !180
  %402 = fadd <4 x float> %398, %401
  %403 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %396
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !178
  %405 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %399
  %406 = load <4 x float>, ptr %405, align 16, !tbaa !178
  %407 = fadd <4 x float> %404, %406
  %408 = fadd <4 x float> %390, %402
  %409 = fadd <4 x float> %395, %407
  %410 = fsub <4 x float> %390, %402
  %411 = fsub <4 x float> %395, %407
  %412 = fsub <4 x float> %386, %389
  %413 = fsub <4 x float> %392, %394
  %414 = fsub <4 x float> %404, %406
  %415 = fsub <4 x float> %401, %398
  %416 = fadd <4 x float> %412, %414
  %417 = fadd <4 x float> %413, %415
  %418 = fsub <4 x float> %412, %414
  %419 = fsub <4 x float> %413, %415
  %420 = or i64 %384, 4
  %421 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %420
  %422 = load <4 x float>, ptr %421, align 16, !tbaa !180
  %423 = or i64 %384, 20
  %424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %423
  %425 = load <4 x float>, ptr %424, align 16, !tbaa !180
  %426 = fadd <4 x float> %422, %425
  %427 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %420
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !178
  %429 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %423
  %430 = load <4 x float>, ptr %429, align 16, !tbaa !178
  %431 = fadd <4 x float> %428, %430
  %432 = or i64 %384, 12
  %433 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %432
  %434 = load <4 x float>, ptr %433, align 16, !tbaa !180
  %435 = or i64 %384, 28
  %436 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %435
  %437 = load <4 x float>, ptr %436, align 16, !tbaa !180
  %438 = fadd <4 x float> %434, %437
  %439 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %432
  %440 = load <4 x float>, ptr %439, align 16, !tbaa !178
  %441 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %435
  %442 = load <4 x float>, ptr %441, align 16, !tbaa !178
  %443 = fadd <4 x float> %440, %442
  %444 = fadd <4 x float> %426, %438
  %445 = fadd <4 x float> %431, %443
  %446 = fsub <4 x float> %431, %443
  %447 = fsub <4 x float> %438, %426
  %448 = fsub <4 x float> %422, %425
  %449 = fsub <4 x float> %428, %430
  %450 = fsub <4 x float> %440, %442
  %451 = fsub <4 x float> %437, %434
  %452 = fadd <4 x float> %448, %450
  %453 = fadd <4 x float> %449, %451
  %454 = fadd <4 x float> %453, %452
  %455 = fmul <4 x float> %454, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %456 = fsub <4 x float> %453, %452
  %457 = fmul <4 x float> %456, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %458 = fsub <4 x float> %450, %448
  %459 = fsub <4 x float> %449, %451
  %460 = fadd <4 x float> %459, %458
  %461 = fmul <4 x float> %460, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %462 = fsub <4 x float> %451, %449
  %463 = fadd <4 x float> %462, %458
  %464 = fmul <4 x float> %463, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %465 = fadd <4 x float> %408, %444
  %466 = fadd <4 x float> %409, %445
  %467 = fadd <4 x float> %416, %455
  %468 = fadd <4 x float> %417, %457
  %469 = fadd <4 x float> %410, %446
  %470 = fadd <4 x float> %411, %447
  %471 = fadd <4 x float> %418, %461
  %472 = fadd <4 x float> %419, %464
  %473 = fsub <4 x float> %408, %444
  %474 = fsub <4 x float> %409, %445
  %475 = fsub <4 x float> %416, %455
  %476 = fsub <4 x float> %417, %457
  %477 = fsub <4 x float> %410, %446
  %478 = fsub <4 x float> %411, %447
  %479 = fsub <4 x float> %418, %461
  %480 = fsub <4 x float> %419, %464
  %481 = shufflevector <4 x float> %465, <4 x float> %473, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %482 = shufflevector <4 x float> %469, <4 x float> %477, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %483 = shufflevector <8 x float> %481, <8 x float> %482, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %484 = shufflevector <4 x float> %467, <4 x float> %475, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %485 = shufflevector <4 x float> %471, <4 x float> %479, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %486 = shufflevector <8 x float> %484, <8 x float> %485, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %487 = shufflevector <16 x float> %483, <16 x float> %486, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %488 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %491 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %492 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %493 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %494 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %495 = shufflevector <32 x float> %487, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %496 = shufflevector <4 x float> %466, <4 x float> %474, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %497 = shufflevector <4 x float> %470, <4 x float> %478, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %498 = shufflevector <8 x float> %496, <8 x float> %497, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %499 = shufflevector <4 x float> %468, <4 x float> %476, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %500 = shufflevector <4 x float> %472, <4 x float> %480, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %501 = shufflevector <8 x float> %499, <8 x float> %500, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %502 = shufflevector <16 x float> %498, <16 x float> %501, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %503 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %506 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %507 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %508 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %509 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %510 = shufflevector <32 x float> %502, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %511 = fmul <4 x float> %362, %490
  %512 = fmul <4 x float> %364, %491
  %513 = fmul <4 x float> %365, %505
  %514 = fmul <4 x float> %367, %506
  %515 = fsub <4 x float> %511, %513
  %516 = fsub <4 x float> %512, %514
  %517 = fmul <4 x float> %365, %490
  %518 = fmul <4 x float> %367, %491
  %519 = fmul <4 x float> %362, %505
  %520 = fmul <4 x float> %364, %506
  %521 = fadd <4 x float> %517, %519
  %522 = fadd <4 x float> %518, %520
  %523 = shufflevector <4 x float> %492, <4 x float> %493, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %524 = fmul <8 x float> %373, %523
  %525 = shufflevector <4 x float> %507, <4 x float> %508, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %526 = fmul <8 x float> %525, %379
  %527 = fsub <8 x float> %524, %526
  %528 = shufflevector <8 x float> %527, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %527, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fmul <8 x float> %523, %379
  %531 = fmul <8 x float> %373, %525
  %532 = fadd <8 x float> %530, %531
  %533 = shufflevector <8 x float> %532, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %532, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = shufflevector <4 x float> %494, <4 x float> %495, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %536 = fmul <8 x float> %535, %381
  %537 = shufflevector <4 x float> %509, <4 x float> %510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %538 = fmul <8 x float> %537, %383
  %539 = fsub <8 x float> %536, %538
  %540 = shufflevector <8 x float> %539, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %539, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fmul <8 x float> %535, %383
  %543 = fmul <8 x float> %537, %381
  %544 = fadd <8 x float> %543, %542
  %545 = shufflevector <8 x float> %544, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %544, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %488, %528
  %548 = fadd <4 x float> %489, %529
  %549 = fadd <4 x float> %503, %533
  %550 = fadd <4 x float> %504, %534
  %551 = fadd <4 x float> %515, %540
  %552 = fadd <4 x float> %516, %541
  %553 = fadd <4 x float> %521, %545
  %554 = fadd <4 x float> %522, %546
  %555 = fadd <4 x float> %547, %551
  %556 = fadd <4 x float> %548, %552
  %557 = fadd <4 x float> %549, %553
  %558 = fadd <4 x float> %550, %554
  %559 = fsub <4 x float> %547, %551
  %560 = fsub <4 x float> %548, %552
  %561 = fsub <4 x float> %549, %553
  %562 = fsub <4 x float> %550, %554
  %563 = fsub <4 x float> %488, %528
  %564 = fsub <4 x float> %489, %529
  %565 = fsub <4 x float> %503, %533
  %566 = fsub <4 x float> %504, %534
  %567 = fsub <4 x float> %521, %545
  %568 = fsub <4 x float> %522, %546
  %569 = fsub <4 x float> %540, %515
  %570 = fsub <4 x float> %541, %516
  %571 = fadd <4 x float> %563, %567
  %572 = fadd <4 x float> %564, %568
  %573 = fadd <4 x float> %565, %569
  %574 = fadd <4 x float> %566, %570
  %575 = fsub <4 x float> %563, %567
  %576 = fsub <4 x float> %564, %568
  %577 = fsub <4 x float> %565, %569
  %578 = fsub <4 x float> %566, %570
  %579 = mul nuw nsw i64 %indvars.iv, 60
  %580 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %579
  store <4 x float> %555, ptr %580, align 16, !tbaa !182
  %581 = add nuw nsw i64 %579, 4
  %582 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %581
  store <4 x float> %556, ptr %582, align 16, !tbaa !182
  %583 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %579
  store <4 x float> %557, ptr %583, align 16, !tbaa !184
  %584 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %581
  store <4 x float> %558, ptr %584, align 16, !tbaa !184
  %585 = add nuw nsw i64 %579, 8
  %586 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %585
  store <4 x float> %571, ptr %586, align 16, !tbaa !182
  %587 = add nuw nsw i64 %579, 12
  %588 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %587
  store <4 x float> %572, ptr %588, align 16, !tbaa !182
  %589 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %585
  store <4 x float> %573, ptr %589, align 16, !tbaa !184
  %590 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %587
  store <4 x float> %574, ptr %590, align 16, !tbaa !184
  %591 = add nuw nsw i64 %579, 16
  %592 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %591
  store <4 x float> %559, ptr %592, align 16, !tbaa !182
  %593 = add nuw nsw i64 %579, 20
  %594 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %593
  store <4 x float> %560, ptr %594, align 16, !tbaa !182
  %595 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %591
  store <4 x float> %561, ptr %595, align 16, !tbaa !184
  %596 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %593
  store <4 x float> %562, ptr %596, align 16, !tbaa !184
  %597 = add nuw nsw i64 %579, 24
  %598 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %597
  store <4 x float> %575, ptr %598, align 16, !tbaa !182
  %599 = add nuw nsw i64 %579, 28
  %600 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %599
  store <4 x float> %576, ptr %600, align 16, !tbaa !182
  %601 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %597
  store <4 x float> %577, ptr %601, align 16, !tbaa !184
  %602 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %599
  store <4 x float> %578, ptr %602, align 16, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not34 = icmp eq i64 %indvars.iv.next, 32
  br i1 %.not34, label %"consume kernel_fft0_S8_R4_n0$3", label %"for kernel_fft0_S8_R4_n0$3.s1.n1"

"consume kernel_fft0_S8_R4_n0$3":                 ; preds = %"for kernel_fft0_S8_R4_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R4_n1$3.124", ptr %0, align 8
  %603 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R4_n1$3.023", ptr %604, align 8
  %605 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %605, align 8
  %606 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %"inv_fft1_S8_R4_n1$3.020", ptr %606, align 8
  %607 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %607, align 8
  %608 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %"inv_fft1_S8_R4_n1$3.119", ptr %608, align 8
  %609 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %609, align 8
  %610 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R4_n1$3.022", ptr %610, align 8
  %611 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R4_n1$3.121", ptr %612, align 8
  %613 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %613, align 8
  %614 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %"produce result$3", label %destructor_block, !prof !63

"produce result$3":                               ; preds = %"consume kernel_fft0_S8_R4_n0$3"
  %616 = icmp sgt i32 %77, 0
  br i1 %616, label %"for result$3.s0.i.preheader", label %destructor_block, !prof !63

"for result$3.s0.i.preheader":                    ; preds = %"produce result$3"
  %617 = sext i32 %15 to i64
  %618 = sext i32 %21 to i64
  %619 = sext i32 %27 to i64
  %620 = icmp sgt i32 %85, -1
  %621 = icmp slt i32 %83, 33
  %622 = and i1 %621, %620
  %623 = add nsw i32 %71, %69
  %624 = icmp slt i32 %623, 33
  %625 = icmp slt i32 %69, 0
  %626 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 8
  %627 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 12
  %628 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 8
  %629 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 12
  %630 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 4
  %631 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 4
  %632 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 16
  %633 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 20
  %634 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 16
  %635 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 20
  %636 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 32
  %637 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 36
  %638 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 32
  %639 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 36
  %640 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 24
  %641 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 28
  %642 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 24
  %643 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 28
  %644 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 40
  %645 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 44
  %646 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 40
  %647 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 44
  %648 = icmp sgt i32 %71, 0
  %a53 = ashr i32 %65, 2
  %649 = icmp sgt i32 %65, 3
  %650 = add nsw i32 %65, 3
  %651 = ashr i32 %650, 2
  %652 = icmp slt i32 %a53, %651
  %653 = sext i32 %63 to i64
  %654 = sext i32 %69 to i64
  %655 = sext i32 %75 to i64
  %656 = add nsw i64 %221, %653
  %657 = add nsw i64 %656, -4
  %658 = add nsw i64 %221, -4
  %659 = zext i32 %a53 to i64
  %xtraiter = and i64 %659, 1
  %660 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %659, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv832 = phi i64 [ %655, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next833, %"end for result$3.s0.n1" ]
  %reass.add691 = sub nsw i64 %indvars.iv832, %619
  %reass.mul692 = mul i64 %reass.add691, %229
  %661 = sub i64 %reass.mul692, %617
  %662 = load <4 x float>, ptr %f9.026, align 16
  %663 = load <4 x float>, ptr %270, align 16
  %664 = load <4 x float>, ptr %f9.125, align 16
  %665 = load <4 x float>, ptr %271, align 16
  %666 = shufflevector <4 x float> %662, <4 x float> %663, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %667 = load <4 x float>, ptr %272, align 16
  %668 = load <4 x float>, ptr %274, align 16
  %669 = shufflevector <4 x float> %667, <4 x float> %668, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %669, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %671 = shufflevector <4 x float> %664, <4 x float> %665, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %672 = load <4 x float>, ptr %273, align 16
  %673 = load <4 x float>, ptr %275, align 16
  %674 = shufflevector <4 x float> %672, <4 x float> %673, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %675 = shufflevector <8 x float> %671, <8 x float> %674, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %676 = shufflevector <4 x float> %662, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %677 = extractelement <4 x float> %662, i64 3
  %678 = insertelement <8 x float> %676, float %677, i64 1
  %679 = extractelement <4 x float> %663, i64 2
  %680 = insertelement <8 x float> %678, float %679, i64 2
  %681 = extractelement <4 x float> %667, i64 1
  %682 = insertelement <8 x float> %680, float %681, i64 3
  %683 = extractelement <4 x float> %668, i64 0
  %684 = insertelement <8 x float> %682, float %683, i64 4
  %685 = extractelement <4 x float> %668, i64 3
  %686 = insertelement <8 x float> %684, float %685, i64 5
  %687 = load float, ptr %278, align 8, !tbaa !186
  %688 = insertelement <8 x float> %686, float %687, i64 6
  %689 = load float, ptr %282, align 4, !tbaa !186
  %690 = insertelement <8 x float> %688, float %689, i64 7
  %691 = shufflevector <4 x float> %664, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %692 = extractelement <4 x float> %664, i64 3
  %693 = insertelement <8 x float> %691, float %692, i64 1
  %694 = extractelement <4 x float> %665, i64 2
  %695 = insertelement <8 x float> %693, float %694, i64 2
  %696 = extractelement <4 x float> %672, i64 1
  %697 = insertelement <8 x float> %695, float %696, i64 3
  %698 = extractelement <4 x float> %673, i64 0
  %699 = insertelement <8 x float> %697, float %698, i64 4
  %700 = extractelement <4 x float> %673, i64 3
  %701 = insertelement <8 x float> %699, float %700, i64 5
  %702 = load float, ptr %279, align 8, !tbaa !187
  %703 = insertelement <8 x float> %701, float %702, i64 6
  %704 = load float, ptr %283, align 4, !tbaa !187
  %705 = insertelement <8 x float> %703, float %704, i64 7
  br label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv801 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next802, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %reass.add693 = sub nsw i64 %indvars.iv801, %618
  %reass.mul694 = mul i64 %reass.add693, %222
  %706 = add i64 %661, %reass.mul694
  %707 = getelementptr inbounds float, ptr %6, i64 %706
  %708 = load <4 x float>, ptr %707, align 4, !tbaa !188
  %709 = add nsw i64 %706, 8
  %710 = getelementptr inbounds float, ptr %6, i64 %709
  %711 = load <4 x float>, ptr %710, align 4, !tbaa !188
  %712 = fadd <4 x float> %708, %711
  %713 = fsub <4 x float> %708, %711
  %714 = fsub <4 x float> zeroinitializer, %711
  %715 = fadd <4 x float> %708, zeroinitializer
  %716 = fadd <4 x float> %714, zeroinitializer
  %717 = fsub <4 x float> zeroinitializer, %714
  %718 = add nsw i64 %706, 4
  %719 = getelementptr inbounds float, ptr %6, i64 %718
  %720 = load <4 x float>, ptr %719, align 4, !tbaa !188
  %721 = add nsw i64 %706, 12
  %722 = getelementptr inbounds float, ptr %6, i64 %721
  %723 = load <4 x float>, ptr %722, align 4, !tbaa !188
  %724 = fadd <4 x float> %720, %723
  %725 = fsub <4 x float> %723, %720
  %726 = fsub <4 x float> zeroinitializer, %723
  %727 = fadd <4 x float> %720, zeroinitializer
  %728 = fadd <4 x float> %726, zeroinitializer
  %729 = fadd <4 x float> %727, %728
  %730 = fmul <4 x float> %729, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %731 = fsub <4 x float> %728, %727
  %732 = fmul <4 x float> %731, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %733 = fsub <4 x float> zeroinitializer, %720
  %734 = fsub <4 x float> zeroinitializer, %726
  %735 = fadd <4 x float> %733, %734
  %736 = fmul <4 x float> %735, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %737 = fadd <4 x float> %733, %726
  %738 = fmul <4 x float> %737, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %739 = fadd <4 x float> %712, %724
  %740 = fadd <4 x float> %715, %730
  %741 = fadd <4 x float> %716, %732
  %742 = fadd <4 x float> %713, zeroinitializer
  %743 = fadd <4 x float> %725, zeroinitializer
  %744 = fadd <4 x float> %708, %736
  %745 = fadd <4 x float> %717, %738
  %746 = fsub <4 x float> %712, %724
  %747 = fsub <4 x float> %715, %730
  %748 = fsub <4 x float> %716, %732
  %749 = fsub <4 x float> zeroinitializer, %725
  %750 = fsub <4 x float> %708, %736
  %751 = fsub <4 x float> %717, %738
  %752 = shufflevector <4 x float> %739, <4 x float> %746, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %753 = shufflevector <4 x float> %742, <4 x float> %713, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %754 = shufflevector <8 x float> %752, <8 x float> %753, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %755 = shufflevector <4 x float> %740, <4 x float> %747, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %756 = shufflevector <4 x float> %744, <4 x float> %750, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %757 = shufflevector <8 x float> %755, <8 x float> %756, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %758 = shufflevector <16 x float> %754, <16 x float> %757, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %759 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %762 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %763 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %764 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %765 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %766 = shufflevector <32 x float> %758, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %767 = shufflevector <4 x float> %743, <4 x float> %749, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %768 = shufflevector <8 x float> zeroinitializer, <8 x float> %767, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %769 = shufflevector <4 x float> %741, <4 x float> %748, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %770 = shufflevector <4 x float> %745, <4 x float> %751, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %772 = shufflevector <16 x float> %768, <16 x float> %771, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %773 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %776 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %777 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %778 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %779 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %780 = shufflevector <32 x float> %772, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %781 = fmul <4 x float> %662, %761
  %782 = fmul <4 x float> %663, %762
  %783 = fmul <4 x float> %664, %775
  %784 = fmul <4 x float> %665, %776
  %785 = fsub <4 x float> %781, %783
  %786 = fsub <4 x float> %782, %784
  %787 = fmul <4 x float> %664, %761
  %788 = fmul <4 x float> %665, %762
  %789 = fmul <4 x float> %662, %775
  %790 = fmul <4 x float> %663, %776
  %791 = fadd <4 x float> %787, %789
  %792 = fadd <4 x float> %788, %790
  %793 = shufflevector <4 x float> %763, <4 x float> %764, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %794 = fmul <8 x float> %670, %793
  %795 = shufflevector <4 x float> %777, <4 x float> %778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %796 = fmul <8 x float> %795, %675
  %797 = fsub <8 x float> %794, %796
  %798 = shufflevector <8 x float> %797, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %797, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %800 = fmul <8 x float> %793, %675
  %801 = fmul <8 x float> %670, %795
  %802 = fadd <8 x float> %800, %801
  %803 = shufflevector <8 x float> %802, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %802, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = shufflevector <4 x float> %765, <4 x float> %766, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %806 = fmul <8 x float> %805, %690
  %807 = shufflevector <4 x float> %779, <4 x float> %780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %808 = fmul <8 x float> %807, %705
  %809 = fsub <8 x float> %806, %808
  %810 = shufflevector <8 x float> %809, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %809, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fmul <8 x float> %805, %705
  %813 = fmul <8 x float> %807, %690
  %814 = fadd <8 x float> %813, %812
  %815 = shufflevector <8 x float> %814, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %814, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %759, %798
  %818 = fadd <4 x float> %760, %799
  %819 = fadd <4 x float> %773, %803
  %820 = fadd <4 x float> %774, %804
  %821 = fadd <4 x float> %785, %810
  %822 = fadd <4 x float> %786, %811
  %823 = fadd <4 x float> %791, %815
  %824 = fadd <4 x float> %792, %816
  %825 = fadd <4 x float> %817, %821
  %826 = fadd <4 x float> %818, %822
  %827 = fadd <4 x float> %819, %823
  %828 = fadd <4 x float> %820, %824
  %829 = fsub <4 x float> %817, %821
  %830 = fsub <4 x float> %818, %822
  %831 = fsub <4 x float> %819, %823
  %832 = fsub <4 x float> %820, %824
  %833 = fsub <4 x float> %759, %798
  %834 = fsub <4 x float> %760, %799
  %835 = fsub <4 x float> %773, %803
  %836 = fsub <4 x float> %774, %804
  %837 = fsub <4 x float> %791, %815
  %838 = fsub <4 x float> %792, %816
  %839 = fsub <4 x float> %810, %785
  %840 = fsub <4 x float> %811, %786
  %841 = fadd <4 x float> %833, %837
  %842 = fadd <4 x float> %834, %838
  %843 = fadd <4 x float> %835, %839
  %844 = fadd <4 x float> %836, %840
  %845 = fsub <4 x float> %833, %837
  %846 = fsub <4 x float> %834, %838
  %847 = fsub <4 x float> %835, %839
  %848 = fsub <4 x float> %836, %840
  %849 = mul nuw nsw i64 %indvars.iv801, 60
  %850 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %849
  store <4 x float> %825, ptr %850, align 16, !tbaa !182
  %851 = add nuw nsw i64 %849, 4
  %852 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %851
  store <4 x float> %826, ptr %852, align 16, !tbaa !182
  %853 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %849
  store <4 x float> %827, ptr %853, align 16, !tbaa !184
  %854 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %851
  store <4 x float> %828, ptr %854, align 16, !tbaa !184
  %855 = add nuw nsw i64 %849, 8
  %856 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %855
  store <4 x float> %841, ptr %856, align 16, !tbaa !182
  %857 = add nuw nsw i64 %849, 12
  %858 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %857
  store <4 x float> %842, ptr %858, align 16, !tbaa !182
  %859 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %855
  store <4 x float> %843, ptr %859, align 16, !tbaa !184
  %860 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %857
  store <4 x float> %844, ptr %860, align 16, !tbaa !184
  %861 = add nuw nsw i64 %849, 16
  %862 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %861
  store <4 x float> %829, ptr %862, align 16, !tbaa !182
  %863 = add nuw nsw i64 %849, 20
  %864 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %863
  store <4 x float> %830, ptr %864, align 16, !tbaa !182
  %865 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %861
  store <4 x float> %831, ptr %865, align 16, !tbaa !184
  %866 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %863
  store <4 x float> %832, ptr %866, align 16, !tbaa !184
  %867 = add nuw nsw i64 %849, 24
  %868 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %867
  store <4 x float> %845, ptr %868, align 16, !tbaa !182
  %869 = add nuw nsw i64 %849, 28
  %870 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %869
  store <4 x float> %846, ptr %870, align 16, !tbaa !182
  %871 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %867
  store <4 x float> %847, ptr %871, align 16, !tbaa !184
  %872 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %869
  store <4 x float> %848, ptr %872, align 16, !tbaa !184
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %.not35 = icmp eq i64 %indvars.iv.next802, 16
  br i1 %.not35, label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R4_n0$3.s1.n1"

"for fwd_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R4_n0$3.s1.n1", %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y" ], [ 0, %"for fwd_fft0_S8_R4_n0$3.s1.n1" ]
  %873 = shl nuw nsw i64 %indvars.iv810, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y"

"for fwd_exchange_S1_R8_n1$3.s1.r74163$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y"
  %indvars.iv804 = phi i64 [ 0, %"for fwd_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next805, %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y" ]
  %874 = mul nuw nsw i64 %indvars.iv804, 60
  %875 = add nuw nsw i64 %874, %873
  %876 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %875
  %877 = load <4 x float>, ptr %876, align 16, !tbaa !182
  %878 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %875
  %879 = load <4 x float>, ptr %878, align 16, !tbaa !184
  %880 = add nuw nsw i64 %875, 480
  %881 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %880
  %882 = load <4 x float>, ptr %881, align 16, !tbaa !182
  %883 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %880
  %884 = load <4 x float>, ptr %883, align 16, !tbaa !184
  %885 = fadd <4 x float> %877, %882
  %886 = fadd <4 x float> %879, %884
  %887 = fsub <4 x float> %877, %882
  %888 = fsub <4 x float> %879, %884
  %889 = fsub <4 x float> zeroinitializer, %882
  %890 = fadd <4 x float> %877, %884
  %891 = fadd <4 x float> %879, %889
  %892 = fsub <4 x float> %877, %884
  %893 = fsub <4 x float> %879, %889
  %894 = add nuw nsw i64 %875, 240
  %895 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %894
  %896 = load <4 x float>, ptr %895, align 16, !tbaa !182
  %897 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %894
  %898 = load <4 x float>, ptr %897, align 16, !tbaa !184
  %899 = add nuw nsw i64 %875, 720
  %900 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %899
  %901 = load <4 x float>, ptr %900, align 16, !tbaa !182
  %902 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %899
  %903 = load <4 x float>, ptr %902, align 16, !tbaa !184
  %904 = fadd <4 x float> %896, %901
  %905 = fadd <4 x float> %898, %903
  %906 = fsub <4 x float> %898, %903
  %907 = fsub <4 x float> %901, %896
  %908 = fsub <4 x float> zeroinitializer, %901
  %909 = fadd <4 x float> %896, %903
  %910 = fadd <4 x float> %898, %908
  %911 = fadd <4 x float> %909, %910
  %912 = fmul <4 x float> %911, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %913 = fsub <4 x float> %910, %909
  %914 = fmul <4 x float> %913, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %915 = fsub <4 x float> %903, %896
  %916 = fsub <4 x float> %898, %908
  %917 = fadd <4 x float> %915, %916
  %918 = fmul <4 x float> %917, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %919 = fsub <4 x float> %908, %898
  %920 = fadd <4 x float> %915, %919
  %921 = fmul <4 x float> %920, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %922 = fadd <4 x float> %885, %904
  %923 = fadd <4 x float> %886, %905
  %924 = fadd <4 x float> %890, %912
  %925 = fadd <4 x float> %891, %914
  %926 = fadd <4 x float> %887, %906
  %927 = fadd <4 x float> %888, %907
  %928 = fadd <4 x float> %892, %918
  %929 = fadd <4 x float> %893, %921
  %930 = fsub <4 x float> %885, %904
  %931 = fsub <4 x float> %886, %905
  %932 = fsub <4 x float> %890, %912
  %933 = fsub <4 x float> %891, %914
  %934 = fsub <4 x float> %887, %906
  %935 = fsub <4 x float> %888, %907
  %936 = fsub <4 x float> %892, %918
  %937 = fsub <4 x float> %893, %921
  %938 = shl nuw nsw i64 %indvars.iv804, 5
  %939 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %938
  store <4 x float> %922, ptr %939, align 16, !tbaa !190
  %940 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %938
  store <4 x float> %923, ptr %940, align 16, !tbaa !192
  %941 = or i64 %938, 4
  %942 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %941
  store <4 x float> %924, ptr %942, align 16, !tbaa !190
  %943 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %941
  store <4 x float> %925, ptr %943, align 16, !tbaa !192
  %944 = or i64 %938, 8
  %945 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %944
  store <4 x float> %926, ptr %945, align 16, !tbaa !190
  %946 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %944
  store <4 x float> %927, ptr %946, align 16, !tbaa !192
  %947 = or i64 %938, 12
  %948 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %947
  store <4 x float> %928, ptr %948, align 16, !tbaa !190
  %949 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %947
  store <4 x float> %929, ptr %949, align 16, !tbaa !192
  %950 = or i64 %938, 16
  %951 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %950
  store <4 x float> %930, ptr %951, align 16, !tbaa !190
  %952 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %950
  store <4 x float> %931, ptr %952, align 16, !tbaa !192
  %953 = or i64 %938, 20
  %954 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %953
  store <4 x float> %932, ptr %954, align 16, !tbaa !190
  %955 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %953
  store <4 x float> %933, ptr %955, align 16, !tbaa !192
  %956 = or i64 %938, 24
  %957 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %956
  store <4 x float> %934, ptr %957, align 16, !tbaa !190
  %958 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %956
  store <4 x float> %935, ptr %958, align 16, !tbaa !192
  %959 = or i64 %938, 28
  %960 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %959
  store <4 x float> %936, ptr %960, align 16, !tbaa !190
  %961 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %959
  store <4 x float> %937, ptr %961, align 16, !tbaa !192
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %.not36 = icmp eq i64 %indvars.iv.next805, 4
  br i1 %.not36, label %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y"

"for fwd_fft1_S8_R4_n1$3.s1.r74168$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y", %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r74163$y" ]
  %962 = shl nuw nsw i64 %indvars.iv807, 2
  %963 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %962
  %964 = load <4 x float>, ptr %963, align 16, !tbaa !190
  %965 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %962
  %966 = load <4 x float>, ptr %965, align 16, !tbaa !192
  %967 = add nuw nsw i64 %962, 32
  %968 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %967
  %969 = load <4 x float>, ptr %968, align 16, !tbaa !190
  %970 = getelementptr inbounds float, ptr %f9.026, i64 %indvars.iv807
  %971 = load float, ptr %970, align 4, !tbaa !194
  %972 = insertelement <4 x float> undef, float %971, i64 0
  %973 = shufflevector <4 x float> %972, <4 x float> undef, <4 x i32> zeroinitializer
  %974 = fmul <4 x float> %969, %973
  %975 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %967
  %976 = load <4 x float>, ptr %975, align 16, !tbaa !192
  %977 = getelementptr inbounds float, ptr %f9.125, i64 %indvars.iv807
  %978 = load float, ptr %977, align 4, !tbaa !195
  %979 = insertelement <4 x float> undef, float %978, i64 0
  %980 = shufflevector <4 x float> %979, <4 x float> undef, <4 x i32> zeroinitializer
  %981 = fmul <4 x float> %976, %980
  %982 = fsub <4 x float> %974, %981
  %983 = fmul <4 x float> %969, %980
  %984 = fmul <4 x float> %976, %973
  %985 = fadd <4 x float> %984, %983
  %986 = add nuw nsw i64 %962, 64
  %987 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %986
  %988 = load <4 x float>, ptr %987, align 16, !tbaa !190
  %989 = shl nuw nsw i64 %indvars.iv807, 1
  %990 = getelementptr inbounds float, ptr %f9.026, i64 %989
  %991 = load float, ptr %990, align 8, !tbaa !194
  %992 = insertelement <4 x float> undef, float %991, i64 0
  %993 = shufflevector <4 x float> %992, <4 x float> undef, <4 x i32> zeroinitializer
  %994 = fmul <4 x float> %988, %993
  %995 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %986
  %996 = load <4 x float>, ptr %995, align 16, !tbaa !192
  %997 = getelementptr inbounds float, ptr %f9.125, i64 %989
  %998 = load float, ptr %997, align 8, !tbaa !195
  %999 = insertelement <4 x float> undef, float %998, i64 0
  %1000 = shufflevector <4 x float> %999, <4 x float> undef, <4 x i32> zeroinitializer
  %1001 = fmul <4 x float> %996, %1000
  %1002 = fsub <4 x float> %994, %1001
  %1003 = fmul <4 x float> %988, %1000
  %1004 = fmul <4 x float> %996, %993
  %1005 = fadd <4 x float> %1004, %1003
  %1006 = add nuw nsw i64 %962, 96
  %1007 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1006
  %1008 = load <4 x float>, ptr %1007, align 16, !tbaa !190
  %1009 = mul nuw nsw i64 %indvars.iv807, 3
  %1010 = getelementptr inbounds float, ptr %f9.026, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !194
  %1012 = insertelement <4 x float> undef, float %1011, i64 0
  %1013 = shufflevector <4 x float> %1012, <4 x float> undef, <4 x i32> zeroinitializer
  %1014 = fmul <4 x float> %1008, %1013
  %1015 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1006
  %1016 = load <4 x float>, ptr %1015, align 16, !tbaa !192
  %1017 = getelementptr inbounds float, ptr %f9.125, i64 %1009
  %1018 = load float, ptr %1017, align 4, !tbaa !195
  %1019 = insertelement <4 x float> undef, float %1018, i64 0
  %1020 = shufflevector <4 x float> %1019, <4 x float> undef, <4 x i32> zeroinitializer
  %1021 = fmul <4 x float> %1016, %1020
  %1022 = fsub <4 x float> %1014, %1021
  %1023 = fmul <4 x float> %1008, %1020
  %1024 = fmul <4 x float> %1016, %1013
  %1025 = fadd <4 x float> %1024, %1023
  %1026 = fadd <4 x float> %964, %1002
  %1027 = fadd <4 x float> %966, %1005
  %1028 = fadd <4 x float> %982, %1022
  %1029 = fadd <4 x float> %985, %1025
  %1030 = fadd <4 x float> %1026, %1028
  %1031 = fadd <4 x float> %1027, %1029
  %1032 = fsub <4 x float> %1026, %1028
  %1033 = fsub <4 x float> %1027, %1029
  %1034 = fsub <4 x float> %964, %1002
  %1035 = fsub <4 x float> %966, %1005
  %1036 = fsub <4 x float> %985, %1025
  %1037 = fsub <4 x float> %1022, %982
  %1038 = fadd <4 x float> %1034, %1036
  %1039 = fadd <4 x float> %1035, %1037
  %1040 = fsub <4 x float> %1034, %1036
  %1041 = fsub <4 x float> %1035, %1037
  %1042 = shl nuw nsw i64 %indvars.iv807, 5
  %1043 = add nuw nsw i64 %1042, %873
  %1044 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1043
  store <4 x float> %1030, ptr %1044, align 16, !tbaa !180
  %1045 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1043
  store <4 x float> %1031, ptr %1045, align 16, !tbaa !178
  %1046 = add nuw nsw i64 %1043, 256
  %1047 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1046
  store <4 x float> %1038, ptr %1047, align 16, !tbaa !180
  %1048 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1046
  store <4 x float> %1039, ptr %1048, align 16, !tbaa !178
  %1049 = add nuw nsw i64 %1043, 512
  %1050 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1049
  store <4 x float> %1032, ptr %1050, align 16, !tbaa !180
  %1051 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1049
  store <4 x float> %1033, ptr %1051, align 16, !tbaa !178
  %1052 = add nuw nsw i64 %1043, 768
  %1053 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1052
  store <4 x float> %1040, ptr %1053, align 16, !tbaa !180
  %1054 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1052
  store <4 x float> %1041, ptr %1054, align 16, !tbaa !178
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %.not37 = icmp eq i64 %indvars.iv.next808, 8
  br i1 %.not37, label %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y", label %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y"

"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y":        ; preds = %"for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %.not38 = icmp eq i64 %indvars.iv.next811, 8
  br i1 %.not38, label %"consume fwd_fft1_S8_R4_n1$3", label %"for fwd_fft1_S8_R4_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R4_n1$3":                    ; preds = %"end for fwd_fft1_S8_R4_n1$3.s1.r74168$y"
  br i1 %622, label %"assert succeeded83", label %"assert failed82", !prof !63

"assert failed82":                                ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  store <4 x float> %964, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !6
  store <4 x float> %966, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !18
  store <4 x float> %982, ptr %284, align 16, !tbaa !29
  store <4 x float> %985, ptr %285, align 16, !tbaa !31
  store <4 x float> %1002, ptr %286, align 16, !tbaa !33
  store <4 x float> %1005, ptr %287, align 16, !tbaa !36
  store <4 x float> %1022, ptr %288, align 16, !tbaa !39
  store <4 x float> %1025, ptr %289, align 16, !tbaa !41
  %1055 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 31, i32 %85, i32 %b44) #8
  br label %destructor_block

"assert succeeded83":                             ; preds = %"consume fwd_fft1_S8_R4_n1$3"
  br i1 %624, label %"assert succeeded85", label %"assert failed84", !prof !63

"assert failed84":                                ; preds = %"assert succeeded83"
  store <4 x float> %964, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !6
  store <4 x float> %966, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !18
  store <4 x float> %982, ptr %284, align 16, !tbaa !29
  store <4 x float> %985, ptr %285, align 16, !tbaa !31
  store <4 x float> %1002, ptr %286, align 16, !tbaa !33
  store <4 x float> %1005, ptr %287, align 16, !tbaa !36
  store <4 x float> %1022, ptr %288, align 16, !tbaa !39
  store <4 x float> %1025, ptr %289, align 16, !tbaa !41
  %1056 = call i32 @llvm.smin.i32(i32 %69, i32 0)
  %a46 = add nsw i32 %623, -1
  %1057 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %1056, i32 %a46) #8
  br label %destructor_block

"assert succeeded85":                             ; preds = %"assert succeeded83"
  br i1 %625, label %"assert failed86", label %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R4_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded85"
  %1058 = load <4 x float>, ptr %f11.028, align 16
  %1059 = load <4 x float>, ptr %256, align 16
  %1060 = load <4 x float>, ptr %f11.127, align 16
  %1061 = load <4 x float>, ptr %257, align 16
  %1062 = shufflevector <4 x float> %1058, <4 x float> %1059, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1063 = load <4 x float>, ptr %258, align 16
  %1064 = load <4 x float>, ptr %260, align 16
  %1065 = shufflevector <4 x float> %1063, <4 x float> %1064, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1066 = shufflevector <8 x float> %1062, <8 x float> %1065, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1067 = shufflevector <4 x float> %1060, <4 x float> %1061, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1068 = load <4 x float>, ptr %259, align 16
  %1069 = load <4 x float>, ptr %261, align 16
  %1070 = shufflevector <4 x float> %1068, <4 x float> %1069, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1070, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1072 = shufflevector <4 x float> %1058, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1073 = extractelement <4 x float> %1058, i64 3
  %1074 = insertelement <8 x float> %1072, float %1073, i64 1
  %1075 = extractelement <4 x float> %1059, i64 2
  %1076 = insertelement <8 x float> %1074, float %1075, i64 2
  %1077 = extractelement <4 x float> %1063, i64 1
  %1078 = insertelement <8 x float> %1076, float %1077, i64 3
  %1079 = extractelement <4 x float> %1064, i64 0
  %1080 = insertelement <8 x float> %1078, float %1079, i64 4
  %1081 = extractelement <4 x float> %1064, i64 3
  %1082 = insertelement <8 x float> %1080, float %1081, i64 5
  %1083 = load float, ptr %264, align 8, !tbaa !196
  %1084 = insertelement <8 x float> %1082, float %1083, i64 6
  %1085 = load float, ptr %268, align 4, !tbaa !196
  %1086 = insertelement <8 x float> %1084, float %1085, i64 7
  %1087 = shufflevector <4 x float> %1060, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1088 = extractelement <4 x float> %1060, i64 3
  %1089 = insertelement <8 x float> %1087, float %1088, i64 1
  %1090 = extractelement <4 x float> %1061, i64 2
  %1091 = insertelement <8 x float> %1089, float %1090, i64 2
  %1092 = extractelement <4 x float> %1068, i64 1
  %1093 = insertelement <8 x float> %1091, float %1092, i64 3
  %1094 = extractelement <4 x float> %1069, i64 0
  %1095 = insertelement <8 x float> %1093, float %1094, i64 4
  %1096 = extractelement <4 x float> %1069, i64 3
  %1097 = insertelement <8 x float> %1095, float %1096, i64 5
  %1098 = load float, ptr %265, align 8, !tbaa !197
  %1099 = insertelement <8 x float> %1097, float %1098, i64 6
  %1100 = load float, ptr %269, align 4, !tbaa !197
  %1101 = insertelement <8 x float> %1099, float %1100, i64 7
  br label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"assert failed86":                                ; preds = %"assert succeeded85"
  store <4 x float> %964, ptr %"v_inv_fft1_S8_R4_n1$3.124", align 16, !tbaa !6
  store <4 x float> %966, ptr %"v_inv_fft1_S8_R4_n1$3.023", align 16, !tbaa !18
  store <4 x float> %982, ptr %284, align 16, !tbaa !29
  store <4 x float> %985, ptr %285, align 16, !tbaa !31
  store <4 x float> %1002, ptr %286, align 16, !tbaa !33
  store <4 x float> %1005, ptr %287, align 16, !tbaa !36
  store <4 x float> %1022, ptr %288, align 16, !tbaa !39
  store <4 x float> %1025, ptr %289, align 16, !tbaa !41
  %1102 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 31, i32 %69, i32 31) #8
  br label %destructor_block

"for inv_fft0_S8_R4_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R4_n0$3.s1.n1"
  %indvars.iv813 = phi i64 [ 0, %"for inv_fft0_S8_R4_n0$3.s1.n1.preheader" ], [ %indvars.iv.next814, %"for inv_fft0_S8_R4_n0$3.s1.n1" ]
  %1103 = shl nuw nsw i64 %indvars.iv813, 5
  %1104 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1103
  %1105 = load <4 x float>, ptr %1104, align 16, !tbaa !180
  %1106 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1103
  %1107 = load <4 x float>, ptr %1106, align 16, !tbaa !198
  %1108 = fmul <4 x float> %1105, %1107
  %1109 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1103
  %1110 = load <4 x float>, ptr %1109, align 16, !tbaa !178
  %1111 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1103
  %1112 = load <4 x float>, ptr %1111, align 16, !tbaa !200
  %1113 = fmul <4 x float> %1110, %1112
  %1114 = fsub <4 x float> %1108, %1113
  %1115 = or i64 %1103, 16
  %1116 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1115
  %1117 = load <4 x float>, ptr %1116, align 16, !tbaa !180
  %1118 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1115
  %1119 = load <4 x float>, ptr %1118, align 16, !tbaa !198
  %1120 = fmul <4 x float> %1117, %1119
  %1121 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1115
  %1122 = load <4 x float>, ptr %1121, align 16, !tbaa !178
  %1123 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1115
  %1124 = load <4 x float>, ptr %1123, align 16, !tbaa !200
  %1125 = fmul <4 x float> %1122, %1124
  %1126 = fsub <4 x float> %1120, %1125
  %1127 = fadd <4 x float> %1114, %1126
  %1128 = fmul <4 x float> %1105, %1112
  %1129 = fmul <4 x float> %1107, %1110
  %1130 = fadd <4 x float> %1129, %1128
  %1131 = fmul <4 x float> %1117, %1124
  %1132 = fmul <4 x float> %1119, %1122
  %1133 = fadd <4 x float> %1132, %1131
  %1134 = fadd <4 x float> %1130, %1133
  %1135 = or i64 %1103, 8
  %1136 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1135
  %1137 = load <4 x float>, ptr %1136, align 16, !tbaa !180
  %1138 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1135
  %1139 = load <4 x float>, ptr %1138, align 16, !tbaa !198
  %1140 = fmul <4 x float> %1137, %1139
  %1141 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1135
  %1142 = load <4 x float>, ptr %1141, align 16, !tbaa !178
  %1143 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1135
  %1144 = load <4 x float>, ptr %1143, align 16, !tbaa !200
  %1145 = fmul <4 x float> %1142, %1144
  %1146 = fsub <4 x float> %1140, %1145
  %1147 = or i64 %1103, 24
  %1148 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1147
  %1149 = load <4 x float>, ptr %1148, align 16, !tbaa !180
  %1150 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1147
  %1151 = load <4 x float>, ptr %1150, align 16, !tbaa !198
  %1152 = fmul <4 x float> %1149, %1151
  %1153 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1147
  %1154 = load <4 x float>, ptr %1153, align 16, !tbaa !178
  %1155 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1147
  %1156 = load <4 x float>, ptr %1155, align 16, !tbaa !200
  %1157 = fmul <4 x float> %1154, %1156
  %1158 = fsub <4 x float> %1152, %1157
  %1159 = fadd <4 x float> %1146, %1158
  %1160 = fmul <4 x float> %1137, %1144
  %1161 = fmul <4 x float> %1139, %1142
  %1162 = fadd <4 x float> %1161, %1160
  %1163 = fmul <4 x float> %1149, %1156
  %1164 = fmul <4 x float> %1151, %1154
  %1165 = fadd <4 x float> %1164, %1163
  %1166 = fadd <4 x float> %1162, %1165
  %1167 = fadd <4 x float> %1127, %1159
  %1168 = fadd <4 x float> %1134, %1166
  %1169 = fsub <4 x float> %1127, %1159
  %1170 = fsub <4 x float> %1134, %1166
  %1171 = fsub <4 x float> %1125, %1120
  %1172 = fadd <4 x float> %1114, %1171
  %1173 = fsub <4 x float> %1130, %1133
  %1174 = fsub <4 x float> %1165, %1162
  %1175 = fsub <4 x float> %1157, %1152
  %1176 = fadd <4 x float> %1146, %1175
  %1177 = fadd <4 x float> %1172, %1174
  %1178 = fadd <4 x float> %1173, %1176
  %1179 = fsub <4 x float> %1172, %1174
  %1180 = fsub <4 x float> %1173, %1176
  %1181 = or i64 %1103, 4
  %1182 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1181
  %1183 = load <4 x float>, ptr %1182, align 16, !tbaa !180
  %1184 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1181
  %1185 = load <4 x float>, ptr %1184, align 16, !tbaa !198
  %1186 = fmul <4 x float> %1183, %1185
  %1187 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1181
  %1188 = load <4 x float>, ptr %1187, align 16, !tbaa !178
  %1189 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1181
  %1190 = load <4 x float>, ptr %1189, align 16, !tbaa !200
  %1191 = fmul <4 x float> %1188, %1190
  %1192 = fsub <4 x float> %1186, %1191
  %1193 = or i64 %1103, 20
  %1194 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1193
  %1195 = load <4 x float>, ptr %1194, align 16, !tbaa !180
  %1196 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1193
  %1197 = load <4 x float>, ptr %1196, align 16, !tbaa !198
  %1198 = fmul <4 x float> %1195, %1197
  %1199 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1193
  %1200 = load <4 x float>, ptr %1199, align 16, !tbaa !178
  %1201 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1193
  %1202 = load <4 x float>, ptr %1201, align 16, !tbaa !200
  %1203 = fmul <4 x float> %1200, %1202
  %1204 = fsub <4 x float> %1198, %1203
  %1205 = fadd <4 x float> %1192, %1204
  %1206 = fmul <4 x float> %1183, %1190
  %1207 = fmul <4 x float> %1185, %1188
  %1208 = fadd <4 x float> %1207, %1206
  %1209 = fmul <4 x float> %1195, %1202
  %1210 = fmul <4 x float> %1197, %1200
  %1211 = fadd <4 x float> %1210, %1209
  %1212 = fadd <4 x float> %1208, %1211
  %1213 = or i64 %1103, 12
  %1214 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1213
  %1215 = load <4 x float>, ptr %1214, align 16, !tbaa !180
  %1216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1213
  %1217 = load <4 x float>, ptr %1216, align 16, !tbaa !198
  %1218 = fmul <4 x float> %1215, %1217
  %1219 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1213
  %1220 = load <4 x float>, ptr %1219, align 16, !tbaa !178
  %1221 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1213
  %1222 = load <4 x float>, ptr %1221, align 16, !tbaa !200
  %1223 = fmul <4 x float> %1220, %1222
  %1224 = fsub <4 x float> %1218, %1223
  %1225 = or i64 %1103, 28
  %1226 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.018", i64 %1225
  %1227 = load <4 x float>, ptr %1226, align 16, !tbaa !180
  %1228 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.022", i64 %1225
  %1229 = load <4 x float>, ptr %1228, align 16, !tbaa !198
  %1230 = fmul <4 x float> %1227, %1229
  %1231 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R4_n1$3.117", i64 %1225
  %1232 = load <4 x float>, ptr %1231, align 16, !tbaa !178
  %1233 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.121", i64 %1225
  %1234 = load <4 x float>, ptr %1233, align 16, !tbaa !200
  %1235 = fmul <4 x float> %1232, %1234
  %1236 = fsub <4 x float> %1230, %1235
  %1237 = fadd <4 x float> %1224, %1236
  %1238 = fmul <4 x float> %1215, %1222
  %1239 = fmul <4 x float> %1217, %1220
  %1240 = fadd <4 x float> %1239, %1238
  %1241 = fmul <4 x float> %1227, %1234
  %1242 = fmul <4 x float> %1229, %1232
  %1243 = fadd <4 x float> %1242, %1241
  %1244 = fadd <4 x float> %1240, %1243
  %1245 = fadd <4 x float> %1205, %1237
  %1246 = fadd <4 x float> %1212, %1244
  %1247 = fsub <4 x float> %1244, %1212
  %1248 = fsub <4 x float> %1205, %1237
  %1249 = fsub <4 x float> %1203, %1198
  %1250 = fadd <4 x float> %1192, %1249
  %1251 = fsub <4 x float> %1208, %1211
  %1252 = fsub <4 x float> %1243, %1240
  %1253 = fsub <4 x float> %1235, %1230
  %1254 = fadd <4 x float> %1224, %1253
  %1255 = fadd <4 x float> %1250, %1252
  %1256 = fadd <4 x float> %1251, %1254
  %1257 = fsub <4 x float> %1255, %1256
  %1258 = fmul <4 x float> %1257, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1259 = fadd <4 x float> %1255, %1256
  %1260 = fmul <4 x float> %1259, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1261 = fsub <4 x float> %1252, %1250
  %1262 = fsub <4 x float> %1254, %1251
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = fmul <4 x float> %1263, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1265 = fsub <4 x float> %1250, %1252
  %1266 = fadd <4 x float> %1265, %1262
  %1267 = fmul <4 x float> %1266, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1268 = fadd <4 x float> %1167, %1245
  %1269 = fadd <4 x float> %1168, %1246
  %1270 = fadd <4 x float> %1177, %1258
  %1271 = fadd <4 x float> %1178, %1260
  %1272 = fadd <4 x float> %1169, %1247
  %1273 = fadd <4 x float> %1170, %1248
  %1274 = fadd <4 x float> %1179, %1264
  %1275 = fadd <4 x float> %1180, %1267
  %1276 = fsub <4 x float> %1167, %1245
  %1277 = fsub <4 x float> %1168, %1246
  %1278 = fsub <4 x float> %1177, %1258
  %1279 = fsub <4 x float> %1178, %1260
  %1280 = fsub <4 x float> %1169, %1247
  %1281 = fsub <4 x float> %1170, %1248
  %1282 = fsub <4 x float> %1179, %1264
  %1283 = fsub <4 x float> %1180, %1267
  %1284 = shufflevector <4 x float> %1268, <4 x float> %1276, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1285 = shufflevector <4 x float> %1272, <4 x float> %1280, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1286 = shufflevector <8 x float> %1284, <8 x float> %1285, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1287 = shufflevector <4 x float> %1270, <4 x float> %1278, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1288 = shufflevector <4 x float> %1274, <4 x float> %1282, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1289 = shufflevector <8 x float> %1287, <8 x float> %1288, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1290 = shufflevector <16 x float> %1286, <16 x float> %1289, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1291 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1294 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1295 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1296 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1297 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1298 = shufflevector <32 x float> %1290, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1299 = shufflevector <4 x float> %1269, <4 x float> %1277, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1300 = shufflevector <4 x float> %1273, <4 x float> %1281, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1301 = shufflevector <8 x float> %1299, <8 x float> %1300, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1302 = shufflevector <4 x float> %1271, <4 x float> %1279, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1303 = shufflevector <4 x float> %1275, <4 x float> %1283, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1304 = shufflevector <8 x float> %1302, <8 x float> %1303, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1305 = shufflevector <16 x float> %1301, <16 x float> %1304, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1306 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1309 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1310 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1311 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1312 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1313 = shufflevector <32 x float> %1305, <32 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1314 = fmul <4 x float> %1058, %1293
  %1315 = fmul <4 x float> %1059, %1294
  %1316 = fmul <4 x float> %1060, %1308
  %1317 = fmul <4 x float> %1061, %1309
  %1318 = fsub <4 x float> %1314, %1316
  %1319 = fsub <4 x float> %1315, %1317
  %1320 = fmul <4 x float> %1060, %1293
  %1321 = fmul <4 x float> %1061, %1294
  %1322 = fmul <4 x float> %1058, %1308
  %1323 = fmul <4 x float> %1059, %1309
  %1324 = fadd <4 x float> %1320, %1322
  %1325 = fadd <4 x float> %1321, %1323
  %1326 = shufflevector <4 x float> %1295, <4 x float> %1296, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1327 = fmul <8 x float> %1066, %1326
  %1328 = shufflevector <4 x float> %1310, <4 x float> %1311, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1329 = fmul <8 x float> %1071, %1328
  %1330 = fsub <8 x float> %1327, %1329
  %1331 = shufflevector <8 x float> %1330, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1330, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fmul <8 x float> %1071, %1326
  %1334 = fmul <8 x float> %1066, %1328
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = shufflevector <8 x float> %1335, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1335, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = shufflevector <4 x float> %1297, <4 x float> %1298, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1339 = fmul <8 x float> %1338, %1086
  %1340 = shufflevector <4 x float> %1312, <4 x float> %1313, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1341 = fmul <8 x float> %1340, %1101
  %1342 = fsub <8 x float> %1339, %1341
  %1343 = shufflevector <8 x float> %1342, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1342, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fmul <8 x float> %1338, %1101
  %1346 = fmul <8 x float> %1340, %1086
  %1347 = fadd <8 x float> %1346, %1345
  %1348 = shufflevector <8 x float> %1347, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %1347, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x float> %1291, %1331
  %1351 = fadd <4 x float> %1292, %1332
  %1352 = fadd <4 x float> %1306, %1336
  %1353 = fadd <4 x float> %1307, %1337
  %1354 = fadd <4 x float> %1318, %1343
  %1355 = fadd <4 x float> %1319, %1344
  %1356 = fadd <4 x float> %1324, %1348
  %1357 = fadd <4 x float> %1325, %1349
  %1358 = fadd <4 x float> %1350, %1354
  %1359 = fadd <4 x float> %1351, %1355
  %1360 = fadd <4 x float> %1352, %1356
  %1361 = fadd <4 x float> %1353, %1357
  %1362 = fsub <4 x float> %1350, %1354
  %1363 = fsub <4 x float> %1351, %1355
  %1364 = fsub <4 x float> %1352, %1356
  %1365 = fsub <4 x float> %1353, %1357
  %1366 = fsub <4 x float> %1291, %1331
  %1367 = fsub <4 x float> %1292, %1332
  %1368 = fsub <4 x float> %1306, %1336
  %1369 = fsub <4 x float> %1307, %1337
  %1370 = fsub <4 x float> %1348, %1324
  %1371 = fsub <4 x float> %1349, %1325
  %1372 = fsub <4 x float> %1318, %1343
  %1373 = fsub <4 x float> %1319, %1344
  %1374 = fadd <4 x float> %1366, %1370
  %1375 = fadd <4 x float> %1367, %1371
  %1376 = fadd <4 x float> %1368, %1372
  %1377 = fadd <4 x float> %1369, %1373
  %1378 = fsub <4 x float> %1366, %1370
  %1379 = fsub <4 x float> %1367, %1371
  %1380 = fsub <4 x float> %1368, %1372
  %1381 = fsub <4 x float> %1369, %1373
  %1382 = mul nuw nsw i64 %indvars.iv813, 60
  %1383 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1382
  store <4 x float> %1358, ptr %1383, align 16, !tbaa !202
  %1384 = add nuw nsw i64 %1382, 4
  %1385 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1384
  store <4 x float> %1359, ptr %1385, align 16, !tbaa !202
  %1386 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1382
  store <4 x float> %1360, ptr %1386, align 16, !tbaa !204
  %1387 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1384
  store <4 x float> %1361, ptr %1387, align 16, !tbaa !204
  %1388 = add nuw nsw i64 %1382, 8
  %1389 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1388
  store <4 x float> %1374, ptr %1389, align 16, !tbaa !202
  %1390 = add nuw nsw i64 %1382, 12
  %1391 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1390
  store <4 x float> %1375, ptr %1391, align 16, !tbaa !202
  %1392 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1388
  store <4 x float> %1376, ptr %1392, align 16, !tbaa !204
  %1393 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1390
  store <4 x float> %1377, ptr %1393, align 16, !tbaa !204
  %1394 = add nuw nsw i64 %1382, 16
  %1395 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1394
  store <4 x float> %1362, ptr %1395, align 16, !tbaa !202
  %1396 = add nuw nsw i64 %1382, 20
  %1397 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1396
  store <4 x float> %1363, ptr %1397, align 16, !tbaa !202
  %1398 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1394
  store <4 x float> %1364, ptr %1398, align 16, !tbaa !204
  %1399 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1396
  store <4 x float> %1365, ptr %1399, align 16, !tbaa !204
  %1400 = add nuw nsw i64 %1382, 24
  %1401 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1400
  store <4 x float> %1378, ptr %1401, align 16, !tbaa !202
  %1402 = add nuw nsw i64 %1382, 28
  %1403 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1402
  store <4 x float> %1379, ptr %1403, align 16, !tbaa !202
  %1404 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1400
  store <4 x float> %1380, ptr %1404, align 16, !tbaa !204
  %1405 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1402
  store <4 x float> %1381, ptr %1405, align 16, !tbaa !204
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %.not39 = icmp eq i64 %indvars.iv.next814, 32
  br i1 %.not39, label %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R4_n0$3.s1.n1"

"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R4_n0$3.s1.n1"
  store <4 x float> %1370, ptr %626, align 16, !tbaa !206
  store <4 x float> %1371, ptr %627, align 16, !tbaa !216
  store <4 x float> %1372, ptr %628, align 16, !tbaa !218
  store <4 x float> %1373, ptr %629, align 16, !tbaa !228
  store <4 x float> %1366, ptr %"inv_exchange_S1_R8_n1$3.010", align 16, !tbaa !230
  store <4 x float> %1367, ptr %630, align 16, !tbaa !233
  store <4 x float> %1368, ptr %"inv_exchange_S1_R8_n1$3.19", align 16, !tbaa !235
  store <4 x float> %1369, ptr %631, align 16, !tbaa !238
  store <4 x float> %1358, ptr %632, align 16, !tbaa !240
  store <4 x float> %1359, ptr %633, align 16, !tbaa !244
  store <4 x float> %1360, ptr %634, align 16, !tbaa !246
  store <4 x float> %1361, ptr %635, align 16, !tbaa !250
  store <4 x float> %1362, ptr %636, align 16, !tbaa !252
  store <4 x float> %1363, ptr %637, align 16, !tbaa !257
  store <4 x float> %1364, ptr %638, align 16, !tbaa !259
  store <4 x float> %1365, ptr %639, align 16, !tbaa !264
  store <4 x float> %1374, ptr %640, align 16, !tbaa !266
  store <4 x float> %1375, ptr %641, align 16, !tbaa !269
  store <4 x float> %1376, ptr %642, align 16, !tbaa !271
  store <4 x float> %1377, ptr %643, align 16, !tbaa !274
  store <4 x float> %1378, ptr %644, align 16, !tbaa !276
  store <4 x float> %1379, ptr %645, align 16, !tbaa !279
  store <4 x float> %1380, ptr %646, align 16, !tbaa !281
  store <4 x float> %1381, ptr %647, align 16, !tbaa !284
  br label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"for inv_fft1_S8_R4_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  %indvars.iv823 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next824, %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y" ]
  %1406 = shl nsw i64 %indvars.iv823, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r74257$y"

"for inv_exchange_S1_R8_n1$3.s1.r74257$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r74257$y"
  %indvars.iv816 = phi i64 [ 0, %"for inv_fft1_S8_R4_n1$3.s1.n0.g" ], [ %indvars.iv.next817, %"for inv_exchange_S1_R8_n1$3.s1.r74257$y" ]
  %1407 = mul nuw nsw i64 %indvars.iv816, 60
  %1408 = add nuw nsw i64 %1407, %1406
  %1409 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1408
  %1410 = load <4 x float>, ptr %1409, align 16, !tbaa !202
  %1411 = add nuw nsw i64 %1408, 960
  %1412 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1411
  %1413 = load <4 x float>, ptr %1412, align 16, !tbaa !202
  %1414 = fadd <4 x float> %1410, %1413
  %1415 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1408
  %1416 = load <4 x float>, ptr %1415, align 16, !tbaa !204
  %1417 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1411
  %1418 = load <4 x float>, ptr %1417, align 16, !tbaa !204
  %1419 = fadd <4 x float> %1416, %1418
  %1420 = add nuw nsw i64 %1408, 480
  %1421 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1420
  %1422 = load <4 x float>, ptr %1421, align 16, !tbaa !202
  %1423 = add nuw nsw i64 %1408, 1440
  %1424 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1423
  %1425 = load <4 x float>, ptr %1424, align 16, !tbaa !202
  %1426 = fadd <4 x float> %1422, %1425
  %1427 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1420
  %1428 = load <4 x float>, ptr %1427, align 16, !tbaa !204
  %1429 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1423
  %1430 = load <4 x float>, ptr %1429, align 16, !tbaa !204
  %1431 = fadd <4 x float> %1428, %1430
  %1432 = fadd <4 x float> %1414, %1426
  %1433 = fadd <4 x float> %1419, %1431
  %1434 = fsub <4 x float> %1414, %1426
  %1435 = fsub <4 x float> %1419, %1431
  %1436 = fsub <4 x float> %1410, %1413
  %1437 = fsub <4 x float> %1416, %1418
  %1438 = fsub <4 x float> %1430, %1428
  %1439 = fsub <4 x float> %1422, %1425
  %1440 = fadd <4 x float> %1436, %1438
  %1441 = fadd <4 x float> %1437, %1439
  %1442 = fsub <4 x float> %1436, %1438
  %1443 = fsub <4 x float> %1437, %1439
  %1444 = add nuw nsw i64 %1408, 240
  %1445 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1444
  %1446 = load <4 x float>, ptr %1445, align 16, !tbaa !202
  %1447 = add nuw nsw i64 %1408, 1200
  %1448 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1447
  %1449 = load <4 x float>, ptr %1448, align 16, !tbaa !202
  %1450 = fadd <4 x float> %1446, %1449
  %1451 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1444
  %1452 = load <4 x float>, ptr %1451, align 16, !tbaa !204
  %1453 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1447
  %1454 = load <4 x float>, ptr %1453, align 16, !tbaa !204
  %1455 = fadd <4 x float> %1452, %1454
  %1456 = add nuw nsw i64 %1408, 720
  %1457 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1456
  %1458 = load <4 x float>, ptr %1457, align 16, !tbaa !202
  %1459 = add nuw nsw i64 %1408, 1680
  %1460 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.08", i64 %1459
  %1461 = load <4 x float>, ptr %1460, align 16, !tbaa !202
  %1462 = fadd <4 x float> %1458, %1461
  %1463 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1456
  %1464 = load <4 x float>, ptr %1463, align 16, !tbaa !204
  %1465 = getelementptr inbounds float, ptr %"inv_fft0_S8_R4_n0$3.17", i64 %1459
  %1466 = load <4 x float>, ptr %1465, align 16, !tbaa !204
  %1467 = fadd <4 x float> %1464, %1466
  %1468 = fadd <4 x float> %1450, %1462
  %1469 = fadd <4 x float> %1455, %1467
  %1470 = fsub <4 x float> %1467, %1455
  %1471 = fsub <4 x float> %1450, %1462
  %1472 = fsub <4 x float> %1446, %1449
  %1473 = fsub <4 x float> %1452, %1454
  %1474 = fsub <4 x float> %1466, %1464
  %1475 = fsub <4 x float> %1458, %1461
  %1476 = fadd <4 x float> %1472, %1474
  %1477 = fadd <4 x float> %1473, %1475
  %1478 = fsub <4 x float> %1476, %1477
  %1479 = fmul <4 x float> %1478, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1480 = fadd <4 x float> %1477, %1476
  %1481 = fmul <4 x float> %1480, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1482 = fsub <4 x float> %1474, %1472
  %1483 = fsub <4 x float> %1475, %1473
  %1484 = fadd <4 x float> %1483, %1482
  %1485 = fmul <4 x float> %1484, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1486 = fsub <4 x float> %1472, %1474
  %1487 = fadd <4 x float> %1483, %1486
  %1488 = fmul <4 x float> %1487, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1489 = fadd <4 x float> %1432, %1468
  %1490 = fadd <4 x float> %1433, %1469
  %1491 = fadd <4 x float> %1440, %1479
  %1492 = fadd <4 x float> %1441, %1481
  %1493 = fadd <4 x float> %1434, %1470
  %1494 = fadd <4 x float> %1435, %1471
  %1495 = fadd <4 x float> %1442, %1485
  %1496 = fadd <4 x float> %1443, %1488
  %1497 = fsub <4 x float> %1432, %1468
  %1498 = fsub <4 x float> %1433, %1469
  %1499 = fsub <4 x float> %1440, %1479
  %1500 = fsub <4 x float> %1441, %1481
  %1501 = fsub <4 x float> %1434, %1470
  %1502 = fsub <4 x float> %1435, %1471
  %1503 = fsub <4 x float> %1442, %1485
  %1504 = fsub <4 x float> %1443, %1488
  %1505 = shl nuw nsw i64 %indvars.iv816, 5
  %1506 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1505
  store <4 x float> %1489, ptr %1506, align 16, !tbaa !190
  %1507 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1505
  store <4 x float> %1490, ptr %1507, align 16, !tbaa !192
  %1508 = or i64 %1505, 4
  %1509 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1508
  store <4 x float> %1491, ptr %1509, align 16, !tbaa !190
  %1510 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1508
  store <4 x float> %1492, ptr %1510, align 16, !tbaa !192
  %1511 = or i64 %1505, 8
  %1512 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1511
  store <4 x float> %1493, ptr %1512, align 16, !tbaa !190
  %1513 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1511
  store <4 x float> %1494, ptr %1513, align 16, !tbaa !192
  %1514 = or i64 %1505, 12
  %1515 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1514
  store <4 x float> %1495, ptr %1515, align 16, !tbaa !190
  %1516 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1514
  store <4 x float> %1496, ptr %1516, align 16, !tbaa !192
  %1517 = or i64 %1505, 16
  %1518 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1517
  store <4 x float> %1497, ptr %1518, align 16, !tbaa !190
  %1519 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1517
  store <4 x float> %1498, ptr %1519, align 16, !tbaa !192
  %1520 = or i64 %1505, 20
  %1521 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1520
  store <4 x float> %1499, ptr %1521, align 16, !tbaa !190
  %1522 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1520
  store <4 x float> %1500, ptr %1522, align 16, !tbaa !192
  %1523 = or i64 %1505, 24
  %1524 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1523
  store <4 x float> %1501, ptr %1524, align 16, !tbaa !190
  %1525 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1523
  store <4 x float> %1502, ptr %1525, align 16, !tbaa !192
  %1526 = or i64 %1505, 28
  %1527 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1526
  store <4 x float> %1503, ptr %1527, align 16, !tbaa !190
  %1528 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1526
  store <4 x float> %1504, ptr %1528, align 16, !tbaa !192
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %.not40 = icmp eq i64 %indvars.iv.next817, 4
  br i1 %.not40, label %"for inv_fft1_S8_R4_n1$3.s1.r74262$y", label %"for inv_exchange_S1_R8_n1$3.s1.r74257$y"

"for inv_fft1_S8_R4_n1$3.s1.r74262$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r74257$y", %"for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %"for inv_fft1_S8_R4_n1$3.s1.r74262$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r74257$y" ]
  %1529 = shl nuw nsw i64 %indvars.iv820, 2
  %1530 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1529
  %1531 = load <4 x float>, ptr %1530, align 16, !tbaa !190
  %1532 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1529
  %1533 = load <4 x float>, ptr %1532, align 16, !tbaa !192
  %1534 = add nuw nsw i64 %1529, 32
  %1535 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1534
  %1536 = load <4 x float>, ptr %1535, align 16, !tbaa !190
  %1537 = getelementptr inbounds float, ptr %f11.028, i64 %indvars.iv820
  %1538 = load float, ptr %1537, align 4, !tbaa !286
  %1539 = insertelement <4 x float> undef, float %1538, i64 0
  %1540 = shufflevector <4 x float> %1539, <4 x float> undef, <4 x i32> zeroinitializer
  %1541 = fmul <4 x float> %1536, %1540
  %1542 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1534
  %1543 = load <4 x float>, ptr %1542, align 16, !tbaa !192
  %1544 = getelementptr inbounds float, ptr %f11.127, i64 %indvars.iv820
  %1545 = load float, ptr %1544, align 4, !tbaa !287
  %1546 = insertelement <4 x float> undef, float %1545, i64 0
  %1547 = shufflevector <4 x float> %1546, <4 x float> undef, <4 x i32> zeroinitializer
  %1548 = fmul <4 x float> %1543, %1547
  %1549 = fsub <4 x float> %1541, %1548
  %1550 = fmul <4 x float> %1536, %1547
  %1551 = fmul <4 x float> %1543, %1540
  %1552 = fadd <4 x float> %1551, %1550
  %1553 = add nuw nsw i64 %1529, 64
  %1554 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1553
  %1555 = load <4 x float>, ptr %1554, align 16, !tbaa !190
  %1556 = shl nuw nsw i64 %indvars.iv820, 1
  %1557 = getelementptr inbounds float, ptr %f11.028, i64 %1556
  %1558 = load float, ptr %1557, align 8, !tbaa !286
  %1559 = insertelement <4 x float> undef, float %1558, i64 0
  %1560 = shufflevector <4 x float> %1559, <4 x float> undef, <4 x i32> zeroinitializer
  %1561 = fmul <4 x float> %1555, %1560
  %1562 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1553
  %1563 = load <4 x float>, ptr %1562, align 16, !tbaa !192
  %1564 = getelementptr inbounds float, ptr %f11.127, i64 %1556
  %1565 = load float, ptr %1564, align 8, !tbaa !287
  %1566 = insertelement <4 x float> undef, float %1565, i64 0
  %1567 = shufflevector <4 x float> %1566, <4 x float> undef, <4 x i32> zeroinitializer
  %1568 = fmul <4 x float> %1563, %1567
  %1569 = fsub <4 x float> %1561, %1568
  %1570 = fmul <4 x float> %1555, %1567
  %1571 = fmul <4 x float> %1563, %1560
  %1572 = fadd <4 x float> %1571, %1570
  %1573 = add nuw nsw i64 %1529, 96
  %1574 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.010", i64 %1573
  %1575 = load <4 x float>, ptr %1574, align 16, !tbaa !190
  %1576 = mul nuw nsw i64 %indvars.iv820, 3
  %1577 = getelementptr inbounds float, ptr %f11.028, i64 %1576
  %1578 = load float, ptr %1577, align 4, !tbaa !286
  %1579 = insertelement <4 x float> undef, float %1578, i64 0
  %1580 = shufflevector <4 x float> %1579, <4 x float> undef, <4 x i32> zeroinitializer
  %1581 = fmul <4 x float> %1575, %1580
  %1582 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.19", i64 %1573
  %1583 = load <4 x float>, ptr %1582, align 16, !tbaa !192
  %1584 = getelementptr inbounds float, ptr %f11.127, i64 %1576
  %1585 = load float, ptr %1584, align 4, !tbaa !287
  %1586 = insertelement <4 x float> undef, float %1585, i64 0
  %1587 = shufflevector <4 x float> %1586, <4 x float> undef, <4 x i32> zeroinitializer
  %1588 = fmul <4 x float> %1583, %1587
  %1589 = fsub <4 x float> %1581, %1588
  %1590 = fmul <4 x float> %1575, %1587
  %1591 = fmul <4 x float> %1583, %1580
  %1592 = fadd <4 x float> %1591, %1590
  %1593 = fadd <4 x float> %1531, %1569
  %1594 = fadd <4 x float> %1533, %1572
  %1595 = fadd <4 x float> %1549, %1589
  %1596 = fadd <4 x float> %1552, %1592
  %1597 = fadd <4 x float> %1593, %1595
  %1598 = fadd <4 x float> %1594, %1596
  %1599 = fsub <4 x float> %1593, %1595
  %1600 = fsub <4 x float> %1594, %1596
  %1601 = fsub <4 x float> %1531, %1569
  %1602 = fsub <4 x float> %1533, %1572
  %1603 = fsub <4 x float> %1592, %1552
  %1604 = fsub <4 x float> %1549, %1589
  %1605 = fadd <4 x float> %1601, %1603
  %1606 = fadd <4 x float> %1602, %1604
  %1607 = fsub <4 x float> %1601, %1603
  %1608 = fsub <4 x float> %1602, %1604
  %1609 = shl nuw nsw i64 %indvars.iv820, 5
  %1610 = add nuw nsw i64 %1609, %1406
  %1611 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1610
  store <4 x float> %1597, ptr %1611, align 16, !tbaa !182
  %1612 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1610
  store <4 x float> %1598, ptr %1612, align 16, !tbaa !184
  %1613 = add nuw nsw i64 %1610, 256
  %1614 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1613
  store <4 x float> %1605, ptr %1614, align 16, !tbaa !182
  %1615 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1613
  store <4 x float> %1606, ptr %1615, align 16, !tbaa !184
  %1616 = add nuw nsw i64 %1610, 512
  %1617 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1616
  store <4 x float> %1599, ptr %1617, align 16, !tbaa !182
  %1618 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1616
  store <4 x float> %1600, ptr %1618, align 16, !tbaa !184
  %1619 = add nuw nsw i64 %1610, 768
  %1620 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1619
  store <4 x float> %1607, ptr %1620, align 16, !tbaa !182
  %1621 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.119", i64 %1619
  store <4 x float> %1608, ptr %1621, align 16, !tbaa !184
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %.not41 = icmp eq i64 %indvars.iv.next821, 8
  br i1 %.not41, label %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y", label %"for inv_fft1_S8_R4_n1$3.s1.r74262$y"

"end for inv_fft1_S8_R4_n1$3.s1.r74262$y":        ; preds = %"for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %.not42 = icmp eq i64 %indvars.iv.next824, 8
  br i1 %.not42, label %"consume inv_fft1_S8_R4_n1$3", label %"for inv_fft1_S8_R4_n1$3.s1.n0.g"

"consume inv_fft1_S8_R4_n1$3":                    ; preds = %"end for inv_fft1_S8_R4_n1$3.s1.r74262$y"
  br i1 %648, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !63

"for result$3.s0.n1.preheader":                   ; preds = %"consume inv_fft1_S8_R4_n1$3"
  %reass.add700 = sub nsw i64 %indvars.iv832, %655
  %reass.mul701 = mul i64 %reass.add700, %249
  %1622 = sub i64 %reass.mul701, %653
  %1623 = add i64 %658, %reass.mul701
  br label %"for result$3.s0.n1"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n093"
  %indvars.iv829 = phi i64 [ %654, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next830, %"end for result$3.s0.n0.n093" ]
  br i1 %649, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !63

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %1624 = shl nsw i64 %indvars.iv829, 5
  %reass.add702 = sub nsw i64 %indvars.iv829, %654
  %reass.mul703 = mul i64 %reass.add702, %242
  %1625 = add i64 %1622, %reass.mul703
  br i1 %660, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n093", %"consume inv_fft1_S8_R4_n1$3"
  %indvars.iv.next833 = add nsw i64 %indvars.iv832, 1
  %1626 = trunc i64 %indvars.iv.next833 to i32
  %.not43 = icmp eq i32 %174, %1626
  br i1 %.not43, label %destructor_block.loopexit, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv826 = phi i64 [ %indvars.iv.next827.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %1627 = shl nuw nsw i64 %indvars.iv826, 2
  %1628 = add nsw i64 %1627, %653
  %1629 = add nsw i64 %1628, %1624
  %1630 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1629
  %1631 = load <4 x float>, ptr %1630, align 4, !tbaa !182
  %1632 = fmul <4 x float> %1631, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1633 = add i64 %1625, %1628
  %1634 = getelementptr inbounds float, ptr %54, i64 %1633
  store <4 x float> %1632, ptr %1634, align 4, !tbaa !288
  %indvars.iv.next827 = shl i64 %indvars.iv826, 2
  %1635 = or i64 %indvars.iv.next827, 4
  %1636 = add nsw i64 %1635, %653
  %1637 = add nsw i64 %1636, %1624
  %1638 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1637
  %1639 = load <4 x float>, ptr %1638, align 4, !tbaa !182
  %1640 = fmul <4 x float> %1639, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1641 = add i64 %1625, %1636
  %1642 = getelementptr inbounds float, ptr %54, i64 %1641
  store <4 x float> %1640, ptr %1642, align 4, !tbaa !288
  %indvars.iv.next827.1 = add nuw nsw i64 %indvars.iv826, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv826.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next827.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %1643 = shl nuw nsw i64 %indvars.iv826.unr, 2
  %1644 = add nsw i64 %1643, %653
  %1645 = add nsw i64 %1644, %1624
  %1646 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1645
  %1647 = load <4 x float>, ptr %1646, align 4, !tbaa !182
  %1648 = fmul <4 x float> %1647, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %1649 = add i64 %1625, %1644
  %1650 = getelementptr inbounds float, ptr %54, i64 %1649
  store <4 x float> %1648, ptr %1650, align 4, !tbaa !288
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %652, label %"for result$3.s0.n0.n092.preheader", label %"end for result$3.s0.n0.n093", !prof !63

"for result$3.s0.n0.n092.preheader":              ; preds = %"end for result$3.s0.n0.n0"
  %1651 = shl nsw i64 %indvars.iv829, 5
  %1652 = add nsw i64 %657, %1651
  %1653 = getelementptr inbounds float, ptr %"inv_fft1_S8_R4_n1$3.020", i64 %1652
  %1654 = load <4 x float>, ptr %1653, align 4, !tbaa !182
  %1655 = fmul <4 x float> %1654, <float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000, float 0x3F50000000000000>
  %reass.add711 = sub nsw i64 %indvars.iv829, %654
  %reass.mul712 = mul i64 %reass.add711, %242
  %1656 = add i64 %1623, %reass.mul712
  %1657 = getelementptr inbounds float, ptr %54, i64 %1656
  store <4 x float> %1655, ptr %1657, align 4, !tbaa !288
  br label %"end for result$3.s0.n0.n093"

"end for result$3.s0.n0.n093":                    ; preds = %"for result$3.s0.n0.n092.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next830 = add nsw i64 %indvars.iv829, 1
  %1658 = trunc i64 %indvars.iv.next830 to i32
  %.not44 = icmp eq i32 %623, %1658
  br i1 %.not44, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R4_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$3.15" = alloca [128 x float], align 16
  %"kernel_exchange_S1_R8_n1$3.06" = alloca [128 x float], align 16
  %f10.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f10.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R4_n0$3.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R4_n0$3.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R4_n1$3.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R4_n1$3.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"

"for kernel_exchange_S1_R8_n1$3.s1.r74209$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 60
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !182
  %11 = add nsw i64 %8, 960
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !182
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !184
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !184
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 480
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !182
  %23 = add nsw i64 %8, 1440
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !182
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !184
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !184
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !182
  %47 = add nsw i64 %8, 1200
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !182
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !184
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !184
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 720
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !182
  %59 = add nsw i64 %8, 1680
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !182
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !184
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R4_n0$3.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !184
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
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %105
  store <4 x float> %89, ptr %106, align 16, !tbaa !290
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !292
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !290
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !292
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !290
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !292
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !290
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !292
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !290
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !292
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !290
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !292
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !290
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !292
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !290
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"

"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r74209$y"
  %129 = sext i32 %"kernel_fft1_S8_R4_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"

"for kernel_fft1_S8_R4_n1$3.s1.r74214$y":         ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader", %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"
  %indvars.iv85 = phi i64 [ 0, %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y.preheader" ], [ %indvars.iv.next86, %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y" ]
  %131 = shl nuw nsw i64 %indvars.iv85, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !290
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !292
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !290
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv85
  %140 = load float, ptr %139, align 4, !tbaa !294
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !292
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv85
  %147 = load float, ptr %146, align 4, !tbaa !295
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !290
  %158 = shl nuw nsw i64 %indvars.iv85, 1
  %159 = getelementptr inbounds float, ptr %f10.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !294
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !292
  %166 = getelementptr inbounds float, ptr %f10.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !295
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !290
  %178 = mul nuw nsw i64 %indvars.iv85, 3
  %179 = getelementptr inbounds float, ptr %f10.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !294
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !292
  %186 = getelementptr inbounds float, ptr %f10.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !295
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
  %211 = shl nuw nsw i64 %indvars.iv85, 5
  %212 = add nsw i64 %211, %130
  %213 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %212
  store <4 x float> %199, ptr %213, align 16, !tbaa !198
  %214 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %212
  store <4 x float> %200, ptr %214, align 16, !tbaa !200
  %215 = add nsw i64 %212, 256
  %216 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %215
  store <4 x float> %207, ptr %216, align 16, !tbaa !198
  %217 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %215
  store <4 x float> %208, ptr %217, align 16, !tbaa !200
  %218 = add nsw i64 %212, 512
  %219 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %218
  store <4 x float> %201, ptr %219, align 16, !tbaa !198
  %220 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %218
  store <4 x float> %202, ptr %220, align 16, !tbaa !200
  %221 = add nsw i64 %212, 768
  %222 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.0", i64 %221
  store <4 x float> %209, ptr %222, align 16, !tbaa !198
  %223 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R4_n1$3.1", i64 %221
  store <4 x float> %210, ptr %223, align 16, !tbaa !200
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not7 = icmp eq i64 %indvars.iv.next86, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R4_n1$3.s1.r74214$y"
  ret i32 0
}

define i32 @_Z80FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z84FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z84FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t8247 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t8243 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t8239 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t8239, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 2, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 1
  store i8 32, ptr %5, align 1, !tbaa !53
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 4, i32 2
  store i16 1, ptr %6, align 2, !tbaa !54
  %7 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 5
  store i32 3, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 6
  store ptr %t8239, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t8243, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 2, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 1
  store i8 32, ptr %12, align 1, !tbaa !53
  %13 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 4, i32 2
  store i16 1, ptr %13, align 2, !tbaa !54
  %14 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 5
  store i32 2, ptr %14, align 4, !tbaa !61
  %15 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 6
  store ptr %t8243, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t8247, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i8 2, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 1
  store i8 32, ptr %19, align 1, !tbaa !53
  %20 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 4, i32 2
  store i16 1, ptr %20, align 2, !tbaa !54
  %21 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 5
  store i32 3, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 6
  store ptr %t8247, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !62
  %t8242 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t8242, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !63

"assert succeeded":                               ; preds = %entry
  %t8246 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t8246, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !63

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t8242, %entry ], [ %t8246, %"assert succeeded" ], [ %t8250, %"assert succeeded2" ], [ %t8251, %"assert succeeded4" ], [ %t8240, %true_bb ], [ %t8241, %false_bb ], [ %t8244, %true_bb11 ], [ %t8245, %false_bb12 ], [ %t8248, %true_bb18 ], [ %t8249, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t8250 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #8
  %27 = icmp eq i32 %t8250, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !63

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t8251 = call i32 @_Z75FftConvolve32x32xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t8251, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !63

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t8240 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t8240, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !63

false_bb:                                         ; preds = %"assert succeeded6"
  %t8241 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t8241, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !63

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t8244 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t8244, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !63

false_bb12:                                       ; preds = %after_bb
  %t8245 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t8245, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !63

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t8248 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t8249 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
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
!2 = !{i32 2, !"halide_mcpu", !"k8"}
!3 = !{i32 2, !"halide_mattrs", !""}
!4 = !{!"clang (trunk r305662)"}
!5 = !{!"branch_weights", i32 0, i32 1073741824}
!6 = !{!7, !7, i64 0}
!7 = !{!"f10.0.width4.base0", !8, i64 0}
!8 = !{!"f10.0.width8.base0", !9, i64 0}
!9 = !{!"f10.0.width16.base0", !10, i64 0}
!10 = !{!"f10.0.width32.base0", !11, i64 0}
!11 = !{!"f10.0.width64.base0", !12, i64 0}
!12 = !{!"f10.0.width128.base0", !13, i64 0}
!13 = !{!"f10.0.width256.base0", !14, i64 0}
!14 = !{!"f10.0.width512.base0", !15, i64 0}
!15 = !{!"f10.0.width1024.base0", !16, i64 0}
!16 = !{!"f10.0", !17, i64 0}
!17 = !{!"Halide buffer"}
!18 = !{!19, !19, i64 0}
!19 = !{!"f10.1.width4.base0", !20, i64 0}
!20 = !{!"f10.1.width8.base0", !21, i64 0}
!21 = !{!"f10.1.width16.base0", !22, i64 0}
!22 = !{!"f10.1.width32.base0", !23, i64 0}
!23 = !{!"f10.1.width64.base0", !24, i64 0}
!24 = !{!"f10.1.width128.base0", !25, i64 0}
!25 = !{!"f10.1.width256.base0", !26, i64 0}
!26 = !{!"f10.1.width512.base0", !27, i64 0}
!27 = !{!"f10.1.width1024.base0", !28, i64 0}
!28 = !{!"f10.1", !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"f10.0.width4.base4", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"f10.1.width4.base4", !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"f10.0.width4.base8", !35, i64 0}
!35 = !{!"f10.0.width8.base8", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"f10.1.width4.base8", !38, i64 0}
!38 = !{!"f10.1.width8.base8", !21, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"f10.0.width4.base12", !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"f10.1.width4.base12", !38, i64 0}
!43 = !{!44, !48, i64 16}
!44 = !{!"_ZTS15halide_buffer_t", !45, i64 0, !48, i64 8, !48, i64 16, !45, i64 24, !49, i64 32, !51, i64 36, !48, i64 40, !48, i64 48}
!45 = !{!"long long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C++ TBAA"}
!48 = !{!"any pointer", !46, i64 0}
!49 = !{!"_ZTS13halide_type_t", !46, i64 0, !46, i64 1, !50, i64 2}
!50 = !{!"short", !46, i64 0}
!51 = !{!"int", !46, i64 0}
!52 = !{!44, !46, i64 32}
!53 = !{!44, !46, i64 33}
!54 = !{!44, !50, i64 34}
!55 = !{!44, !48, i64 40}
!56 = !{!57, !51, i64 0}
!57 = !{!"_ZTS18halide_dimension_t", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12}
!58 = !{!57, !51, i64 4}
!59 = !{!57, !51, i64 8}
!60 = !{!44, !45, i64 0}
!61 = !{!44, !51, i64 36}
!62 = !{!44, !45, i64 24}
!63 = !{!"branch_weights", i32 1073741824, i32 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f11.0.width4.base0", !66, i64 0}
!66 = !{!"f11.0.width8.base0", !67, i64 0}
!67 = !{!"f11.0.width16.base0", !68, i64 0}
!68 = !{!"f11.0.width32.base0", !69, i64 0}
!69 = !{!"f11.0.width64.base0", !70, i64 0}
!70 = !{!"f11.0.width128.base0", !71, i64 0}
!71 = !{!"f11.0.width256.base0", !72, i64 0}
!72 = !{!"f11.0.width512.base0", !73, i64 0}
!73 = !{!"f11.0.width1024.base0", !74, i64 0}
!74 = !{!"f11.0", !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"f11.1.width4.base0", !77, i64 0}
!77 = !{!"f11.1.width8.base0", !78, i64 0}
!78 = !{!"f11.1.width16.base0", !79, i64 0}
!79 = !{!"f11.1.width32.base0", !80, i64 0}
!80 = !{!"f11.1.width64.base0", !81, i64 0}
!81 = !{!"f11.1.width128.base0", !82, i64 0}
!82 = !{!"f11.1.width256.base0", !83, i64 0}
!83 = !{!"f11.1.width512.base0", !84, i64 0}
!84 = !{!"f11.1.width1024.base0", !85, i64 0}
!85 = !{!"f11.1", !17, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f11.0.width4.base4", !66, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"f11.1.width4.base4", !77, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"f11.0.width4.base8", !92, i64 0}
!92 = !{!"f11.0.width8.base8", !67, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"f11.1.width4.base8", !95, i64 0}
!95 = !{!"f11.1.width8.base8", !78, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f11.0.width4.base12", !92, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f11.1.width4.base12", !95, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f11.0.width4.base16", !102, i64 0}
!102 = !{!"f11.0.width8.base16", !103, i64 0}
!103 = !{!"f11.0.width16.base16", !68, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"f11.1.width4.base16", !106, i64 0}
!106 = !{!"f11.1.width8.base16", !107, i64 0}
!107 = !{!"f11.1.width16.base16", !79, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f11.0.width2.base20", !110, i64 0}
!110 = !{!"f11.0.width4.base20", !102, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"f11.1.width2.base20", !113, i64 0}
!113 = !{!"f11.1.width4.base20", !106, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"f9.0.width4.base0", !116, i64 0}
!116 = !{!"f9.0.width8.base0", !117, i64 0}
!117 = !{!"f9.0.width16.base0", !118, i64 0}
!118 = !{!"f9.0.width32.base0", !119, i64 0}
!119 = !{!"f9.0.width64.base0", !120, i64 0}
!120 = !{!"f9.0.width128.base0", !121, i64 0}
!121 = !{!"f9.0.width256.base0", !122, i64 0}
!122 = !{!"f9.0.width512.base0", !123, i64 0}
!123 = !{!"f9.0.width1024.base0", !124, i64 0}
!124 = !{!"f9.0", !17, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"f9.1.width4.base0", !127, i64 0}
!127 = !{!"f9.1.width8.base0", !128, i64 0}
!128 = !{!"f9.1.width16.base0", !129, i64 0}
!129 = !{!"f9.1.width32.base0", !130, i64 0}
!130 = !{!"f9.1.width64.base0", !131, i64 0}
!131 = !{!"f9.1.width128.base0", !132, i64 0}
!132 = !{!"f9.1.width256.base0", !133, i64 0}
!133 = !{!"f9.1.width512.base0", !134, i64 0}
!134 = !{!"f9.1.width1024.base0", !135, i64 0}
!135 = !{!"f9.1", !17, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"f9.0.width4.base4", !116, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"f9.1.width4.base4", !127, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"f9.0.width4.base8", !142, i64 0}
!142 = !{!"f9.0.width8.base8", !117, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"f9.1.width4.base8", !145, i64 0}
!145 = !{!"f9.1.width8.base8", !128, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f9.0.width4.base12", !142, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"f9.1.width4.base12", !145, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"f9.0.width4.base16", !152, i64 0}
!152 = !{!"f9.0.width8.base16", !153, i64 0}
!153 = !{!"f9.0.width16.base16", !118, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f9.1.width4.base16", !156, i64 0}
!156 = !{!"f9.1.width8.base16", !157, i64 0}
!157 = !{!"f9.1.width16.base16", !129, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"f9.0.width2.base20", !160, i64 0}
!160 = !{!"f9.0.width4.base20", !152, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"f9.1.width2.base20", !163, i64 0}
!163 = !{!"f9.1.width4.base20", !156, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f10.0.width4.base16", !166, i64 0}
!166 = !{!"f10.0.width8.base16", !167, i64 0}
!167 = !{!"f10.0.width16.base16", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f10.1.width4.base16", !170, i64 0}
!170 = !{!"f10.1.width8.base16", !171, i64 0}
!171 = !{!"f10.1.width16.base16", !22, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"f10.0.width2.base20", !174, i64 0}
!174 = !{!"f10.0.width4.base20", !166, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"f10.1.width2.base20", !177, i64 0}
!177 = !{!"f10.1.width4.base20", !170, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"k$3.1", !17, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"k$3.0", !17, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"kernel_fft0_S8_R4_n0$3.0", !17, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"kernel_fft0_S8_R4_n0$3.1", !17, i64 0}
!186 = !{!118, !118, i64 0}
!187 = !{!129, !129, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"input", !17, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"fwd_exchange_S1_R8_n1$3.0", !17, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"fwd_exchange_S1_R8_n1$3.1", !17, i64 0}
!194 = !{!124, !124, i64 0}
!195 = !{!135, !135, i64 0}
!196 = !{!68, !68, i64 0}
!197 = !{!79, !79, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"kernel_fft1_S8_R4_n1$3.0", !17, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft1_S8_R4_n1$3.1", !17, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"inv_fft0_S8_R4_n0$3.0", !17, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"inv_fft0_S8_R4_n0$3.1", !17, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !208, i64 0}
!208 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !209, i64 0}
!209 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !210, i64 0}
!210 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !211, i64 0}
!211 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !212, i64 0}
!212 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !213, i64 0}
!213 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !214, i64 0}
!214 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !215, i64 0}
!215 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !191, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !208, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !220, i64 0}
!220 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !221, i64 0}
!221 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !222, i64 0}
!222 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !223, i64 0}
!223 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !224, i64 0}
!224 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !225, i64 0}
!225 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !226, i64 0}
!226 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !227, i64 0}
!227 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !193, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !220, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !232, i64 0}
!232 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !209, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !232, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !237, i64 0}
!237 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !221, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !237, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !242, i64 0}
!242 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !243, i64 0}
!243 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !210, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !242, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !248, i64 0}
!248 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !249, i64 0}
!249 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !222, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !248, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !254, i64 0}
!254 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !255, i64 0}
!255 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !256, i64 0}
!256 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !211, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !254, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !261, i64 0}
!261 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !262, i64 0}
!262 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !263, i64 0}
!263 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !223, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !261, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !268, i64 0}
!268 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !243, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !268, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !273, i64 0}
!273 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !249, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !273, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !278, i64 0}
!278 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !255, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !278, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !283, i64 0}
!283 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !262, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !283, i64 0}
!286 = !{!74, !74, i64 0}
!287 = !{!85, !85, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"result$3", !17, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"kernel_exchange_S1_R8_n1$3.0", !17, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"kernel_exchange_S1_R8_n1$3.1", !17, i64 0}
!294 = !{!16, !16, i64 0}
!295 = !{!28, !28, i64 0}
