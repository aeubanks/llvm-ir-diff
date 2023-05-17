; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
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
@str.11 = private constant [3 x i8] c"n1\00", align 32
@str.12 = private constant [15 x i8] c"inv_unzipped$2\00", align 32
@str.13 = private constant [3 x i8] c"n0\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [56 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [82 x i8] c"FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z90FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

; Function Attrs: nounwind
define i32 @_Z81FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$2.buffer") local_unnamed_addr #1 {
entry:
  %"inv_zipped$2.16" = alloca [192 x float], align 16
  %"inv_zipped$2.07" = alloca [192 x float], align 16
  %"inv_fft0_S4_R4_n0$2.18" = alloca [128 x float], align 16
  %"inv_fft0_S4_R4_n0$2.09" = alloca [128 x float], align 16
  %"inv_fft1_S4_R4_n1$2.110" = alloca [128 x float], align 16
  %"inv_unzipped$211" = alloca [256 x float], align 16
  %"inv_exchange_S1_R4_n1$2.113" = alloca [72 x float], align 16
  %"inv_fft1_S4_R4_n1$2.019" = alloca [128 x float], align 16
  %"fwd_fft0_S4_R4_n0$2.122" = alloca [144 x float], align 16
  %"fwd_fft0_S4_R4_n0$2.023" = alloca [144 x float], align 16
  %"kernel_fft0_S4_R4_n0$2.124" = alloca [144 x float], align 16
  %"kernel_fft0_S4_R4_n0$2.025" = alloca [144 x float], align 16
  %.not = icmp eq ptr %"result$2.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not36 = icmp eq ptr %kernel.buffer, null
  br i1 %.not36, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"end for result$2.s0.n1", %"end for kernel_fft0_S4_R4_n0$2.s1.n1", %_halide_buffer_is_bounds_query.exit77, %"assert failed108", %"assert failed106", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %"assert failed3", %"assert failed1", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed1" ], [ %3, %"assert failed3" ], [ %141, %"assert failed14" ], [ %147, %"assert failed16" ], [ %153, %"assert failed18" ], [ %160, %"assert failed20" ], [ %162, %"assert failed22" ], [ %169, %"assert failed24" ], [ %171, %"assert failed26" ], [ %180, %"assert failed28" ], [ %182, %"assert failed30" ], [ %189, %"assert failed32" ], [ %191, %"assert failed34" ], [ %198, %"assert failed36" ], [ %200, %"assert failed38" ], [ %204, %"assert failed40" ], [ %206, %"assert failed44" ], [ %208, %"assert failed46" ], [ %210, %"assert failed48" ], [ %212, %"assert failed50" ], [ %214, %"assert failed52" ], [ %224, %"assert failed56" ], [ %226, %"assert failed58" ], [ %231, %"assert failed60" ], [ %234, %"assert failed62" ], [ %238, %"assert failed66" ], [ %240, %"assert failed68" ], [ %244, %"assert failed72" ], [ %246, %"assert failed74" ], [ %251, %"assert failed76" ], [ %254, %"assert failed78" ], [ %1509, %"assert failed106" ], [ %1510, %"assert failed108" ], [ 0, %_halide_buffer_is_bounds_query.exit77 ], [ 0, %"end for kernel_fft0_S4_R4_n0$2.s1.n1" ], [ 0, %"end for result$2.s0.n1" ]
  ret i32 %1

"assert failed1":                                 ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not37 = icmp eq ptr %input.buffer, null
  br i1 %.not37, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %3 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #2
  br label %destructor_block

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %4 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 4, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %12 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 1, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 1, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 1, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 2, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 2, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.halide_dimension_t, ptr %13, i64 2, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 4, i32 2
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 1, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds %struct.halide_dimension_t, ptr %40, i64 1, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 4, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 1, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 1, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 1, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 2, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 2, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.halide_dimension_t, ptr %61, i64 2, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %64, -1
  %80 = and i32 %79, -4
  %81 = add i32 %62, 3
  %a28 = add i32 %81, %80
  %82 = add nsw i32 %64, %62
  %b30 = add nsw i32 %82, -1
  %83 = tail call i32 @llvm.smin.i32(i32 %b30, i32 %a28)
  %b31 = add nsw i32 %82, -4
  %84 = tail call i32 @llvm.smin.i32(i32 %b31, i32 %62)
  %"result$2.extent.0.required.s" = sub nsw i32 %83, %84
  %85 = icmp eq ptr %5, null
  br i1 %85, label %_halide_buffer_is_bounds_query.exit, label %after_bb

_halide_buffer_is_bounds_query.exit:              ; preds = %"assert succeeded4"
  %86 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %true_bb, label %after_bb

true_bb:                                          ; preds = %_halide_buffer_is_bounds_query.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %6, align 8, !tbaa !15
  store i8 32, ptr %8, align 1, !tbaa !16
  store i16 1, ptr %10, align 2, !tbaa !17
  %88 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 5
  store i32 3, ptr %88, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 8, i32 1, i32 0>, ptr %13, align 4
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.halide_dimension_t, ptr %89, i64 1
  store <4 x i32> <i32 0, i32 8, i32 8, i32 0>, ptr %90, align 4
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2
  store i32 %74, ptr %92, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 1
  store i32 %76, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 2
  store i32 64, ptr %.sroa.13.32..sroa_idx, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %91, i64 2, i32 3
  store i32 0, ptr %.sroa.14.32..sroa_idx, align 4
  %93 = getelementptr inbounds %struct.halide_buffer_t, ptr %input.buffer, i64 0, i32 3
  store i64 0, ptr %93, align 8, !tbaa !25
  %.pre = load ptr, ptr %31, align 8, !tbaa !6
  br label %after_bb

after_bb:                                         ; preds = %"assert succeeded4", %_halide_buffer_is_bounds_query.exit, %true_bb
  %94 = phi ptr [ %32, %"assert succeeded4" ], [ %32, %_halide_buffer_is_bounds_query.exit ], [ %.pre, %true_bb ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_halide_buffer_is_bounds_query.exit69, label %after_bb7

_halide_buffer_is_bounds_query.exit69:            ; preds = %after_bb
  %96 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit69
  %98 = load ptr, ptr %39, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kernel.buffer, i8 0, i64 24, i1 false)
  store i8 2, ptr %33, align 8, !tbaa !15
  store i8 32, ptr %35, align 1, !tbaa !16
  store i16 1, ptr %37, align 2, !tbaa !17
  %99 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 5
  store i32 2, ptr %99, align 4, !tbaa !24
  store <4 x i32> <i32 0, i32 16, i32 1, i32 0>, ptr %98, align 4
  %100 = load ptr, ptr %39, align 8, !tbaa !18
  %101 = getelementptr inbounds %struct.halide_dimension_t, ptr %100, i64 1
  store <4 x i32> <i32 0, i32 16, i32 16, i32 0>, ptr %101, align 4
  %102 = getelementptr inbounds %struct.halide_buffer_t, ptr %kernel.buffer, i64 0, i32 3
  store i64 0, ptr %102, align 8, !tbaa !25
  br label %after_bb7

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit69, %true_bb5
  %103 = load ptr, ptr %52, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_halide_buffer_is_bounds_query.exit72, label %after_bb10

_halide_buffer_is_bounds_query.exit72:            ; preds = %after_bb7
  %105 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit72
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = add nsw i32 %"result$2.extent.0.required.s", 1
  %109 = mul nsw i32 %108, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$2.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %54, align 8, !tbaa !15
  store i8 32, ptr %56, align 1, !tbaa !16
  store i16 1, ptr %58, align 2, !tbaa !17
  %110 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 5
  store i32 3, ptr %110, align 4, !tbaa !24
  store i32 %84, ptr %107, align 4
  %.sroa.2780.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 4
  store i32 %108, ptr %.sroa.2780.0..sroa_idx, align 4
  %.sroa.3781.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3781.0..sroa_idx, align 4
  %.sroa.4782.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %.sroa.4782.0..sroa_idx, align 4
  %111 = load ptr, ptr %60, align 8, !tbaa !18
  %112 = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1
  store i32 %68, ptr %112, align 4
  %.sroa.7784.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 1
  store i32 %70, ptr %.sroa.7784.16..sroa_idx, align 4
  %.sroa.8785.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 2
  store i32 %108, ptr %.sroa.8785.16..sroa_idx, align 4
  %.sroa.9786.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %111, i64 1, i32 3
  store i32 0, ptr %.sroa.9786.16..sroa_idx, align 4
  %113 = load ptr, ptr %60, align 8, !tbaa !18
  %114 = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2
  store i32 %74, ptr %114, align 4
  %.sroa.12788.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 1
  store i32 %76, ptr %.sroa.12788.32..sroa_idx, align 4
  %.sroa.13789.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 2
  store i32 %109, ptr %.sroa.13789.32..sroa_idx, align 4
  %.sroa.14790.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %113, i64 2, i32 3
  store i32 0, ptr %.sroa.14790.32..sroa_idx, align 4
  %115 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$2.buffer", i64 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit72, %true_bb8
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_halide_buffer_is_bounds_query.exit75

118:                                              ; preds = %after_bb10
  %119 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br label %_halide_buffer_is_bounds_query.exit75

_halide_buffer_is_bounds_query.exit75:            ; preds = %after_bb10, %118
  %121 = phi i1 [ false, %after_bb10 ], [ %120, %118 ]
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_halide_buffer_is_bounds_query.exit76

124:                                              ; preds = %_halide_buffer_is_bounds_query.exit75
  %125 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %126 = icmp eq i64 %125, 0
  br label %_halide_buffer_is_bounds_query.exit76

_halide_buffer_is_bounds_query.exit76:            ; preds = %_halide_buffer_is_bounds_query.exit75, %124
  %127 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit75 ], [ %126, %124 ]
  %128 = or i1 %121, %127
  %129 = load ptr, ptr %52, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit77

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit76
  %132 = load i64, ptr %"result$2.buffer", align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit77

_halide_buffer_is_bounds_query.exit77:            ; preds = %_halide_buffer_is_bounds_query.exit76, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit76 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  br i1 %135, label %destructor_block, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit77
  %136 = icmp eq i8 %7, 2
  %137 = icmp eq i8 %9, 32
  %138 = and i1 %136, %137
  %139 = icmp eq i16 %11, 1
  %140 = and i1 %138, %139
  br i1 %140, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %141 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %7, i8 2, i8 %9, i8 32, i16 %11, i16 1) #2
  br label %destructor_block

"assert succeeded15":                             ; preds = %true_bb11
  %142 = icmp eq i8 %34, 2
  %143 = icmp eq i8 %36, 32
  %144 = and i1 %142, %143
  %145 = icmp eq i16 %38, 1
  %146 = and i1 %144, %145
  br i1 %146, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %34, i8 2, i8 %36, i8 32, i16 %38, i16 1) #2
  br label %destructor_block

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %148 = icmp eq i8 %55, 2
  %149 = icmp eq i8 %57, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %59, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %55, i8 2, i8 %57, i8 32, i16 %59, i16 1) #2
  br label %destructor_block

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %154 = icmp slt i32 %14, 1
  %155 = sub nsw i32 8, %16
  %156 = icmp sle i32 %155, %14
  %157 = and i1 %154, %156
  br i1 %157, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %158 = add i32 %14, -1
  %159 = add i32 %158, %16
  %160 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 7, i32 %14, i32 %159) #2
  br label %destructor_block

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %161 = icmp sgt i32 %16, -1
  br i1 %161, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %162 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %16) #2
  br label %destructor_block

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %163 = icmp slt i32 %20, 1
  %164 = sub nsw i32 8, %22
  %165 = icmp sle i32 %164, %20
  %166 = and i1 %163, %165
  br i1 %166, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %167 = add i32 %20, -1
  %168 = add i32 %167, %22
  %169 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 7, i32 %20, i32 %168) #2
  br label %destructor_block

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %170 = icmp sgt i32 %22, -1
  br i1 %170, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %171 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %22) #2
  br label %destructor_block

"assert succeeded27":                             ; preds = %"assert succeeded25"
  %172 = icmp sle i32 %26, %74
  %173 = add nsw i32 %76, %74
  %174 = sub nsw i32 %173, %28
  %175 = icmp sle i32 %174, %26
  %176 = and i1 %172, %175
  br i1 %176, label %"assert succeeded29", label %"assert failed28", !prof !26

"assert failed28":                                ; preds = %"assert succeeded27"
  %177 = add nsw i32 %173, -1
  %178 = add i32 %26, -1
  %179 = add i32 %178, %28
  %180 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %74, i32 %177, i32 %26, i32 %179) #2
  br label %destructor_block

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %181 = icmp sgt i32 %28, -1
  br i1 %181, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %182 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %28) #2
  br label %destructor_block

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %183 = icmp slt i32 %41, 1
  %184 = sub nsw i32 16, %43
  %185 = icmp sle i32 %184, %41
  %186 = and i1 %183, %185
  br i1 %186, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %187 = add i32 %41, -1
  %188 = add i32 %187, %43
  %189 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 15, i32 %41, i32 %188) #2
  br label %destructor_block

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %190 = icmp sgt i32 %43, -1
  br i1 %190, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %191 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %43) #2
  br label %destructor_block

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %192 = icmp slt i32 %47, 1
  %193 = sub nsw i32 16, %49
  %194 = icmp sle i32 %193, %47
  %195 = and i1 %192, %194
  br i1 %195, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %196 = add i32 %47, -1
  %197 = add i32 %196, %49
  %198 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 15, i32 %47, i32 %197) #2
  br label %destructor_block

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %199 = icmp sgt i32 %49, -1
  br i1 %199, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %200 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %49) #2
  br label %destructor_block

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %201 = icmp sle i32 %62, %b31
  %202 = sub nsw i32 %83, %64
  %.not38 = icmp slt i32 %202, %62
  %203 = and i1 %201, %.not38
  br i1 %203, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %204 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %84, i32 %83, i32 %62, i32 %b30) #2
  br label %destructor_block

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %205 = icmp sgt i32 %70, -1
  br i1 %205, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %70) #2
  br label %destructor_block

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %207 = icmp sgt i32 %76, -1
  br i1 %207, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %208 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %76) #2
  br label %destructor_block

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %209 = icmp eq i32 %18, 1
  br i1 %209, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %210 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %18, ptr nonnull @str.8, i32 1) #2
  br label %destructor_block

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %211 = icmp eq i32 %45, 1
  br i1 %211, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %212 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %45, ptr nonnull @str.8, i32 1) #2
  br label %destructor_block

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %213 = icmp eq i32 %66, 1
  br i1 %213, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %214 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %66, ptr nonnull @str.8, i32 1) #2
  br label %destructor_block

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %215 = zext i32 %22 to i64
  %216 = zext i32 %16 to i64
  %input.total_extent.1 = mul nuw nsw i64 %215, %216
  %217 = zext i32 %49 to i64
  %218 = zext i32 %43 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %217, %218
  %219 = zext i32 %70 to i64
  %220 = zext i32 %64 to i64
  %"result$2.total_extent.1" = mul nuw nsw i64 %219, %220
  %221 = sext i32 %24 to i64
  %x34 = mul nsw i64 %221, %215
  %222 = tail call i64 @llvm.abs.i64(i64 %x34, i1 true)
  %223 = icmp ult i64 %222, 2147483648
  br i1 %223, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %224 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %222, i64 2147483647) #2
  br label %destructor_block

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %225 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %225, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %226 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %227 = zext i32 %28 to i64
  %228 = sext i32 %30 to i64
  %x36 = mul nsw i64 %228, %227
  %229 = tail call i64 @llvm.abs.i64(i64 %x36, i1 true)
  %230 = icmp ult i64 %229, 2147483648
  br i1 %230, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %231 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %229, i64 2147483647) #2
  br label %destructor_block

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %232 = mul nuw nsw i64 %input.total_extent.1, %227
  %233 = icmp ult i64 %232, 2147483648
  br i1 %233, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %234 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %232, i64 2147483647) #2
  br label %destructor_block

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %235 = sext i32 %51 to i64
  %x40 = mul nsw i64 %235, %217
  %236 = tail call i64 @llvm.abs.i64(i64 %x40, i1 true)
  %237 = icmp ult i64 %236, 2147483648
  br i1 %237, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %238 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %236, i64 2147483647) #2
  br label %destructor_block

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %239 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %239, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %241 = sext i32 %72 to i64
  %x44 = mul nsw i64 %241, %219
  %242 = tail call i64 @llvm.abs.i64(i64 %x44, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %242, i64 2147483647) #2
  br label %destructor_block

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %245 = icmp ult i64 %"result$2.total_extent.1", 2147483648
  br i1 %245, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$2.total_extent.1", i64 2147483647) #2
  br label %destructor_block

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %247 = zext i32 %76 to i64
  %248 = sext i32 %78 to i64
  %x46 = mul nsw i64 %248, %247
  %249 = tail call i64 @llvm.abs.i64(i64 %x46, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #2
  br label %destructor_block

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %252 = mul nuw nsw i64 %"result$2.total_extent.1", %247
  %253 = icmp ult i64 %252, 2147483648
  br i1 %253, label %"produce f8", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %254 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %252, i64 2147483647) #2
  br label %destructor_block

"produce f8":                                     ; preds = %"assert succeeded77"
  %255 = sext i32 %41 to i64
  %256 = sext i32 %47 to i64
  %257 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 4
  %258 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 8
  %259 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 16
  %260 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 12
  %261 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 20
  %262 = mul nsw i64 %256, %235
  %263 = add nsw i64 %262, %255
  %264 = shl nsw i64 %235, 3
  %scevgep.3 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 96
  %265 = mul nsw i64 %235, 12
  %scevgep.4 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 128
  %266 = shl nsw i64 %235, 4
  %scevgep.5 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 160
  %267 = mul nsw i64 %235, 20
  %scevgep.6 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 192
  %268 = mul nsw i64 %235, 24
  %scevgep.7 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 224
  %269 = mul nsw i64 %235, 28
  %scevgep.8 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 256
  %270 = shl nsw i64 %235, 5
  %scevgep.9 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 288
  %271 = mul nsw i64 %235, 36
  %scevgep.10 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 320
  %272 = mul nsw i64 %235, 40
  %scevgep.11 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 352
  %273 = mul nsw i64 %235, 44
  %scevgep.12 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 384
  %274 = mul nsw i64 %235, 48
  %scevgep.13 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 416
  %275 = mul nsw i64 %235, 52
  %scevgep.14 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 448
  %276 = mul nsw i64 %235, 56
  %scevgep.15 = getelementptr inbounds i8, ptr %"inv_fft1_S4_R4_n1$2.019", i64 480
  %277 = mul nsw i64 %235, 60
  %278 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 68
  %279 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 36
  %280 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 100
  %281 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 76
  %282 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 44
  %283 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 108
  %284 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 84
  %285 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 52
  %286 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 116
  %287 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 28
  %288 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 92
  %289 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 60
  %290 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 124
  br label %"for kernel_unzipped$2.s0.n0.n0o"

"for kernel_unzipped$2.s0.n0.n0o":                ; preds = %"produce f8", %"for kernel_unzipped$2.s0.n0.n0o"
  %.not44 = phi i1 [ false, %"produce f8" ], [ true, %"for kernel_unzipped$2.s0.n0.n0o" ]
  %"kernel_unzipped$2.s0.n0.n0o" = phi i64 [ 0, %"produce f8" ], [ 8, %"for kernel_unzipped$2.s0.n0.n0o" ]
  %291 = sub i64 %"kernel_unzipped$2.s0.n0.n0o", %263
  %292 = shl i64 %291, 2
  %scevgep701 = getelementptr i8, ptr %32, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %"inv_fft1_S4_R4_n1$2.019", ptr noundef nonnull align 4 dereferenceable(32) %scevgep701, i64 32, i1 false)
  %293 = add i64 %291, %235
  %294 = shl i64 %293, 2
  %scevgep701.1 = getelementptr i8, ptr %32, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %258, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.1, i64 32, i1 false)
  %295 = add i64 %292, %264
  %scevgep701.2 = getelementptr i8, ptr %32, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %259, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.2, i64 32, i1 false)
  %296 = add i64 %292, %265
  %scevgep701.3 = getelementptr i8, ptr %32, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.3, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.3, i64 32, i1 false)
  %297 = add i64 %292, %266
  %scevgep701.4 = getelementptr i8, ptr %32, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.4, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.4, i64 32, i1 false)
  %298 = add i64 %292, %267
  %scevgep701.5 = getelementptr i8, ptr %32, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.5, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.5, i64 32, i1 false)
  %299 = add i64 %292, %268
  %scevgep701.6 = getelementptr i8, ptr %32, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.6, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.6, i64 32, i1 false)
  %300 = add i64 %292, %269
  %scevgep701.7 = getelementptr i8, ptr %32, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.7, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.7, i64 32, i1 false)
  %301 = add i64 %292, %270
  %scevgep701.8 = getelementptr i8, ptr %32, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.8, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.8, i64 32, i1 false)
  %302 = add i64 %292, %271
  %scevgep701.9 = getelementptr i8, ptr %32, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.9, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.9, i64 32, i1 false)
  %303 = add i64 %292, %272
  %scevgep701.10 = getelementptr i8, ptr %32, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.10, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.10, i64 32, i1 false)
  %304 = add i64 %292, %273
  %scevgep701.11 = getelementptr i8, ptr %32, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.11, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.11, i64 32, i1 false)
  %305 = add i64 %292, %274
  %scevgep701.12 = getelementptr i8, ptr %32, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.12, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.12, i64 32, i1 false)
  %306 = add i64 %292, %275
  %scevgep701.13 = getelementptr i8, ptr %32, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.13, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.13, i64 32, i1 false)
  %307 = add i64 %292, %276
  %scevgep701.14 = getelementptr i8, ptr %32, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.14, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.14, i64 32, i1 false)
  %308 = add i64 %292, %277
  %scevgep701.15 = getelementptr i8, ptr %32, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %scevgep.15, ptr noundef nonnull align 4 dereferenceable(32) %scevgep701.15, i64 32, i1 false)
  %309 = load <4 x float>, ptr %"inv_fft1_S4_R4_n1$2.019", align 16, !tbaa !27
  %310 = load <4 x float>, ptr %scevgep.8, align 16, !tbaa !27
  %311 = fadd <4 x float> %309, %310
  %312 = load <4 x float>, ptr %257, align 16, !tbaa !27
  %313 = load <4 x float>, ptr %278, align 16, !tbaa !27
  %314 = fadd <4 x float> %312, %313
  %315 = load <4 x float>, ptr %scevgep.4, align 16, !tbaa !27
  %316 = load <4 x float>, ptr %scevgep.12, align 16, !tbaa !27
  %317 = fadd <4 x float> %315, %316
  %318 = load <4 x float>, ptr %279, align 16, !tbaa !27
  %319 = load <4 x float>, ptr %280, align 16, !tbaa !27
  %320 = fadd <4 x float> %318, %319
  %321 = fadd <4 x float> %311, %317
  %322 = fadd <4 x float> %314, %320
  %323 = fsub <4 x float> %311, %317
  %324 = fsub <4 x float> %314, %320
  %325 = fsub <4 x float> %309, %310
  %326 = fsub <4 x float> %312, %313
  %327 = fsub <4 x float> %318, %319
  %328 = fsub <4 x float> %316, %315
  %329 = fadd <4 x float> %325, %327
  %330 = fadd <4 x float> %326, %328
  %331 = fsub <4 x float> %325, %327
  %332 = fsub <4 x float> %326, %328
  %333 = load <4 x float>, ptr %258, align 16, !tbaa !27
  %334 = load <4 x float>, ptr %scevgep.9, align 16, !tbaa !27
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %260, align 16, !tbaa !27
  %337 = load <4 x float>, ptr %281, align 16, !tbaa !27
  %338 = fadd <4 x float> %336, %337
  %339 = load <4 x float>, ptr %scevgep.5, align 16, !tbaa !27
  %340 = load <4 x float>, ptr %scevgep.13, align 16, !tbaa !27
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %282, align 16, !tbaa !27
  %343 = load <4 x float>, ptr %283, align 16, !tbaa !27
  %344 = fadd <4 x float> %342, %343
  %345 = fadd <4 x float> %335, %341
  %346 = fadd <4 x float> %338, %344
  %347 = fsub <4 x float> %335, %341
  %348 = fsub <4 x float> %338, %344
  %349 = fsub <4 x float> %333, %334
  %350 = fsub <4 x float> %336, %337
  %351 = fsub <4 x float> %342, %343
  %352 = fsub <4 x float> %340, %339
  %353 = fadd <4 x float> %349, %351
  %354 = fadd <4 x float> %350, %352
  %355 = fsub <4 x float> %349, %351
  %356 = fsub <4 x float> %350, %352
  %357 = load <4 x float>, ptr %259, align 16, !tbaa !27
  %358 = load <4 x float>, ptr %scevgep.10, align 16, !tbaa !27
  %359 = fadd <4 x float> %357, %358
  %360 = load <4 x float>, ptr %261, align 16, !tbaa !27
  %361 = load <4 x float>, ptr %284, align 16, !tbaa !27
  %362 = fadd <4 x float> %360, %361
  %363 = load <4 x float>, ptr %scevgep.6, align 16, !tbaa !27
  %364 = load <4 x float>, ptr %scevgep.14, align 16, !tbaa !27
  %365 = fadd <4 x float> %363, %364
  %366 = load <4 x float>, ptr %285, align 16, !tbaa !27
  %367 = load <4 x float>, ptr %286, align 16, !tbaa !27
  %368 = fadd <4 x float> %366, %367
  %369 = fadd <4 x float> %359, %365
  %370 = fadd <4 x float> %362, %368
  %371 = fsub <4 x float> %359, %365
  %372 = fsub <4 x float> %362, %368
  %373 = fsub <4 x float> %357, %358
  %374 = fsub <4 x float> %360, %361
  %375 = fsub <4 x float> %366, %367
  %376 = fsub <4 x float> %364, %363
  %377 = fadd <4 x float> %373, %375
  %378 = fadd <4 x float> %374, %376
  %379 = fsub <4 x float> %373, %375
  %380 = fsub <4 x float> %374, %376
  %381 = load <4 x float>, ptr %scevgep.3, align 16, !tbaa !27
  %382 = load <4 x float>, ptr %scevgep.11, align 16, !tbaa !27
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %287, align 16, !tbaa !27
  %385 = load <4 x float>, ptr %288, align 16, !tbaa !27
  %386 = fadd <4 x float> %384, %385
  %387 = load <4 x float>, ptr %scevgep.7, align 16, !tbaa !27
  %388 = load <4 x float>, ptr %scevgep.15, align 16, !tbaa !27
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %289, align 16, !tbaa !27
  %391 = load <4 x float>, ptr %290, align 16, !tbaa !27
  %392 = fadd <4 x float> %390, %391
  %393 = fadd <4 x float> %383, %389
  %394 = fadd <4 x float> %386, %392
  %395 = fsub <4 x float> %383, %389
  %396 = fsub <4 x float> %386, %392
  %397 = fsub <4 x float> %381, %382
  %398 = fsub <4 x float> %384, %385
  %399 = fsub <4 x float> %390, %391
  %400 = fsub <4 x float> %388, %387
  %401 = fadd <4 x float> %397, %399
  %402 = fadd <4 x float> %398, %400
  %403 = fsub <4 x float> %397, %399
  %404 = fsub <4 x float> %398, %400
  %405 = fmul <4 x float> %346, zeroinitializer
  %406 = fsub <4 x float> %345, %405
  %407 = fmul <4 x float> %345, zeroinitializer
  %408 = fadd <4 x float> %346, %407
  %409 = fmul <4 x float> %370, zeroinitializer
  %410 = fsub <4 x float> %369, %409
  %411 = fmul <4 x float> %369, zeroinitializer
  %412 = fadd <4 x float> %370, %411
  %413 = fmul <4 x float> %394, zeroinitializer
  %414 = fsub <4 x float> %393, %413
  %415 = fmul <4 x float> %393, zeroinitializer
  %416 = fadd <4 x float> %394, %415
  %417 = fadd <4 x float> %321, %410
  %418 = fadd <4 x float> %322, %412
  %419 = fadd <4 x float> %406, %414
  %420 = fadd <4 x float> %408, %416
  %421 = fadd <4 x float> %417, %419
  %422 = fadd <4 x float> %418, %420
  %423 = fsub <4 x float> %417, %419
  %424 = fsub <4 x float> %418, %420
  %425 = fsub <4 x float> %321, %410
  %426 = fsub <4 x float> %322, %412
  %427 = fsub <4 x float> %408, %416
  %428 = fsub <4 x float> %414, %406
  %429 = fadd <4 x float> %425, %427
  %430 = fadd <4 x float> %426, %428
  %431 = fsub <4 x float> %425, %427
  %432 = fsub <4 x float> %426, %428
  %433 = fmul <4 x float> %353, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %434 = fmul <4 x float> %354, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %435 = fsub <4 x float> %433, %434
  %436 = fmul <4 x float> %353, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %437 = fmul <4 x float> %354, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %438 = fadd <4 x float> %437, %436
  %439 = fmul <4 x float> %377, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %440 = fmul <4 x float> %378, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %441 = fsub <4 x float> %439, %440
  %442 = fmul <4 x float> %377, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %443 = fmul <4 x float> %378, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %444 = fadd <4 x float> %443, %442
  %445 = fmul <4 x float> %401, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %446 = fmul <4 x float> %402, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %447 = fsub <4 x float> %445, %446
  %448 = fmul <4 x float> %401, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %449 = fmul <4 x float> %402, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %450 = fadd <4 x float> %449, %448
  %451 = fadd <4 x float> %329, %441
  %452 = fadd <4 x float> %330, %444
  %453 = fadd <4 x float> %435, %447
  %454 = fadd <4 x float> %438, %450
  %455 = fadd <4 x float> %451, %453
  %456 = fadd <4 x float> %452, %454
  %457 = fsub <4 x float> %451, %453
  %458 = fsub <4 x float> %452, %454
  %459 = fsub <4 x float> %329, %441
  %460 = fsub <4 x float> %330, %444
  %461 = fsub <4 x float> %438, %450
  %462 = fsub <4 x float> %447, %435
  %463 = fadd <4 x float> %459, %461
  %464 = fadd <4 x float> %460, %462
  %465 = fsub <4 x float> %459, %461
  %466 = fsub <4 x float> %460, %462
  %467 = fmul <4 x float> %347, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %468 = fmul <4 x float> %348, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %469 = fsub <4 x float> %467, %468
  %470 = fmul <4 x float> %347, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %471 = fmul <4 x float> %348, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %472 = fadd <4 x float> %471, %470
  %473 = fmul <4 x float> %371, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %474 = fadd <4 x float> %473, %372
  %475 = fmul <4 x float> %372, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %476 = fsub <4 x float> %475, %371
  %477 = fmul <4 x float> %395, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %478 = fmul <4 x float> %396, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %479 = fsub <4 x float> %477, %478
  %480 = fadd <4 x float> %478, %477
  %481 = fadd <4 x float> %323, %474
  %482 = fadd <4 x float> %324, %476
  %483 = fadd <4 x float> %469, %479
  %484 = fadd <4 x float> %472, %480
  %485 = fadd <4 x float> %481, %483
  %486 = fadd <4 x float> %482, %484
  %487 = fsub <4 x float> %481, %483
  %488 = fsub <4 x float> %482, %484
  %489 = fsub <4 x float> %323, %474
  %490 = fsub <4 x float> %324, %476
  %491 = fsub <4 x float> %472, %480
  %492 = fsub <4 x float> %479, %469
  %493 = fadd <4 x float> %489, %491
  %494 = fadd <4 x float> %490, %492
  %495 = fsub <4 x float> %489, %491
  %496 = fsub <4 x float> %490, %492
  %497 = fmul <4 x float> %355, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %498 = fmul <4 x float> %356, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %499 = fsub <4 x float> %497, %498
  %500 = fmul <4 x float> %355, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %501 = fmul <4 x float> %356, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %502 = fadd <4 x float> %501, %500
  %503 = fmul <4 x float> %379, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %504 = fmul <4 x float> %380, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %505 = fsub <4 x float> %503, %504
  %506 = fadd <4 x float> %504, %503
  %507 = fmul <4 x float> %403, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %508 = fmul <4 x float> %404, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %509 = fsub <4 x float> %507, %508
  %510 = fmul <4 x float> %403, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %511 = fmul <4 x float> %404, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %512 = fadd <4 x float> %511, %510
  %513 = fadd <4 x float> %331, %505
  %514 = fadd <4 x float> %332, %506
  %515 = fadd <4 x float> %499, %509
  %516 = fadd <4 x float> %502, %512
  %517 = fadd <4 x float> %513, %515
  %518 = fadd <4 x float> %514, %516
  %519 = fsub <4 x float> %513, %515
  %520 = fsub <4 x float> %514, %516
  %521 = fsub <4 x float> %331, %505
  %522 = fsub <4 x float> %332, %506
  %523 = fsub <4 x float> %502, %512
  %524 = fsub <4 x float> %509, %499
  %525 = fadd <4 x float> %521, %523
  %526 = fadd <4 x float> %522, %524
  %527 = fsub <4 x float> %521, %523
  %528 = fsub <4 x float> %522, %524
  store <4 x float> %523, ptr %257, align 16, !tbaa !30
  store <4 x float> %521, ptr %"inv_fft1_S4_R4_n1$2.019", align 16, !tbaa !40
  store <4 x float> %517, ptr %258, align 16, !tbaa !42
  store <4 x float> %519, ptr %259, align 16, !tbaa !45
  store <4 x float> %525, ptr %260, align 16, !tbaa !49
  store <4 x float> %527, ptr %261, align 16, !tbaa !51
  %529 = fadd <4 x float> %421, %421
  %530 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %"kernel_unzipped$2.s0.n0.n0o"
  store <4 x float> %529, ptr %530, align 16, !tbaa !53
  %531 = fsub <4 x float> %422, %422
  %532 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %"kernel_unzipped$2.s0.n0.n0o"
  store <4 x float> %531, ptr %532, align 16, !tbaa !55
  %533 = fadd <4 x float> %422, %422
  %534 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 4
  %535 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %534
  store <4 x float> %533, ptr %535, align 16, !tbaa !53
  %536 = fsub <4 x float> %421, %421
  %537 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %534
  store <4 x float> %536, ptr %537, align 16, !tbaa !55
  %538 = fadd <4 x float> %455, %527
  %539 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 16
  %540 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %539
  store <4 x float> %538, ptr %540, align 16, !tbaa !53
  %541 = fsub <4 x float> %456, %528
  %542 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %539
  store <4 x float> %541, ptr %542, align 16, !tbaa !55
  %543 = fadd <4 x float> %456, %528
  %544 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 20
  %545 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %544
  store <4 x float> %543, ptr %545, align 16, !tbaa !53
  %546 = fsub <4 x float> %527, %455
  %547 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %544
  store <4 x float> %546, ptr %547, align 16, !tbaa !55
  %548 = fadd <4 x float> %485, %495
  %549 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 32
  %550 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %549
  store <4 x float> %548, ptr %550, align 16, !tbaa !53
  %551 = fsub <4 x float> %486, %496
  %552 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %549
  store <4 x float> %551, ptr %552, align 16, !tbaa !55
  %553 = fadd <4 x float> %486, %496
  %554 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 36
  %555 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %554
  store <4 x float> %553, ptr %555, align 16, !tbaa !53
  %556 = fsub <4 x float> %495, %485
  %557 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %554
  store <4 x float> %556, ptr %557, align 16, !tbaa !55
  %558 = fadd <4 x float> %517, %465
  %559 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 48
  %560 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %559
  store <4 x float> %558, ptr %560, align 16, !tbaa !53
  %561 = fsub <4 x float> %518, %466
  %562 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %559
  store <4 x float> %561, ptr %562, align 16, !tbaa !55
  %563 = fadd <4 x float> %518, %466
  %564 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 52
  %565 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %564
  store <4 x float> %563, ptr %565, align 16, !tbaa !53
  %566 = fsub <4 x float> %465, %517
  %567 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %564
  store <4 x float> %566, ptr %567, align 16, !tbaa !55
  %568 = fadd <4 x float> %429, %431
  %569 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 64
  %570 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %569
  store <4 x float> %568, ptr %570, align 16, !tbaa !53
  %571 = fsub <4 x float> %430, %432
  %572 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %569
  store <4 x float> %571, ptr %572, align 16, !tbaa !55
  %573 = fadd <4 x float> %430, %432
  %574 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 68
  %575 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %574
  store <4 x float> %573, ptr %575, align 16, !tbaa !53
  %576 = fsub <4 x float> %431, %429
  %577 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %574
  store <4 x float> %576, ptr %577, align 16, !tbaa !55
  %578 = fadd <4 x float> %463, %519
  %579 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 80
  %580 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %579
  store <4 x float> %578, ptr %580, align 16, !tbaa !53
  %581 = fsub <4 x float> %464, %520
  %582 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %579
  store <4 x float> %581, ptr %582, align 16, !tbaa !55
  %583 = fadd <4 x float> %464, %520
  %584 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 84
  %585 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %584
  store <4 x float> %583, ptr %585, align 16, !tbaa !53
  %586 = fsub <4 x float> %519, %463
  %587 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %584
  store <4 x float> %586, ptr %587, align 16, !tbaa !55
  %588 = fadd <4 x float> %493, %487
  %589 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 96
  %590 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %589
  store <4 x float> %588, ptr %590, align 16, !tbaa !53
  %591 = fsub <4 x float> %494, %488
  %592 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %589
  store <4 x float> %591, ptr %592, align 16, !tbaa !55
  %593 = fadd <4 x float> %494, %488
  %594 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 100
  %595 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %594
  store <4 x float> %593, ptr %595, align 16, !tbaa !53
  %596 = fsub <4 x float> %487, %493
  %597 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %594
  store <4 x float> %596, ptr %597, align 16, !tbaa !55
  %598 = fadd <4 x float> %525, %457
  %599 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 112
  %600 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %599
  store <4 x float> %598, ptr %600, align 16, !tbaa !53
  %601 = fsub <4 x float> %526, %458
  %602 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %599
  store <4 x float> %601, ptr %602, align 16, !tbaa !55
  %603 = fadd <4 x float> %526, %458
  %604 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 116
  %605 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %604
  store <4 x float> %603, ptr %605, align 16, !tbaa !53
  %606 = fsub <4 x float> %457, %525
  %607 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %604
  store <4 x float> %606, ptr %607, align 16, !tbaa !55
  %608 = fadd <4 x float> %423, %423
  %609 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 128
  %610 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %609
  store <4 x float> %608, ptr %610, align 16, !tbaa !53
  %611 = fsub <4 x float> %424, %424
  %612 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %609
  store <4 x float> %611, ptr %612, align 16, !tbaa !55
  %613 = fadd <4 x float> %424, %424
  %614 = or i64 %"kernel_unzipped$2.s0.n0.n0o", 132
  %615 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %614
  store <4 x float> %613, ptr %615, align 16, !tbaa !53
  %616 = fsub <4 x float> %423, %423
  %617 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %614
  store <4 x float> %616, ptr %617, align 16, !tbaa !55
  br i1 %.not44, label %"produce kernel_X4$10", label %"for kernel_unzipped$2.s0.n0.n0o"

"produce kernel_X4$10":                           ; preds = %"for kernel_unzipped$2.s0.n0.n0o"
  %618 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 68
  %619 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 36
  %620 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 44
  %621 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 52
  %622 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 28
  %623 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 60
  %624 = load <4 x float>, ptr %"fwd_fft0_S4_R4_n0$2.023", align 16, !tbaa !57
  %625 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 8
  %626 = load <4 x float>, ptr %625, align 16, !tbaa !67
  %627 = fadd <4 x float> %624, %626
  %628 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 128
  %629 = load <4 x float>, ptr %628, align 16, !tbaa !70
  %630 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 136
  %631 = load <4 x float>, ptr %630, align 16, !tbaa !77
  %632 = fadd <4 x float> %629, %631
  %633 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 4
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !80
  %635 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 12
  %636 = load <4 x float>, ptr %635, align 16, !tbaa !82
  %637 = fadd <4 x float> %634, %636
  %638 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 132
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !84
  %640 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 140
  %641 = load <4 x float>, ptr %640, align 16, !tbaa !86
  %642 = fadd <4 x float> %639, %641
  %643 = fadd <4 x float> %627, %637
  store <4 x float> %643, ptr %258, align 16, !tbaa !42
  %644 = fadd <4 x float> %632, %642
  %645 = fsub <4 x float> %627, %637
  store <4 x float> %645, ptr %259, align 16, !tbaa !45
  %646 = fsub <4 x float> %632, %642
  %647 = fsub <4 x float> %624, %626
  store <4 x float> %647, ptr %"inv_fft1_S4_R4_n1$2.019", align 16, !tbaa !40
  %648 = fsub <4 x float> %629, %631
  %649 = fsub <4 x float> %639, %641
  store <4 x float> %649, ptr %257, align 16, !tbaa !30
  %650 = fsub <4 x float> %636, %634
  %651 = fadd <4 x float> %647, %649
  store <4 x float> %651, ptr %260, align 16, !tbaa !49
  %652 = fadd <4 x float> %648, %650
  %653 = fsub <4 x float> %647, %649
  store <4 x float> %653, ptr %261, align 16, !tbaa !51
  %654 = fsub <4 x float> %648, %650
  %655 = shufflevector <4 x float> %643, <4 x float> %645, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %656 = shufflevector <4 x float> %651, <4 x float> %653, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %658 = shufflevector <16 x float> %657, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = shufflevector <16 x float> %657, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = shufflevector <16 x float> %657, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %661 = shufflevector <16 x float> %657, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %662 = shufflevector <4 x float> %644, <4 x float> %646, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %663 = shufflevector <4 x float> %652, <4 x float> %654, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %664 = shufflevector <8 x float> %662, <8 x float> %663, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %665 = shufflevector <16 x float> %664, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <16 x float> %664, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = shufflevector <16 x float> %664, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %668 = shufflevector <16 x float> %664, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %669 = fmul <4 x float> %658, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %670 = fmul <4 x float> %665, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %671 = fmul <4 x float> %659, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %672 = fmul <4 x float> %666, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %673 = fsub <4 x float> %671, %672
  %674 = fmul <4 x float> %659, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %675 = fmul <4 x float> %666, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %676 = fadd <4 x float> %674, %675
  %677 = fmul <4 x float> %660, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %678 = fmul <4 x float> %667, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %679 = fsub <4 x float> %677, %678
  %680 = fmul <4 x float> %660, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %681 = fmul <4 x float> %667, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %682 = fadd <4 x float> %680, %681
  %683 = fmul <4 x float> %661, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %684 = fmul <4 x float> %668, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %685 = fsub <4 x float> %683, %684
  %686 = fmul <4 x float> %661, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %687 = fmul <4 x float> %668, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %688 = fadd <4 x float> %686, %687
  %689 = fadd <4 x float> %669, %679
  %690 = fadd <4 x float> %670, %682
  %691 = fadd <4 x float> %673, %685
  %692 = fadd <4 x float> %676, %688
  %693 = fadd <4 x float> %689, %691
  %694 = fadd <4 x float> %690, %692
  %695 = fsub <4 x float> %689, %691
  %696 = fsub <4 x float> %690, %692
  %697 = fsub <4 x float> %669, %679
  %698 = fsub <4 x float> %670, %682
  %699 = fsub <4 x float> %676, %688
  %700 = fsub <4 x float> %685, %673
  %701 = fadd <4 x float> %697, %699
  %702 = fadd <4 x float> %698, %700
  %703 = fsub <4 x float> %697, %699
  %704 = fsub <4 x float> %698, %700
  store <4 x float> %693, ptr %"kernel_fft0_S4_R4_n0$2.025", align 16, !tbaa !88
  store <4 x float> %694, ptr %"kernel_fft0_S4_R4_n0$2.124", align 16, !tbaa !99
  %705 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 4
  store <4 x float> %701, ptr %705, align 16, !tbaa !110
  %706 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 4
  store <4 x float> %702, ptr %706, align 16, !tbaa !112
  %707 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 8
  store <4 x float> %695, ptr %707, align 16, !tbaa !114
  %708 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 8
  store <4 x float> %696, ptr %708, align 16, !tbaa !117
  %709 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 12
  store <4 x float> %703, ptr %709, align 16, !tbaa !120
  %710 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 12
  store <4 x float> %704, ptr %710, align 16, !tbaa !122
  br label %"for kernel_fft0_S4_R4_n0$2.s1.n1"

"for kernel_fft0_S4_R4_n0$2.s1.n1":               ; preds = %"produce kernel_X4$10", %"for kernel_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv = phi i64 [ 1, %"produce kernel_X4$10" ], [ %indvars.iv.next, %"for kernel_fft0_S4_R4_n0$2.s1.n1" ]
  %711 = shl nuw nsw i64 %indvars.iv, 4
  %712 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %711
  %713 = load <4 x float>, ptr %712, align 16, !tbaa !53
  %714 = or i64 %711, 8
  %715 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %714
  %716 = load <4 x float>, ptr %715, align 16, !tbaa !53
  %717 = fadd <4 x float> %713, %716
  %718 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %711
  %719 = load <4 x float>, ptr %718, align 16, !tbaa !55
  %720 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %714
  %721 = load <4 x float>, ptr %720, align 16, !tbaa !55
  %722 = fadd <4 x float> %719, %721
  %723 = or i64 %711, 4
  %724 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %723
  %725 = load <4 x float>, ptr %724, align 16, !tbaa !53
  %726 = or i64 %711, 12
  %727 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %726
  %728 = load <4 x float>, ptr %727, align 16, !tbaa !53
  %729 = fadd <4 x float> %725, %728
  %730 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %723
  %731 = load <4 x float>, ptr %730, align 16, !tbaa !55
  %732 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %726
  %733 = load <4 x float>, ptr %732, align 16, !tbaa !55
  %734 = fadd <4 x float> %731, %733
  %735 = fadd <4 x float> %717, %729
  %736 = fadd <4 x float> %722, %734
  %737 = fsub <4 x float> %717, %729
  %738 = fsub <4 x float> %722, %734
  %739 = fsub <4 x float> %713, %716
  %740 = fsub <4 x float> %719, %721
  %741 = fsub <4 x float> %731, %733
  %742 = fsub <4 x float> %728, %725
  %743 = fadd <4 x float> %739, %741
  %744 = fadd <4 x float> %740, %742
  %745 = fsub <4 x float> %739, %741
  %746 = fsub <4 x float> %740, %742
  %747 = shufflevector <4 x float> %735, <4 x float> %737, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %748 = shufflevector <4 x float> %743, <4 x float> %745, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %750 = shufflevector <16 x float> %749, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <16 x float> %749, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = shufflevector <16 x float> %749, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %753 = shufflevector <16 x float> %749, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %754 = shufflevector <4 x float> %736, <4 x float> %738, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %755 = shufflevector <4 x float> %744, <4 x float> %746, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %756 = shufflevector <8 x float> %754, <8 x float> %755, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %757 = shufflevector <16 x float> %756, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <16 x float> %756, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %759 = shufflevector <16 x float> %756, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %760 = shufflevector <16 x float> %756, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %761 = fmul <4 x float> %750, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %762 = fmul <4 x float> %757, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %763 = fmul <4 x float> %751, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %764 = fmul <4 x float> %758, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %765 = fsub <4 x float> %763, %764
  %766 = fmul <4 x float> %751, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %767 = fmul <4 x float> %758, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %768 = fadd <4 x float> %766, %767
  %769 = fmul <4 x float> %752, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %770 = fmul <4 x float> %759, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %771 = fsub <4 x float> %769, %770
  %772 = fmul <4 x float> %752, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %773 = fmul <4 x float> %759, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %774 = fadd <4 x float> %772, %773
  %775 = fmul <4 x float> %753, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %776 = fmul <4 x float> %760, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %777 = fsub <4 x float> %775, %776
  %778 = fmul <4 x float> %753, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %779 = fmul <4 x float> %760, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %780 = fadd <4 x float> %778, %779
  %781 = fadd <4 x float> %761, %771
  %782 = fadd <4 x float> %762, %774
  %783 = fadd <4 x float> %765, %777
  %784 = fadd <4 x float> %768, %780
  %785 = fadd <4 x float> %781, %783
  %786 = fadd <4 x float> %782, %784
  %787 = fsub <4 x float> %781, %783
  %788 = fsub <4 x float> %782, %784
  %789 = fsub <4 x float> %761, %771
  %790 = fsub <4 x float> %762, %774
  %791 = fsub <4 x float> %768, %780
  %792 = fsub <4 x float> %777, %765
  %793 = fadd <4 x float> %789, %791
  %794 = fadd <4 x float> %790, %792
  %795 = fsub <4 x float> %789, %791
  %796 = fsub <4 x float> %790, %792
  %797 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %711
  store <4 x float> %785, ptr %797, align 16, !tbaa !124
  %798 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %711
  store <4 x float> %786, ptr %798, align 16, !tbaa !125
  %799 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %723
  store <4 x float> %793, ptr %799, align 16, !tbaa !124
  %800 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %723
  store <4 x float> %794, ptr %800, align 16, !tbaa !125
  %801 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %714
  store <4 x float> %787, ptr %801, align 16, !tbaa !124
  %802 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %714
  store <4 x float> %788, ptr %802, align 16, !tbaa !125
  %803 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %726
  store <4 x float> %795, ptr %803, align 16, !tbaa !124
  %804 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %726
  store <4 x float> %796, ptr %804, align 16, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not45, label %"end for kernel_fft0_S4_R4_n0$2.s1.n1", label %"for kernel_fft0_S4_R4_n0$2.s1.n1"

"end for kernel_fft0_S4_R4_n0$2.s1.n1":           ; preds = %"for kernel_fft0_S4_R4_n0$2.s1.n1"
  store <4 x float> %750, ptr %"inv_fft1_S4_R4_n1$2.019", align 16, !tbaa !40
  store <4 x float> %751, ptr %257, align 16, !tbaa !30
  store <4 x float> %752, ptr %258, align 16, !tbaa !42
  store <4 x float> %753, ptr %260, align 16, !tbaa !49
  %805 = load float, ptr %"kernel_fft0_S4_R4_n0$2.124", align 16, !tbaa !126
  %806 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 128
  store float %805, ptr %806, align 16, !tbaa !129
  %807 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 128
  store float 0.000000e+00, ptr %807, align 16, !tbaa !138
  %808 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 1
  %809 = load <4 x float>, ptr %808, align 4, !tbaa !125
  %810 = load <4 x float>, ptr %710, align 16, !tbaa !125
  %811 = shufflevector <4 x float> %810, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %812 = fadd <4 x float> %809, %811
  %813 = fmul <4 x float> %812, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %814 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 129
  store <4 x float> %813, ptr %814, align 4, !tbaa !124
  %815 = load <4 x float>, ptr %709, align 16, !tbaa !124
  %816 = shufflevector <4 x float> %815, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %817 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 1
  %818 = load <4 x float>, ptr %817, align 4, !tbaa !124
  %819 = fsub <4 x float> %816, %818
  %820 = fmul <4 x float> %819, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %821 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 129
  store <4 x float> %820, ptr %821, align 4, !tbaa !125
  %822 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 5
  %823 = load <4 x float>, ptr %822, align 4, !tbaa !125
  %824 = load <4 x float>, ptr %708, align 16, !tbaa !125
  %825 = shufflevector <4 x float> %824, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %826 = fadd <4 x float> %823, %825
  %827 = fmul <4 x float> %826, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %828 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 133
  store <4 x float> %827, ptr %828, align 4, !tbaa !124
  %829 = load <4 x float>, ptr %707, align 16, !tbaa !124
  %830 = shufflevector <4 x float> %829, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %831 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 5
  %832 = load <4 x float>, ptr %831, align 4, !tbaa !124
  %833 = fsub <4 x float> %830, %832
  %834 = fmul <4 x float> %833, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %835 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 133
  store <4 x float> %834, ptr %835, align 4, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x4" = shufflevector <4 x float> %827, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %836 = fsub <4 x float> zeroinitializer, %834
  %"kernel_fft0_S4_R4_n0$2.1.value.x4" = shufflevector <4 x float> %836, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %837 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 136
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x4", ptr %837, align 16, !tbaa !124
  %838 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 136
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x4", ptr %838, align 16, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x4.1" = shufflevector <4 x float> %813, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %839 = fsub <4 x float> zeroinitializer, %820
  %"kernel_fft0_S4_R4_n0$2.1.value.x4.1" = shufflevector <4 x float> %839, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %840 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 140
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x4.1", ptr %840, align 16, !tbaa !124
  %841 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 140
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x4.1", ptr %841, align 16, !tbaa !125
  store float 0.000000e+00, ptr %"kernel_fft0_S4_R4_n0$2.124", align 16, !tbaa !126
  %"kernel_fft0_S4_R4_n0$2.0.value.s.x4" = fadd <4 x float> %818, %816
  %"kernel_fft0_S4_R4_n0$2.1.value.s.x4" = fsub <4 x float> %809, %811
  %842 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %842, ptr %817, align 4, !tbaa !124
  %843 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %843, ptr %808, align 4, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.s.x4.1" = fadd <4 x float> %832, %830
  %"kernel_fft0_S4_R4_n0$2.1.value.s.x4.1" = fsub <4 x float> %823, %825
  %844 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %844, ptr %831, align 4, !tbaa !124
  %845 = fmul <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %845, ptr %822, align 4, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x491" = shufflevector <4 x float> %844, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %846 = fsub <4 x float> zeroinitializer, %845
  %"kernel_fft0_S4_R4_n0$2.1.value.x492" = shufflevector <4 x float> %846, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x491", ptr %707, align 16, !tbaa !124
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x492", ptr %708, align 16, !tbaa !125
  %"kernel_fft0_S4_R4_n0$2.0.value.x491.1" = shufflevector <4 x float> %842, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %847 = fsub <4 x float> zeroinitializer, %843
  %"kernel_fft0_S4_R4_n0$2.1.value.x492.1" = shufflevector <4 x float> %847, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.0.value.x491.1", ptr %709, align 16, !tbaa !124
  store <4 x float> %"kernel_fft0_S4_R4_n0$2.1.value.x492.1", ptr %710, align 16, !tbaa !125
  %848 = icmp sgt i32 %76, 0
  br i1 %848, label %"for result$2.s0.i.preheader", label %destructor_block, !prof !26

"for result$2.s0.i.preheader":                    ; preds = %"end for kernel_fft0_S4_R4_n0$2.s1.n1"
  %849 = sext i32 %14 to i64
  %850 = sext i32 %20 to i64
  %851 = mul nsw i64 %221, %850
  %852 = add nsw i64 %851, %849
  %853 = sext i32 %26 to i64
  %854 = mul nsw i64 %228, %853
  %855 = add nsw i64 %852, %854
  %856 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 4
  %857 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 8
  %858 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 12
  %859 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 128
  %860 = icmp sgt i32 %68, -1
  %861 = add nsw i32 %70, %68
  %862 = icmp slt i32 %861, 17
  %863 = and i1 %860, %862
  %864 = icmp sgt i32 %84, -1
  %865 = icmp slt i32 %82, 17
  %866 = and i1 %865, %864
  %867 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 136
  %868 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 132
  %869 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 132
  %870 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 132
  %871 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 140
  %872 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 4
  %873 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 4
  %874 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 8
  %875 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 8
  %876 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 12
  %877 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 12
  %878 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 4
  %879 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 8
  %880 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 12
  %881 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 4
  %882 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 4
  %883 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 96
  %884 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 96
  %885 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 100
  %886 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 100
  %887 = icmp sgt i32 %70, 0
  %a39 = ashr i32 %64, 2
  %888 = icmp sgt i32 %64, 3
  %889 = add nsw i32 %64, 3
  %890 = ashr i32 %889, 2
  %891 = icmp slt i32 %a39, %890
  %892 = sext i32 %62 to i64
  %893 = sext i32 %68 to i64
  %894 = sext i32 %74 to i64
  %895 = add nsw i64 %220, %892
  %896 = add nsw i64 %895, -4
  %897 = add nsw i64 %220, -4
  %898 = zext i32 %a39 to i64
  %899 = shl nsw i64 %221, 2
  %900 = mul nsw i64 %221, 5
  %901 = shl nsw i64 %221, 1
  %902 = mul nsw i64 %221, 6
  %903 = mul nsw i64 %221, 3
  %904 = mul nsw i64 %221, 7
  %905 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 16
  %906 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 20
  %907 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 24
  %908 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 28
  %909 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 32
  %910 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 36
  %911 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 40
  %912 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 44
  %913 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 48
  %914 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 52
  %915 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 56
  %916 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 60
  %917 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 64
  %918 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 68
  %919 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 1
  %920 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 129
  %921 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 1
  %922 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 129
  %923 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 5
  %924 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 133
  %925 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 5
  %926 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 133
  %927 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 16
  %928 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 20
  %929 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 12
  %930 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 16
  %931 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 20
  %932 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 12
  %933 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 24
  %934 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 28
  %935 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 16
  %936 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 24
  %937 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 28
  %938 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 16
  %939 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 112
  %940 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 116
  %941 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 108
  %942 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 116
  %943 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 112
  %944 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 108
  %945 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 120
  %946 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 124
  %947 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 112
  %948 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 124
  %949 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 120
  %950 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 112
  %951 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 32
  %952 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 36
  %953 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 24
  %954 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 32
  %955 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 36
  %956 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 24
  %957 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 40
  %958 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 44
  %959 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 28
  %960 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 40
  %961 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 44
  %962 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 28
  %963 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 96
  %964 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 100
  %965 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 120
  %966 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 100
  %967 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 96
  %968 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 120
  %969 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 104
  %970 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 108
  %971 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 124
  %972 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 108
  %973 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 104
  %974 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 124
  %975 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 48
  %976 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 52
  %977 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 36
  %978 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 48
  %979 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 52
  %980 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 36
  %981 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 56
  %982 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 60
  %983 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 40
  %984 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 56
  %985 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 60
  %986 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 40
  %987 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 80
  %988 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 84
  %989 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 132
  %990 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 84
  %991 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 80
  %992 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 132
  %993 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 88
  %994 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 92
  %995 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 136
  %996 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 92
  %997 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 88
  %998 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 136
  %999 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 64
  %1000 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 68
  %1001 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 48
  %1002 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 64
  %1003 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 68
  %1004 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 48
  %1005 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 72
  %1006 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 76
  %1007 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 52
  %1008 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 72
  %1009 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 76
  %1010 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 52
  %1011 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 64
  %1012 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 68
  %1013 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 144
  %1014 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 68
  %1015 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 64
  %1016 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 144
  %1017 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 72
  %1018 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 76
  %1019 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 148
  %1020 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 76
  %1021 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 72
  %1022 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 148
  %1023 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 80
  %1024 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 84
  %1025 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 60
  %1026 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 80
  %1027 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 84
  %1028 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 60
  %1029 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 88
  %1030 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 92
  %1031 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 64
  %1032 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 88
  %1033 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 92
  %1034 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 64
  %1035 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 48
  %1036 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 52
  %1037 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 156
  %1038 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 52
  %1039 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 48
  %1040 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 156
  %1041 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 56
  %1042 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 60
  %1043 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 160
  %1044 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 60
  %1045 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 56
  %1046 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 160
  %1047 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 96
  %1048 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 100
  %1049 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 72
  %1050 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 96
  %1051 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 100
  %1052 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 72
  %1053 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 104
  %1054 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 108
  %1055 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 76
  %1056 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 104
  %1057 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 108
  %1058 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 76
  %1059 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 32
  %1060 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 36
  %1061 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 168
  %1062 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 36
  %1063 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 32
  %1064 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 168
  %1065 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 40
  %1066 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 44
  %1067 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 172
  %1068 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 44
  %1069 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 40
  %1070 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 172
  %1071 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 112
  %1072 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 116
  %1073 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 84
  %1074 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 112
  %1075 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 116
  %1076 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 84
  %1077 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 120
  %1078 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 124
  %1079 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 88
  %1080 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 120
  %1081 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 124
  %1082 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 88
  %1083 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 16
  %1084 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 20
  %1085 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 180
  %1086 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 20
  %1087 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 16
  %1088 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 180
  %1089 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 24
  %1090 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 28
  %1091 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 184
  %1092 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 28
  %1093 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 24
  %1094 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 184
  %xtraiter = and i64 %898, 1
  %1095 = icmp eq i32 %a39, 1
  %unroll_iter = and i64 %898, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$2.s0.i"

"for result$2.s0.i":                              ; preds = %"for result$2.s0.i.preheader", %"end for result$2.s0.n1"
  %indvars.iv768 = phi i64 [ %894, %"for result$2.s0.i.preheader" ], [ %indvars.iv.next769, %"end for result$2.s0.n1" ]
  %1096 = mul nsw i64 %indvars.iv768, %228
  %1097 = sub i64 %1096, %855
  %1098 = getelementptr inbounds float, ptr %5, i64 %1097
  %1099 = load <4 x float>, ptr %1098, align 4, !tbaa !147
  %1100 = add nsw i64 %1097, 4
  %1101 = getelementptr inbounds float, ptr %5, i64 %1100
  %1102 = load <4 x float>, ptr %1101, align 4, !tbaa !147
  %1103 = add i64 %1097, %899
  %1104 = getelementptr inbounds float, ptr %5, i64 %1103
  %1105 = load <4 x float>, ptr %1104, align 4, !tbaa !147
  %1106 = add nsw i64 %1103, 4
  %1107 = getelementptr inbounds float, ptr %5, i64 %1106
  %1108 = load <4 x float>, ptr %1107, align 4, !tbaa !147
  %1109 = fadd <4 x float> %1099, %1105
  %1110 = fadd <4 x float> %1102, %1108
  %1111 = fsub <4 x float> %1099, %1105
  %1112 = fsub <4 x float> %1102, %1108
  %1113 = fsub <4 x float> zeroinitializer, %1105
  %1114 = fadd <4 x float> %1099, %1108
  %1115 = fadd <4 x float> %1102, %1113
  %1116 = fsub <4 x float> %1099, %1108
  %1117 = fsub <4 x float> %1102, %1113
  %1118 = add i64 %1097, %221
  %1119 = getelementptr inbounds float, ptr %5, i64 %1118
  %1120 = load <4 x float>, ptr %1119, align 4, !tbaa !147
  %1121 = add nsw i64 %1118, 4
  %1122 = getelementptr inbounds float, ptr %5, i64 %1121
  %1123 = load <4 x float>, ptr %1122, align 4, !tbaa !147
  %1124 = add i64 %1097, %900
  %1125 = getelementptr inbounds float, ptr %5, i64 %1124
  %1126 = load <4 x float>, ptr %1125, align 4, !tbaa !147
  %1127 = add nsw i64 %1124, 4
  %1128 = getelementptr inbounds float, ptr %5, i64 %1127
  %1129 = load <4 x float>, ptr %1128, align 4, !tbaa !147
  %1130 = fadd <4 x float> %1120, %1126
  %1131 = fadd <4 x float> %1123, %1129
  %1132 = fsub <4 x float> %1120, %1126
  %1133 = fsub <4 x float> %1123, %1129
  %1134 = fsub <4 x float> zeroinitializer, %1126
  %1135 = fadd <4 x float> %1120, %1129
  %1136 = fadd <4 x float> %1123, %1134
  %1137 = fsub <4 x float> %1120, %1129
  %1138 = fsub <4 x float> %1123, %1134
  %1139 = add i64 %1097, %901
  %1140 = getelementptr inbounds float, ptr %5, i64 %1139
  %1141 = load <4 x float>, ptr %1140, align 4, !tbaa !147
  %1142 = add nsw i64 %1139, 4
  %1143 = getelementptr inbounds float, ptr %5, i64 %1142
  %1144 = load <4 x float>, ptr %1143, align 4, !tbaa !147
  %1145 = add i64 %1097, %902
  %1146 = getelementptr inbounds float, ptr %5, i64 %1145
  %1147 = load <4 x float>, ptr %1146, align 4, !tbaa !147
  %1148 = add nsw i64 %1145, 4
  %1149 = getelementptr inbounds float, ptr %5, i64 %1148
  %1150 = load <4 x float>, ptr %1149, align 4, !tbaa !147
  %1151 = fadd <4 x float> %1141, %1147
  %1152 = fadd <4 x float> %1144, %1150
  %1153 = fsub <4 x float> %1141, %1147
  %1154 = fsub <4 x float> %1144, %1150
  %1155 = fsub <4 x float> zeroinitializer, %1147
  %1156 = fadd <4 x float> %1141, %1150
  %1157 = fadd <4 x float> %1144, %1155
  %1158 = fsub <4 x float> %1141, %1150
  %1159 = fsub <4 x float> %1144, %1155
  %1160 = add i64 %1097, %903
  %1161 = getelementptr inbounds float, ptr %5, i64 %1160
  %1162 = load <4 x float>, ptr %1161, align 4, !tbaa !147
  %1163 = add nsw i64 %1160, 4
  %1164 = getelementptr inbounds float, ptr %5, i64 %1163
  %1165 = load <4 x float>, ptr %1164, align 4, !tbaa !147
  %1166 = add i64 %1097, %904
  %1167 = getelementptr inbounds float, ptr %5, i64 %1166
  %1168 = load <4 x float>, ptr %1167, align 4, !tbaa !147
  %1169 = add nsw i64 %1166, 4
  %1170 = getelementptr inbounds float, ptr %5, i64 %1169
  %1171 = load <4 x float>, ptr %1170, align 4, !tbaa !147
  %1172 = fadd <4 x float> %1162, %1168
  %1173 = fadd <4 x float> %1165, %1171
  %1174 = fsub <4 x float> %1162, %1168
  %1175 = fsub <4 x float> %1165, %1171
  %1176 = fsub <4 x float> zeroinitializer, %1168
  %1177 = fadd <4 x float> %1162, %1171
  %1178 = fadd <4 x float> %1165, %1176
  %1179 = fsub <4 x float> %1162, %1171
  %1180 = fsub <4 x float> %1165, %1176
  %1181 = fmul <4 x float> %1131, zeroinitializer
  %1182 = fsub <4 x float> %1130, %1181
  %1183 = fmul <4 x float> %1130, zeroinitializer
  %1184 = fadd <4 x float> %1131, %1183
  %1185 = fmul <4 x float> %1152, zeroinitializer
  %1186 = fsub <4 x float> %1151, %1185
  %1187 = fmul <4 x float> %1151, zeroinitializer
  %1188 = fadd <4 x float> %1152, %1187
  %1189 = fmul <4 x float> %1173, zeroinitializer
  %1190 = fsub <4 x float> %1172, %1189
  %1191 = fmul <4 x float> %1172, zeroinitializer
  %1192 = fadd <4 x float> %1173, %1191
  %1193 = fadd <4 x float> %1109, %1186
  %1194 = fadd <4 x float> %1110, %1188
  %1195 = fadd <4 x float> %1182, %1190
  %1196 = fadd <4 x float> %1184, %1192
  %1197 = fadd <4 x float> %1193, %1195
  %1198 = fadd <4 x float> %1194, %1196
  %1199 = fsub <4 x float> %1193, %1195
  %1200 = fsub <4 x float> %1194, %1196
  %1201 = fsub <4 x float> %1109, %1186
  %1202 = fsub <4 x float> %1110, %1188
  %1203 = fsub <4 x float> %1184, %1192
  %1204 = fsub <4 x float> %1190, %1182
  %1205 = fadd <4 x float> %1201, %1203
  %1206 = fadd <4 x float> %1202, %1204
  %1207 = fsub <4 x float> %1201, %1203
  %1208 = fsub <4 x float> %1202, %1204
  %1209 = fmul <4 x float> %1135, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1210 = fmul <4 x float> %1136, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1211 = fsub <4 x float> %1209, %1210
  %1212 = fmul <4 x float> %1135, <float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000, float 0xBFD87DE2C0000000>
  %1213 = fmul <4 x float> %1136, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %1214 = fadd <4 x float> %1213, %1212
  %1215 = fmul <4 x float> %1156, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1216 = fmul <4 x float> %1157, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1217 = fsub <4 x float> %1215, %1216
  %1218 = fmul <4 x float> %1156, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1219 = fmul <4 x float> %1157, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1220 = fadd <4 x float> %1219, %1218
  %1221 = fmul <4 x float> %1177, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1222 = fmul <4 x float> %1178, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1223 = fsub <4 x float> %1221, %1222
  %1224 = fmul <4 x float> %1177, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1225 = fmul <4 x float> %1178, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1226 = fadd <4 x float> %1225, %1224
  %1227 = fadd <4 x float> %1114, %1217
  %1228 = fadd <4 x float> %1115, %1220
  %1229 = fadd <4 x float> %1211, %1223
  %1230 = fadd <4 x float> %1214, %1226
  %1231 = fadd <4 x float> %1227, %1229
  %1232 = fadd <4 x float> %1228, %1230
  %1233 = fsub <4 x float> %1227, %1229
  %1234 = fsub <4 x float> %1228, %1230
  %1235 = fsub <4 x float> %1114, %1217
  %1236 = fsub <4 x float> %1115, %1220
  %1237 = fsub <4 x float> %1214, %1226
  %1238 = fsub <4 x float> %1223, %1211
  %1239 = fadd <4 x float> %1235, %1237
  %1240 = fadd <4 x float> %1236, %1238
  %1241 = fsub <4 x float> %1235, %1237
  %1242 = fsub <4 x float> %1236, %1238
  %1243 = fmul <4 x float> %1132, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1244 = fmul <4 x float> %1133, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1245 = fsub <4 x float> %1243, %1244
  %1246 = fmul <4 x float> %1132, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1247 = fmul <4 x float> %1133, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1248 = fadd <4 x float> %1247, %1246
  %1249 = fmul <4 x float> %1153, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1250 = fadd <4 x float> %1249, %1154
  %1251 = fmul <4 x float> %1154, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %1252 = fsub <4 x float> %1251, %1153
  %1253 = fmul <4 x float> %1174, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1254 = fmul <4 x float> %1175, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1255 = fsub <4 x float> %1253, %1254
  %1256 = fadd <4 x float> %1254, %1253
  %1257 = fadd <4 x float> %1111, %1250
  %1258 = fadd <4 x float> %1112, %1252
  %1259 = fadd <4 x float> %1245, %1255
  %1260 = fadd <4 x float> %1248, %1256
  %1261 = fadd <4 x float> %1257, %1259
  %1262 = fadd <4 x float> %1258, %1260
  %1263 = fsub <4 x float> %1257, %1259
  %1264 = fsub <4 x float> %1258, %1260
  %1265 = fsub <4 x float> %1111, %1250
  %1266 = fsub <4 x float> %1112, %1252
  %1267 = fsub <4 x float> %1248, %1256
  %1268 = fsub <4 x float> %1255, %1245
  %1269 = fadd <4 x float> %1265, %1267
  %1270 = fadd <4 x float> %1266, %1268
  %1271 = fsub <4 x float> %1265, %1267
  %1272 = fsub <4 x float> %1266, %1268
  %1273 = fmul <4 x float> %1137, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1274 = fmul <4 x float> %1138, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1275 = fsub <4 x float> %1273, %1274
  %1276 = fmul <4 x float> %1137, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1277 = fmul <4 x float> %1138, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1278 = fadd <4 x float> %1277, %1276
  %1279 = fmul <4 x float> %1158, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1280 = fmul <4 x float> %1159, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %1281 = fsub <4 x float> %1279, %1280
  %1282 = fadd <4 x float> %1280, %1279
  %1283 = fmul <4 x float> %1179, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1284 = fmul <4 x float> %1180, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1285 = fsub <4 x float> %1283, %1284
  %1286 = fmul <4 x float> %1179, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %1287 = fmul <4 x float> %1180, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %1288 = fadd <4 x float> %1287, %1286
  %1289 = fadd <4 x float> %1116, %1281
  %1290 = fadd <4 x float> %1117, %1282
  %1291 = fadd <4 x float> %1275, %1285
  %1292 = fadd <4 x float> %1278, %1288
  %1293 = fadd <4 x float> %1289, %1291
  %1294 = fadd <4 x float> %1290, %1292
  %1295 = fsub <4 x float> %1289, %1291
  %1296 = fsub <4 x float> %1290, %1292
  %1297 = fsub <4 x float> %1116, %1281
  %1298 = fsub <4 x float> %1117, %1282
  %1299 = fsub <4 x float> %1278, %1288
  %1300 = fsub <4 x float> %1285, %1275
  %1301 = fadd <4 x float> %1297, %1299
  %1302 = fadd <4 x float> %1298, %1300
  %1303 = fsub <4 x float> %1297, %1299
  %1304 = fsub <4 x float> %1298, %1300
  %1305 = fadd <4 x float> %1197, %1197
  store <4 x float> %1305, ptr %"inv_fft1_S4_R4_n1$2.019", align 16, !tbaa !27
  %1306 = fsub <4 x float> %1198, %1198
  store <4 x float> %1306, ptr %"inv_exchange_S1_R4_n1$2.113", align 16, !tbaa !149
  %1307 = fadd <4 x float> %1198, %1198
  store <4 x float> %1307, ptr %257, align 16, !tbaa !27
  %1308 = fsub <4 x float> %1197, %1197
  store <4 x float> %1308, ptr %878, align 16, !tbaa !149
  %1309 = fadd <4 x float> %1231, %1303
  store <4 x float> %1309, ptr %258, align 16, !tbaa !27
  %1310 = fsub <4 x float> %1232, %1304
  store <4 x float> %1310, ptr %879, align 16, !tbaa !149
  %1311 = fadd <4 x float> %1232, %1304
  store <4 x float> %1311, ptr %260, align 16, !tbaa !27
  %1312 = fsub <4 x float> %1303, %1231
  store <4 x float> %1312, ptr %880, align 16, !tbaa !149
  %1313 = fadd <4 x float> %1261, %1271
  store <4 x float> %1313, ptr %259, align 16, !tbaa !27
  %1314 = fsub <4 x float> %1262, %1272
  store <4 x float> %1314, ptr %905, align 16, !tbaa !149
  %1315 = fadd <4 x float> %1262, %1272
  store <4 x float> %1315, ptr %261, align 16, !tbaa !27
  %1316 = fsub <4 x float> %1271, %1261
  store <4 x float> %1316, ptr %906, align 16, !tbaa !149
  %1317 = fadd <4 x float> %1293, %1241
  store <4 x float> %1317, ptr %scevgep.3, align 16, !tbaa !27
  %1318 = fsub <4 x float> %1294, %1242
  store <4 x float> %1318, ptr %907, align 16, !tbaa !149
  %1319 = fadd <4 x float> %1294, %1242
  store <4 x float> %1319, ptr %622, align 16, !tbaa !27
  %1320 = fsub <4 x float> %1241, %1293
  store <4 x float> %1320, ptr %908, align 16, !tbaa !149
  %1321 = fadd <4 x float> %1205, %1207
  store <4 x float> %1321, ptr %scevgep.4, align 16, !tbaa !27
  %1322 = fsub <4 x float> %1206, %1208
  store <4 x float> %1322, ptr %909, align 16, !tbaa !149
  %1323 = fadd <4 x float> %1206, %1208
  store <4 x float> %1323, ptr %619, align 16, !tbaa !27
  %1324 = fsub <4 x float> %1207, %1205
  store <4 x float> %1324, ptr %910, align 16, !tbaa !149
  %1325 = fadd <4 x float> %1239, %1295
  store <4 x float> %1325, ptr %scevgep.5, align 16, !tbaa !27
  %1326 = fsub <4 x float> %1240, %1296
  store <4 x float> %1326, ptr %911, align 16, !tbaa !149
  %1327 = fadd <4 x float> %1240, %1296
  store <4 x float> %1327, ptr %620, align 16, !tbaa !27
  %1328 = fsub <4 x float> %1295, %1239
  store <4 x float> %1328, ptr %912, align 16, !tbaa !149
  %1329 = fadd <4 x float> %1269, %1263
  store <4 x float> %1329, ptr %scevgep.6, align 16, !tbaa !27
  %1330 = fsub <4 x float> %1270, %1264
  store <4 x float> %1330, ptr %913, align 16, !tbaa !149
  %1331 = fadd <4 x float> %1270, %1264
  store <4 x float> %1331, ptr %621, align 16, !tbaa !27
  %1332 = fsub <4 x float> %1263, %1269
  store <4 x float> %1332, ptr %914, align 16, !tbaa !149
  %1333 = fadd <4 x float> %1301, %1233
  store <4 x float> %1333, ptr %scevgep.7, align 16, !tbaa !27
  %1334 = fsub <4 x float> %1302, %1234
  store <4 x float> %1334, ptr %915, align 16, !tbaa !149
  %1335 = fadd <4 x float> %1302, %1234
  store <4 x float> %1335, ptr %623, align 16, !tbaa !27
  %1336 = fsub <4 x float> %1233, %1301
  store <4 x float> %1336, ptr %916, align 16, !tbaa !149
  %1337 = fadd <4 x float> %1199, %1199
  store <4 x float> %1337, ptr %scevgep.8, align 16, !tbaa !27
  %1338 = fsub <4 x float> %1200, %1200
  store <4 x float> %1338, ptr %917, align 16, !tbaa !149
  %1339 = fadd <4 x float> %1200, %1200
  store <4 x float> %1339, ptr %618, align 16, !tbaa !27
  %1340 = fsub <4 x float> %1199, %1199
  store <4 x float> %1340, ptr %918, align 16, !tbaa !149
  %1341 = fadd <4 x float> %1305, %1307
  %1342 = fadd <4 x float> %1337, %1339
  %1343 = fsub <4 x float> %1305, %1307
  %1344 = fsub <4 x float> %1337, %1339
  %1345 = fadd <4 x float> %1305, %1339
  %1346 = fsub <4 x float> %1337, %1307
  %1347 = fsub <4 x float> %1305, %1339
  %1348 = fadd <4 x float> %1337, %1307
  %1349 = shufflevector <4 x float> %1341, <4 x float> %1343, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1350 = shufflevector <4 x float> %1345, <4 x float> %1347, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1352 = shufflevector <16 x float> %1351, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <16 x float> %1351, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = shufflevector <16 x float> %1351, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1355 = shufflevector <16 x float> %1351, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1356 = shufflevector <4 x float> %1342, <4 x float> %1344, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1357 = shufflevector <4 x float> %1346, <4 x float> %1348, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1358 = shufflevector <8 x float> %1356, <8 x float> %1357, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1359 = shufflevector <16 x float> %1358, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <16 x float> %1358, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = shufflevector <16 x float> %1358, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1362 = shufflevector <16 x float> %1358, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1363 = fmul <4 x float> %1352, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1364 = fmul <4 x float> %1359, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1365 = fmul <4 x float> %1353, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1366 = fmul <4 x float> %1360, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1367 = fsub <4 x float> %1365, %1366
  %1368 = fmul <4 x float> %1353, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1369 = fmul <4 x float> %1360, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = fmul <4 x float> %1354, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1372 = fmul <4 x float> %1361, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1373 = fsub <4 x float> %1371, %1372
  %1374 = fmul <4 x float> %1354, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1375 = fmul <4 x float> %1361, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = fmul <4 x float> %1355, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1378 = fmul <4 x float> %1362, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1379 = fsub <4 x float> %1377, %1378
  %1380 = fmul <4 x float> %1355, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1381 = fmul <4 x float> %1362, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = fadd <4 x float> %1363, %1373
  %1384 = fadd <4 x float> %1364, %1376
  %1385 = fadd <4 x float> %1367, %1379
  %1386 = fadd <4 x float> %1370, %1382
  %1387 = fadd <4 x float> %1383, %1385
  %1388 = fadd <4 x float> %1384, %1386
  %1389 = fsub <4 x float> %1383, %1385
  %1390 = fsub <4 x float> %1384, %1386
  %1391 = fsub <4 x float> %1363, %1373
  %1392 = fsub <4 x float> %1364, %1376
  %1393 = fsub <4 x float> %1370, %1382
  %1394 = fsub <4 x float> %1379, %1367
  %1395 = fadd <4 x float> %1391, %1393
  %1396 = fadd <4 x float> %1392, %1394
  %1397 = fsub <4 x float> %1391, %1393
  %1398 = fsub <4 x float> %1392, %1394
  store <4 x float> %1387, ptr %"fwd_fft0_S4_R4_n0$2.023", align 16, !tbaa !57
  store <4 x float> %1388, ptr %"fwd_fft0_S4_R4_n0$2.122", align 16, !tbaa !151
  store <4 x float> %1395, ptr %633, align 16, !tbaa !80
  store <4 x float> %1396, ptr %856, align 16, !tbaa !161
  store <4 x float> %1389, ptr %625, align 16, !tbaa !67
  store <4 x float> %1390, ptr %857, align 16, !tbaa !163
  store <4 x float> %1397, ptr %635, align 16, !tbaa !82
  store <4 x float> %1398, ptr %858, align 16, !tbaa !166
  %1399 = extractelement <4 x float> %1388, i64 0
  br label %"for fwd_fft0_S4_R4_n0$2.s1.n1"

"for fwd_fft0_S4_R4_n0$2.s1.n1":                  ; preds = %"for result$2.s0.i", %"for fwd_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv731 = phi i64 [ 1, %"for result$2.s0.i" ], [ %indvars.iv.next732, %"for fwd_fft0_S4_R4_n0$2.s1.n1" ]
  %1400 = shl nuw nsw i64 %indvars.iv731, 3
  %1401 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %1400
  %1402 = load <4 x float>, ptr %1401, align 16, !tbaa !27
  %1403 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 %1400
  %1404 = load <4 x float>, ptr %1403, align 16, !tbaa !149
  %1405 = or i64 %1400, 4
  %1406 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %1405
  %1407 = load <4 x float>, ptr %1406, align 16, !tbaa !27
  %1408 = getelementptr inbounds float, ptr %"inv_exchange_S1_R4_n1$2.113", i64 %1405
  %1409 = load <4 x float>, ptr %1408, align 16, !tbaa !149
  %1410 = fadd <4 x float> %1402, %1407
  %1411 = fadd <4 x float> %1404, %1409
  %1412 = fsub <4 x float> %1402, %1407
  %1413 = fsub <4 x float> %1404, %1409
  %1414 = fadd <4 x float> %1402, %1409
  %1415 = fsub <4 x float> %1404, %1407
  %1416 = fsub <4 x float> %1402, %1409
  %1417 = fadd <4 x float> %1404, %1407
  %1418 = shufflevector <4 x float> %1410, <4 x float> %1412, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1419 = shufflevector <4 x float> %1414, <4 x float> %1416, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1420 = shufflevector <8 x float> %1418, <8 x float> %1419, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1421 = shufflevector <16 x float> %1420, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <16 x float> %1420, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = shufflevector <16 x float> %1420, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1424 = shufflevector <16 x float> %1420, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1425 = shufflevector <4 x float> %1411, <4 x float> %1413, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1426 = shufflevector <4 x float> %1415, <4 x float> %1417, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1427 = shufflevector <8 x float> %1425, <8 x float> %1426, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1428 = shufflevector <16 x float> %1427, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <16 x float> %1427, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = shufflevector <16 x float> %1427, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1431 = shufflevector <16 x float> %1427, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1432 = fmul <4 x float> %1421, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1433 = fmul <4 x float> %1428, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1434 = fmul <4 x float> %1422, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1435 = fmul <4 x float> %1429, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1436 = fsub <4 x float> %1434, %1435
  %1437 = fmul <4 x float> %1422, <float 0.000000e+00, float 0xBFC87DE2C0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1438 = fmul <4 x float> %1429, <float 5.000000e-01, float 0x3FDD906BC0000000, float 0x3FD6A09E60000000, float 0x3FC87DE2A0000000>
  %1439 = fadd <4 x float> %1437, %1438
  %1440 = fmul <4 x float> %1423, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1441 = fmul <4 x float> %1430, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1442 = fsub <4 x float> %1440, %1441
  %1443 = fmul <4 x float> %1423, <float 0.000000e+00, float 0xBFD6A09E60000000, float -5.000000e-01, float 0xBFD6A09E60000000>
  %1444 = fmul <4 x float> %1430, <float 5.000000e-01, float 0x3FD6A09E60000000, float 0xBE5777A5C0000000, float 0xBFD6A09E60000000>
  %1445 = fadd <4 x float> %1443, %1444
  %1446 = fmul <4 x float> %1424, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1447 = fmul <4 x float> %1431, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1448 = fsub <4 x float> %1446, %1447
  %1449 = fmul <4 x float> %1424, <float 0.000000e+00, float 0xBFDD906BC0000000, float 0xBFD6A09E60000000, float 0x3FC87DE2A0000000>
  %1450 = fmul <4 x float> %1431, <float 5.000000e-01, float 0x3FC87DE2A0000000, float 0xBFD6A09E60000000, float 0xBFDD906BC0000000>
  %1451 = fadd <4 x float> %1449, %1450
  %1452 = fadd <4 x float> %1432, %1442
  %1453 = fadd <4 x float> %1433, %1445
  %1454 = fadd <4 x float> %1436, %1448
  %1455 = fadd <4 x float> %1439, %1451
  %1456 = fadd <4 x float> %1452, %1454
  %1457 = fadd <4 x float> %1453, %1455
  %1458 = fsub <4 x float> %1452, %1454
  %1459 = fsub <4 x float> %1453, %1455
  %1460 = fsub <4 x float> %1432, %1442
  %1461 = fsub <4 x float> %1433, %1445
  %1462 = fsub <4 x float> %1439, %1451
  %1463 = fsub <4 x float> %1448, %1436
  %1464 = fadd <4 x float> %1460, %1462
  %1465 = fadd <4 x float> %1461, %1463
  %1466 = fsub <4 x float> %1460, %1462
  %1467 = fsub <4 x float> %1461, %1463
  %1468 = shl nuw nsw i64 %indvars.iv731, 4
  %1469 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1468
  store <4 x float> %1456, ptr %1469, align 16, !tbaa !53
  %1470 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1468
  store <4 x float> %1457, ptr %1470, align 16, !tbaa !55
  %1471 = or i64 %1468, 4
  %1472 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1471
  store <4 x float> %1464, ptr %1472, align 16, !tbaa !53
  %1473 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1471
  store <4 x float> %1465, ptr %1473, align 16, !tbaa !55
  %1474 = or i64 %1468, 8
  %1475 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1474
  store <4 x float> %1458, ptr %1475, align 16, !tbaa !53
  %1476 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1474
  store <4 x float> %1459, ptr %1476, align 16, !tbaa !55
  %1477 = or i64 %1468, 12
  %1478 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1477
  store <4 x float> %1466, ptr %1478, align 16, !tbaa !53
  %1479 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1477
  store <4 x float> %1467, ptr %1479, align 16, !tbaa !55
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %.not54 = icmp eq i64 %indvars.iv.next732, 9
  br i1 %.not54, label %"end for fwd_fft0_S4_R4_n0$2.s1.n1", label %"for fwd_fft0_S4_R4_n0$2.s1.n1"

"end for fwd_fft0_S4_R4_n0$2.s1.n1":              ; preds = %"for fwd_fft0_S4_R4_n0$2.s1.n1"
  store float %1399, ptr %628, align 16, !tbaa !168
  store float 0.000000e+00, ptr %859, align 16, !tbaa !171
  %1480 = load <4 x float>, ptr %919, align 4, !tbaa !55
  %1481 = load <4 x float>, ptr %858, align 16, !tbaa !55
  %1482 = shufflevector <4 x float> %1481, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1483 = fadd <4 x float> %1480, %1482
  %1484 = fmul <4 x float> %1483, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1484, ptr %920, align 4, !tbaa !53
  %1485 = load <4 x float>, ptr %635, align 16, !tbaa !53
  %1486 = shufflevector <4 x float> %1485, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1487 = load <4 x float>, ptr %921, align 4, !tbaa !53
  %1488 = fsub <4 x float> %1486, %1487
  %1489 = fmul <4 x float> %1488, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1489, ptr %922, align 4, !tbaa !55
  %1490 = load <4 x float>, ptr %923, align 4, !tbaa !55
  %1491 = load <4 x float>, ptr %857, align 16, !tbaa !55
  %1492 = shufflevector <4 x float> %1491, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1493 = fadd <4 x float> %1490, %1492
  %1494 = fmul <4 x float> %1493, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1494, ptr %924, align 4, !tbaa !53
  %1495 = load <4 x float>, ptr %625, align 16, !tbaa !53
  %1496 = shufflevector <4 x float> %1495, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1497 = load <4 x float>, ptr %925, align 4, !tbaa !53
  %1498 = fsub <4 x float> %1496, %1497
  %1499 = fmul <4 x float> %1498, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1499, ptr %926, align 4, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4" = shufflevector <4 x float> %1494, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1500 = fsub <4 x float> zeroinitializer, %1499
  %"fwd_fft0_S4_R4_n0$2.1.value.x4" = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4", ptr %630, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4", ptr %867, align 16, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4.1" = shufflevector <4 x float> %1484, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1501 = fsub <4 x float> zeroinitializer, %1489
  %"fwd_fft0_S4_R4_n0$2.1.value.x4.1" = shufflevector <4 x float> %1501, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4.1", ptr %640, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4.1", ptr %871, align 16, !tbaa !55
  store float 0.000000e+00, ptr %"fwd_fft0_S4_R4_n0$2.122", align 16, !tbaa !180
  %"fwd_fft0_S4_R4_n0$2.0.value.s.x4" = fadd <4 x float> %1487, %1486
  %"fwd_fft0_S4_R4_n0$2.1.value.s.x4" = fsub <4 x float> %1480, %1482
  %1502 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1502, ptr %921, align 4, !tbaa !53
  %1503 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.s.x4", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1503, ptr %919, align 4, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.s.x4.1" = fadd <4 x float> %1497, %1496
  %"fwd_fft0_S4_R4_n0$2.1.value.s.x4.1" = fsub <4 x float> %1490, %1492
  %1504 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1504, ptr %925, align 4, !tbaa !53
  %1505 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.s.x4.1", <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <4 x float> %1505, ptr %923, align 4, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4104" = shufflevector <4 x float> %1504, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1506 = fsub <4 x float> zeroinitializer, %1505
  %"fwd_fft0_S4_R4_n0$2.1.value.x4105" = shufflevector <4 x float> %1506, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104", ptr %625, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105", ptr %857, align 16, !tbaa !55
  %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1" = shufflevector <4 x float> %1502, <4 x float> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1507 = fsub <4 x float> zeroinitializer, %1503
  %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1" = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1", ptr %635, align 16, !tbaa !53
  store <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1", ptr %858, align 16, !tbaa !55
  br i1 %863, label %"assert succeeded107", label %"assert failed106", !prof !26

"assert failed106":                               ; preds = %"end for fwd_fft0_S4_R4_n0$2.s1.n1"
  %1508 = add nsw i32 %861, -1
  %1509 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 15, i32 %68, i32 %1508) #2
  br label %destructor_block

"assert succeeded107":                            ; preds = %"end for fwd_fft0_S4_R4_n0$2.s1.n1"
  br i1 %866, label %"produce inv_X4$8", label %"assert failed108", !prof !26

"assert failed108":                               ; preds = %"assert succeeded107"
  %1510 = tail call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 15, i32 %84, i32 %b30) #2
  br label %destructor_block

"produce inv_X4$8":                               ; preds = %"assert succeeded107"
  %1511 = load <4 x float>, ptr %"fwd_fft0_S4_R4_n0$2.023", align 16, !tbaa !57
  %1512 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$2.025", align 16, !tbaa !88
  %1513 = fmul <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %"fwd_fft0_S4_R4_n0$2.122", align 16, !tbaa !151
  %1515 = load <4 x float>, ptr %"kernel_fft0_S4_R4_n0$2.124", align 16, !tbaa !99
  %1516 = fmul <4 x float> %1514, %1515
  %1517 = fsub <4 x float> %1513, %1516
  %1518 = load <4 x float>, ptr %628, align 16, !tbaa !70
  %1519 = load <4 x float>, ptr %807, align 16, !tbaa !183
  %1520 = fmul <4 x float> %1518, %1519
  %1521 = load <4 x float>, ptr %859, align 16, !tbaa !184
  %1522 = load <4 x float>, ptr %806, align 16, !tbaa !185
  %1523 = fmul <4 x float> %1521, %1522
  %1524 = fadd <4 x float> %1520, %1523
  %1525 = fsub <4 x float> %1517, %1524
  %1526 = load <4 x float>, ptr %707, align 16, !tbaa !114
  %1527 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104", %1526
  %1528 = load <4 x float>, ptr %708, align 16, !tbaa !117
  %1529 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105", %1528
  %1530 = fsub <4 x float> %1527, %1529
  %1531 = load <4 x float>, ptr %838, align 16, !tbaa !186
  %1532 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4", %1531
  %1533 = load <4 x float>, ptr %837, align 16, !tbaa !189
  %1534 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4", %1533
  %1535 = fadd <4 x float> %1532, %1534
  %1536 = fsub <4 x float> %1530, %1535
  %1537 = fadd <4 x float> %1525, %1536
  %1538 = fmul <4 x float> %1511, %1515
  %1539 = fmul <4 x float> %1512, %1514
  %1540 = fadd <4 x float> %1539, %1538
  %1541 = fmul <4 x float> %1518, %1522
  %1542 = fmul <4 x float> %1519, %1521
  %1543 = fsub <4 x float> %1541, %1542
  %1544 = fadd <4 x float> %1540, %1543
  %1545 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104", %1528
  %1546 = fmul <4 x float> %1526, %"fwd_fft0_S4_R4_n0$2.1.value.x4105"
  %1547 = fadd <4 x float> %1546, %1545
  %1548 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4", %1533
  %1549 = fmul <4 x float> %1531, %"fwd_fft0_S4_R4_n0$2.1.value.x4"
  %1550 = fsub <4 x float> %1548, %1549
  %1551 = fadd <4 x float> %1547, %1550
  %1552 = fadd <4 x float> %1544, %1551
  %1553 = load <4 x float>, ptr %633, align 16, !tbaa !80
  %1554 = load <4 x float>, ptr %705, align 16, !tbaa !110
  %1555 = fmul <4 x float> %1553, %1554
  %1556 = load <4 x float>, ptr %856, align 16, !tbaa !161
  %1557 = load <4 x float>, ptr %706, align 16, !tbaa !112
  %1558 = fmul <4 x float> %1556, %1557
  %1559 = fsub <4 x float> %1555, %1558
  %1560 = load <4 x float>, ptr %638, align 16, !tbaa !84
  %1561 = load <4 x float>, ptr %868, align 16, !tbaa !192
  %1562 = fmul <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %869, align 16, !tbaa !194
  %1564 = load <4 x float>, ptr %870, align 16, !tbaa !196
  %1565 = fmul <4 x float> %1563, %1564
  %1566 = fadd <4 x float> %1562, %1565
  %1567 = fsub <4 x float> %1559, %1566
  %1568 = load <4 x float>, ptr %709, align 16, !tbaa !120
  %1569 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1", %1568
  %1570 = load <4 x float>, ptr %710, align 16, !tbaa !122
  %1571 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1", %1570
  %1572 = fsub <4 x float> %1569, %1571
  %1573 = load <4 x float>, ptr %841, align 16, !tbaa !198
  %1574 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4.1", %1573
  %1575 = load <4 x float>, ptr %840, align 16, !tbaa !200
  %1576 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.1.value.x4.1", %1575
  %1577 = fadd <4 x float> %1574, %1576
  %1578 = fsub <4 x float> %1572, %1577
  %1579 = fadd <4 x float> %1567, %1578
  %1580 = fmul <4 x float> %1553, %1557
  %1581 = fmul <4 x float> %1554, %1556
  %1582 = fadd <4 x float> %1581, %1580
  %1583 = fmul <4 x float> %1560, %1564
  %1584 = fmul <4 x float> %1561, %1563
  %1585 = fsub <4 x float> %1583, %1584
  %1586 = fadd <4 x float> %1582, %1585
  %1587 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4104.1", %1570
  %1588 = fmul <4 x float> %1568, %"fwd_fft0_S4_R4_n0$2.1.value.x4105.1"
  %1589 = fadd <4 x float> %1588, %1587
  %1590 = fmul <4 x float> %"fwd_fft0_S4_R4_n0$2.0.value.x4.1", %1575
  %1591 = fmul <4 x float> %1573, %"fwd_fft0_S4_R4_n0$2.1.value.x4.1"
  %1592 = fsub <4 x float> %1590, %1591
  %1593 = fadd <4 x float> %1589, %1592
  %1594 = fadd <4 x float> %1586, %1593
  %1595 = fadd <4 x float> %1537, %1579
  %1596 = fadd <4 x float> %1552, %1594
  %1597 = fsub <4 x float> %1537, %1579
  %1598 = fsub <4 x float> %1552, %1594
  %1599 = fsub <4 x float> %1529, %1527
  %1600 = fadd <4 x float> %1599, %1535
  %1601 = fadd <4 x float> %1525, %1600
  %1602 = fsub <4 x float> %1544, %1551
  %1603 = fsub <4 x float> %1593, %1586
  %1604 = fsub <4 x float> %1571, %1569
  %1605 = fadd <4 x float> %1604, %1577
  %1606 = fadd <4 x float> %1567, %1605
  %1607 = fadd <4 x float> %1601, %1603
  %1608 = fadd <4 x float> %1602, %1606
  %1609 = fsub <4 x float> %1601, %1603
  %1610 = fsub <4 x float> %1602, %1606
  %1611 = shufflevector <4 x float> %1595, <4 x float> %1597, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1612 = shufflevector <4 x float> %1607, <4 x float> %1609, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1613 = shufflevector <8 x float> %1611, <8 x float> %1612, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1614 = shufflevector <16 x float> %1613, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <16 x float> %1613, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = shufflevector <16 x float> %1613, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1617 = shufflevector <16 x float> %1613, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1618 = shufflevector <4 x float> %1596, <4 x float> %1598, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1619 = shufflevector <4 x float> %1608, <4 x float> %1610, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1620 = shufflevector <8 x float> %1618, <8 x float> %1619, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1621 = shufflevector <16 x float> %1620, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <16 x float> %1620, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = shufflevector <16 x float> %1620, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1624 = shufflevector <16 x float> %1620, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1625 = fmul <4 x float> %1615, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1626 = fmul <4 x float> %1622, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1627 = fsub <4 x float> %1625, %1626
  %1628 = fmul <4 x float> %1615, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1629 = fmul <4 x float> %1622, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = fmul <4 x float> %1616, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1632 = fmul <4 x float> %1623, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1633 = fsub <4 x float> %1631, %1632
  %1634 = fmul <4 x float> %1616, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1635 = fmul <4 x float> %1623, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1636 = fadd <4 x float> %1635, %1634
  %1637 = fmul <4 x float> %1617, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1638 = fmul <4 x float> %1624, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1639 = fsub <4 x float> %1637, %1638
  %1640 = fmul <4 x float> %1617, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1641 = fmul <4 x float> %1624, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1642 = fadd <4 x float> %1641, %1640
  %1643 = fadd <4 x float> %1614, %1633
  %1644 = fadd <4 x float> %1621, %1636
  %1645 = fadd <4 x float> %1627, %1639
  %1646 = fadd <4 x float> %1630, %1642
  %1647 = fadd <4 x float> %1643, %1645
  %1648 = fadd <4 x float> %1644, %1646
  %1649 = fsub <4 x float> %1643, %1645
  %1650 = fsub <4 x float> %1644, %1646
  %1651 = fsub <4 x float> %1614, %1633
  %1652 = fsub <4 x float> %1621, %1636
  %1653 = fsub <4 x float> %1642, %1630
  %1654 = fsub <4 x float> %1627, %1639
  %1655 = fadd <4 x float> %1651, %1653
  %1656 = fadd <4 x float> %1652, %1654
  %1657 = fsub <4 x float> %1651, %1653
  %1658 = fsub <4 x float> %1652, %1654
  store <4 x float> %1647, ptr %"inv_fft0_S4_R4_n0$2.09", align 16, !tbaa !202
  store <4 x float> %1648, ptr %"inv_fft0_S4_R4_n0$2.18", align 16, !tbaa !213
  store <4 x float> %1655, ptr %872, align 16, !tbaa !224
  store <4 x float> %1656, ptr %873, align 16, !tbaa !226
  store <4 x float> %1649, ptr %874, align 16, !tbaa !228
  store <4 x float> %1650, ptr %875, align 16, !tbaa !231
  store <4 x float> %1657, ptr %876, align 16, !tbaa !234
  store <4 x float> %1658, ptr %877, align 16, !tbaa !236
  br label %"for inv_fft0_S4_R4_n0$2.s1.n1"

"for inv_fft0_S4_R4_n0$2.s1.n1":                  ; preds = %"produce inv_X4$8", %"for inv_fft0_S4_R4_n0$2.s1.n1"
  %indvars.iv746 = phi i64 [ 1, %"produce inv_X4$8" ], [ %indvars.iv.next747, %"for inv_fft0_S4_R4_n0$2.s1.n1" ]
  %1659 = shl nuw nsw i64 %indvars.iv746, 4
  %1660 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1659
  %1661 = load <4 x float>, ptr %1660, align 16, !tbaa !53
  %1662 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %1659
  %1663 = load <4 x float>, ptr %1662, align 16, !tbaa !124
  %1664 = fmul <4 x float> %1661, %1663
  %1665 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1659
  %1666 = load <4 x float>, ptr %1665, align 16, !tbaa !55
  %1667 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %1659
  %1668 = load <4 x float>, ptr %1667, align 16, !tbaa !125
  %1669 = fmul <4 x float> %1666, %1668
  %1670 = fsub <4 x float> %1664, %1669
  %1671 = or i64 %1659, 8
  %1672 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1671
  %1673 = load <4 x float>, ptr %1672, align 16, !tbaa !53
  %1674 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %1671
  %1675 = load <4 x float>, ptr %1674, align 16, !tbaa !124
  %1676 = fmul <4 x float> %1673, %1675
  %1677 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1671
  %1678 = load <4 x float>, ptr %1677, align 16, !tbaa !55
  %1679 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %1671
  %1680 = load <4 x float>, ptr %1679, align 16, !tbaa !125
  %1681 = fmul <4 x float> %1678, %1680
  %1682 = fsub <4 x float> %1676, %1681
  %1683 = fadd <4 x float> %1670, %1682
  %1684 = fmul <4 x float> %1661, %1668
  %1685 = fmul <4 x float> %1663, %1666
  %1686 = fadd <4 x float> %1685, %1684
  %1687 = fmul <4 x float> %1673, %1680
  %1688 = fmul <4 x float> %1675, %1678
  %1689 = fadd <4 x float> %1688, %1687
  %1690 = fadd <4 x float> %1686, %1689
  %1691 = or i64 %1659, 4
  %1692 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1691
  %1693 = load <4 x float>, ptr %1692, align 16, !tbaa !53
  %1694 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %1691
  %1695 = load <4 x float>, ptr %1694, align 16, !tbaa !124
  %1696 = fmul <4 x float> %1693, %1695
  %1697 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1691
  %1698 = load <4 x float>, ptr %1697, align 16, !tbaa !55
  %1699 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %1691
  %1700 = load <4 x float>, ptr %1699, align 16, !tbaa !125
  %1701 = fmul <4 x float> %1698, %1700
  %1702 = fsub <4 x float> %1696, %1701
  %1703 = or i64 %1659, 12
  %1704 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.023", i64 %1703
  %1705 = load <4 x float>, ptr %1704, align 16, !tbaa !53
  %1706 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.025", i64 %1703
  %1707 = load <4 x float>, ptr %1706, align 16, !tbaa !124
  %1708 = fmul <4 x float> %1705, %1707
  %1709 = getelementptr inbounds float, ptr %"fwd_fft0_S4_R4_n0$2.122", i64 %1703
  %1710 = load <4 x float>, ptr %1709, align 16, !tbaa !55
  %1711 = getelementptr inbounds float, ptr %"kernel_fft0_S4_R4_n0$2.124", i64 %1703
  %1712 = load <4 x float>, ptr %1711, align 16, !tbaa !125
  %1713 = fmul <4 x float> %1710, %1712
  %1714 = fsub <4 x float> %1708, %1713
  %1715 = fadd <4 x float> %1702, %1714
  %1716 = fmul <4 x float> %1693, %1700
  %1717 = fmul <4 x float> %1695, %1698
  %1718 = fadd <4 x float> %1717, %1716
  %1719 = fmul <4 x float> %1705, %1712
  %1720 = fmul <4 x float> %1707, %1710
  %1721 = fadd <4 x float> %1720, %1719
  %1722 = fadd <4 x float> %1718, %1721
  %1723 = fadd <4 x float> %1683, %1715
  %1724 = fadd <4 x float> %1690, %1722
  %1725 = fsub <4 x float> %1683, %1715
  %1726 = fsub <4 x float> %1690, %1722
  %1727 = fsub <4 x float> %1681, %1676
  %1728 = fadd <4 x float> %1670, %1727
  %1729 = fsub <4 x float> %1686, %1689
  %1730 = fsub <4 x float> %1721, %1718
  %1731 = fsub <4 x float> %1713, %1708
  %1732 = fadd <4 x float> %1702, %1731
  %1733 = fadd <4 x float> %1728, %1730
  %1734 = fadd <4 x float> %1729, %1732
  %1735 = fsub <4 x float> %1728, %1730
  %1736 = fsub <4 x float> %1729, %1732
  %1737 = shufflevector <4 x float> %1723, <4 x float> %1725, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1738 = shufflevector <4 x float> %1733, <4 x float> %1735, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1739 = shufflevector <8 x float> %1737, <8 x float> %1738, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1740 = shufflevector <16 x float> %1739, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <16 x float> %1739, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = shufflevector <16 x float> %1739, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1743 = shufflevector <16 x float> %1739, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1744 = shufflevector <4 x float> %1724, <4 x float> %1726, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1745 = shufflevector <4 x float> %1734, <4 x float> %1736, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %1746 = shufflevector <8 x float> %1744, <8 x float> %1745, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1747 = shufflevector <16 x float> %1746, <16 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = shufflevector <16 x float> %1746, <16 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1749 = shufflevector <16 x float> %1746, <16 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1750 = shufflevector <16 x float> %1746, <16 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1751 = fmul <4 x float> %1741, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1752 = fmul <4 x float> %1748, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1753 = fsub <4 x float> %1751, %1752
  %1754 = fmul <4 x float> %1741, <float 0.000000e+00, float 0x3FD87DE2C0000000, float 0x3FE6A09E60000000, float 0x3FED906BC0000000>
  %1755 = fmul <4 x float> %1748, <float 1.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0x3FD87DE2A0000000>
  %1756 = fadd <4 x float> %1754, %1755
  %1757 = fmul <4 x float> %1742, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1758 = fmul <4 x float> %1749, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1759 = fsub <4 x float> %1757, %1758
  %1760 = fmul <4 x float> %1742, <float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000>
  %1761 = fmul <4 x float> %1749, <float 1.000000e+00, float 0x3FE6A09E60000000, float 0xBE6777A5C0000000, float 0xBFE6A09E60000000>
  %1762 = fadd <4 x float> %1761, %1760
  %1763 = fmul <4 x float> %1743, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1764 = fmul <4 x float> %1750, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1765 = fsub <4 x float> %1763, %1764
  %1766 = fmul <4 x float> %1743, <float 0.000000e+00, float 0x3FED906BC0000000, float 0x3FE6A09E60000000, float 0xBFD87DE2A0000000>
  %1767 = fmul <4 x float> %1750, <float 1.000000e+00, float 0x3FD87DE2A0000000, float 0xBFE6A09E60000000, float 0xBFED906BC0000000>
  %1768 = fadd <4 x float> %1767, %1766
  %1769 = fadd <4 x float> %1740, %1759
  %1770 = fadd <4 x float> %1747, %1762
  %1771 = fadd <4 x float> %1753, %1765
  %1772 = fadd <4 x float> %1756, %1768
  %1773 = fadd <4 x float> %1769, %1771
  %1774 = fadd <4 x float> %1770, %1772
  %1775 = fsub <4 x float> %1769, %1771
  %1776 = fsub <4 x float> %1770, %1772
  %1777 = fsub <4 x float> %1740, %1759
  %1778 = fsub <4 x float> %1747, %1762
  %1779 = fsub <4 x float> %1768, %1756
  %1780 = fsub <4 x float> %1753, %1765
  %1781 = fadd <4 x float> %1777, %1779
  %1782 = fadd <4 x float> %1778, %1780
  %1783 = fsub <4 x float> %1777, %1779
  %1784 = fsub <4 x float> %1778, %1780
  %1785 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 %1659
  store <4 x float> %1773, ptr %1785, align 16, !tbaa !238
  %1786 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 %1659
  store <4 x float> %1774, ptr %1786, align 16, !tbaa !239
  %1787 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 %1691
  store <4 x float> %1781, ptr %1787, align 16, !tbaa !238
  %1788 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 %1691
  store <4 x float> %1782, ptr %1788, align 16, !tbaa !239
  %1789 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 %1671
  store <4 x float> %1775, ptr %1789, align 16, !tbaa !238
  %1790 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 %1671
  store <4 x float> %1776, ptr %1790, align 16, !tbaa !239
  %1791 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.09", i64 %1703
  store <4 x float> %1783, ptr %1791, align 16, !tbaa !238
  %1792 = getelementptr inbounds float, ptr %"inv_fft0_S4_R4_n0$2.18", i64 %1703
  store <4 x float> %1784, ptr %1792, align 16, !tbaa !239
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %.not59 = icmp eq i64 %indvars.iv.next747, 8
  br i1 %.not59, label %"produce inv_zipped$2", label %"for inv_fft0_S4_R4_n0$2.s1.n1"

"produce inv_zipped$2":                           ; preds = %"for inv_fft0_S4_R4_n0$2.s1.n1"
  store <4 x float> %1740, ptr %"inv_exchange_S1_R4_n1$2.113", align 16, !tbaa !240
  store <4 x float> %1741, ptr %878, align 16, !tbaa !250
  store <4 x float> %1742, ptr %879, align 16, !tbaa !252
  store <4 x float> %1743, ptr %880, align 16, !tbaa !255
  store <4 x float> %1647, ptr %"inv_zipped$2.07", align 16, !tbaa !257
  store <4 x float> %1655, ptr %"inv_zipped$2.16", align 16, !tbaa !268
  store <4 x float> %1649, ptr %881, align 16, !tbaa !279
  store <4 x float> %1657, ptr %882, align 16, !tbaa !281
  store <4 x float> %1648, ptr %883, align 16, !tbaa !283
  store <4 x float> %1656, ptr %884, align 16, !tbaa !289
  store <4 x float> %1650, ptr %885, align 16, !tbaa !295
  store <4 x float> %1658, ptr %886, align 16, !tbaa !297
  %1793 = load <4 x float>, ptr %927, align 16, !tbaa !238
  %1794 = load <4 x float>, ptr %928, align 16, !tbaa !239
  %1795 = fsub <4 x float> %1793, %1794
  store <4 x float> %1795, ptr %929, align 16, !tbaa !299
  %1796 = load <4 x float>, ptr %930, align 16, !tbaa !239
  %1797 = load <4 x float>, ptr %931, align 16, !tbaa !238
  %1798 = fadd <4 x float> %1796, %1797
  store <4 x float> %1798, ptr %932, align 16, !tbaa !300
  %1799 = load <4 x float>, ptr %933, align 16, !tbaa !238
  %1800 = load <4 x float>, ptr %934, align 16, !tbaa !239
  %1801 = fsub <4 x float> %1799, %1800
  %1802 = load <4 x float>, ptr %936, align 16, !tbaa !239
  %1803 = load <4 x float>, ptr %937, align 16, !tbaa !238
  %1804 = fadd <4 x float> %1802, %1803
  store <4 x float> %1801, ptr %935, align 16, !tbaa !299
  store <4 x float> %1804, ptr %938, align 16, !tbaa !300
  %1805 = load <4 x float>, ptr %939, align 16, !tbaa !238
  %1806 = load <4 x float>, ptr %940, align 16, !tbaa !239
  %1807 = fadd <4 x float> %1805, %1806
  store <4 x float> %1807, ptr %941, align 16, !tbaa !299
  %1808 = load <4 x float>, ptr %942, align 16, !tbaa !238
  %1809 = load <4 x float>, ptr %943, align 16, !tbaa !239
  %1810 = fsub <4 x float> %1808, %1809
  store <4 x float> %1810, ptr %944, align 16, !tbaa !300
  %1811 = load <4 x float>, ptr %945, align 16, !tbaa !238
  %1812 = load <4 x float>, ptr %946, align 16, !tbaa !239
  %1813 = fadd <4 x float> %1811, %1812
  %1814 = load <4 x float>, ptr %948, align 16, !tbaa !238
  %1815 = load <4 x float>, ptr %949, align 16, !tbaa !239
  %1816 = fsub <4 x float> %1814, %1815
  store <4 x float> %1813, ptr %947, align 16, !tbaa !299
  store <4 x float> %1816, ptr %950, align 16, !tbaa !300
  %1817 = load <4 x float>, ptr %951, align 16, !tbaa !238
  %1818 = load <4 x float>, ptr %952, align 16, !tbaa !239
  %1819 = fsub <4 x float> %1817, %1818
  store <4 x float> %1819, ptr %953, align 16, !tbaa !299
  %1820 = load <4 x float>, ptr %954, align 16, !tbaa !239
  %1821 = load <4 x float>, ptr %955, align 16, !tbaa !238
  %1822 = fadd <4 x float> %1820, %1821
  store <4 x float> %1822, ptr %956, align 16, !tbaa !300
  %1823 = load <4 x float>, ptr %957, align 16, !tbaa !238
  %1824 = load <4 x float>, ptr %958, align 16, !tbaa !239
  %1825 = fsub <4 x float> %1823, %1824
  %1826 = load <4 x float>, ptr %960, align 16, !tbaa !239
  %1827 = load <4 x float>, ptr %961, align 16, !tbaa !238
  %1828 = fadd <4 x float> %1826, %1827
  store <4 x float> %1825, ptr %959, align 16, !tbaa !299
  store <4 x float> %1828, ptr %962, align 16, !tbaa !300
  %1829 = load <4 x float>, ptr %963, align 16, !tbaa !238
  %1830 = load <4 x float>, ptr %964, align 16, !tbaa !239
  %1831 = fadd <4 x float> %1829, %1830
  store <4 x float> %1831, ptr %965, align 16, !tbaa !299
  %1832 = load <4 x float>, ptr %966, align 16, !tbaa !238
  %1833 = load <4 x float>, ptr %967, align 16, !tbaa !239
  %1834 = fsub <4 x float> %1832, %1833
  store <4 x float> %1834, ptr %968, align 16, !tbaa !300
  %1835 = load <4 x float>, ptr %969, align 16, !tbaa !238
  %1836 = load <4 x float>, ptr %970, align 16, !tbaa !239
  %1837 = fadd <4 x float> %1835, %1836
  %1838 = load <4 x float>, ptr %972, align 16, !tbaa !238
  %1839 = load <4 x float>, ptr %973, align 16, !tbaa !239
  %1840 = fsub <4 x float> %1838, %1839
  store <4 x float> %1837, ptr %971, align 16, !tbaa !299
  store <4 x float> %1840, ptr %974, align 16, !tbaa !300
  %1841 = load <4 x float>, ptr %975, align 16, !tbaa !238
  %1842 = load <4 x float>, ptr %976, align 16, !tbaa !239
  %1843 = fsub <4 x float> %1841, %1842
  store <4 x float> %1843, ptr %977, align 16, !tbaa !299
  %1844 = load <4 x float>, ptr %978, align 16, !tbaa !239
  %1845 = load <4 x float>, ptr %979, align 16, !tbaa !238
  %1846 = fadd <4 x float> %1844, %1845
  store <4 x float> %1846, ptr %980, align 16, !tbaa !300
  %1847 = load <4 x float>, ptr %981, align 16, !tbaa !238
  %1848 = load <4 x float>, ptr %982, align 16, !tbaa !239
  %1849 = fsub <4 x float> %1847, %1848
  %1850 = load <4 x float>, ptr %984, align 16, !tbaa !239
  %1851 = load <4 x float>, ptr %985, align 16, !tbaa !238
  %1852 = fadd <4 x float> %1850, %1851
  store <4 x float> %1849, ptr %983, align 16, !tbaa !299
  store <4 x float> %1852, ptr %986, align 16, !tbaa !300
  %1853 = load <4 x float>, ptr %987, align 16, !tbaa !238
  %1854 = load <4 x float>, ptr %988, align 16, !tbaa !239
  %1855 = fadd <4 x float> %1853, %1854
  store <4 x float> %1855, ptr %989, align 16, !tbaa !299
  %1856 = load <4 x float>, ptr %990, align 16, !tbaa !238
  %1857 = load <4 x float>, ptr %991, align 16, !tbaa !239
  %1858 = fsub <4 x float> %1856, %1857
  store <4 x float> %1858, ptr %992, align 16, !tbaa !300
  %1859 = load <4 x float>, ptr %993, align 16, !tbaa !238
  %1860 = load <4 x float>, ptr %994, align 16, !tbaa !239
  %1861 = fadd <4 x float> %1859, %1860
  %1862 = load <4 x float>, ptr %996, align 16, !tbaa !238
  %1863 = load <4 x float>, ptr %997, align 16, !tbaa !239
  %1864 = fsub <4 x float> %1862, %1863
  store <4 x float> %1861, ptr %995, align 16, !tbaa !299
  store <4 x float> %1864, ptr %998, align 16, !tbaa !300
  %1865 = load <4 x float>, ptr %999, align 16, !tbaa !238
  %1866 = load <4 x float>, ptr %1000, align 16, !tbaa !239
  %1867 = fsub <4 x float> %1865, %1866
  store <4 x float> %1867, ptr %1001, align 16, !tbaa !299
  %1868 = load <4 x float>, ptr %1002, align 16, !tbaa !239
  %1869 = load <4 x float>, ptr %1003, align 16, !tbaa !238
  %1870 = fadd <4 x float> %1868, %1869
  store <4 x float> %1870, ptr %1004, align 16, !tbaa !300
  %1871 = load <4 x float>, ptr %1005, align 16, !tbaa !238
  %1872 = load <4 x float>, ptr %1006, align 16, !tbaa !239
  %1873 = fsub <4 x float> %1871, %1872
  %1874 = load <4 x float>, ptr %1008, align 16, !tbaa !239
  %1875 = load <4 x float>, ptr %1009, align 16, !tbaa !238
  %1876 = fadd <4 x float> %1874, %1875
  store <4 x float> %1873, ptr %1007, align 16, !tbaa !299
  store <4 x float> %1876, ptr %1010, align 16, !tbaa !300
  %1877 = load <4 x float>, ptr %1011, align 16, !tbaa !238
  %1878 = load <4 x float>, ptr %1012, align 16, !tbaa !239
  %1879 = fadd <4 x float> %1877, %1878
  store <4 x float> %1879, ptr %1013, align 16, !tbaa !299
  %1880 = load <4 x float>, ptr %1014, align 16, !tbaa !238
  %1881 = load <4 x float>, ptr %1015, align 16, !tbaa !239
  %1882 = fsub <4 x float> %1880, %1881
  store <4 x float> %1882, ptr %1016, align 16, !tbaa !300
  %1883 = load <4 x float>, ptr %1017, align 16, !tbaa !238
  %1884 = load <4 x float>, ptr %1018, align 16, !tbaa !239
  %1885 = fadd <4 x float> %1883, %1884
  %1886 = load <4 x float>, ptr %1020, align 16, !tbaa !238
  %1887 = load <4 x float>, ptr %1021, align 16, !tbaa !239
  %1888 = fsub <4 x float> %1886, %1887
  store <4 x float> %1885, ptr %1019, align 16, !tbaa !299
  store <4 x float> %1888, ptr %1022, align 16, !tbaa !300
  %1889 = load <4 x float>, ptr %1023, align 16, !tbaa !238
  %1890 = load <4 x float>, ptr %1024, align 16, !tbaa !239
  %1891 = fsub <4 x float> %1889, %1890
  store <4 x float> %1891, ptr %1025, align 16, !tbaa !299
  %1892 = load <4 x float>, ptr %1026, align 16, !tbaa !239
  %1893 = load <4 x float>, ptr %1027, align 16, !tbaa !238
  %1894 = fadd <4 x float> %1892, %1893
  store <4 x float> %1894, ptr %1028, align 16, !tbaa !300
  %1895 = load <4 x float>, ptr %1029, align 16, !tbaa !238
  %1896 = load <4 x float>, ptr %1030, align 16, !tbaa !239
  %1897 = fsub <4 x float> %1895, %1896
  %1898 = load <4 x float>, ptr %1032, align 16, !tbaa !239
  %1899 = load <4 x float>, ptr %1033, align 16, !tbaa !238
  %1900 = fadd <4 x float> %1898, %1899
  store <4 x float> %1897, ptr %1031, align 16, !tbaa !299
  store <4 x float> %1900, ptr %1034, align 16, !tbaa !300
  %1901 = load <4 x float>, ptr %1035, align 16, !tbaa !238
  %1902 = load <4 x float>, ptr %1036, align 16, !tbaa !239
  %1903 = fadd <4 x float> %1901, %1902
  store <4 x float> %1903, ptr %1037, align 16, !tbaa !299
  %1904 = load <4 x float>, ptr %1038, align 16, !tbaa !238
  %1905 = load <4 x float>, ptr %1039, align 16, !tbaa !239
  %1906 = fsub <4 x float> %1904, %1905
  store <4 x float> %1906, ptr %1040, align 16, !tbaa !300
  %1907 = load <4 x float>, ptr %1041, align 16, !tbaa !238
  %1908 = load <4 x float>, ptr %1042, align 16, !tbaa !239
  %1909 = fadd <4 x float> %1907, %1908
  %1910 = load <4 x float>, ptr %1044, align 16, !tbaa !238
  %1911 = load <4 x float>, ptr %1045, align 16, !tbaa !239
  %1912 = fsub <4 x float> %1910, %1911
  store <4 x float> %1909, ptr %1043, align 16, !tbaa !299
  store <4 x float> %1912, ptr %1046, align 16, !tbaa !300
  %1913 = load <4 x float>, ptr %1047, align 16, !tbaa !238
  %1914 = load <4 x float>, ptr %1048, align 16, !tbaa !239
  %1915 = fsub <4 x float> %1913, %1914
  store <4 x float> %1915, ptr %1049, align 16, !tbaa !299
  %1916 = load <4 x float>, ptr %1050, align 16, !tbaa !239
  %1917 = load <4 x float>, ptr %1051, align 16, !tbaa !238
  %1918 = fadd <4 x float> %1916, %1917
  store <4 x float> %1918, ptr %1052, align 16, !tbaa !300
  %1919 = load <4 x float>, ptr %1053, align 16, !tbaa !238
  %1920 = load <4 x float>, ptr %1054, align 16, !tbaa !239
  %1921 = fsub <4 x float> %1919, %1920
  %1922 = load <4 x float>, ptr %1056, align 16, !tbaa !239
  %1923 = load <4 x float>, ptr %1057, align 16, !tbaa !238
  %1924 = fadd <4 x float> %1922, %1923
  store <4 x float> %1921, ptr %1055, align 16, !tbaa !299
  store <4 x float> %1924, ptr %1058, align 16, !tbaa !300
  %1925 = load <4 x float>, ptr %1059, align 16, !tbaa !238
  %1926 = load <4 x float>, ptr %1060, align 16, !tbaa !239
  %1927 = fadd <4 x float> %1925, %1926
  store <4 x float> %1927, ptr %1061, align 16, !tbaa !299
  %1928 = load <4 x float>, ptr %1062, align 16, !tbaa !238
  %1929 = load <4 x float>, ptr %1063, align 16, !tbaa !239
  %1930 = fsub <4 x float> %1928, %1929
  store <4 x float> %1930, ptr %1064, align 16, !tbaa !300
  %1931 = load <4 x float>, ptr %1065, align 16, !tbaa !238
  %1932 = load <4 x float>, ptr %1066, align 16, !tbaa !239
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1068, align 16, !tbaa !238
  %1935 = load <4 x float>, ptr %1069, align 16, !tbaa !239
  %1936 = fsub <4 x float> %1934, %1935
  store <4 x float> %1933, ptr %1067, align 16, !tbaa !299
  store <4 x float> %1936, ptr %1070, align 16, !tbaa !300
  %1937 = load <4 x float>, ptr %1071, align 16, !tbaa !238
  %1938 = load <4 x float>, ptr %1072, align 16, !tbaa !239
  %1939 = fsub <4 x float> %1937, %1938
  store <4 x float> %1939, ptr %1073, align 16, !tbaa !299
  %1940 = load <4 x float>, ptr %1074, align 16, !tbaa !239
  %1941 = load <4 x float>, ptr %1075, align 16, !tbaa !238
  %1942 = fadd <4 x float> %1940, %1941
  store <4 x float> %1942, ptr %1076, align 16, !tbaa !300
  %1943 = load <4 x float>, ptr %1077, align 16, !tbaa !238
  %1944 = load <4 x float>, ptr %1078, align 16, !tbaa !239
  %1945 = fsub <4 x float> %1943, %1944
  %1946 = load <4 x float>, ptr %1080, align 16, !tbaa !239
  %1947 = load <4 x float>, ptr %1081, align 16, !tbaa !238
  %1948 = fadd <4 x float> %1946, %1947
  store <4 x float> %1945, ptr %1079, align 16, !tbaa !299
  store <4 x float> %1948, ptr %1082, align 16, !tbaa !300
  %1949 = load <4 x float>, ptr %1083, align 16, !tbaa !238
  %1950 = load <4 x float>, ptr %1084, align 16, !tbaa !239
  %1951 = fadd <4 x float> %1949, %1950
  store <4 x float> %1951, ptr %1085, align 16, !tbaa !299
  %1952 = load <4 x float>, ptr %1086, align 16, !tbaa !238
  %1953 = load <4 x float>, ptr %1087, align 16, !tbaa !239
  %1954 = fsub <4 x float> %1952, %1953
  store <4 x float> %1954, ptr %1088, align 16, !tbaa !300
  %1955 = load <4 x float>, ptr %1089, align 16, !tbaa !238
  %1956 = load <4 x float>, ptr %1090, align 16, !tbaa !239
  %1957 = fadd <4 x float> %1955, %1956
  %1958 = load <4 x float>, ptr %1092, align 16, !tbaa !238
  %1959 = load <4 x float>, ptr %1093, align 16, !tbaa !239
  %1960 = fsub <4 x float> %1958, %1959
  store <4 x float> %1957, ptr %1091, align 16, !tbaa !299
  store <4 x float> %1960, ptr %1094, align 16, !tbaa !300
  br label %"for inv_fft1_S4_R4_n1$2.s1.n0.g"

"for inv_fft1_S4_R4_n1$2.s1.n0.g":                ; preds = %"produce inv_zipped$2", %"for inv_fft1_S4_R4_n1$2.s1.n0.g"
  %.not63 = phi i1 [ true, %"for inv_fft1_S4_R4_n1$2.s1.n0.g" ], [ false, %"produce inv_zipped$2" ]
  %"inv_fft1_S4_R4_n1$2.s1.n0.g" = phi i64 [ 4, %"for inv_fft1_S4_R4_n1$2.s1.n0.g" ], [ 0, %"produce inv_zipped$2" ]
  %1961 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  %1962 = load <4 x float>, ptr %1961, align 16, !tbaa !299
  %1963 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 96
  %1964 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %1963
  %1965 = load <4 x float>, ptr %1964, align 16, !tbaa !299
  %1966 = fadd <4 x float> %1962, %1965
  %1967 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  %1968 = load <4 x float>, ptr %1967, align 16, !tbaa !300
  %1969 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %1963
  %1970 = load <4 x float>, ptr %1969, align 16, !tbaa !300
  %1971 = fadd <4 x float> %1968, %1970
  %1972 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 48
  %1973 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %1972
  %1974 = load <4 x float>, ptr %1973, align 16, !tbaa !299
  %1975 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 144
  %1976 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %1975
  %1977 = load <4 x float>, ptr %1976, align 16, !tbaa !299
  %1978 = fadd <4 x float> %1974, %1977
  %1979 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %1972
  %1980 = load <4 x float>, ptr %1979, align 16, !tbaa !300
  %1981 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %1975
  %1982 = load <4 x float>, ptr %1981, align 16, !tbaa !300
  %1983 = fadd <4 x float> %1980, %1982
  %1984 = fadd <4 x float> %1966, %1978
  %1985 = fadd <4 x float> %1971, %1983
  %1986 = fsub <4 x float> %1966, %1978
  %1987 = fsub <4 x float> %1971, %1983
  %1988 = fsub <4 x float> %1962, %1965
  %1989 = fsub <4 x float> %1968, %1970
  %1990 = fsub <4 x float> %1982, %1980
  %1991 = fsub <4 x float> %1974, %1977
  %1992 = fadd <4 x float> %1988, %1990
  %1993 = fadd <4 x float> %1989, %1991
  %1994 = fsub <4 x float> %1988, %1990
  %1995 = fsub <4 x float> %1989, %1991
  %1996 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 12
  %1997 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %1996
  %1998 = load <4 x float>, ptr %1997, align 16, !tbaa !299
  %1999 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 108
  %2000 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %1999
  %2001 = load <4 x float>, ptr %2000, align 16, !tbaa !299
  %2002 = fadd <4 x float> %1998, %2001
  %2003 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %1996
  %2004 = load <4 x float>, ptr %2003, align 16, !tbaa !300
  %2005 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %1999
  %2006 = load <4 x float>, ptr %2005, align 16, !tbaa !300
  %2007 = fadd <4 x float> %2004, %2006
  %2008 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 60
  %2009 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2008
  %2010 = load <4 x float>, ptr %2009, align 16, !tbaa !299
  %2011 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 156
  %2012 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2011
  %2013 = load <4 x float>, ptr %2012, align 16, !tbaa !299
  %2014 = fadd <4 x float> %2010, %2013
  %2015 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2008
  %2016 = load <4 x float>, ptr %2015, align 16, !tbaa !300
  %2017 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2011
  %2018 = load <4 x float>, ptr %2017, align 16, !tbaa !300
  %2019 = fadd <4 x float> %2016, %2018
  %2020 = fadd <4 x float> %2002, %2014
  %2021 = fadd <4 x float> %2007, %2019
  %2022 = fsub <4 x float> %2002, %2014
  %2023 = fsub <4 x float> %2007, %2019
  %2024 = fsub <4 x float> %1998, %2001
  %2025 = fsub <4 x float> %2004, %2006
  %2026 = fsub <4 x float> %2018, %2016
  %2027 = fsub <4 x float> %2010, %2013
  %2028 = fadd <4 x float> %2024, %2026
  %2029 = fadd <4 x float> %2025, %2027
  %2030 = fsub <4 x float> %2024, %2026
  %2031 = fsub <4 x float> %2025, %2027
  %2032 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 24
  %2033 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2032
  %2034 = load <4 x float>, ptr %2033, align 16, !tbaa !299
  %2035 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 120
  %2036 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2035
  %2037 = load <4 x float>, ptr %2036, align 16, !tbaa !299
  %2038 = fadd <4 x float> %2034, %2037
  %2039 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2032
  %2040 = load <4 x float>, ptr %2039, align 16, !tbaa !300
  %2041 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2035
  %2042 = load <4 x float>, ptr %2041, align 16, !tbaa !300
  %2043 = fadd <4 x float> %2040, %2042
  %2044 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 72
  %2045 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2044
  %2046 = load <4 x float>, ptr %2045, align 16, !tbaa !299
  %2047 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 168
  %2048 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2047
  %2049 = load <4 x float>, ptr %2048, align 16, !tbaa !299
  %2050 = fadd <4 x float> %2046, %2049
  %2051 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2044
  %2052 = load <4 x float>, ptr %2051, align 16, !tbaa !300
  %2053 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2047
  %2054 = load <4 x float>, ptr %2053, align 16, !tbaa !300
  %2055 = fadd <4 x float> %2052, %2054
  %2056 = fadd <4 x float> %2038, %2050
  %2057 = fadd <4 x float> %2043, %2055
  %2058 = fsub <4 x float> %2038, %2050
  %2059 = fsub <4 x float> %2043, %2055
  %2060 = fsub <4 x float> %2034, %2037
  %2061 = fsub <4 x float> %2040, %2042
  %2062 = fsub <4 x float> %2054, %2052
  %2063 = fsub <4 x float> %2046, %2049
  %2064 = fadd <4 x float> %2060, %2062
  %2065 = fadd <4 x float> %2061, %2063
  %2066 = fsub <4 x float> %2060, %2062
  %2067 = fsub <4 x float> %2061, %2063
  %2068 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 36
  %2069 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2068
  %2070 = load <4 x float>, ptr %2069, align 16, !tbaa !299
  %2071 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 132
  %2072 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2071
  %2073 = load <4 x float>, ptr %2072, align 16, !tbaa !299
  %2074 = fadd <4 x float> %2070, %2073
  %2075 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2068
  %2076 = load <4 x float>, ptr %2075, align 16, !tbaa !300
  %2077 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2071
  %2078 = load <4 x float>, ptr %2077, align 16, !tbaa !300
  %2079 = fadd <4 x float> %2076, %2078
  %2080 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 84
  %2081 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2080
  %2082 = load <4 x float>, ptr %2081, align 16, !tbaa !299
  %2083 = add nuw nsw i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 180
  %2084 = getelementptr inbounds float, ptr %"inv_zipped$2.07", i64 %2083
  %2085 = load <4 x float>, ptr %2084, align 16, !tbaa !299
  %2086 = fadd <4 x float> %2082, %2085
  %2087 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2080
  %2088 = load <4 x float>, ptr %2087, align 16, !tbaa !300
  %2089 = getelementptr inbounds float, ptr %"inv_zipped$2.16", i64 %2083
  %2090 = load <4 x float>, ptr %2089, align 16, !tbaa !300
  %2091 = fadd <4 x float> %2088, %2090
  %2092 = fadd <4 x float> %2074, %2086
  %2093 = fadd <4 x float> %2079, %2091
  %2094 = fsub <4 x float> %2074, %2086
  %2095 = fsub <4 x float> %2079, %2091
  %2096 = fsub <4 x float> %2070, %2073
  %2097 = fsub <4 x float> %2076, %2078
  %2098 = fsub <4 x float> %2090, %2088
  %2099 = fsub <4 x float> %2082, %2085
  %2100 = fadd <4 x float> %2096, %2098
  %2101 = fadd <4 x float> %2097, %2099
  %2102 = fsub <4 x float> %2096, %2098
  %2103 = fsub <4 x float> %2097, %2099
  %2104 = fmul <4 x float> %2021, zeroinitializer
  %2105 = fsub <4 x float> %2020, %2104
  %2106 = fmul <4 x float> %2020, zeroinitializer
  %2107 = fadd <4 x float> %2021, %2106
  %2108 = fmul <4 x float> %2057, zeroinitializer
  %2109 = fsub <4 x float> %2056, %2108
  %2110 = fmul <4 x float> %2056, zeroinitializer
  %2111 = fadd <4 x float> %2057, %2110
  %2112 = fmul <4 x float> %2093, zeroinitializer
  %2113 = fsub <4 x float> %2092, %2112
  %2114 = fmul <4 x float> %2092, zeroinitializer
  %2115 = fadd <4 x float> %2093, %2114
  %2116 = fadd <4 x float> %1984, %2109
  %2117 = fadd <4 x float> %1985, %2111
  %2118 = fadd <4 x float> %2105, %2113
  %2119 = fadd <4 x float> %2107, %2115
  %2120 = fadd <4 x float> %2116, %2118
  %2121 = fadd <4 x float> %2117, %2119
  %2122 = fsub <4 x float> %2116, %2118
  %2123 = fsub <4 x float> %2117, %2119
  %2124 = fsub <4 x float> %1984, %2109
  %2125 = fsub <4 x float> %1985, %2111
  %2126 = fsub <4 x float> %2115, %2107
  %2127 = fsub <4 x float> %2105, %2113
  %2128 = fadd <4 x float> %2124, %2126
  %2129 = fadd <4 x float> %2125, %2127
  %2130 = fsub <4 x float> %2124, %2126
  %2131 = fsub <4 x float> %2125, %2127
  %2132 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %2120, ptr %2132, align 16, !tbaa !27
  %2133 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %2121, ptr %2133, align 16, !tbaa !301
  %2134 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 32
  %2135 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2134
  store <4 x float> %2128, ptr %2135, align 16, !tbaa !27
  %2136 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2134
  store <4 x float> %2129, ptr %2136, align 16, !tbaa !301
  %2137 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 64
  %2138 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2137
  store <4 x float> %2122, ptr %2138, align 16, !tbaa !27
  %2139 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2137
  store <4 x float> %2123, ptr %2139, align 16, !tbaa !301
  %2140 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %1963
  store <4 x float> %2130, ptr %2140, align 16, !tbaa !27
  %2141 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %1963
  store <4 x float> %2131, ptr %2141, align 16, !tbaa !301
  %2142 = fmul <4 x float> %2028, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2143 = fmul <4 x float> %2029, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %2144 = fsub <4 x float> %2142, %2143
  %2145 = fmul <4 x float> %2028, <float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000, float 0x3FD87DE2C0000000>
  %2146 = fmul <4 x float> %2029, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2147 = fadd <4 x float> %2146, %2145
  %2148 = fmul <4 x float> %2064, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2149 = fmul <4 x float> %2065, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2150 = fsub <4 x float> %2148, %2149
  %2151 = fadd <4 x float> %2149, %2148
  %2152 = fmul <4 x float> %2100, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2153 = fmul <4 x float> %2101, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2154 = fsub <4 x float> %2152, %2153
  %2155 = fmul <4 x float> %2100, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2156 = fmul <4 x float> %2101, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2157 = fadd <4 x float> %2156, %2155
  %2158 = fadd <4 x float> %1992, %2150
  %2159 = fadd <4 x float> %1993, %2151
  %2160 = fadd <4 x float> %2144, %2154
  %2161 = fadd <4 x float> %2147, %2157
  %2162 = fadd <4 x float> %2158, %2160
  %2163 = fadd <4 x float> %2159, %2161
  %2164 = fsub <4 x float> %2158, %2160
  %2165 = fsub <4 x float> %2159, %2161
  %2166 = fsub <4 x float> %1992, %2150
  %2167 = fsub <4 x float> %1993, %2151
  %2168 = fsub <4 x float> %2157, %2147
  %2169 = fsub <4 x float> %2144, %2154
  %2170 = fadd <4 x float> %2166, %2168
  %2171 = fadd <4 x float> %2167, %2169
  %2172 = fsub <4 x float> %2166, %2168
  %2173 = fsub <4 x float> %2167, %2169
  %2174 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 8
  %2175 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2174
  store <4 x float> %2162, ptr %2175, align 16, !tbaa !27
  %2176 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2174
  store <4 x float> %2163, ptr %2176, align 16, !tbaa !301
  %2177 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 40
  %2178 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2177
  store <4 x float> %2170, ptr %2178, align 16, !tbaa !27
  %2179 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2177
  store <4 x float> %2171, ptr %2179, align 16, !tbaa !301
  %2180 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 72
  %2181 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2180
  store <4 x float> %2164, ptr %2181, align 16, !tbaa !27
  %2182 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2180
  store <4 x float> %2165, ptr %2182, align 16, !tbaa !301
  %2183 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 104
  %2184 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2183
  store <4 x float> %2172, ptr %2184, align 16, !tbaa !27
  %2185 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2183
  store <4 x float> %2173, ptr %2185, align 16, !tbaa !301
  %2186 = fmul <4 x float> %2022, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2187 = fmul <4 x float> %2023, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2188 = fsub <4 x float> %2186, %2187
  %2189 = fadd <4 x float> %2187, %2186
  %2190 = fmul <4 x float> %2058, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %2191 = fsub <4 x float> %2190, %2059
  %2192 = fmul <4 x float> %2059, <float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000, float 0xBE6777A5C0000000>
  %2193 = fadd <4 x float> %2192, %2058
  %2194 = fmul <4 x float> %2094, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2195 = fmul <4 x float> %2095, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2196 = fsub <4 x float> %2194, %2195
  %2197 = fmul <4 x float> %2094, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2198 = fmul <4 x float> %2095, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2199 = fadd <4 x float> %2198, %2197
  %2200 = fadd <4 x float> %1986, %2191
  %2201 = fadd <4 x float> %1987, %2193
  %2202 = fadd <4 x float> %2188, %2196
  %2203 = fadd <4 x float> %2189, %2199
  %2204 = fadd <4 x float> %2200, %2202
  %2205 = fadd <4 x float> %2201, %2203
  %2206 = fsub <4 x float> %2200, %2202
  %2207 = fsub <4 x float> %2201, %2203
  %2208 = fsub <4 x float> %1986, %2191
  %2209 = fsub <4 x float> %1987, %2193
  %2210 = fsub <4 x float> %2199, %2189
  %2211 = fsub <4 x float> %2188, %2196
  %2212 = fadd <4 x float> %2208, %2210
  %2213 = fadd <4 x float> %2209, %2211
  %2214 = fsub <4 x float> %2208, %2210
  %2215 = fsub <4 x float> %2209, %2211
  %2216 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 16
  %2217 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2216
  store <4 x float> %2204, ptr %2217, align 16, !tbaa !27
  %2218 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2216
  store <4 x float> %2205, ptr %2218, align 16, !tbaa !301
  %2219 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 48
  %2220 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2219
  store <4 x float> %2212, ptr %2220, align 16, !tbaa !27
  %2221 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2219
  store <4 x float> %2213, ptr %2221, align 16, !tbaa !301
  %2222 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 80
  %2223 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2222
  store <4 x float> %2206, ptr %2223, align 16, !tbaa !27
  %2224 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2222
  store <4 x float> %2207, ptr %2224, align 16, !tbaa !301
  %2225 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 112
  %2226 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2225
  store <4 x float> %2214, ptr %2226, align 16, !tbaa !27
  %2227 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2225
  store <4 x float> %2215, ptr %2227, align 16, !tbaa !301
  %2228 = fmul <4 x float> %2030, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2229 = fmul <4 x float> %2031, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2230 = fsub <4 x float> %2228, %2229
  %2231 = fmul <4 x float> %2030, <float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000, float 0x3FED906BC0000000>
  %2232 = fmul <4 x float> %2031, <float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000, float 0x3FD87DE2A0000000>
  %2233 = fadd <4 x float> %2232, %2231
  %2234 = fmul <4 x float> %2066, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2235 = fmul <4 x float> %2067, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2236 = fsub <4 x float> %2234, %2235
  %2237 = fmul <4 x float> %2066, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2238 = fmul <4 x float> %2067, <float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000>
  %2239 = fadd <4 x float> %2238, %2237
  %2240 = fmul <4 x float> %2102, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %2241 = fmul <4 x float> %2103, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %2242 = fsub <4 x float> %2240, %2241
  %2243 = fmul <4 x float> %2102, <float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000, float 0xBFD87DE2A0000000>
  %2244 = fmul <4 x float> %2103, <float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000, float 0xBFED906BC0000000>
  %2245 = fadd <4 x float> %2244, %2243
  %2246 = fadd <4 x float> %1994, %2236
  %2247 = fadd <4 x float> %1995, %2239
  %2248 = fadd <4 x float> %2230, %2242
  %2249 = fadd <4 x float> %2233, %2245
  %2250 = fadd <4 x float> %2246, %2248
  %2251 = fadd <4 x float> %2247, %2249
  %2252 = fsub <4 x float> %2246, %2248
  %2253 = fsub <4 x float> %2247, %2249
  %2254 = fsub <4 x float> %1994, %2236
  %2255 = fsub <4 x float> %1995, %2239
  %2256 = fsub <4 x float> %2245, %2233
  %2257 = fsub <4 x float> %2230, %2242
  %2258 = fadd <4 x float> %2254, %2256
  %2259 = fadd <4 x float> %2255, %2257
  %2260 = fsub <4 x float> %2254, %2256
  %2261 = fsub <4 x float> %2255, %2257
  %2262 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 24
  %2263 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2262
  store <4 x float> %2250, ptr %2263, align 16, !tbaa !27
  %2264 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2262
  store <4 x float> %2251, ptr %2264, align 16, !tbaa !301
  %2265 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 56
  %2266 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2265
  store <4 x float> %2258, ptr %2266, align 16, !tbaa !27
  %2267 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2265
  store <4 x float> %2259, ptr %2267, align 16, !tbaa !301
  %2268 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 88
  %2269 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2268
  store <4 x float> %2252, ptr %2269, align 16, !tbaa !27
  %2270 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2268
  store <4 x float> %2253, ptr %2270, align 16, !tbaa !301
  %2271 = or i64 %"inv_fft1_S4_R4_n1$2.s1.n0.g", 120
  %2272 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2271
  store <4 x float> %2260, ptr %2272, align 16, !tbaa !27
  %2273 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2271
  store <4 x float> %2261, ptr %2273, align 16, !tbaa !301
  br i1 %.not63, label %"for inv_unzipped$2.s0.n1.preheader", label %"for inv_fft1_S4_R4_n1$2.s1.n0.g"

"for inv_unzipped$2.s0.n1.preheader":             ; preds = %"for inv_fft1_S4_R4_n1$2.s1.n0.g"
  store <4 x float> %1985, ptr %"inv_exchange_S1_R4_n1$2.113", align 16, !tbaa !149
  store <4 x float> %1993, ptr %878, align 16, !tbaa !149
  store <4 x float> %1987, ptr %879, align 16, !tbaa !149
  store <4 x float> %1995, ptr %880, align 16, !tbaa !149
  store <4 x float> %2021, ptr %905, align 16, !tbaa !149
  store <4 x float> %2029, ptr %906, align 16, !tbaa !149
  store <4 x float> %2023, ptr %907, align 16, !tbaa !149
  store <4 x float> %2031, ptr %908, align 16, !tbaa !149
  store <4 x float> %2057, ptr %909, align 16, !tbaa !149
  store <4 x float> %2065, ptr %910, align 16, !tbaa !149
  store <4 x float> %2059, ptr %911, align 16, !tbaa !149
  store <4 x float> %2067, ptr %912, align 16, !tbaa !149
  store <4 x float> %2093, ptr %913, align 16, !tbaa !149
  store <4 x float> %2101, ptr %914, align 16, !tbaa !149
  store <4 x float> %2095, ptr %915, align 16, !tbaa !149
  store <4 x float> %2103, ptr %916, align 16, !tbaa !149
  br label %"for inv_unzipped$2.s0.n1"

"for inv_unzipped$2.s0.n1":                       ; preds = %"for inv_unzipped$2.s0.n1.preheader", %"for inv_unzipped$2.s0.n1"
  %indvars.iv759 = phi i64 [ 0, %"for inv_unzipped$2.s0.n1.preheader" ], [ %indvars.iv.next760, %"for inv_unzipped$2.s0.n1" ]
  %2274 = shl nuw nsw i64 %indvars.iv759, 3
  %2275 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2274
  %2276 = load <4 x float>, ptr %2275, align 16, !tbaa !27
  %2277 = shl nuw nsw i64 %indvars.iv759, 4
  %2278 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2277
  store <4 x float> %2276, ptr %2278, align 16, !tbaa !303
  %2279 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2274
  %2280 = load <4 x float>, ptr %2279, align 16, !tbaa !301
  %2281 = or i64 %2277, 4
  %2282 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2281
  store <4 x float> %2280, ptr %2282, align 16, !tbaa !303
  %2283 = or i64 %2274, 4
  %2284 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.019", i64 %2283
  %2285 = load <4 x float>, ptr %2284, align 16, !tbaa !27
  %2286 = or i64 %2277, 8
  %2287 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2286
  store <4 x float> %2285, ptr %2287, align 16, !tbaa !303
  %2288 = getelementptr inbounds float, ptr %"inv_fft1_S4_R4_n1$2.110", i64 %2283
  %2289 = load <4 x float>, ptr %2288, align 16, !tbaa !301
  %2290 = or i64 %2277, 12
  %2291 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2290
  store <4 x float> %2289, ptr %2291, align 16, !tbaa !303
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %.not64 = icmp eq i64 %indvars.iv.next760, 16
  br i1 %.not64, label %"consume inv_unzipped$2", label %"for inv_unzipped$2.s0.n1"

"consume inv_unzipped$2":                         ; preds = %"for inv_unzipped$2.s0.n1"
  br i1 %887, label %"for result$2.s0.n1.preheader", label %"end for result$2.s0.n1", !prof !26

"for result$2.s0.n1.preheader":                   ; preds = %"consume inv_unzipped$2"
  %reass.add520 = sub nsw i64 %indvars.iv768, %894
  %reass.mul521 = mul i64 %reass.add520, %248
  %2292 = sub i64 %reass.mul521, %892
  %2293 = add i64 %897, %reass.mul521
  br label %"for result$2.s0.n1"

"for result$2.s0.n1":                             ; preds = %"for result$2.s0.n1.preheader", %"end for result$2.s0.n0.n0132"
  %indvars.iv765 = phi i64 [ %893, %"for result$2.s0.n1.preheader" ], [ %indvars.iv.next766, %"end for result$2.s0.n0.n0132" ]
  br i1 %888, label %"for result$2.s0.n0.n0.preheader", label %"end for result$2.s0.n0.n0", !prof !26

"for result$2.s0.n0.n0.preheader":                ; preds = %"for result$2.s0.n1"
  %2294 = shl nsw i64 %indvars.iv765, 4
  %reass.add522 = sub nsw i64 %indvars.iv765, %893
  %reass.mul523 = mul i64 %reass.add522, %241
  %2295 = add i64 %2292, %reass.mul523
  br i1 %1095, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n1":                         ; preds = %"end for result$2.s0.n0.n0132", %"consume inv_unzipped$2"
  %indvars.iv.next769 = add nsw i64 %indvars.iv768, 1
  %2296 = trunc i64 %indvars.iv.next769 to i32
  %.not65 = icmp eq i32 %173, %2296
  br i1 %.not65, label %destructor_block, label %"for result$2.s0.i"

"for result$2.s0.n0.n0":                          ; preds = %"for result$2.s0.n0.n0.preheader", %"for result$2.s0.n0.n0"
  %indvars.iv762 = phi i64 [ %indvars.iv.next763.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$2.s0.n0.n0" ], [ 0, %"for result$2.s0.n0.n0.preheader" ]
  %2297 = shl nuw nsw i64 %indvars.iv762, 2
  %2298 = add nsw i64 %2297, %892
  %2299 = add nsw i64 %2298, %2294
  %2300 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2299
  %2301 = load <4 x float>, ptr %2300, align 4, !tbaa !303
  %2302 = fmul <4 x float> %2301, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2303 = add i64 %2295, %2298
  %2304 = getelementptr inbounds float, ptr %53, i64 %2303
  store <4 x float> %2302, ptr %2304, align 4, !tbaa !305
  %indvars.iv.next763 = shl i64 %indvars.iv762, 2
  %2305 = or i64 %indvars.iv.next763, 4
  %2306 = add nsw i64 %2305, %892
  %2307 = add nsw i64 %2306, %2294
  %2308 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2307
  %2309 = load <4 x float>, ptr %2308, align 4, !tbaa !303
  %2310 = fmul <4 x float> %2309, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2311 = add i64 %2295, %2306
  %2312 = getelementptr inbounds float, ptr %53, i64 %2311
  store <4 x float> %2310, ptr %2312, align 4, !tbaa !305
  %indvars.iv.next763.1 = add nuw nsw i64 %indvars.iv762, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", label %"for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$2.s0.n0.n0", %"for result$2.s0.n0.n0.preheader"
  %indvars.iv762.unr = phi i64 [ 0, %"for result$2.s0.n0.n0.preheader" ], [ %indvars.iv.next763.1, %"for result$2.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$2.s0.n0.n0", label %"for result$2.s0.n0.n0.epil"

"for result$2.s0.n0.n0.epil":                     ; preds = %"end for result$2.s0.n0.n0.loopexit.unr-lcssa"
  %2313 = shl nuw nsw i64 %indvars.iv762.unr, 2
  %2314 = add nsw i64 %2313, %892
  %2315 = add nsw i64 %2314, %2294
  %2316 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2315
  %2317 = load <4 x float>, ptr %2316, align 4, !tbaa !303
  %2318 = fmul <4 x float> %2317, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %2319 = add i64 %2295, %2314
  %2320 = getelementptr inbounds float, ptr %53, i64 %2319
  store <4 x float> %2318, ptr %2320, align 4, !tbaa !305
  br label %"end for result$2.s0.n0.n0"

"end for result$2.s0.n0.n0":                      ; preds = %"for result$2.s0.n0.n0.epil", %"end for result$2.s0.n0.n0.loopexit.unr-lcssa", %"for result$2.s0.n1"
  br i1 %891, label %"for result$2.s0.n0.n0131.preheader", label %"end for result$2.s0.n0.n0132", !prof !26

"for result$2.s0.n0.n0131.preheader":             ; preds = %"end for result$2.s0.n0.n0"
  %2321 = shl nsw i64 %indvars.iv765, 4
  %2322 = add nsw i64 %896, %2321
  %2323 = getelementptr inbounds float, ptr %"inv_unzipped$211", i64 %2322
  %2324 = load <4 x float>, ptr %2323, align 4, !tbaa !303
  %2325 = fmul <4 x float> %2324, <float 3.906250e-03, float 3.906250e-03, float 3.906250e-03, float 3.906250e-03>
  %reass.add531 = sub nsw i64 %indvars.iv765, %893
  %reass.mul532 = mul i64 %reass.add531, %241
  %2326 = add i64 %2293, %reass.mul532
  %2327 = getelementptr inbounds float, ptr %53, i64 %2326
  store <4 x float> %2325, ptr %2327, align 4, !tbaa !305
  br label %"end for result$2.s0.n0.n0132"

"end for result$2.s0.n0.n0132":                   ; preds = %"for result$2.s0.n0.n0131.preheader", %"end for result$2.s0.n0.n0"
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %2328 = trunc i64 %indvars.iv.next766 to i32
  %.not66 = icmp eq i32 %861, %2328
  br i1 %.not66, label %"end for result$2.s0.n1", label %"for result$2.s0.n1"
}

; Function Attrs: nounwind
define i32 @_Z86FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z81FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #7
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z90FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z90FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z81FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$2") local_unnamed_addr #1 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t7230 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t7226 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t7222 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7222, i8 0, i64 48, i1 false)
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
  store ptr %t7222, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t7226, i8 0, i64 32, i1 false)
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
  store ptr %t7226, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7230, i8 0, i64 48, i1 false)
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
  store ptr %t7230, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t7225 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #2
  %24 = icmp eq i32 %t7225, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t7229 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #2
  %25 = icmp eq i32 %t7229, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t7225, %entry ], [ %t7229, %"assert succeeded" ], [ %t7233, %"assert succeeded2" ], [ %t7234, %"assert succeeded4" ], [ %t7223, %true_bb ], [ %t7224, %false_bb ], [ %t7227, %true_bb11 ], [ %t7228, %false_bb12 ], [ %t7231, %true_bb18 ], [ %t7232, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t7233 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$2", ptr nonnull %0) #2
  %27 = icmp eq i32 %t7233, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t7234 = call i32 @_Z81FftConvolve16x16xRZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #2
  %28 = icmp eq i32 %t7234, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t7223 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %33 = icmp eq i32 %t7223, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t7224 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #2
  %34 = icmp eq i32 %t7224, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t7227 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %39 = icmp eq i32 %t7227, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t7228 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #2
  %40 = icmp eq i32 %t7228, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t7231 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t7232 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$2") #2
  br label %destructor_block
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "reciprocal-estimates"="none" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline }

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
!28 = !{!"k$2", !29, i64 0}
!29 = !{!"Halide buffer"}
!30 = !{!31, !31, i64 0}
!31 = !{!"k$2.width4.base4", !32, i64 0}
!32 = !{!"k$2.width8.base0", !33, i64 0}
!33 = !{!"k$2.width16.base0", !34, i64 0}
!34 = !{!"k$2.width32.base0", !35, i64 0}
!35 = !{!"k$2.width64.base0", !36, i64 0}
!36 = !{!"k$2.width128.base0", !37, i64 0}
!37 = !{!"k$2.width256.base0", !38, i64 0}
!38 = !{!"k$2.width512.base0", !39, i64 0}
!39 = !{!"k$2.width1024.base0", !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"k$2.width4.base0", !32, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"k$2.width4.base8", !44, i64 0}
!44 = !{!"k$2.width8.base8", !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"k$2.width4.base16", !47, i64 0}
!47 = !{!"k$2.width8.base16", !48, i64 0}
!48 = !{!"k$2.width16.base16", !34, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"k$2.width4.base12", !44, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"k$2.width4.base20", !47, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"kernel_unzipped$2.0", !29, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"kernel_unzipped$2.1", !29, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"kernel_unzipped$2.0.width4.base0", !59, i64 0}
!59 = !{!"kernel_unzipped$2.0.width8.base0", !60, i64 0}
!60 = !{!"kernel_unzipped$2.0.width16.base0", !61, i64 0}
!61 = !{!"kernel_unzipped$2.0.width32.base0", !62, i64 0}
!62 = !{!"kernel_unzipped$2.0.width64.base0", !63, i64 0}
!63 = !{!"kernel_unzipped$2.0.width128.base0", !64, i64 0}
!64 = !{!"kernel_unzipped$2.0.width256.base0", !65, i64 0}
!65 = !{!"kernel_unzipped$2.0.width512.base0", !66, i64 0}
!66 = !{!"kernel_unzipped$2.0.width1024.base0", !54, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"kernel_unzipped$2.0.width4.base8", !69, i64 0}
!69 = !{!"kernel_unzipped$2.0.width8.base8", !60, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"kernel_unzipped$2.0.width4.base128", !72, i64 0}
!72 = !{!"kernel_unzipped$2.0.width8.base128", !73, i64 0}
!73 = !{!"kernel_unzipped$2.0.width16.base128", !74, i64 0}
!74 = !{!"kernel_unzipped$2.0.width32.base128", !75, i64 0}
!75 = !{!"kernel_unzipped$2.0.width64.base128", !76, i64 0}
!76 = !{!"kernel_unzipped$2.0.width128.base128", !64, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"kernel_unzipped$2.0.width4.base136", !79, i64 0}
!79 = !{!"kernel_unzipped$2.0.width8.base136", !73, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"kernel_unzipped$2.0.width4.base4", !59, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"kernel_unzipped$2.0.width4.base12", !69, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"kernel_unzipped$2.0.width4.base132", !72, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"kernel_unzipped$2.0.width4.base140", !79, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base0", !90, i64 0}
!90 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base0", !91, i64 0}
!91 = !{!"kernel_fft0_S4_R4_n0$2.0.width16.base0", !92, i64 0}
!92 = !{!"kernel_fft0_S4_R4_n0$2.0.width32.base0", !93, i64 0}
!93 = !{!"kernel_fft0_S4_R4_n0$2.0.width64.base0", !94, i64 0}
!94 = !{!"kernel_fft0_S4_R4_n0$2.0.width128.base0", !95, i64 0}
!95 = !{!"kernel_fft0_S4_R4_n0$2.0.width256.base0", !96, i64 0}
!96 = !{!"kernel_fft0_S4_R4_n0$2.0.width512.base0", !97, i64 0}
!97 = !{!"kernel_fft0_S4_R4_n0$2.0.width1024.base0", !98, i64 0}
!98 = !{!"kernel_fft0_S4_R4_n0$2.0", !29, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base0", !101, i64 0}
!101 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base0", !102, i64 0}
!102 = !{!"kernel_fft0_S4_R4_n0$2.1.width16.base0", !103, i64 0}
!103 = !{!"kernel_fft0_S4_R4_n0$2.1.width32.base0", !104, i64 0}
!104 = !{!"kernel_fft0_S4_R4_n0$2.1.width64.base0", !105, i64 0}
!105 = !{!"kernel_fft0_S4_R4_n0$2.1.width128.base0", !106, i64 0}
!106 = !{!"kernel_fft0_S4_R4_n0$2.1.width256.base0", !107, i64 0}
!107 = !{!"kernel_fft0_S4_R4_n0$2.1.width512.base0", !108, i64 0}
!108 = !{!"kernel_fft0_S4_R4_n0$2.1.width1024.base0", !109, i64 0}
!109 = !{!"kernel_fft0_S4_R4_n0$2.1", !29, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base4", !90, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base4", !101, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base8", !116, i64 0}
!116 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base8", !91, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base8", !119, i64 0}
!119 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base8", !102, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base12", !116, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base12", !119, i64 0}
!124 = !{!98, !98, i64 0}
!125 = !{!109, !109, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"kernel_fft0_S4_R4_n0$2.1.width1.base0", !128, i64 0}
!128 = !{!"kernel_fft0_S4_R4_n0$2.1.width2.base0", !100, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"kernel_fft0_S4_R4_n0$2.0.width1.base128", !131, i64 0}
!131 = !{!"kernel_fft0_S4_R4_n0$2.0.width2.base128", !132, i64 0}
!132 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base128", !133, i64 0}
!133 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base128", !134, i64 0}
!134 = !{!"kernel_fft0_S4_R4_n0$2.0.width16.base128", !135, i64 0}
!135 = !{!"kernel_fft0_S4_R4_n0$2.0.width32.base128", !136, i64 0}
!136 = !{!"kernel_fft0_S4_R4_n0$2.0.width64.base128", !137, i64 0}
!137 = !{!"kernel_fft0_S4_R4_n0$2.0.width128.base128", !95, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"kernel_fft0_S4_R4_n0$2.1.width1.base128", !140, i64 0}
!140 = !{!"kernel_fft0_S4_R4_n0$2.1.width2.base128", !141, i64 0}
!141 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base128", !142, i64 0}
!142 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base128", !143, i64 0}
!143 = !{!"kernel_fft0_S4_R4_n0$2.1.width16.base128", !144, i64 0}
!144 = !{!"kernel_fft0_S4_R4_n0$2.1.width32.base128", !145, i64 0}
!145 = !{!"kernel_fft0_S4_R4_n0$2.1.width64.base128", !146, i64 0}
!146 = !{!"kernel_fft0_S4_R4_n0$2.1.width128.base128", !106, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"input", !29, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"fwd_unzipped$2.1", !29, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"kernel_unzipped$2.1.width4.base0", !153, i64 0}
!153 = !{!"kernel_unzipped$2.1.width8.base0", !154, i64 0}
!154 = !{!"kernel_unzipped$2.1.width16.base0", !155, i64 0}
!155 = !{!"kernel_unzipped$2.1.width32.base0", !156, i64 0}
!156 = !{!"kernel_unzipped$2.1.width64.base0", !157, i64 0}
!157 = !{!"kernel_unzipped$2.1.width128.base0", !158, i64 0}
!158 = !{!"kernel_unzipped$2.1.width256.base0", !159, i64 0}
!159 = !{!"kernel_unzipped$2.1.width512.base0", !160, i64 0}
!160 = !{!"kernel_unzipped$2.1.width1024.base0", !56, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"kernel_unzipped$2.1.width4.base4", !153, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"kernel_unzipped$2.1.width4.base8", !165, i64 0}
!165 = !{!"kernel_unzipped$2.1.width8.base8", !154, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"kernel_unzipped$2.1.width4.base12", !165, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"kernel_unzipped$2.0.width1.base128", !170, i64 0}
!170 = !{!"kernel_unzipped$2.0.width2.base128", !71, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"kernel_unzipped$2.1.width1.base128", !173, i64 0}
!173 = !{!"kernel_unzipped$2.1.width2.base128", !174, i64 0}
!174 = !{!"kernel_unzipped$2.1.width4.base128", !175, i64 0}
!175 = !{!"kernel_unzipped$2.1.width8.base128", !176, i64 0}
!176 = !{!"kernel_unzipped$2.1.width16.base128", !177, i64 0}
!177 = !{!"kernel_unzipped$2.1.width32.base128", !178, i64 0}
!178 = !{!"kernel_unzipped$2.1.width64.base128", !179, i64 0}
!179 = !{!"kernel_unzipped$2.1.width128.base128", !158, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"kernel_unzipped$2.1.width1.base0", !182, i64 0}
!182 = !{!"kernel_unzipped$2.1.width2.base0", !152, i64 0}
!183 = !{!141, !141, i64 0}
!184 = !{!174, !174, i64 0}
!185 = !{!132, !132, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base136", !188, i64 0}
!188 = !{!"kernel_fft0_S4_R4_n0$2.1.width8.base136", !143, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base136", !191, i64 0}
!191 = !{!"kernel_fft0_S4_R4_n0$2.0.width8.base136", !134, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base132", !142, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"kernel_unzipped$2.1.width4.base132", !175, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base132", !133, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"kernel_fft0_S4_R4_n0$2.1.width4.base140", !188, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"kernel_fft0_S4_R4_n0$2.0.width4.base140", !191, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"inv_fft0_S4_R4_n0$2.0.width4.base0", !204, i64 0}
!204 = !{!"inv_fft0_S4_R4_n0$2.0.width8.base0", !205, i64 0}
!205 = !{!"inv_fft0_S4_R4_n0$2.0.width16.base0", !206, i64 0}
!206 = !{!"inv_fft0_S4_R4_n0$2.0.width32.base0", !207, i64 0}
!207 = !{!"inv_fft0_S4_R4_n0$2.0.width64.base0", !208, i64 0}
!208 = !{!"inv_fft0_S4_R4_n0$2.0.width128.base0", !209, i64 0}
!209 = !{!"inv_fft0_S4_R4_n0$2.0.width256.base0", !210, i64 0}
!210 = !{!"inv_fft0_S4_R4_n0$2.0.width512.base0", !211, i64 0}
!211 = !{!"inv_fft0_S4_R4_n0$2.0.width1024.base0", !212, i64 0}
!212 = !{!"inv_fft0_S4_R4_n0$2.0", !29, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base0", !215, i64 0}
!215 = !{!"inv_fft0_S4_R4_n0$2.1.width8.base0", !216, i64 0}
!216 = !{!"inv_fft0_S4_R4_n0$2.1.width16.base0", !217, i64 0}
!217 = !{!"inv_fft0_S4_R4_n0$2.1.width32.base0", !218, i64 0}
!218 = !{!"inv_fft0_S4_R4_n0$2.1.width64.base0", !219, i64 0}
!219 = !{!"inv_fft0_S4_R4_n0$2.1.width128.base0", !220, i64 0}
!220 = !{!"inv_fft0_S4_R4_n0$2.1.width256.base0", !221, i64 0}
!221 = !{!"inv_fft0_S4_R4_n0$2.1.width512.base0", !222, i64 0}
!222 = !{!"inv_fft0_S4_R4_n0$2.1.width1024.base0", !223, i64 0}
!223 = !{!"inv_fft0_S4_R4_n0$2.1", !29, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"inv_fft0_S4_R4_n0$2.0.width4.base4", !204, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base4", !215, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"inv_fft0_S4_R4_n0$2.0.width4.base8", !230, i64 0}
!230 = !{!"inv_fft0_S4_R4_n0$2.0.width8.base8", !205, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base8", !233, i64 0}
!233 = !{!"inv_fft0_S4_R4_n0$2.1.width8.base8", !216, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"inv_fft0_S4_R4_n0$2.0.width4.base12", !230, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"inv_fft0_S4_R4_n0$2.1.width4.base12", !233, i64 0}
!238 = !{!212, !212, i64 0}
!239 = !{!223, !223, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"fwd_unzipped$2.1.width4.base0", !242, i64 0}
!242 = !{!"fwd_unzipped$2.1.width8.base0", !243, i64 0}
!243 = !{!"fwd_unzipped$2.1.width16.base0", !244, i64 0}
!244 = !{!"fwd_unzipped$2.1.width32.base0", !245, i64 0}
!245 = !{!"fwd_unzipped$2.1.width64.base0", !246, i64 0}
!246 = !{!"fwd_unzipped$2.1.width128.base0", !247, i64 0}
!247 = !{!"fwd_unzipped$2.1.width256.base0", !248, i64 0}
!248 = !{!"fwd_unzipped$2.1.width512.base0", !249, i64 0}
!249 = !{!"fwd_unzipped$2.1.width1024.base0", !150, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"fwd_unzipped$2.1.width4.base4", !242, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"fwd_unzipped$2.1.width4.base8", !254, i64 0}
!254 = !{!"fwd_unzipped$2.1.width8.base8", !243, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"fwd_unzipped$2.1.width4.base12", !254, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"inv_zipped$2.0.width4.base0", !259, i64 0}
!259 = !{!"inv_zipped$2.0.width8.base0", !260, i64 0}
!260 = !{!"inv_zipped$2.0.width16.base0", !261, i64 0}
!261 = !{!"inv_zipped$2.0.width32.base0", !262, i64 0}
!262 = !{!"inv_zipped$2.0.width64.base0", !263, i64 0}
!263 = !{!"inv_zipped$2.0.width128.base0", !264, i64 0}
!264 = !{!"inv_zipped$2.0.width256.base0", !265, i64 0}
!265 = !{!"inv_zipped$2.0.width512.base0", !266, i64 0}
!266 = !{!"inv_zipped$2.0.width1024.base0", !267, i64 0}
!267 = !{!"inv_zipped$2.0", !29, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"inv_zipped$2.1.width4.base0", !270, i64 0}
!270 = !{!"inv_zipped$2.1.width8.base0", !271, i64 0}
!271 = !{!"inv_zipped$2.1.width16.base0", !272, i64 0}
!272 = !{!"inv_zipped$2.1.width32.base0", !273, i64 0}
!273 = !{!"inv_zipped$2.1.width64.base0", !274, i64 0}
!274 = !{!"inv_zipped$2.1.width128.base0", !275, i64 0}
!275 = !{!"inv_zipped$2.1.width256.base0", !276, i64 0}
!276 = !{!"inv_zipped$2.1.width512.base0", !277, i64 0}
!277 = !{!"inv_zipped$2.1.width1024.base0", !278, i64 0}
!278 = !{!"inv_zipped$2.1", !29, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"inv_zipped$2.0.width4.base4", !259, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"inv_zipped$2.1.width4.base4", !270, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"inv_zipped$2.0.width4.base96", !285, i64 0}
!285 = !{!"inv_zipped$2.0.width8.base96", !286, i64 0}
!286 = !{!"inv_zipped$2.0.width16.base96", !287, i64 0}
!287 = !{!"inv_zipped$2.0.width32.base96", !288, i64 0}
!288 = !{!"inv_zipped$2.0.width64.base64", !263, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"inv_zipped$2.1.width4.base96", !291, i64 0}
!291 = !{!"inv_zipped$2.1.width8.base96", !292, i64 0}
!292 = !{!"inv_zipped$2.1.width16.base96", !293, i64 0}
!293 = !{!"inv_zipped$2.1.width32.base96", !294, i64 0}
!294 = !{!"inv_zipped$2.1.width64.base64", !274, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"inv_zipped$2.0.width4.base100", !285, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"inv_zipped$2.1.width4.base100", !291, i64 0}
!299 = !{!267, !267, i64 0}
!300 = !{!278, !278, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"inv_fft1_S4_R4_n1$2.1", !29, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"inv_unzipped$2", !29, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"result$2", !29, i64 0}
