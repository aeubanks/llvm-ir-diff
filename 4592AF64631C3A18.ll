; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R8_n1$3\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [50 x i8] c"x86-64-linux-c_plus_plus_name_mangling-no_runtime\00", align 32
@str.15 = private constant [75 x i8] c"FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z83FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$3.058" = alloca [4096 x float], align 16
  %"inv_exchange_S1_R8_n1$3.159" = alloca [256 x float], align 16
  %"inv_exchange_S1_R8_n1$3.060" = alloca [256 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$3.167" = alloca [4096 x float], align 16
  %"fwd_fft1_S8_R8_n1$3.068" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.169" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.070" = alloca [4096 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.071" = alloca [50 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.172" = alloca [50 x float], align 16
  %f9.173 = alloca [50 x float], align 16
  %f9.074 = alloca [50 x float], align 16
  %f11.175 = alloca [50 x float], align 16
  %f11.076 = alloca [50 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #7
  br label %call_destructor.exit18.thread137

"assert succeeded":                               ; preds = %entry
  %.not77 = icmp eq ptr %kernel.buffer, null
  br i1 %.not77, label %"assert failed1", label %"assert succeeded2", !prof !5

destructor_block:                                 ; preds = %"assert succeeded101"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not616 = icmp eq i32 %2, 0
  br i1 %.not616, label %call_destructor.exit22, label %call_destructor.exit22.sink.split

call_destructor.exit16:                           ; preds = %"assert succeeded87"
  %3 = call i32 @halide_error_out_of_memory(ptr null) #7
  %.not617 = icmp eq i32 %3, 0
  br i1 %.not617, label %call_destructor.exit22, label %call_destructor.exit22.sink.split

call_destructor.exit18.thread137:                 ; preds = %"end for result$3.s0.n1", %"assert failed100", %"assert failed94", %"assert failed92", %"assert failed90", %"assert failed86", %call_destructor.exit33, %"assert failed82", %"assert failed80", %"assert failed78", %"assert failed76", %"assert failed74", %"assert failed72", %"assert failed68", %"assert failed66", %"assert failed62", %"assert failed60", %"assert failed58", %"assert failed56", %"assert failed52", %"assert failed50", %"assert failed48", %"assert failed46", %"assert failed44", %"assert failed40", %"assert failed38", %"assert failed36", %"assert failed34", %"assert failed32", %"assert failed30", %"assert failed28", %"assert failed26", %"assert failed24", %"assert failed22", %"assert failed20", %"assert failed18", %"assert failed16", %"assert failed14", %_halide_buffer_is_bounds_query.exit31, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit31 ], [ null, %"assert failed14" ], [ null, %"assert failed16" ], [ null, %"assert failed18" ], [ null, %"assert failed20" ], [ null, %"assert failed22" ], [ null, %"assert failed24" ], [ null, %"assert failed26" ], [ null, %"assert failed28" ], [ null, %"assert failed30" ], [ null, %"assert failed32" ], [ null, %"assert failed34" ], [ null, %"assert failed36" ], [ null, %"assert failed38" ], [ null, %"assert failed40" ], [ null, %"assert failed44" ], [ null, %"assert failed46" ], [ null, %"assert failed48" ], [ null, %"assert failed50" ], [ null, %"assert failed52" ], [ null, %"assert failed56" ], [ null, %"assert failed58" ], [ null, %"assert failed60" ], [ null, %"assert failed62" ], [ null, %"assert failed66" ], [ null, %"assert failed68" ], [ null, %"assert failed72" ], [ null, %"assert failed74" ], [ null, %"assert failed76" ], [ null, %"assert failed78" ], [ null, %"assert failed80" ], [ %410, %"assert failed82" ], [ null, %call_destructor.exit33 ], [ null, %"assert failed86" ], [ null, %"assert failed90" ], [ null, %"assert failed92" ], [ null, %"assert failed94" ], [ null, %"assert failed100" ], [ null, %"end for result$3.s0.n1" ]
  %.ph.ph.ph = phi i32 [ %1, %"assert failed" ], [ %9, %"assert failed1" ], [ %10, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit31 ], [ %148, %"assert failed14" ], [ %154, %"assert failed16" ], [ %160, %"assert failed18" ], [ %167, %"assert failed20" ], [ %169, %"assert failed22" ], [ %176, %"assert failed24" ], [ %178, %"assert failed26" ], [ %187, %"assert failed28" ], [ %189, %"assert failed30" ], [ %196, %"assert failed32" ], [ %198, %"assert failed34" ], [ %205, %"assert failed36" ], [ %207, %"assert failed38" ], [ %211, %"assert failed40" ], [ %213, %"assert failed44" ], [ %215, %"assert failed46" ], [ %217, %"assert failed48" ], [ %219, %"assert failed50" ], [ %221, %"assert failed52" ], [ %231, %"assert failed56" ], [ %233, %"assert failed58" ], [ %238, %"assert failed60" ], [ %241, %"assert failed62" ], [ %245, %"assert failed66" ], [ %247, %"assert failed68" ], [ %251, %"assert failed72" ], [ %253, %"assert failed74" ], [ %258, %"assert failed76" ], [ %261, %"assert failed78" ], [ %411, %"assert failed80" ], [ %415, %"assert failed82" ], [ 0, %call_destructor.exit33 ], [ %1241, %"assert failed86" ], [ %2223, %"assert failed90" ], [ %2225, %"assert failed92" ], [ %2226, %"assert failed94" ], [ %2228, %"assert failed100" ], [ 0, %"end for result$3.s0.n1" ]
  %4 = icmp ne i32 %.ph.ph.ph, 0
  br label %call_destructor.exit20

call_destructor.exit18:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %412) #8
  br label %call_destructor.exit20

call_destructor.exit20:                           ; preds = %call_destructor.exit18.thread137, %call_destructor.exit18
  %5 = phi i1 [ true, %call_destructor.exit18 ], [ %4, %call_destructor.exit18.thread137 ]
  %6 = phi i32 [ %1157, %call_destructor.exit18 ], [ %.ph.ph.ph, %call_destructor.exit18.thread137 ]
  %.0117122135 = phi ptr [ %410, %call_destructor.exit18 ], [ %.0.ph.ph.ph, %call_destructor.exit18.thread137 ]
  %7 = icmp ne ptr %.0117122135, null
  %.not1.i21 = and i1 %5, %7
  br i1 %.not1.i21, label %call_destructor.exit22.sink.split, label %call_destructor.exit22

call_destructor.exit22.sink.split:                ; preds = %call_destructor.exit20, %call_destructor.exit16, %destructor_block
  %.lcssa1724.sink = phi ptr [ %2227, %destructor_block ], [ %1240, %call_destructor.exit16 ], [ %.0117122135, %call_destructor.exit20 ]
  %.ph = phi i32 [ %2, %destructor_block ], [ %3, %call_destructor.exit16 ], [ %6, %call_destructor.exit20 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1724.sink) #8
  br label %call_destructor.exit22

call_destructor.exit22:                           ; preds = %call_destructor.exit22.sink.split, %call_destructor.exit16, %destructor_block, %call_destructor.exit20
  %8 = phi i32 [ %6, %call_destructor.exit20 ], [ 0, %call_destructor.exit16 ], [ 0, %destructor_block ], [ %.ph, %call_destructor.exit22.sink.split ]
  ret i32 %8

"assert failed1":                                 ; preds = %"assert succeeded"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #7
  br label %call_destructor.exit18.thread137

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not78 = icmp eq ptr %input.buffer, null
  br i1 %.not78, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %10 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #7
  br label %call_destructor.exit18.thread137

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
  %59 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !17
  %67 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
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
  %a42 = add i32 %88, %87
  %89 = add nsw i32 %71, %69
  %b43 = add nsw i32 %89, -1
  %90 = tail call i32 @llvm.smin.i32(i32 %b43, i32 %a42)
  %b44 = add nsw i32 %89, -4
  %91 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %69)
  %"result$3.extent.0.required.s" = sub nsw i32 %90, %91
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
  br i1 %102, label %_halide_buffer_is_bounds_query.exit23, label %after_bb7

_halide_buffer_is_bounds_query.exit23:            ; preds = %after_bb
  %103 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %true_bb5, label %after_bb7

true_bb5:                                         ; preds = %_halide_buffer_is_bounds_query.exit23
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

after_bb7:                                        ; preds = %after_bb, %_halide_buffer_is_bounds_query.exit23, %true_bb5
  %110 = load ptr, ptr %59, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_halide_buffer_is_bounds_query.exit26, label %after_bb10

_halide_buffer_is_bounds_query.exit26:            ; preds = %after_bb7
  %112 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit26
  %114 = load ptr, ptr %67, align 8, !tbaa !18
  %115 = add nsw i32 %"result$3.extent.0.required.s", 1
  %116 = mul nsw i32 %115, %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %61, align 8, !tbaa !15
  store i8 32, ptr %63, align 1, !tbaa !16
  store i16 1, ptr %65, align 2, !tbaa !17
  %117 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %117, align 4, !tbaa !24
  store i32 %91, ptr %114, align 4
  %.sroa.2835.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 4
  store i32 %115, ptr %.sroa.2835.0..sroa_idx, align 4
  %.sroa.3836.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %.sroa.3836.0..sroa_idx, align 4
  %.sroa.4837.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %.sroa.4837.0..sroa_idx, align 4
  %118 = load ptr, ptr %67, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1
  store i32 %75, ptr %119, align 4
  %.sroa.7839.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 1
  store i32 %77, ptr %.sroa.7839.16..sroa_idx, align 4
  %.sroa.8840.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 2
  store i32 %115, ptr %.sroa.8840.16..sroa_idx, align 4
  %.sroa.9841.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %118, i64 1, i32 3
  store i32 0, ptr %.sroa.9841.16..sroa_idx, align 4
  %120 = load ptr, ptr %67, align 8, !tbaa !18
  %121 = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2
  store i32 %81, ptr %121, align 4
  %.sroa.12843.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 1
  store i32 %83, ptr %.sroa.12843.32..sroa_idx, align 4
  %.sroa.13844.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 2
  store i32 %116, ptr %.sroa.13844.32..sroa_idx, align 4
  %.sroa.14845.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %120, i64 2, i32 3
  store i32 0, ptr %.sroa.14845.32..sroa_idx, align 4
  %122 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
  store i64 0, ptr %122, align 8, !tbaa !25
  br label %after_bb10

after_bb10:                                       ; preds = %after_bb7, %_halide_buffer_is_bounds_query.exit26, %true_bb8
  %123 = load ptr, ptr %11, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_halide_buffer_is_bounds_query.exit29

125:                                              ; preds = %after_bb10
  %126 = load i64, ptr %input.buffer, align 8, !tbaa !23
  %127 = icmp eq i64 %126, 0
  br label %_halide_buffer_is_bounds_query.exit29

_halide_buffer_is_bounds_query.exit29:            ; preds = %after_bb10, %125
  %128 = phi i1 [ false, %after_bb10 ], [ %127, %125 ]
  %129 = load ptr, ptr %38, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_halide_buffer_is_bounds_query.exit30

131:                                              ; preds = %_halide_buffer_is_bounds_query.exit29
  %132 = load i64, ptr %kernel.buffer, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br label %_halide_buffer_is_bounds_query.exit30

_halide_buffer_is_bounds_query.exit30:            ; preds = %_halide_buffer_is_bounds_query.exit29, %131
  %134 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit29 ], [ %133, %131 ]
  %135 = or i1 %128, %134
  %136 = load ptr, ptr %59, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %_halide_buffer_is_bounds_query.exit31

138:                                              ; preds = %_halide_buffer_is_bounds_query.exit30
  %139 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %140 = icmp eq i64 %139, 0
  br label %_halide_buffer_is_bounds_query.exit31

_halide_buffer_is_bounds_query.exit31:            ; preds = %_halide_buffer_is_bounds_query.exit30, %138
  %141 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit30 ], [ %140, %138 ]
  %142 = or i1 %135, %141
  br i1 %142, label %call_destructor.exit18.thread137, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit31
  %143 = icmp eq i8 %14, 2
  %144 = icmp eq i8 %16, 32
  %145 = and i1 %143, %144
  %146 = icmp eq i16 %18, 1
  %147 = and i1 %145, %146
  br i1 %147, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %148 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %14, i8 2, i8 %16, i8 32, i16 %18, i16 1) #7
  br label %call_destructor.exit18.thread137

"assert succeeded15":                             ; preds = %true_bb11
  %149 = icmp eq i8 %41, 2
  %150 = icmp eq i8 %43, 32
  %151 = and i1 %149, %150
  %152 = icmp eq i16 %45, 1
  %153 = and i1 %151, %152
  br i1 %153, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %154 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %41, i8 2, i8 %43, i8 32, i16 %45, i16 1) #7
  br label %call_destructor.exit18.thread137

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %155 = icmp eq i8 %62, 2
  %156 = icmp eq i8 %64, 32
  %157 = and i1 %155, %156
  %158 = icmp eq i16 %66, 1
  %159 = and i1 %157, %158
  br i1 %159, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %160 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %62, i8 2, i8 %64, i8 32, i16 %66, i16 1) #7
  br label %call_destructor.exit18.thread137

"assert succeeded19":                             ; preds = %"assert succeeded17"
  %161 = icmp slt i32 %21, 1
  %162 = sub nsw i32 64, %23
  %163 = icmp sle i32 %162, %21
  %164 = and i1 %161, %163
  br i1 %164, label %"assert succeeded21", label %"assert failed20", !prof !26

"assert failed20":                                ; preds = %"assert succeeded19"
  %165 = add i32 %21, -1
  %166 = add i32 %165, %23
  %167 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 0, i32 0, i32 63, i32 %21, i32 %166) #7
  br label %call_destructor.exit18.thread137

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %168 = icmp sgt i32 %23, -1
  br i1 %168, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %169 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %23) #7
  br label %call_destructor.exit18.thread137

"assert succeeded23":                             ; preds = %"assert succeeded21"
  %170 = icmp slt i32 %27, 1
  %171 = sub nsw i32 64, %29
  %172 = icmp sle i32 %171, %27
  %173 = and i1 %170, %172
  br i1 %173, label %"assert succeeded25", label %"assert failed24", !prof !26

"assert failed24":                                ; preds = %"assert succeeded23"
  %174 = add i32 %27, -1
  %175 = add i32 %174, %29
  %176 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 1, i32 0, i32 63, i32 %27, i32 %175) #7
  br label %call_destructor.exit18.thread137

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %177 = icmp sgt i32 %29, -1
  br i1 %177, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %178 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %29) #7
  br label %call_destructor.exit18.thread137

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
  %187 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.4, i32 2, i32 %81, i32 %184, i32 %33, i32 %186) #7
  br label %call_destructor.exit18.thread137

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %188 = icmp sgt i32 %35, -1
  br i1 %188, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %189 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %35) #7
  br label %call_destructor.exit18.thread137

"assert succeeded31":                             ; preds = %"assert succeeded29"
  %190 = icmp slt i32 %48, 1
  %191 = sub nsw i32 64, %50
  %192 = icmp sle i32 %191, %48
  %193 = and i1 %190, %192
  br i1 %193, label %"assert succeeded33", label %"assert failed32", !prof !26

"assert failed32":                                ; preds = %"assert succeeded31"
  %194 = add i32 %48, -1
  %195 = add i32 %194, %50
  %196 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 0, i32 63, i32 %48, i32 %195) #7
  br label %call_destructor.exit18.thread137

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %197 = icmp sgt i32 %50, -1
  br i1 %197, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %198 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %50) #7
  br label %call_destructor.exit18.thread137

"assert succeeded35":                             ; preds = %"assert succeeded33"
  %199 = icmp slt i32 %54, 1
  %200 = sub nsw i32 64, %56
  %201 = icmp sle i32 %200, %54
  %202 = and i1 %199, %201
  br i1 %202, label %"assert succeeded37", label %"assert failed36", !prof !26

"assert failed36":                                ; preds = %"assert succeeded35"
  %203 = add i32 %54, -1
  %204 = add i32 %203, %56
  %205 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 0, i32 63, i32 %54, i32 %204) #7
  br label %call_destructor.exit18.thread137

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %206 = icmp sgt i32 %56, -1
  br i1 %206, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %207 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %56) #7
  br label %call_destructor.exit18.thread137

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %208 = icmp sle i32 %69, %b44
  %209 = sub nsw i32 %90, %71
  %.not79 = icmp slt i32 %209, %69
  %210 = and i1 %208, %.not79
  br i1 %210, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %211 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %91, i32 %90, i32 %69, i32 %b43) #7
  br label %call_destructor.exit18.thread137

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %212 = icmp sgt i32 %77, -1
  br i1 %212, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %213 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %77) #7
  br label %call_destructor.exit18.thread137

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %214 = icmp sgt i32 %83, -1
  br i1 %214, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %215 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %83) #7
  br label %call_destructor.exit18.thread137

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %216 = icmp eq i32 %25, 1
  br i1 %216, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %217 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %25, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit18.thread137

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %218 = icmp eq i32 %52, 1
  br i1 %218, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %219 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %52, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit18.thread137

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %220 = icmp eq i32 %73, 1
  br i1 %220, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %221 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %73, ptr nonnull @str.8, i32 1) #7
  br label %call_destructor.exit18.thread137

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %222 = zext i32 %29 to i64
  %223 = zext i32 %23 to i64
  %input.total_extent.1 = mul nuw nsw i64 %222, %223
  %224 = zext i32 %56 to i64
  %225 = zext i32 %50 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %224, %225
  %226 = zext i32 %77 to i64
  %227 = zext i32 %71 to i64
  %"result$3.total_extent.1" = mul nuw nsw i64 %226, %227
  %228 = sext i32 %31 to i64
  %x50 = mul nsw i64 %228, %222
  %229 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
  %230 = icmp ult i64 %229, 2147483648
  br i1 %230, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %231 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %229, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %232 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %232, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %233 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %234 = zext i32 %35 to i64
  %235 = sext i32 %37 to i64
  %x52 = mul nsw i64 %235, %234
  %236 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
  %237 = icmp ult i64 %236, 2147483648
  br i1 %237, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %238 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %236, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %239 = mul nuw nsw i64 %input.total_extent.1, %234
  %240 = icmp ult i64 %239, 2147483648
  br i1 %240, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %241 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %239, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %242 = sext i32 %58 to i64
  %x56 = mul nsw i64 %242, %224
  %243 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
  %244 = icmp ult i64 %243, 2147483648
  br i1 %244, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %245 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %243, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %246 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %246, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %247 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %248 = sext i32 %79 to i64
  %x60 = mul nsw i64 %248, %226
  %249 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %250 = icmp ult i64 %249, 2147483648
  br i1 %250, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %251 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %249, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %252 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %252, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %253 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %254 = zext i32 %83 to i64
  %255 = sext i32 %85 to i64
  %x62 = mul nsw i64 %255, %254
  %256 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %257 = icmp ult i64 %256, 2147483648
  br i1 %257, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %258 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %256, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %259 = mul nuw nsw i64 %"result$3.total_extent.1", %254
  %260 = icmp ult i64 %259, 2147483648
  br i1 %260, label %"produce f11", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %261 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %259, i64 2147483647) #7
  br label %call_destructor.exit18.thread137

"produce f11":                                    ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f11.076, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f11.175, align 16, !tbaa !39
  %262 = getelementptr inbounds float, ptr %f11.076, i64 4
  %263 = getelementptr inbounds float, ptr %f11.175, i64 4
  %264 = getelementptr inbounds float, ptr %f11.076, i64 5
  %265 = getelementptr inbounds float, ptr %f11.175, i64 5
  %266 = getelementptr inbounds float, ptr %f11.076, i64 6
  %267 = getelementptr inbounds float, ptr %f11.175, i64 6
  %268 = getelementptr inbounds float, ptr %f11.076, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %262, align 16, !tbaa !50
  %269 = getelementptr inbounds float, ptr %f11.175, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %263, align 16, !tbaa !52
  %270 = getelementptr inbounds float, ptr %f11.076, i64 8
  %271 = getelementptr inbounds float, ptr %f11.175, i64 8
  %272 = getelementptr inbounds float, ptr %f11.076, i64 9
  %273 = getelementptr inbounds float, ptr %f11.076, i64 10
  %274 = getelementptr inbounds float, ptr %f11.175, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %270, align 16, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %271, align 16, !tbaa !57
  %275 = getelementptr inbounds float, ptr %f11.076, i64 12
  %276 = getelementptr inbounds float, ptr %f11.175, i64 12
  %277 = getelementptr inbounds float, ptr %f11.076, i64 14
  %278 = getelementptr inbounds float, ptr %f11.175, i64 14
  %279 = getelementptr inbounds float, ptr %f11.076, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %275, align 16, !tbaa !60
  %280 = getelementptr inbounds float, ptr %f11.175, i64 15
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %276, align 16, !tbaa !62
  %281 = getelementptr inbounds float, ptr %f11.076, i64 16
  %282 = getelementptr inbounds float, ptr %f11.175, i64 16
  %283 = getelementptr inbounds float, ptr %f11.076, i64 18
  %284 = getelementptr inbounds float, ptr %f11.175, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %281, align 16, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %282, align 16, !tbaa !68
  %285 = getelementptr inbounds float, ptr %f11.076, i64 20
  %286 = getelementptr inbounds float, ptr %f11.175, i64 20
  %287 = getelementptr inbounds float, ptr %f11.076, i64 21
  %288 = getelementptr inbounds float, ptr %f11.175, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %285, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %286, align 16, !tbaa !74
  %289 = getelementptr inbounds float, ptr %f11.076, i64 24
  %290 = getelementptr inbounds float, ptr %f11.175, i64 24
  %291 = getelementptr inbounds float, ptr %f11.076, i64 25
  %292 = getelementptr inbounds float, ptr %f11.175, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %289, align 16, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %290, align 16, !tbaa !79
  %293 = getelementptr inbounds float, ptr %f11.076, i64 28
  %294 = getelementptr inbounds float, ptr %f11.175, i64 28
  %295 = getelementptr inbounds float, ptr %f11.076, i64 30
  %296 = getelementptr inbounds float, ptr %f11.175, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %293, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %294, align 16, !tbaa !84
  %297 = getelementptr inbounds float, ptr %f11.076, i64 32
  %298 = getelementptr inbounds float, ptr %f11.175, i64 32
  %299 = getelementptr inbounds float, ptr %f11.076, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %297, align 16, !tbaa !86
  %300 = getelementptr inbounds float, ptr %f11.175, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %298, align 16, !tbaa !91
  %301 = getelementptr inbounds float, ptr %f11.076, i64 36
  %302 = getelementptr inbounds float, ptr %f11.175, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %301, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %302, align 16, !tbaa !98
  %303 = getelementptr inbounds float, ptr %f11.076, i64 40
  %304 = getelementptr inbounds float, ptr %f11.175, i64 40
  %305 = getelementptr inbounds float, ptr %f11.076, i64 42
  %306 = getelementptr inbounds float, ptr %f11.175, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %303, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %304, align 16, !tbaa !103
  %307 = getelementptr inbounds float, ptr %f11.076, i64 44
  %308 = getelementptr inbounds float, ptr %f11.175, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %307, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %308, align 16, !tbaa !108
  %309 = getelementptr inbounds float, ptr %f11.076, i64 48
  %310 = getelementptr inbounds float, ptr %f11.175, i64 48
  %311 = getelementptr inbounds float, ptr %f11.076, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %309, align 16, !tbaa !110
  %312 = getelementptr inbounds float, ptr %f11.175, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %310, align 16, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f9.074, align 16, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f9.173, align 16, !tbaa !131
  %313 = getelementptr inbounds float, ptr %f9.074, i64 4
  %314 = getelementptr inbounds float, ptr %f9.173, i64 4
  %315 = getelementptr inbounds float, ptr %f9.074, i64 5
  %316 = getelementptr inbounds float, ptr %f9.173, i64 5
  %317 = getelementptr inbounds float, ptr %f9.074, i64 6
  %318 = getelementptr inbounds float, ptr %f9.173, i64 6
  %319 = getelementptr inbounds float, ptr %f9.074, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %313, align 16, !tbaa !142
  %320 = getelementptr inbounds float, ptr %f9.173, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %314, align 16, !tbaa !144
  %321 = getelementptr inbounds float, ptr %f9.074, i64 8
  %322 = getelementptr inbounds float, ptr %f9.173, i64 8
  %323 = getelementptr inbounds float, ptr %f9.074, i64 9
  %324 = getelementptr inbounds float, ptr %f9.074, i64 10
  %325 = getelementptr inbounds float, ptr %f9.173, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %321, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %322, align 16, !tbaa !149
  %326 = getelementptr inbounds float, ptr %f9.074, i64 12
  %327 = getelementptr inbounds float, ptr %f9.173, i64 12
  %328 = getelementptr inbounds float, ptr %f9.074, i64 14
  %329 = getelementptr inbounds float, ptr %f9.173, i64 14
  %330 = getelementptr inbounds float, ptr %f9.074, i64 15
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %326, align 16, !tbaa !152
  %331 = getelementptr inbounds float, ptr %f9.173, i64 15
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %327, align 16, !tbaa !154
  %332 = getelementptr inbounds float, ptr %f9.074, i64 16
  %333 = getelementptr inbounds float, ptr %f9.173, i64 16
  %334 = getelementptr inbounds float, ptr %f9.074, i64 18
  %335 = getelementptr inbounds float, ptr %f9.173, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %332, align 16, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %333, align 16, !tbaa !160
  %336 = getelementptr inbounds float, ptr %f9.074, i64 20
  %337 = getelementptr inbounds float, ptr %f9.173, i64 20
  %338 = getelementptr inbounds float, ptr %f9.074, i64 21
  %339 = getelementptr inbounds float, ptr %f9.173, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %336, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %337, align 16, !tbaa !166
  %340 = getelementptr inbounds float, ptr %f9.074, i64 24
  %341 = getelementptr inbounds float, ptr %f9.173, i64 24
  %342 = getelementptr inbounds float, ptr %f9.074, i64 25
  %343 = getelementptr inbounds float, ptr %f9.173, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %340, align 16, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %341, align 16, !tbaa !171
  %344 = getelementptr inbounds float, ptr %f9.074, i64 28
  %345 = getelementptr inbounds float, ptr %f9.173, i64 28
  %346 = getelementptr inbounds float, ptr %f9.074, i64 30
  %347 = getelementptr inbounds float, ptr %f9.173, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %344, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %345, align 16, !tbaa !176
  %348 = getelementptr inbounds float, ptr %f9.074, i64 32
  %349 = getelementptr inbounds float, ptr %f9.173, i64 32
  %350 = getelementptr inbounds float, ptr %f9.074, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %348, align 16, !tbaa !178
  %351 = getelementptr inbounds float, ptr %f9.173, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %349, align 16, !tbaa !183
  %352 = getelementptr inbounds float, ptr %f9.074, i64 36
  %353 = getelementptr inbounds float, ptr %f9.173, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %352, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %353, align 16, !tbaa !190
  %354 = getelementptr inbounds float, ptr %f9.074, i64 40
  %355 = getelementptr inbounds float, ptr %f9.173, i64 40
  %356 = getelementptr inbounds float, ptr %f9.074, i64 42
  %357 = getelementptr inbounds float, ptr %f9.173, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %354, align 16, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %355, align 16, !tbaa !195
  %358 = getelementptr inbounds float, ptr %f9.074, i64 44
  %359 = getelementptr inbounds float, ptr %f9.173, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %358, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %359, align 16, !tbaa !200
  %360 = getelementptr inbounds float, ptr %f9.074, i64 48
  %361 = getelementptr inbounds float, ptr %f9.173, i64 48
  %362 = getelementptr inbounds float, ptr %f9.074, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %360, align 16, !tbaa !202
  %363 = getelementptr inbounds float, ptr %f9.173, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %361, align 16, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16, !tbaa !223
  %364 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 4
  %365 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 4
  %366 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 5
  %367 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 5
  %368 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %364, align 16, !tbaa !234
  %369 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %365, align 16, !tbaa !236
  %370 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 8
  %371 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 8
  %372 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 10
  %373 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %370, align 16, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %371, align 16, !tbaa !241
  %374 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 12
  %375 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 12
  %376 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 14
  %377 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %374, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %375, align 16, !tbaa !246
  %378 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 16
  %379 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 16
  %380 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 18
  %381 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %378, align 16, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %379, align 16, !tbaa !252
  %382 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 20
  %383 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 20
  %384 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 21
  %385 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %382, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %383, align 16, !tbaa !258
  %386 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 24
  %387 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 24
  %388 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 25
  %389 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %386, align 16, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %387, align 16, !tbaa !263
  %390 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 28
  %391 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 28
  %392 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 30
  %393 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %390, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %391, align 16, !tbaa !268
  %394 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 32
  %395 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 32
  %396 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %394, align 16, !tbaa !270
  %397 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %395, align 16, !tbaa !275
  %398 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 36
  %399 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %398, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %399, align 16, !tbaa !282
  %400 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 40
  %401 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 40
  %402 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 42
  %403 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %400, align 16, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %401, align 16, !tbaa !287
  %404 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 44
  %405 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %404, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %405, align 16, !tbaa !292
  %406 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 48
  %407 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 48
  %408 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.172", i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %406, align 16, !tbaa !294
  %409 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.071", i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %407, align 16, !tbaa !299
  %410 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not80 = icmp eq ptr %410, null
  br i1 %.not80, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f11"
  %411 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread137

"assert succeeded81":                             ; preds = %"produce f11"
  %412 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not81 = icmp eq ptr %412, null
  br i1 %.not81, label %"assert failed82", label %"for k$3.s0.n1.preheader", !prof !5

"for k$3.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %413 = sext i32 %48 to i64
  %414 = sext i32 %54 to i64
  br label %"for k$3.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %415 = tail call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread137

"for k$3.s0.n1":                                  ; preds = %"for k$3.s0.n1.preheader", %"for k$3.s0.n1"
  %indvars.iv785 = phi i64 [ 0, %"for k$3.s0.n1.preheader" ], [ %indvars.iv.next786, %"for k$3.s0.n1" ]
  %416 = shl nuw nsw i64 %indvars.iv785, 6
  %reass.add = sub nsw i64 %indvars.iv785, %414
  %reass.mul = mul i64 %reass.add, %242
  %417 = sub i64 %reass.mul, %413
  %418 = getelementptr inbounds float, ptr %39, i64 %417
  %wide.load = load <4 x float>, ptr %418, align 4, !tbaa !304
  %419 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %416
  store <4 x float> %wide.load, ptr %419, align 16, !tbaa !306
  %420 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %416
  store <4 x float> zeroinitializer, ptr %420, align 16, !tbaa !308
  %reass.sub = sub i64 %reass.mul, %413
  %421 = add i64 %reass.sub, 4
  %422 = getelementptr inbounds float, ptr %39, i64 %421
  %wide.load.1 = load <4 x float>, ptr %422, align 4, !tbaa !304
  %423 = or i64 %416, 4
  %424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %423
  store <4 x float> %wide.load.1, ptr %424, align 16, !tbaa !306
  %425 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %423
  store <4 x float> zeroinitializer, ptr %425, align 16, !tbaa !308
  %reass.sub1824 = sub i64 %reass.mul, %413
  %426 = add i64 %reass.sub1824, 8
  %427 = getelementptr inbounds float, ptr %39, i64 %426
  %wide.load.2 = load <4 x float>, ptr %427, align 4, !tbaa !304
  %428 = or i64 %416, 8
  %429 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %428
  store <4 x float> %wide.load.2, ptr %429, align 16, !tbaa !306
  %430 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %428
  store <4 x float> zeroinitializer, ptr %430, align 16, !tbaa !308
  %reass.sub1825 = sub i64 %reass.mul, %413
  %431 = add i64 %reass.sub1825, 12
  %432 = getelementptr inbounds float, ptr %39, i64 %431
  %wide.load.3 = load <4 x float>, ptr %432, align 4, !tbaa !304
  %433 = or i64 %416, 12
  %434 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %433
  store <4 x float> %wide.load.3, ptr %434, align 16, !tbaa !306
  %435 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %433
  store <4 x float> zeroinitializer, ptr %435, align 16, !tbaa !308
  %reass.sub1826 = sub i64 %reass.mul, %413
  %436 = add i64 %reass.sub1826, 16
  %437 = getelementptr inbounds float, ptr %39, i64 %436
  %wide.load.4 = load <4 x float>, ptr %437, align 4, !tbaa !304
  %438 = or i64 %416, 16
  %439 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %438
  store <4 x float> %wide.load.4, ptr %439, align 16, !tbaa !306
  %440 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %438
  store <4 x float> zeroinitializer, ptr %440, align 16, !tbaa !308
  %reass.sub1827 = sub i64 %reass.mul, %413
  %441 = add i64 %reass.sub1827, 20
  %442 = getelementptr inbounds float, ptr %39, i64 %441
  %wide.load.5 = load <4 x float>, ptr %442, align 4, !tbaa !304
  %443 = or i64 %416, 20
  %444 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %443
  store <4 x float> %wide.load.5, ptr %444, align 16, !tbaa !306
  %445 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %443
  store <4 x float> zeroinitializer, ptr %445, align 16, !tbaa !308
  %reass.sub1828 = sub i64 %reass.mul, %413
  %446 = add i64 %reass.sub1828, 24
  %447 = getelementptr inbounds float, ptr %39, i64 %446
  %wide.load.6 = load <4 x float>, ptr %447, align 4, !tbaa !304
  %448 = or i64 %416, 24
  %449 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %448
  store <4 x float> %wide.load.6, ptr %449, align 16, !tbaa !306
  %450 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %448
  store <4 x float> zeroinitializer, ptr %450, align 16, !tbaa !308
  %reass.sub1829 = sub i64 %reass.mul, %413
  %451 = add i64 %reass.sub1829, 28
  %452 = getelementptr inbounds float, ptr %39, i64 %451
  %wide.load.7 = load <4 x float>, ptr %452, align 4, !tbaa !304
  %453 = or i64 %416, 28
  %454 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %453
  store <4 x float> %wide.load.7, ptr %454, align 16, !tbaa !306
  %455 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %453
  store <4 x float> zeroinitializer, ptr %455, align 16, !tbaa !308
  %reass.sub1830 = sub i64 %reass.mul, %413
  %456 = add i64 %reass.sub1830, 32
  %457 = getelementptr inbounds float, ptr %39, i64 %456
  %wide.load.8 = load <4 x float>, ptr %457, align 4, !tbaa !304
  %458 = or i64 %416, 32
  %459 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %458
  store <4 x float> %wide.load.8, ptr %459, align 16, !tbaa !306
  %460 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %458
  store <4 x float> zeroinitializer, ptr %460, align 16, !tbaa !308
  %reass.sub1831 = sub i64 %reass.mul, %413
  %461 = add i64 %reass.sub1831, 36
  %462 = getelementptr inbounds float, ptr %39, i64 %461
  %wide.load.9 = load <4 x float>, ptr %462, align 4, !tbaa !304
  %463 = or i64 %416, 36
  %464 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %463
  store <4 x float> %wide.load.9, ptr %464, align 16, !tbaa !306
  %465 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %463
  store <4 x float> zeroinitializer, ptr %465, align 16, !tbaa !308
  %reass.sub1832 = sub i64 %reass.mul, %413
  %466 = add i64 %reass.sub1832, 40
  %467 = getelementptr inbounds float, ptr %39, i64 %466
  %wide.load.10 = load <4 x float>, ptr %467, align 4, !tbaa !304
  %468 = or i64 %416, 40
  %469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %468
  store <4 x float> %wide.load.10, ptr %469, align 16, !tbaa !306
  %470 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %468
  store <4 x float> zeroinitializer, ptr %470, align 16, !tbaa !308
  %reass.sub1833 = sub i64 %reass.mul, %413
  %471 = add i64 %reass.sub1833, 44
  %472 = getelementptr inbounds float, ptr %39, i64 %471
  %wide.load.11 = load <4 x float>, ptr %472, align 4, !tbaa !304
  %473 = or i64 %416, 44
  %474 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %473
  store <4 x float> %wide.load.11, ptr %474, align 16, !tbaa !306
  %475 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %473
  store <4 x float> zeroinitializer, ptr %475, align 16, !tbaa !308
  %reass.sub1834 = sub i64 %reass.mul, %413
  %476 = add i64 %reass.sub1834, 48
  %477 = getelementptr inbounds float, ptr %39, i64 %476
  %wide.load.12 = load <4 x float>, ptr %477, align 4, !tbaa !304
  %478 = or i64 %416, 48
  %479 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %478
  store <4 x float> %wide.load.12, ptr %479, align 16, !tbaa !306
  %480 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %478
  store <4 x float> zeroinitializer, ptr %480, align 16, !tbaa !308
  %reass.sub1835 = sub i64 %reass.mul, %413
  %481 = add i64 %reass.sub1835, 52
  %482 = getelementptr inbounds float, ptr %39, i64 %481
  %wide.load.13 = load <4 x float>, ptr %482, align 4, !tbaa !304
  %483 = or i64 %416, 52
  %484 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %483
  store <4 x float> %wide.load.13, ptr %484, align 16, !tbaa !306
  %485 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %483
  store <4 x float> zeroinitializer, ptr %485, align 16, !tbaa !308
  %reass.sub1836 = sub i64 %reass.mul, %413
  %486 = add i64 %reass.sub1836, 56
  %487 = getelementptr inbounds float, ptr %39, i64 %486
  %wide.load.14 = load <4 x float>, ptr %487, align 4, !tbaa !304
  %488 = or i64 %416, 56
  %489 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %488
  store <4 x float> %wide.load.14, ptr %489, align 16, !tbaa !306
  %490 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %488
  store <4 x float> zeroinitializer, ptr %490, align 16, !tbaa !308
  %reass.sub1837 = sub i64 %reass.mul, %413
  %491 = add i64 %reass.sub1837, 60
  %492 = getelementptr inbounds float, ptr %39, i64 %491
  %wide.load.15 = load <4 x float>, ptr %492, align 4, !tbaa !304
  %493 = or i64 %416, 60
  %494 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %493
  store <4 x float> %wide.load.15, ptr %494, align 16, !tbaa !306
  %495 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %493
  store <4 x float> zeroinitializer, ptr %495, align 16, !tbaa !308
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %.not83 = icmp eq i64 %indvars.iv.next786, 64
  br i1 %.not83, label %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", label %"for k$3.s0.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader":     ; preds = %"for k$3.s0.n1"
  %496 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16
  %497 = load <4 x float>, ptr %364, align 16, !tbaa !234
  %498 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16
  %499 = load <4 x float>, ptr %365, align 16, !tbaa !236
  %500 = shufflevector <4 x float> %496, <4 x float> %497, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %501 = load <4 x float>, ptr %370, align 16, !tbaa !238
  %502 = load <4 x float>, ptr %374, align 16, !tbaa !244
  %503 = shufflevector <4 x float> %501, <4 x float> %502, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %504 = shufflevector <8 x float> %500, <8 x float> %503, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %505 = shufflevector <4 x float> %498, <4 x float> %499, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %506 = load <4 x float>, ptr %371, align 16, !tbaa !241
  %507 = load <4 x float>, ptr %375, align 16, !tbaa !246
  %508 = shufflevector <4 x float> %506, <4 x float> %507, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %509 = shufflevector <8 x float> %505, <8 x float> %508, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %510 = shufflevector <4 x float> %496, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %511 = extractelement <4 x float> %496, i64 3
  %512 = insertelement <8 x float> %510, float %511, i64 1
  %513 = extractelement <4 x float> %497, i64 2
  %514 = insertelement <8 x float> %512, float %513, i64 2
  %515 = extractelement <4 x float> %501, i64 1
  %516 = insertelement <8 x float> %514, float %515, i64 3
  %517 = extractelement <4 x float> %502, i64 0
  %518 = insertelement <8 x float> %516, float %517, i64 4
  %519 = extractelement <4 x float> %502, i64 3
  %520 = insertelement <8 x float> %518, float %519, i64 5
  %521 = load float, ptr %380, align 8, !tbaa !310
  %522 = insertelement <8 x float> %520, float %521, i64 6
  %523 = load float, ptr %384, align 4, !tbaa !310
  %524 = insertelement <8 x float> %522, float %523, i64 7
  %525 = shufflevector <4 x float> %498, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %526 = extractelement <4 x float> %498, i64 3
  %527 = insertelement <8 x float> %525, float %526, i64 1
  %528 = extractelement <4 x float> %499, i64 2
  %529 = insertelement <8 x float> %527, float %528, i64 2
  %530 = extractelement <4 x float> %506, i64 1
  %531 = insertelement <8 x float> %529, float %530, i64 3
  %532 = extractelement <4 x float> %507, i64 0
  %533 = insertelement <8 x float> %531, float %532, i64 4
  %534 = extractelement <4 x float> %507, i64 3
  %535 = insertelement <8 x float> %533, float %534, i64 5
  %536 = load float, ptr %381, align 8, !tbaa !311
  %537 = insertelement <8 x float> %535, float %536, i64 6
  %538 = load float, ptr %385, align 4, !tbaa !311
  %539 = insertelement <8 x float> %537, float %538, i64 7
  %540 = load float, ptr %364, align 16, !tbaa !310
  %541 = insertelement <8 x float> %510, float %540, i64 1
  %542 = extractelement <4 x float> %501, i64 0
  %543 = insertelement <8 x float> %541, float %542, i64 2
  %544 = insertelement <8 x float> %543, float %517, i64 3
  %545 = load float, ptr %378, align 16, !tbaa !310
  %546 = insertelement <8 x float> %544, float %545, i64 4
  %547 = load float, ptr %382, align 16, !tbaa !310
  %548 = insertelement <8 x float> %546, float %547, i64 5
  %549 = load float, ptr %386, align 16, !tbaa !310
  %550 = insertelement <8 x float> %548, float %549, i64 6
  %551 = load float, ptr %390, align 16, !tbaa !310
  %552 = insertelement <8 x float> %550, float %551, i64 7
  %553 = load float, ptr %365, align 16, !tbaa !311
  %554 = insertelement <8 x float> %525, float %553, i64 1
  %555 = load float, ptr %371, align 16, !tbaa !311
  %556 = insertelement <8 x float> %554, float %555, i64 2
  %557 = insertelement <8 x float> %556, float %532, i64 3
  %558 = load float, ptr %379, align 16, !tbaa !311
  %559 = insertelement <8 x float> %557, float %558, i64 4
  %560 = load float, ptr %383, align 16, !tbaa !311
  %561 = insertelement <8 x float> %559, float %560, i64 5
  %562 = load float, ptr %387, align 16, !tbaa !311
  %563 = insertelement <8 x float> %561, float %562, i64 6
  %564 = load float, ptr %391, align 16, !tbaa !311
  %565 = insertelement <8 x float> %563, float %564, i64 7
  %566 = load float, ptr %366, align 4, !tbaa !312
  %567 = insertelement <8 x float> %510, float %566, i64 1
  %568 = load float, ptr %372, align 8, !tbaa !312
  %569 = insertelement <8 x float> %567, float %568, i64 2
  %570 = insertelement <8 x float> %569, float %519, i64 3
  %571 = insertelement <8 x float> %570, float %547, i64 4
  %572 = load float, ptr %388, align 4, !tbaa !312
  %573 = insertelement <8 x float> %571, float %572, i64 5
  %574 = load float, ptr %392, align 8, !tbaa !312
  %575 = insertelement <8 x float> %573, float %574, i64 6
  %576 = load float, ptr %396, align 4, !tbaa !312
  %577 = insertelement <8 x float> %575, float %576, i64 7
  %578 = load float, ptr %367, align 4, !tbaa !313
  %579 = insertelement <8 x float> %525, float %578, i64 1
  %580 = load float, ptr %373, align 8, !tbaa !313
  %581 = insertelement <8 x float> %579, float %580, i64 2
  %582 = insertelement <8 x float> %581, float %534, i64 3
  %583 = insertelement <8 x float> %582, float %560, i64 4
  %584 = load float, ptr %389, align 4, !tbaa !313
  %585 = insertelement <8 x float> %583, float %584, i64 5
  %586 = load float, ptr %393, align 8, !tbaa !313
  %587 = insertelement <8 x float> %585, float %586, i64 6
  %588 = load float, ptr %397, align 4, !tbaa !313
  %589 = insertelement <8 x float> %587, float %588, i64 7
  %590 = insertelement <8 x float> %510, float %513, i64 1
  %591 = insertelement <8 x float> %590, float %517, i64 2
  %592 = insertelement <8 x float> %591, float %521, i64 3
  %593 = insertelement <8 x float> %592, float %549, i64 4
  %594 = insertelement <8 x float> %593, float %574, i64 5
  %595 = load float, ptr %398, align 16, !tbaa !312
  %596 = insertelement <8 x float> %594, float %595, i64 6
  %597 = load float, ptr %402, align 8, !tbaa !312
  %598 = insertelement <8 x float> %596, float %597, i64 7
  %599 = insertelement <8 x float> %525, float %528, i64 1
  %600 = insertelement <8 x float> %599, float %532, i64 2
  %601 = insertelement <8 x float> %600, float %536, i64 3
  %602 = insertelement <8 x float> %601, float %562, i64 4
  %603 = insertelement <8 x float> %602, float %586, i64 5
  %604 = load float, ptr %399, align 16, !tbaa !313
  %605 = insertelement <8 x float> %603, float %604, i64 6
  %606 = load float, ptr %403, align 8, !tbaa !313
  %607 = insertelement <8 x float> %605, float %606, i64 7
  %608 = load float, ptr %368, align 4, !tbaa !312
  %609 = insertelement <8 x float> %510, float %608, i64 1
  %610 = load float, ptr %376, align 8, !tbaa !312
  %611 = insertelement <8 x float> %609, float %610, i64 2
  %612 = insertelement <8 x float> %611, float %523, i64 3
  %613 = insertelement <8 x float> %612, float %551, i64 4
  %614 = insertelement <8 x float> %613, float %576, i64 5
  %615 = insertelement <8 x float> %614, float %597, i64 6
  %616 = load float, ptr %408, align 4, !tbaa !312
  %617 = insertelement <8 x float> %615, float %616, i64 7
  %618 = load float, ptr %369, align 4, !tbaa !313
  %619 = insertelement <8 x float> %525, float %618, i64 1
  %620 = load float, ptr %377, align 8, !tbaa !313
  %621 = insertelement <8 x float> %619, float %620, i64 2
  %622 = insertelement <8 x float> %621, float %538, i64 3
  %623 = insertelement <8 x float> %622, float %564, i64 4
  %624 = insertelement <8 x float> %623, float %588, i64 5
  %625 = insertelement <8 x float> %624, float %606, i64 6
  %626 = load float, ptr %409, align 4, !tbaa !313
  %627 = insertelement <8 x float> %625, float %626, i64 7
  br label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv788 = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next789, %"for kernel_fft0_S8_R8_n0$3.s1.n1" ]
  %628 = shl nuw nsw i64 %indvars.iv788, 6
  %629 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %628
  %630 = load <4 x float>, ptr %629, align 16, !tbaa !306
  %631 = or i64 %628, 4
  %632 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %631
  %633 = load <4 x float>, ptr %632, align 16, !tbaa !306
  %634 = or i64 %628, 32
  %635 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %634
  %636 = load <4 x float>, ptr %635, align 16, !tbaa !306
  %637 = or i64 %628, 36
  %638 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %637
  %639 = load <4 x float>, ptr %638, align 16, !tbaa !306
  %640 = fadd <4 x float> %630, %636
  %641 = fadd <4 x float> %633, %639
  %642 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %628
  %643 = load <4 x float>, ptr %642, align 16, !tbaa !308
  %644 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %631
  %645 = load <4 x float>, ptr %644, align 16, !tbaa !308
  %646 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %634
  %647 = load <4 x float>, ptr %646, align 16, !tbaa !308
  %648 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %637
  %649 = load <4 x float>, ptr %648, align 16, !tbaa !308
  %650 = fadd <4 x float> %643, %647
  %651 = fadd <4 x float> %645, %649
  %652 = or i64 %628, 16
  %653 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %652
  %654 = load <4 x float>, ptr %653, align 16, !tbaa !306
  %655 = or i64 %628, 20
  %656 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %655
  %657 = load <4 x float>, ptr %656, align 16, !tbaa !306
  %658 = or i64 %628, 48
  %659 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %658
  %660 = load <4 x float>, ptr %659, align 16, !tbaa !306
  %661 = or i64 %628, 52
  %662 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %661
  %663 = load <4 x float>, ptr %662, align 16, !tbaa !306
  %664 = fadd <4 x float> %654, %660
  %665 = fadd <4 x float> %657, %663
  %666 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %652
  %667 = load <4 x float>, ptr %666, align 16, !tbaa !308
  %668 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %655
  %669 = load <4 x float>, ptr %668, align 16, !tbaa !308
  %670 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %658
  %671 = load <4 x float>, ptr %670, align 16, !tbaa !308
  %672 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %661
  %673 = load <4 x float>, ptr %672, align 16, !tbaa !308
  %674 = fadd <4 x float> %667, %671
  %675 = fadd <4 x float> %669, %673
  %676 = fadd <4 x float> %640, %664
  %677 = fadd <4 x float> %641, %665
  %678 = fadd <4 x float> %650, %674
  %679 = fadd <4 x float> %651, %675
  %680 = fsub <4 x float> %640, %664
  %681 = fsub <4 x float> %641, %665
  %682 = fsub <4 x float> %650, %674
  %683 = fsub <4 x float> %651, %675
  %684 = fsub <4 x float> %630, %636
  %685 = fsub <4 x float> %633, %639
  %686 = fsub <4 x float> %643, %647
  %687 = fsub <4 x float> %645, %649
  %688 = fsub <4 x float> %667, %671
  %689 = fsub <4 x float> %669, %673
  %690 = fsub <4 x float> %660, %654
  %691 = fsub <4 x float> %663, %657
  %692 = fadd <4 x float> %684, %688
  %693 = fadd <4 x float> %685, %689
  %694 = fadd <4 x float> %686, %690
  %695 = fadd <4 x float> %687, %691
  %696 = fsub <4 x float> %684, %688
  %697 = fsub <4 x float> %685, %689
  %698 = fsub <4 x float> %686, %690
  %699 = fsub <4 x float> %687, %691
  %700 = or i64 %628, 8
  %701 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %700
  %702 = load <4 x float>, ptr %701, align 16, !tbaa !306
  %703 = or i64 %628, 12
  %704 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %703
  %705 = load <4 x float>, ptr %704, align 16, !tbaa !306
  %706 = or i64 %628, 40
  %707 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %706
  %708 = load <4 x float>, ptr %707, align 16, !tbaa !306
  %709 = or i64 %628, 44
  %710 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %709
  %711 = load <4 x float>, ptr %710, align 16, !tbaa !306
  %712 = fadd <4 x float> %702, %708
  %713 = fadd <4 x float> %705, %711
  %714 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %700
  %715 = load <4 x float>, ptr %714, align 16, !tbaa !308
  %716 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %703
  %717 = load <4 x float>, ptr %716, align 16, !tbaa !308
  %718 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %706
  %719 = load <4 x float>, ptr %718, align 16, !tbaa !308
  %720 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %709
  %721 = load <4 x float>, ptr %720, align 16, !tbaa !308
  %722 = fadd <4 x float> %715, %719
  %723 = fadd <4 x float> %717, %721
  %724 = or i64 %628, 24
  %725 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %724
  %726 = load <4 x float>, ptr %725, align 16, !tbaa !306
  %727 = or i64 %628, 28
  %728 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %727
  %729 = load <4 x float>, ptr %728, align 16, !tbaa !306
  %730 = or i64 %628, 56
  %731 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %730
  %732 = load <4 x float>, ptr %731, align 16, !tbaa !306
  %733 = or i64 %628, 60
  %734 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %733
  %735 = load <4 x float>, ptr %734, align 16, !tbaa !306
  %736 = fadd <4 x float> %726, %732
  %737 = fadd <4 x float> %729, %735
  %738 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %724
  %739 = load <4 x float>, ptr %738, align 16, !tbaa !308
  %740 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %727
  %741 = load <4 x float>, ptr %740, align 16, !tbaa !308
  %742 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %730
  %743 = load <4 x float>, ptr %742, align 16, !tbaa !308
  %744 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %733
  %745 = load <4 x float>, ptr %744, align 16, !tbaa !308
  %746 = fadd <4 x float> %739, %743
  %747 = fadd <4 x float> %741, %745
  %748 = fadd <4 x float> %712, %736
  %749 = fadd <4 x float> %713, %737
  %750 = fadd <4 x float> %722, %746
  %751 = fadd <4 x float> %723, %747
  %752 = fsub <4 x float> %722, %746
  %753 = fsub <4 x float> %723, %747
  %754 = fsub <4 x float> %736, %712
  %755 = fsub <4 x float> %737, %713
  %756 = fsub <4 x float> %702, %708
  %757 = fsub <4 x float> %705, %711
  %758 = fsub <4 x float> %715, %719
  %759 = fsub <4 x float> %717, %721
  %760 = fsub <4 x float> %739, %743
  %761 = fsub <4 x float> %741, %745
  %762 = fsub <4 x float> %732, %726
  %763 = fsub <4 x float> %735, %729
  %764 = fadd <4 x float> %756, %760
  %765 = fadd <4 x float> %757, %761
  %766 = fadd <4 x float> %758, %762
  %767 = fadd <4 x float> %759, %763
  %768 = fadd <4 x float> %766, %764
  %769 = fadd <4 x float> %767, %765
  %770 = shufflevector <4 x float> %768, <4 x float> %769, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %771 = fmul <8 x float> %770, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %772 = shufflevector <8 x float> %771, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %771, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fsub <4 x float> %766, %764
  %775 = fsub <4 x float> %767, %765
  %776 = shufflevector <4 x float> %774, <4 x float> %775, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %777 = fmul <8 x float> %776, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %778 = shufflevector <8 x float> %777, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %777, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %780 = fsub <4 x float> %760, %756
  %781 = fsub <4 x float> %761, %757
  %782 = fsub <4 x float> %758, %762
  %783 = fsub <4 x float> %759, %763
  %784 = fadd <4 x float> %782, %780
  %785 = fadd <4 x float> %783, %781
  %786 = shufflevector <4 x float> %784, <4 x float> %785, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %787 = fmul <8 x float> %786, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %788 = shufflevector <8 x float> %787, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %787, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fsub <4 x float> %762, %758
  %791 = fsub <4 x float> %763, %759
  %792 = fadd <4 x float> %790, %780
  %793 = fadd <4 x float> %791, %781
  %794 = shufflevector <4 x float> %792, <4 x float> %793, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %795 = fmul <8 x float> %794, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %796 = shufflevector <8 x float> %795, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %795, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %676, %748
  %799 = fadd <4 x float> %677, %749
  %800 = fadd <4 x float> %678, %750
  %801 = fadd <4 x float> %679, %751
  %802 = fadd <4 x float> %692, %772
  %803 = fadd <4 x float> %693, %773
  %804 = fadd <4 x float> %694, %778
  %805 = fadd <4 x float> %695, %779
  %806 = fadd <4 x float> %680, %752
  %807 = fadd <4 x float> %681, %753
  %808 = fadd <4 x float> %682, %754
  %809 = fadd <4 x float> %683, %755
  %810 = fadd <4 x float> %696, %788
  %811 = fadd <4 x float> %697, %789
  %812 = fadd <4 x float> %698, %796
  %813 = fadd <4 x float> %699, %797
  %814 = fsub <4 x float> %676, %748
  %815 = fsub <4 x float> %677, %749
  %816 = fsub <4 x float> %678, %750
  %817 = fsub <4 x float> %679, %751
  %818 = fsub <4 x float> %692, %772
  %819 = fsub <4 x float> %693, %773
  %820 = fsub <4 x float> %694, %778
  %821 = fsub <4 x float> %695, %779
  %822 = fsub <4 x float> %680, %752
  %823 = fsub <4 x float> %681, %753
  %824 = fsub <4 x float> %682, %754
  %825 = fsub <4 x float> %683, %755
  %826 = fsub <4 x float> %696, %788
  %827 = fsub <4 x float> %697, %789
  %828 = fsub <4 x float> %698, %796
  %829 = fsub <4 x float> %699, %797
  %830 = shufflevector <4 x float> %798, <4 x float> %799, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %831 = shufflevector <4 x float> %802, <4 x float> %803, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %832 = shufflevector <4 x float> %806, <4 x float> %807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %833 = shufflevector <4 x float> %810, <4 x float> %811, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %834 = shufflevector <4 x float> %814, <4 x float> %815, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %835 = shufflevector <4 x float> %818, <4 x float> %819, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %836 = shufflevector <4 x float> %822, <4 x float> %823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %837 = shufflevector <4 x float> %826, <4 x float> %827, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %838 = shufflevector <8 x float> %830, <8 x float> %834, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %839 = shufflevector <8 x float> %832, <8 x float> %836, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %840 = shufflevector <16 x float> %838, <16 x float> %839, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %841 = shufflevector <8 x float> %831, <8 x float> %835, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %842 = shufflevector <8 x float> %833, <8 x float> %837, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %843 = shufflevector <16 x float> %841, <16 x float> %842, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %844 = shufflevector <32 x float> %840, <32 x float> %843, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %845 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %848 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %849 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %850 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %851 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %852 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %853 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %854 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %855 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %856 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %857 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %858 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %859 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %860 = shufflevector <64 x float> %844, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %861 = shufflevector <4 x float> %800, <4 x float> %801, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %862 = shufflevector <4 x float> %804, <4 x float> %805, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %863 = shufflevector <4 x float> %808, <4 x float> %809, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %864 = shufflevector <4 x float> %812, <4 x float> %813, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %865 = shufflevector <4 x float> %816, <4 x float> %817, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %866 = shufflevector <4 x float> %820, <4 x float> %821, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %867 = shufflevector <4 x float> %824, <4 x float> %825, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %868 = shufflevector <4 x float> %828, <4 x float> %829, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %869 = shufflevector <8 x float> %861, <8 x float> %865, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %870 = shufflevector <8 x float> %863, <8 x float> %867, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %871 = shufflevector <16 x float> %869, <16 x float> %870, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %872 = shufflevector <8 x float> %862, <8 x float> %866, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %873 = shufflevector <8 x float> %864, <8 x float> %868, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %874 = shufflevector <16 x float> %872, <16 x float> %873, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %875 = shufflevector <32 x float> %871, <32 x float> %874, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %876 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %879 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %880 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %881 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %882 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %883 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %884 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %885 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %886 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %887 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %888 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %889 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %890 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %891 = shufflevector <64 x float> %875, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %892 = fmul <4 x float> %847, %496
  %893 = fmul <4 x float> %848, %497
  %894 = fmul <4 x float> %878, %498
  %895 = fmul <4 x float> %879, %499
  %896 = fsub <4 x float> %892, %894
  %897 = fsub <4 x float> %893, %895
  %898 = fmul <4 x float> %847, %498
  %899 = fmul <4 x float> %848, %499
  %900 = fmul <4 x float> %878, %496
  %901 = fmul <4 x float> %879, %497
  %902 = fadd <4 x float> %900, %898
  %903 = fadd <4 x float> %901, %899
  %904 = shufflevector <4 x float> %849, <4 x float> %850, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %905 = fmul <8 x float> %904, %504
  %906 = shufflevector <4 x float> %880, <4 x float> %881, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %907 = fmul <8 x float> %906, %509
  %908 = fsub <8 x float> %905, %907
  %909 = shufflevector <8 x float> %908, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %908, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fmul <8 x float> %904, %509
  %912 = fmul <8 x float> %906, %504
  %913 = fadd <8 x float> %912, %911
  %914 = shufflevector <8 x float> %913, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = shufflevector <8 x float> %913, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %916 = shufflevector <4 x float> %851, <4 x float> %852, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %917 = fmul <8 x float> %916, %524
  %918 = shufflevector <4 x float> %882, <4 x float> %883, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %919 = fmul <8 x float> %918, %539
  %920 = fsub <8 x float> %917, %919
  %921 = shufflevector <8 x float> %920, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %922 = shufflevector <8 x float> %920, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %923 = fmul <8 x float> %916, %539
  %924 = fmul <8 x float> %918, %524
  %925 = fadd <8 x float> %924, %923
  %926 = shufflevector <8 x float> %925, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x float> %925, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = shufflevector <4 x float> %853, <4 x float> %854, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %929 = fmul <8 x float> %928, %552
  %930 = shufflevector <4 x float> %884, <4 x float> %885, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %931 = fmul <8 x float> %930, %565
  %932 = fsub <8 x float> %929, %931
  %933 = shufflevector <8 x float> %932, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %934 = shufflevector <8 x float> %932, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = fmul <8 x float> %928, %565
  %936 = fmul <8 x float> %930, %552
  %937 = fadd <8 x float> %936, %935
  %938 = shufflevector <8 x float> %937, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %937, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = shufflevector <4 x float> %855, <4 x float> %856, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %941 = fmul <8 x float> %940, %577
  %942 = shufflevector <4 x float> %886, <4 x float> %887, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %943 = fmul <8 x float> %942, %589
  %944 = fsub <8 x float> %941, %943
  %945 = shufflevector <8 x float> %944, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <8 x float> %944, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %947 = fmul <8 x float> %940, %589
  %948 = fmul <8 x float> %942, %577
  %949 = fadd <8 x float> %948, %947
  %950 = shufflevector <8 x float> %949, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %949, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = shufflevector <4 x float> %857, <4 x float> %858, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %953 = fmul <8 x float> %952, %598
  %954 = shufflevector <4 x float> %888, <4 x float> %889, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %955 = fmul <8 x float> %954, %607
  %956 = fsub <8 x float> %953, %955
  %957 = shufflevector <8 x float> %956, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %958 = shufflevector <8 x float> %956, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %959 = fmul <8 x float> %952, %607
  %960 = fmul <8 x float> %954, %598
  %961 = fadd <8 x float> %960, %959
  %962 = shufflevector <8 x float> %961, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %961, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = shufflevector <4 x float> %859, <4 x float> %860, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %965 = fmul <8 x float> %964, %617
  %966 = shufflevector <4 x float> %890, <4 x float> %891, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %967 = fmul <8 x float> %966, %627
  %968 = fsub <8 x float> %965, %967
  %969 = shufflevector <8 x float> %968, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <8 x float> %968, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %971 = fmul <8 x float> %964, %627
  %972 = fmul <8 x float> %966, %617
  %973 = fadd <8 x float> %972, %971
  %974 = shufflevector <8 x float> %973, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <8 x float> %973, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %976 = fadd <4 x float> %845, %933
  %977 = fadd <4 x float> %846, %934
  %978 = fadd <4 x float> %876, %938
  %979 = fadd <4 x float> %877, %939
  %980 = fadd <4 x float> %909, %957
  %981 = fadd <4 x float> %910, %958
  %982 = fadd <4 x float> %914, %962
  %983 = fadd <4 x float> %915, %963
  %984 = fadd <4 x float> %976, %980
  %985 = fadd <4 x float> %977, %981
  %986 = fadd <4 x float> %978, %982
  %987 = fadd <4 x float> %979, %983
  %988 = fsub <4 x float> %976, %980
  %989 = fsub <4 x float> %977, %981
  %990 = fsub <4 x float> %978, %982
  %991 = fsub <4 x float> %979, %983
  %992 = fsub <4 x float> %845, %933
  %993 = fsub <4 x float> %846, %934
  %994 = fsub <4 x float> %876, %938
  %995 = fsub <4 x float> %877, %939
  %996 = fsub <4 x float> %914, %962
  %997 = fsub <4 x float> %915, %963
  %998 = fsub <4 x float> %957, %909
  %999 = fsub <4 x float> %958, %910
  %1000 = fadd <4 x float> %992, %996
  %1001 = fadd <4 x float> %993, %997
  %1002 = fadd <4 x float> %994, %998
  %1003 = fadd <4 x float> %995, %999
  %1004 = fsub <4 x float> %992, %996
  %1005 = fsub <4 x float> %993, %997
  %1006 = fsub <4 x float> %994, %998
  %1007 = fsub <4 x float> %995, %999
  %1008 = fadd <4 x float> %896, %945
  %1009 = fadd <4 x float> %897, %946
  %1010 = fadd <4 x float> %902, %950
  %1011 = fadd <4 x float> %903, %951
  %1012 = fadd <4 x float> %921, %969
  %1013 = fadd <4 x float> %922, %970
  %1014 = fadd <4 x float> %926, %974
  %1015 = fadd <4 x float> %927, %975
  %1016 = fadd <4 x float> %1008, %1012
  %1017 = fadd <4 x float> %1009, %1013
  %1018 = fadd <4 x float> %1010, %1014
  %1019 = fadd <4 x float> %1011, %1015
  %1020 = fsub <4 x float> %1010, %1014
  %1021 = fsub <4 x float> %1011, %1015
  %1022 = fsub <4 x float> %1012, %1008
  %1023 = fsub <4 x float> %1013, %1009
  %1024 = fsub <4 x float> %896, %945
  %1025 = fsub <4 x float> %897, %946
  %1026 = fsub <4 x float> %902, %950
  %1027 = fsub <4 x float> %903, %951
  %1028 = fsub <4 x float> %926, %974
  %1029 = fsub <4 x float> %927, %975
  %1030 = fsub <4 x float> %969, %921
  %1031 = fsub <4 x float> %970, %922
  %1032 = fadd <4 x float> %1024, %1028
  %1033 = fadd <4 x float> %1025, %1029
  %1034 = fadd <4 x float> %1026, %1030
  %1035 = fadd <4 x float> %1031, %1027
  %1036 = fadd <4 x float> %1032, %1034
  %1037 = fadd <4 x float> %1033, %1035
  %1038 = shufflevector <4 x float> %1036, <4 x float> %1037, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1039 = fmul <8 x float> %1038, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1040 = shufflevector <8 x float> %1039, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1039, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fsub <4 x float> %1034, %1032
  %1043 = fsub <4 x float> %1035, %1033
  %1044 = shufflevector <4 x float> %1042, <4 x float> %1043, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1045 = fmul <8 x float> %1044, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1046 = shufflevector <8 x float> %1045, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1045, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fsub <4 x float> %1028, %1024
  %1049 = fsub <4 x float> %1029, %1025
  %1050 = fsub <4 x float> %1026, %1030
  %1051 = fsub <4 x float> %1027, %1031
  %1052 = fadd <4 x float> %1048, %1050
  %1053 = fadd <4 x float> %1049, %1051
  %1054 = shufflevector <4 x float> %1052, <4 x float> %1053, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1055 = fmul <8 x float> %1054, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1056 = shufflevector <8 x float> %1055, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1055, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fsub <4 x float> %1030, %1026
  %1059 = fsub <4 x float> %1031, %1027
  %1060 = fadd <4 x float> %1048, %1058
  %1061 = fadd <4 x float> %1049, %1059
  %1062 = shufflevector <4 x float> %1060, <4 x float> %1061, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1063 = fmul <8 x float> %1062, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1064 = shufflevector <8 x float> %1063, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1063, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %984, %1016
  %1067 = fadd <4 x float> %985, %1017
  %1068 = fadd <4 x float> %986, %1018
  %1069 = fadd <4 x float> %987, %1019
  %1070 = fadd <4 x float> %1000, %1040
  %1071 = fadd <4 x float> %1001, %1041
  %1072 = fadd <4 x float> %1002, %1046
  %1073 = fadd <4 x float> %1003, %1047
  %1074 = fadd <4 x float> %988, %1020
  %1075 = fadd <4 x float> %989, %1021
  %1076 = fadd <4 x float> %990, %1022
  %1077 = fadd <4 x float> %991, %1023
  %1078 = fadd <4 x float> %1004, %1056
  %1079 = fadd <4 x float> %1005, %1057
  %1080 = fadd <4 x float> %1006, %1064
  %1081 = fadd <4 x float> %1007, %1065
  %1082 = fsub <4 x float> %984, %1016
  %1083 = fsub <4 x float> %985, %1017
  %1084 = fsub <4 x float> %986, %1018
  %1085 = fsub <4 x float> %987, %1019
  %1086 = fsub <4 x float> %1000, %1040
  %1087 = fsub <4 x float> %1001, %1041
  %1088 = fsub <4 x float> %1002, %1046
  %1089 = fsub <4 x float> %1003, %1047
  %1090 = fsub <4 x float> %988, %1020
  %1091 = fsub <4 x float> %989, %1021
  %1092 = fsub <4 x float> %990, %1022
  %1093 = fsub <4 x float> %991, %1023
  %1094 = fsub <4 x float> %1004, %1056
  %1095 = fsub <4 x float> %1005, %1057
  %1096 = fsub <4 x float> %1006, %1064
  %1097 = fsub <4 x float> %1007, %1065
  %1098 = mul nuw nsw i64 %indvars.iv788, 124
  %1099 = getelementptr inbounds float, ptr %410, i64 %1098
  store <4 x float> %1066, ptr %1099, align 16, !tbaa !314
  %1100 = add nuw nsw i64 %1098, 4
  %1101 = getelementptr inbounds float, ptr %410, i64 %1100
  store <4 x float> %1067, ptr %1101, align 16, !tbaa !314
  %1102 = getelementptr inbounds float, ptr %412, i64 %1098
  store <4 x float> %1068, ptr %1102, align 16, !tbaa !316
  %1103 = getelementptr inbounds float, ptr %412, i64 %1100
  store <4 x float> %1069, ptr %1103, align 16, !tbaa !316
  %1104 = add nuw nsw i64 %1098, 8
  %1105 = getelementptr inbounds float, ptr %410, i64 %1104
  store <4 x float> %1070, ptr %1105, align 16, !tbaa !314
  %1106 = add nuw nsw i64 %1098, 12
  %1107 = getelementptr inbounds float, ptr %410, i64 %1106
  store <4 x float> %1071, ptr %1107, align 16, !tbaa !314
  %1108 = getelementptr inbounds float, ptr %412, i64 %1104
  store <4 x float> %1072, ptr %1108, align 16, !tbaa !316
  %1109 = getelementptr inbounds float, ptr %412, i64 %1106
  store <4 x float> %1073, ptr %1109, align 16, !tbaa !316
  %1110 = add nuw nsw i64 %1098, 16
  %1111 = getelementptr inbounds float, ptr %410, i64 %1110
  store <4 x float> %1074, ptr %1111, align 16, !tbaa !314
  %1112 = add nuw nsw i64 %1098, 20
  %1113 = getelementptr inbounds float, ptr %410, i64 %1112
  store <4 x float> %1075, ptr %1113, align 16, !tbaa !314
  %1114 = getelementptr inbounds float, ptr %412, i64 %1110
  store <4 x float> %1076, ptr %1114, align 16, !tbaa !316
  %1115 = getelementptr inbounds float, ptr %412, i64 %1112
  store <4 x float> %1077, ptr %1115, align 16, !tbaa !316
  %1116 = add nuw nsw i64 %1098, 24
  %1117 = getelementptr inbounds float, ptr %410, i64 %1116
  store <4 x float> %1078, ptr %1117, align 16, !tbaa !314
  %1118 = add nuw nsw i64 %1098, 28
  %1119 = getelementptr inbounds float, ptr %410, i64 %1118
  store <4 x float> %1079, ptr %1119, align 16, !tbaa !314
  %1120 = getelementptr inbounds float, ptr %412, i64 %1116
  store <4 x float> %1080, ptr %1120, align 16, !tbaa !316
  %1121 = getelementptr inbounds float, ptr %412, i64 %1118
  store <4 x float> %1081, ptr %1121, align 16, !tbaa !316
  %1122 = add nuw nsw i64 %1098, 32
  %1123 = getelementptr inbounds float, ptr %410, i64 %1122
  store <4 x float> %1082, ptr %1123, align 16, !tbaa !314
  %1124 = add nuw nsw i64 %1098, 36
  %1125 = getelementptr inbounds float, ptr %410, i64 %1124
  store <4 x float> %1083, ptr %1125, align 16, !tbaa !314
  %1126 = getelementptr inbounds float, ptr %412, i64 %1122
  store <4 x float> %1084, ptr %1126, align 16, !tbaa !316
  %1127 = getelementptr inbounds float, ptr %412, i64 %1124
  store <4 x float> %1085, ptr %1127, align 16, !tbaa !316
  %1128 = add nuw nsw i64 %1098, 40
  %1129 = getelementptr inbounds float, ptr %410, i64 %1128
  store <4 x float> %1086, ptr %1129, align 16, !tbaa !314
  %1130 = add nuw nsw i64 %1098, 44
  %1131 = getelementptr inbounds float, ptr %410, i64 %1130
  store <4 x float> %1087, ptr %1131, align 16, !tbaa !314
  %1132 = getelementptr inbounds float, ptr %412, i64 %1128
  store <4 x float> %1088, ptr %1132, align 16, !tbaa !316
  %1133 = getelementptr inbounds float, ptr %412, i64 %1130
  store <4 x float> %1089, ptr %1133, align 16, !tbaa !316
  %1134 = add nuw nsw i64 %1098, 48
  %1135 = getelementptr inbounds float, ptr %410, i64 %1134
  store <4 x float> %1090, ptr %1135, align 16, !tbaa !314
  %1136 = add nuw nsw i64 %1098, 52
  %1137 = getelementptr inbounds float, ptr %410, i64 %1136
  store <4 x float> %1091, ptr %1137, align 16, !tbaa !314
  %1138 = getelementptr inbounds float, ptr %412, i64 %1134
  store <4 x float> %1092, ptr %1138, align 16, !tbaa !316
  %1139 = getelementptr inbounds float, ptr %412, i64 %1136
  store <4 x float> %1093, ptr %1139, align 16, !tbaa !316
  %1140 = add nuw nsw i64 %1098, 56
  %1141 = getelementptr inbounds float, ptr %410, i64 %1140
  store <4 x float> %1094, ptr %1141, align 16, !tbaa !314
  %1142 = add nuw nsw i64 %1098, 60
  %1143 = getelementptr inbounds float, ptr %410, i64 %1142
  store <4 x float> %1095, ptr %1143, align 16, !tbaa !314
  %1144 = getelementptr inbounds float, ptr %412, i64 %1140
  store <4 x float> %1096, ptr %1144, align 16, !tbaa !316
  %1145 = getelementptr inbounds float, ptr %412, i64 %1142
  store <4 x float> %1097, ptr %1145, align 16, !tbaa !316
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %.not84 = icmp eq i64 %indvars.iv.next789, 64
  br i1 %.not84, label %"consume kernel_fft0_S8_R8_n0$3", label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"consume kernel_fft0_S8_R8_n0$3":                 ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R8_n1$3.172", ptr %0, align 8
  %1146 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %1146, align 8
  %1147 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R8_n1$3.071", ptr %1147, align 8
  %1148 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %1148, align 8
  %1149 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %410, ptr %1149, align 8
  %1150 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %1150, align 8
  %1151 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %412, ptr %1151, align 8
  %1152 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %1152, align 8
  %1153 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R8_n1$3.070", ptr %1153, align 8
  %1154 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$3.169", ptr %1155, align 8
  %1156 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %1156, align 8
  %1157 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g", i32 0, i32 16, ptr nonnull %0)
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %call_destructor.exit33, label %call_destructor.exit18, !prof !26

call_destructor.exit33:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %410) #8
  call void @halide_free(ptr null, ptr nonnull %412) #8
  %1159 = icmp sgt i32 %83, 0
  br i1 %1159, label %"for result$3.s0.i.preheader", label %call_destructor.exit18.thread137, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %call_destructor.exit33
  %1160 = icmp sgt i32 %91, -1
  %1161 = icmp slt i32 %89, 65
  %1162 = and i1 %1161, %1160
  %1163 = add nsw i32 %77, %75
  %1164 = icmp slt i32 %1163, 65
  %1165 = icmp slt i32 %75, 0
  %1166 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 64
  %1167 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 68
  %1168 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 64
  %1169 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 68
  %1170 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 80
  %1171 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 84
  %1172 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 80
  %1173 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 84
  %1174 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 56
  %1175 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 60
  %1176 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 56
  %1177 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 60
  %1178 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 40
  %1179 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 44
  %1180 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 40
  %1181 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 44
  %1182 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 72
  %1183 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 76
  %1184 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 72
  %1185 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 76
  %1186 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 88
  %1187 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 92
  %1188 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 88
  %1189 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 92
  %1190 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 48
  %1191 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 52
  %1192 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 48
  %1193 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 52
  %1194 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 32
  %1195 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 36
  %1196 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 32
  %1197 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 36
  %1198 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 96
  %1199 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 100
  %1200 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 96
  %1201 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 100
  %1202 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 112
  %1203 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 116
  %1204 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 112
  %1205 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 116
  %1206 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 24
  %1207 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 28
  %1208 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 24
  %1209 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 28
  %1210 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 8
  %1211 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 12
  %1212 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 8
  %1213 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 12
  %1214 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 104
  %1215 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 108
  %1216 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 104
  %1217 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 108
  %1218 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 120
  %1219 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 124
  %1220 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 120
  %1221 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 124
  %1222 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 16
  %1223 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 20
  %1224 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 16
  %1225 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 20
  %1226 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 4
  %1227 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 4
  %1228 = icmp sgt i32 %77, 0
  %a53 = lshr i32 %71, 2
  %.not615 = icmp ult i32 %71, 4
  %1229 = add nsw i32 %71, 3
  %1230 = ashr i32 %1229, 2
  %1231 = icmp slt i32 %a53, %1230
  %1232 = sext i32 %69 to i64
  %1233 = sext i32 %75 to i64
  %1234 = sext i32 %81 to i64
  %1235 = add nsw i64 %227, %1232
  %1236 = add nsw i64 %1235, -4
  %1237 = add nsw i64 %227, -4
  %1238 = zext i32 %a53 to i64
  %xtraiter = and i64 %1238, 1
  %1239 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %1238, 1073741822
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv823 = phi i64 [ %1234, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next824, %"end for result$3.s0.n1" ]
  %1240 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not87 = icmp eq ptr %1240, null
  br i1 %.not87, label %"assert failed86", label %"assert succeeded87", !prof !5

"assert failed86":                                ; preds = %"for result$3.s0.i"
  %1241 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread137

"assert succeeded87":                             ; preds = %"for result$3.s0.i"
  %1242 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not88 = icmp eq ptr %1242, null
  br i1 %.not88, label %call_destructor.exit16, label %"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded87"
  %1243 = trunc i64 %indvars.iv823 to i32
  %reass.add151 = sub i32 %1243, %33
  %reass.mul152 = mul i32 %reass.add151, %37
  %1244 = sub i32 %reass.mul152, %21
  %1245 = load <4 x float>, ptr %f9.074, align 16
  %1246 = load <4 x float>, ptr %313, align 16, !tbaa !142
  %1247 = load <4 x float>, ptr %f9.173, align 16
  %1248 = load <4 x float>, ptr %314, align 16, !tbaa !144
  %1249 = shufflevector <4 x float> %1245, <4 x float> %1246, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1250 = load <4 x float>, ptr %321, align 16, !tbaa !146
  %1251 = load <4 x float>, ptr %326, align 16, !tbaa !152
  %1252 = shufflevector <4 x float> %1250, <4 x float> %1251, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1253 = shufflevector <8 x float> %1249, <8 x float> %1252, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1254 = shufflevector <4 x float> %1247, <4 x float> %1248, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1255 = load <4 x float>, ptr %322, align 16, !tbaa !149
  %1256 = load <4 x float>, ptr %327, align 16, !tbaa !154
  %1257 = shufflevector <4 x float> %1255, <4 x float> %1256, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1257, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1259 = shufflevector <4 x float> %1245, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1260 = extractelement <4 x float> %1245, i64 3
  %1261 = insertelement <8 x float> %1259, float %1260, i64 1
  %1262 = extractelement <4 x float> %1246, i64 2
  %1263 = insertelement <8 x float> %1261, float %1262, i64 2
  %1264 = extractelement <4 x float> %1250, i64 1
  %1265 = insertelement <8 x float> %1263, float %1264, i64 3
  %1266 = extractelement <4 x float> %1251, i64 0
  %1267 = insertelement <8 x float> %1265, float %1266, i64 4
  %1268 = extractelement <4 x float> %1251, i64 3
  %1269 = insertelement <8 x float> %1267, float %1268, i64 5
  %1270 = load float, ptr %334, align 8, !tbaa !318
  %1271 = insertelement <8 x float> %1269, float %1270, i64 6
  %1272 = load float, ptr %338, align 4, !tbaa !318
  %1273 = insertelement <8 x float> %1271, float %1272, i64 7
  %1274 = shufflevector <4 x float> %1247, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1275 = extractelement <4 x float> %1248, i64 2
  %1276 = insertelement <8 x float> %1274, float %1275, i64 2
  %1277 = extractelement <4 x float> %1255, i64 1
  %1278 = insertelement <8 x float> %1276, float %1277, i64 3
  %1279 = extractelement <4 x float> %1256, i64 0
  %1280 = insertelement <8 x float> %1278, float %1279, i64 4
  %1281 = extractelement <4 x float> %1256, i64 3
  %1282 = insertelement <8 x float> %1280, float %1281, i64 5
  %1283 = load float, ptr %335, align 8, !tbaa !319
  %1284 = insertelement <8 x float> %1282, float %1283, i64 6
  %1285 = load float, ptr %339, align 4, !tbaa !319
  %1286 = insertelement <8 x float> %1284, float %1285, i64 7
  %1287 = load float, ptr %318, align 8, !tbaa !319
  %1288 = insertelement <8 x float> %1274, float %1287, i64 2
  %1289 = insertelement <8 x float> %1288, float %1277, i64 3
  %1290 = insertelement <8 x float> %1289, float %1279, i64 4
  %1291 = insertelement <8 x float> %1290, float %1281, i64 5
  %1292 = insertelement <8 x float> %1291, float %1283, i64 6
  %1293 = insertelement <8 x float> %1292, float %1285, i64 7
  %1294 = load <4 x float>, ptr %f9.074, align 16
  %1295 = shufflevector <4 x float> %1294, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1296 = extractelement <4 x float> %1294, i64 3
  %1297 = insertelement <8 x float> %1295, float %1296, i64 1
  %1298 = load float, ptr %317, align 8, !tbaa !320
  %1299 = insertelement <8 x float> %1297, float %1298, i64 2
  %1300 = load float, ptr %323, align 4, !tbaa !318
  %1301 = insertelement <8 x float> %1299, float %1300, i64 3
  %1302 = load float, ptr %326, align 16, !tbaa !320
  %1303 = insertelement <8 x float> %1301, float %1302, i64 4
  %1304 = load float, ptr %330, align 4, !tbaa !320
  %1305 = insertelement <8 x float> %1303, float %1304, i64 5
  %1306 = insertelement <8 x float> %1305, float %1270, i64 6
  %1307 = insertelement <8 x float> %1306, float %1272, i64 7
  %1308 = load float, ptr %313, align 16, !tbaa !318
  %1309 = insertelement <8 x float> %1295, float %1308, i64 1
  %1310 = load float, ptr %321, align 16, !tbaa !318
  %1311 = insertelement <8 x float> %1309, float %1310, i64 2
  %1312 = insertelement <8 x float> %1311, float %1302, i64 3
  %1313 = load float, ptr %332, align 16, !tbaa !318
  %1314 = insertelement <8 x float> %1312, float %1313, i64 4
  %1315 = load float, ptr %336, align 16, !tbaa !320
  %1316 = insertelement <8 x float> %1314, float %1315, i64 5
  %1317 = load float, ptr %340, align 16, !tbaa !320
  %1318 = insertelement <8 x float> %1316, float %1317, i64 6
  %1319 = load float, ptr %344, align 16, !tbaa !318
  %1320 = insertelement <8 x float> %1318, float %1319, i64 7
  %1321 = load <4 x float>, ptr %f9.173, align 16
  %1322 = shufflevector <4 x float> %1321, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1323 = load float, ptr %314, align 16, !tbaa !319
  %1324 = insertelement <8 x float> %1322, float %1323, i64 1
  %1325 = load float, ptr %322, align 16, !tbaa !319
  %1326 = insertelement <8 x float> %1324, float %1325, i64 2
  %1327 = load float, ptr %327, align 16, !tbaa !321
  %1328 = insertelement <8 x float> %1326, float %1327, i64 3
  %1329 = load float, ptr %333, align 16, !tbaa !319
  %1330 = insertelement <8 x float> %1328, float %1329, i64 4
  %1331 = load float, ptr %337, align 16, !tbaa !321
  %1332 = insertelement <8 x float> %1330, float %1331, i64 5
  %1333 = load float, ptr %341, align 16, !tbaa !321
  %1334 = insertelement <8 x float> %1332, float %1333, i64 6
  %1335 = load float, ptr %345, align 16, !tbaa !319
  %1336 = insertelement <8 x float> %1334, float %1335, i64 7
  %1337 = load float, ptr %315, align 4, !tbaa !320
  %1338 = insertelement <8 x float> %1295, float %1337, i64 1
  %1339 = load float, ptr %324, align 8, !tbaa !320
  %1340 = insertelement <8 x float> %1338, float %1339, i64 2
  %1341 = insertelement <8 x float> %1340, float %1304, i64 3
  %1342 = insertelement <8 x float> %1341, float %1315, i64 4
  %1343 = load float, ptr %342, align 4, !tbaa !320
  %1344 = insertelement <8 x float> %1342, float %1343, i64 5
  %1345 = load float, ptr %346, align 8, !tbaa !320
  %1346 = insertelement <8 x float> %1344, float %1345, i64 6
  %1347 = load float, ptr %350, align 4, !tbaa !320
  %1348 = insertelement <8 x float> %1346, float %1347, i64 7
  %1349 = load float, ptr %316, align 4, !tbaa !321
  %1350 = insertelement <8 x float> %1322, float %1349, i64 1
  %1351 = load float, ptr %325, align 8, !tbaa !321
  %1352 = insertelement <8 x float> %1350, float %1351, i64 2
  %1353 = load float, ptr %331, align 4, !tbaa !321
  %1354 = insertelement <8 x float> %1352, float %1353, i64 3
  %1355 = insertelement <8 x float> %1354, float %1331, i64 4
  %1356 = load float, ptr %343, align 4, !tbaa !321
  %1357 = insertelement <8 x float> %1355, float %1356, i64 5
  %1358 = load float, ptr %347, align 8, !tbaa !321
  %1359 = insertelement <8 x float> %1357, float %1358, i64 6
  %1360 = load float, ptr %351, align 4, !tbaa !321
  %1361 = insertelement <8 x float> %1359, float %1360, i64 7
  %1362 = load <4 x float>, ptr %f9.074, align 16
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1364 = insertelement <8 x float> %1363, float %1298, i64 1
  %1365 = insertelement <8 x float> %1364, float %1302, i64 2
  %1366 = load float, ptr %334, align 8, !tbaa !320
  %1367 = insertelement <8 x float> %1365, float %1366, i64 3
  %1368 = insertelement <8 x float> %1367, float %1317, i64 4
  %1369 = insertelement <8 x float> %1368, float %1345, i64 5
  %1370 = load float, ptr %352, align 16, !tbaa !320
  %1371 = insertelement <8 x float> %1369, float %1370, i64 6
  %1372 = load float, ptr %356, align 8, !tbaa !320
  %1373 = insertelement <8 x float> %1371, float %1372, i64 7
  %1374 = load float, ptr %318, align 8, !tbaa !321
  %1375 = insertelement <8 x float> %1322, float %1374, i64 1
  %1376 = insertelement <8 x float> %1375, float %1327, i64 2
  %1377 = load float, ptr %335, align 8, !tbaa !321
  %1378 = insertelement <8 x float> %1376, float %1377, i64 3
  %1379 = insertelement <8 x float> %1378, float %1333, i64 4
  %1380 = insertelement <8 x float> %1379, float %1358, i64 5
  %1381 = load float, ptr %353, align 16, !tbaa !321
  %1382 = insertelement <8 x float> %1380, float %1381, i64 6
  %1383 = load float, ptr %357, align 8, !tbaa !321
  %1384 = insertelement <8 x float> %1382, float %1383, i64 7
  %1385 = load float, ptr %317, align 8, !tbaa !320
  %1386 = insertelement <8 x float> %1363, float %1385, i64 1
  %1387 = load float, ptr %326, align 16, !tbaa !320
  %1388 = insertelement <8 x float> %1386, float %1387, i64 2
  %1389 = insertelement <8 x float> %1388, float %1366, i64 3
  %1390 = load float, ptr %340, align 16, !tbaa !320
  %1391 = insertelement <8 x float> %1389, float %1390, i64 4
  %1392 = insertelement <8 x float> %1391, float %1345, i64 5
  %1393 = insertelement <8 x float> %1392, float %1370, i64 6
  %1394 = insertelement <8 x float> %1393, float %1372, i64 7
  %1395 = load float, ptr %319, align 4, !tbaa !320
  %1396 = insertelement <8 x float> %1363, float %1395, i64 1
  %1397 = load float, ptr %328, align 8, !tbaa !320
  %1398 = insertelement <8 x float> %1396, float %1397, i64 2
  %1399 = load float, ptr %338, align 4, !tbaa !320
  %1400 = insertelement <8 x float> %1398, float %1399, i64 3
  %1401 = load float, ptr %344, align 16, !tbaa !320
  %1402 = insertelement <8 x float> %1400, float %1401, i64 4
  %1403 = insertelement <8 x float> %1402, float %1347, i64 5
  %1404 = insertelement <8 x float> %1403, float %1372, i64 6
  %1405 = load float, ptr %362, align 4, !tbaa !320
  %1406 = insertelement <8 x float> %1404, float %1405, i64 7
  %1407 = load <4 x float>, ptr %f9.173, align 16
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1409 = load float, ptr %320, align 4, !tbaa !321
  %1410 = insertelement <8 x float> %1408, float %1409, i64 1
  %1411 = load float, ptr %329, align 8, !tbaa !321
  %1412 = insertelement <8 x float> %1410, float %1411, i64 2
  %1413 = load float, ptr %339, align 4, !tbaa !321
  %1414 = insertelement <8 x float> %1412, float %1413, i64 3
  %1415 = load float, ptr %345, align 16, !tbaa !321
  %1416 = insertelement <8 x float> %1414, float %1415, i64 4
  %1417 = insertelement <8 x float> %1416, float %1360, i64 5
  %1418 = insertelement <8 x float> %1417, float %1383, i64 6
  %1419 = load float, ptr %363, align 4, !tbaa !321
  %1420 = insertelement <8 x float> %1418, float %1419, i64 7
  %1421 = load float, ptr %350, align 4, !tbaa !320
  %1422 = insertelement <8 x float> %1402, float %1421, i64 5
  %1423 = insertelement <8 x float> %1422, float %1372, i64 6
  %1424 = insertelement <8 x float> %1423, float %1405, i64 7
  br label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader", %"for fwd_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv791 = phi i64 [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next792, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1425 = trunc i64 %indvars.iv791 to i32
  %reass.add153 = sub i32 %1425, %27
  %reass.mul154 = mul i32 %reass.add153, %31
  %t6999 = add i32 %1244, %reass.mul154
  %1426 = sext i32 %t6999 to i64
  %1427 = getelementptr inbounds float, ptr %12, i64 %1426
  %1428 = load <4 x float>, ptr %1427, align 4, !tbaa !322
  %1429 = add nsw i64 %1426, 4
  %1430 = getelementptr inbounds float, ptr %12, i64 %1429
  %1431 = load <4 x float>, ptr %1430, align 4, !tbaa !322
  %1432 = add nsw i64 %1426, 32
  %1433 = getelementptr inbounds float, ptr %12, i64 %1432
  %1434 = load <4 x float>, ptr %1433, align 4, !tbaa !322
  %1435 = add nsw i64 %1426, 36
  %1436 = getelementptr inbounds float, ptr %12, i64 %1435
  %1437 = load <4 x float>, ptr %1436, align 4, !tbaa !322
  %1438 = fadd <4 x float> %1428, %1434
  %1439 = fadd <4 x float> %1431, %1437
  %1440 = add nsw i64 %1426, 16
  %1441 = getelementptr inbounds float, ptr %12, i64 %1440
  %1442 = load <4 x float>, ptr %1441, align 4, !tbaa !322
  %1443 = add nsw i64 %1426, 20
  %1444 = getelementptr inbounds float, ptr %12, i64 %1443
  %1445 = load <4 x float>, ptr %1444, align 4, !tbaa !322
  %1446 = add nsw i64 %1426, 48
  %1447 = getelementptr inbounds float, ptr %12, i64 %1446
  %1448 = load <4 x float>, ptr %1447, align 4, !tbaa !322
  %1449 = add nsw i64 %1426, 52
  %1450 = getelementptr inbounds float, ptr %12, i64 %1449
  %1451 = load <4 x float>, ptr %1450, align 4, !tbaa !322
  %1452 = fadd <4 x float> %1442, %1448
  %1453 = fadd <4 x float> %1445, %1451
  %1454 = fadd <4 x float> %1452, %1438
  %1455 = fadd <4 x float> %1453, %1439
  %1456 = fsub <4 x float> %1438, %1452
  %1457 = fsub <4 x float> %1439, %1453
  %1458 = fsub <4 x float> %1428, %1434
  %1459 = fsub <4 x float> %1431, %1437
  %1460 = fsub <4 x float> %1448, %1442
  %1461 = fsub <4 x float> %1451, %1445
  %1462 = fadd <4 x float> %1458, zeroinitializer
  %1463 = fadd <4 x float> %1459, zeroinitializer
  %1464 = fadd <4 x float> %1460, zeroinitializer
  %1465 = fadd <4 x float> %1461, zeroinitializer
  %1466 = fsub <4 x float> zeroinitializer, %1460
  %1467 = fsub <4 x float> zeroinitializer, %1461
  %1468 = add nsw i64 %1426, 8
  %1469 = getelementptr inbounds float, ptr %12, i64 %1468
  %1470 = load <4 x float>, ptr %1469, align 4, !tbaa !322
  %1471 = add nsw i64 %1426, 12
  %1472 = getelementptr inbounds float, ptr %12, i64 %1471
  %1473 = load <4 x float>, ptr %1472, align 4, !tbaa !322
  %1474 = add nsw i64 %1426, 40
  %1475 = getelementptr inbounds float, ptr %12, i64 %1474
  %1476 = load <4 x float>, ptr %1475, align 4, !tbaa !322
  %1477 = add nsw i64 %1426, 44
  %1478 = getelementptr inbounds float, ptr %12, i64 %1477
  %1479 = load <4 x float>, ptr %1478, align 4, !tbaa !322
  %1480 = fadd <4 x float> %1470, %1476
  %1481 = fadd <4 x float> %1473, %1479
  %1482 = add nsw i64 %1426, 24
  %1483 = getelementptr inbounds float, ptr %12, i64 %1482
  %1484 = load <4 x float>, ptr %1483, align 4, !tbaa !322
  %1485 = add nsw i64 %1426, 28
  %1486 = getelementptr inbounds float, ptr %12, i64 %1485
  %1487 = load <4 x float>, ptr %1486, align 4, !tbaa !322
  %1488 = add nsw i64 %1426, 56
  %1489 = getelementptr inbounds float, ptr %12, i64 %1488
  %1490 = load <4 x float>, ptr %1489, align 4, !tbaa !322
  %1491 = add nsw i64 %1426, 60
  %1492 = getelementptr inbounds float, ptr %12, i64 %1491
  %1493 = load <4 x float>, ptr %1492, align 4, !tbaa !322
  %1494 = fadd <4 x float> %1484, %1490
  %1495 = fadd <4 x float> %1487, %1493
  %1496 = fadd <4 x float> %1494, %1480
  %1497 = fadd <4 x float> %1495, %1481
  %1498 = fsub <4 x float> %1494, %1480
  %1499 = fsub <4 x float> %1495, %1481
  %1500 = fsub <4 x float> %1470, %1476
  %1501 = fsub <4 x float> %1473, %1479
  %1502 = fsub <4 x float> %1490, %1484
  %1503 = fsub <4 x float> %1493, %1487
  %1504 = fadd <4 x float> %1500, zeroinitializer
  %1505 = fadd <4 x float> %1501, zeroinitializer
  %1506 = fadd <4 x float> %1502, zeroinitializer
  %1507 = fadd <4 x float> %1503, zeroinitializer
  %1508 = fadd <4 x float> %1504, %1506
  %1509 = fadd <4 x float> %1505, %1507
  %1510 = shufflevector <4 x float> %1508, <4 x float> %1509, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1511 = fmul <8 x float> %1510, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1512 = shufflevector <8 x float> %1511, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1511, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fsub <4 x float> %1506, %1504
  %1515 = fsub <4 x float> %1507, %1505
  %1516 = shufflevector <4 x float> %1514, <4 x float> %1515, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1517 = fmul <8 x float> %1516, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1518 = shufflevector <8 x float> %1517, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %1517, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = fsub <4 x float> zeroinitializer, %1500
  %1521 = fsub <4 x float> zeroinitializer, %1501
  %1522 = fsub <4 x float> zeroinitializer, %1502
  %1523 = fsub <4 x float> zeroinitializer, %1503
  %1524 = fadd <4 x float> %1520, %1522
  %1525 = fadd <4 x float> %1521, %1523
  %1526 = shufflevector <4 x float> %1524, <4 x float> %1525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1527 = fmul <8 x float> %1526, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1528 = shufflevector <8 x float> %1527, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1527, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1520, %1502
  %1531 = fadd <4 x float> %1521, %1503
  %1532 = shufflevector <4 x float> %1530, <4 x float> %1531, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1533 = fmul <8 x float> %1532, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1534 = shufflevector <8 x float> %1533, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %1533, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = fadd <4 x float> %1454, %1496
  %1537 = fadd <4 x float> %1455, %1497
  %1538 = fadd <4 x float> %1462, %1512
  %1539 = fadd <4 x float> %1463, %1513
  %1540 = fadd <4 x float> %1464, %1518
  %1541 = fadd <4 x float> %1465, %1519
  %1542 = fadd <4 x float> %1456, zeroinitializer
  %1543 = fadd <4 x float> %1457, zeroinitializer
  %1544 = fadd <4 x float> %1498, zeroinitializer
  %1545 = fadd <4 x float> %1499, zeroinitializer
  %1546 = fadd <4 x float> %1458, %1528
  %1547 = fadd <4 x float> %1459, %1529
  %1548 = fadd <4 x float> %1466, %1534
  %1549 = fadd <4 x float> %1467, %1535
  %1550 = fsub <4 x float> %1454, %1496
  %1551 = fsub <4 x float> %1455, %1497
  %1552 = fsub <4 x float> %1462, %1512
  %1553 = fsub <4 x float> %1463, %1513
  %1554 = fsub <4 x float> %1464, %1518
  %1555 = fsub <4 x float> %1465, %1519
  %1556 = fsub <4 x float> zeroinitializer, %1498
  %1557 = fsub <4 x float> zeroinitializer, %1499
  %1558 = fsub <4 x float> %1458, %1528
  %1559 = fsub <4 x float> %1459, %1529
  %1560 = fsub <4 x float> %1466, %1534
  %1561 = fsub <4 x float> %1467, %1535
  %1562 = shufflevector <4 x float> %1536, <4 x float> %1537, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1563 = shufflevector <4 x float> %1538, <4 x float> %1539, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1564 = shufflevector <4 x float> %1542, <4 x float> %1543, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1565 = shufflevector <4 x float> %1546, <4 x float> %1547, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1566 = shufflevector <4 x float> %1550, <4 x float> %1551, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1567 = shufflevector <4 x float> %1552, <4 x float> %1553, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1568 = shufflevector <4 x float> %1456, <4 x float> %1457, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1569 = shufflevector <4 x float> %1558, <4 x float> %1559, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1570 = shufflevector <8 x float> %1562, <8 x float> %1566, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1571 = shufflevector <8 x float> %1564, <8 x float> %1568, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1572 = shufflevector <16 x float> %1570, <16 x float> %1571, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1573 = shufflevector <8 x float> %1563, <8 x float> %1567, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1574 = shufflevector <8 x float> %1565, <8 x float> %1569, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1575 = shufflevector <16 x float> %1573, <16 x float> %1574, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1576 = shufflevector <32 x float> %1572, <32 x float> %1575, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1577 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1580 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1581 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1582 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1583 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1584 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1585 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1586 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1587 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1588 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1589 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1590 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1591 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1592 = shufflevector <64 x float> %1576, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1593 = shufflevector <4 x float> %1540, <4 x float> %1541, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1594 = shufflevector <4 x float> %1544, <4 x float> %1545, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1595 = shufflevector <4 x float> %1548, <4 x float> %1549, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1596 = shufflevector <4 x float> %1554, <4 x float> %1555, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1597 = shufflevector <4 x float> %1556, <4 x float> %1557, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1598 = shufflevector <4 x float> %1560, <4 x float> %1561, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1594, <8 x float> %1597, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1600 = shufflevector <16 x float> zeroinitializer, <16 x float> %1599, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1601 = shufflevector <8 x float> %1593, <8 x float> %1596, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1602 = shufflevector <8 x float> %1595, <8 x float> %1598, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1603 = shufflevector <16 x float> %1601, <16 x float> %1602, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1604 = shufflevector <32 x float> %1600, <32 x float> %1603, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1605 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1608 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1609 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1610 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1611 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1612 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1613 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1614 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1615 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1616 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1617 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1618 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1619 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1620 = shufflevector <64 x float> %1604, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1621 = fmul <4 x float> %1579, %1245
  %1622 = fmul <4 x float> %1580, %1246
  %1623 = fmul <4 x float> %1607, %1247
  %1624 = fmul <4 x float> %1608, %1248
  %1625 = fsub <4 x float> %1621, %1623
  %1626 = fsub <4 x float> %1622, %1624
  %1627 = fmul <4 x float> %1579, %1247
  %1628 = fmul <4 x float> %1580, %1248
  %1629 = fmul <4 x float> %1607, %1245
  %1630 = fmul <4 x float> %1608, %1246
  %1631 = fadd <4 x float> %1627, %1629
  %1632 = fadd <4 x float> %1628, %1630
  %1633 = shufflevector <4 x float> %1581, <4 x float> %1582, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1634 = fmul <8 x float> %1633, %1253
  %1635 = shufflevector <4 x float> %1609, <4 x float> %1610, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1636 = fmul <8 x float> %1635, %1258
  %1637 = fsub <8 x float> %1634, %1636
  %1638 = shufflevector <8 x float> %1637, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = shufflevector <8 x float> %1637, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = fmul <8 x float> %1633, %1258
  %1641 = fmul <8 x float> %1635, %1253
  %1642 = fadd <8 x float> %1640, %1641
  %1643 = shufflevector <8 x float> %1642, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %1642, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = shufflevector <4 x float> %1583, <4 x float> %1584, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1646 = fmul <8 x float> %1645, %1273
  %1647 = shufflevector <4 x float> %1611, <4 x float> %1612, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1648 = fmul <8 x float> %1647, %1286
  %1649 = fsub <8 x float> %1646, %1648
  %1650 = shufflevector <8 x float> %1649, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %1649, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = fmul <8 x float> %1645, %1293
  %1653 = fmul <8 x float> %1647, %1307
  %1654 = fadd <8 x float> %1652, %1653
  %1655 = shufflevector <8 x float> %1654, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = shufflevector <8 x float> %1654, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = shufflevector <4 x float> %1585, <4 x float> %1586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1658 = fmul <8 x float> %1657, %1320
  %1659 = shufflevector <4 x float> %1613, <4 x float> %1614, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1660 = fmul <8 x float> %1659, %1336
  %1661 = fsub <8 x float> %1658, %1660
  %1662 = shufflevector <8 x float> %1661, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1661, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fmul <8 x float> %1657, %1336
  %1665 = fmul <8 x float> %1659, %1320
  %1666 = fadd <8 x float> %1664, %1665
  %1667 = shufflevector <8 x float> %1666, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = shufflevector <8 x float> %1666, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1669 = shufflevector <4 x float> %1587, <4 x float> %1588, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1670 = fmul <8 x float> %1669, %1348
  %1671 = shufflevector <4 x float> %1615, <4 x float> %1616, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1672 = fmul <8 x float> %1671, %1361
  %1673 = fsub <8 x float> %1670, %1672
  %1674 = shufflevector <8 x float> %1673, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1673, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fmul <8 x float> %1669, %1361
  %1677 = fmul <8 x float> %1671, %1348
  %1678 = fadd <8 x float> %1676, %1677
  %1679 = shufflevector <8 x float> %1678, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = shufflevector <8 x float> %1678, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1681 = shufflevector <4 x float> %1589, <4 x float> %1590, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1682 = fmul <8 x float> %1681, %1373
  %1683 = shufflevector <4 x float> %1617, <4 x float> %1618, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1684 = fmul <8 x float> %1683, %1384
  %1685 = fsub <8 x float> %1682, %1684
  %1686 = shufflevector <8 x float> %1685, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1685, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fmul <8 x float> %1681, %1384
  %1689 = fmul <8 x float> %1683, %1394
  %1690 = fadd <8 x float> %1688, %1689
  %1691 = shufflevector <8 x float> %1690, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %1690, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = shufflevector <4 x float> %1591, <4 x float> %1592, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1694 = fmul <8 x float> %1693, %1406
  %1695 = shufflevector <4 x float> %1619, <4 x float> %1620, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1696 = fmul <8 x float> %1695, %1420
  %1697 = fsub <8 x float> %1694, %1696
  %1698 = shufflevector <8 x float> %1697, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1697, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fmul <8 x float> %1693, %1420
  %1701 = fmul <8 x float> %1695, %1424
  %1702 = fadd <8 x float> %1700, %1701
  %1703 = shufflevector <8 x float> %1702, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1702, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fadd <4 x float> %1577, %1662
  %1706 = fadd <4 x float> %1578, %1663
  %1707 = fadd <4 x float> %1605, %1667
  %1708 = fadd <4 x float> %1606, %1668
  %1709 = fadd <4 x float> %1638, %1686
  %1710 = fadd <4 x float> %1639, %1687
  %1711 = fadd <4 x float> %1643, %1691
  %1712 = fadd <4 x float> %1644, %1692
  %1713 = fadd <4 x float> %1705, %1709
  %1714 = fadd <4 x float> %1706, %1710
  %1715 = fadd <4 x float> %1707, %1711
  %1716 = fadd <4 x float> %1708, %1712
  %1717 = fsub <4 x float> %1705, %1709
  %1718 = fsub <4 x float> %1706, %1710
  %1719 = fsub <4 x float> %1707, %1711
  %1720 = fsub <4 x float> %1708, %1712
  %1721 = fsub <4 x float> %1577, %1662
  %1722 = fsub <4 x float> %1578, %1663
  %1723 = fsub <4 x float> %1605, %1667
  %1724 = fsub <4 x float> %1606, %1668
  %1725 = fsub <4 x float> %1643, %1691
  %1726 = fsub <4 x float> %1644, %1692
  %1727 = fsub <4 x float> %1686, %1638
  %1728 = fsub <4 x float> %1687, %1639
  %1729 = fadd <4 x float> %1721, %1725
  %1730 = fadd <4 x float> %1722, %1726
  %1731 = fadd <4 x float> %1723, %1727
  %1732 = fadd <4 x float> %1724, %1728
  %1733 = fsub <4 x float> %1721, %1725
  %1734 = fsub <4 x float> %1722, %1726
  %1735 = fsub <4 x float> %1723, %1727
  %1736 = fsub <4 x float> %1724, %1728
  %1737 = fadd <4 x float> %1625, %1674
  %1738 = fadd <4 x float> %1626, %1675
  %1739 = fadd <4 x float> %1631, %1679
  %1740 = fadd <4 x float> %1632, %1680
  %1741 = fadd <4 x float> %1650, %1698
  %1742 = fadd <4 x float> %1651, %1699
  %1743 = fadd <4 x float> %1655, %1703
  %1744 = fadd <4 x float> %1656, %1704
  %1745 = fadd <4 x float> %1737, %1741
  %1746 = fadd <4 x float> %1738, %1742
  %1747 = fadd <4 x float> %1739, %1743
  %1748 = fadd <4 x float> %1740, %1744
  %1749 = fsub <4 x float> %1739, %1743
  %1750 = fsub <4 x float> %1740, %1744
  %1751 = fsub <4 x float> %1741, %1737
  %1752 = fsub <4 x float> %1742, %1738
  %1753 = fsub <4 x float> %1625, %1674
  %1754 = fsub <4 x float> %1626, %1675
  %1755 = fsub <4 x float> %1631, %1679
  %1756 = fsub <4 x float> %1632, %1680
  %1757 = fsub <4 x float> %1655, %1703
  %1758 = fsub <4 x float> %1656, %1704
  %1759 = fsub <4 x float> %1698, %1650
  %1760 = fsub <4 x float> %1699, %1651
  %1761 = fadd <4 x float> %1753, %1757
  %1762 = fadd <4 x float> %1754, %1758
  %1763 = fadd <4 x float> %1755, %1759
  %1764 = fadd <4 x float> %1760, %1756
  %1765 = fadd <4 x float> %1761, %1763
  %1766 = fadd <4 x float> %1762, %1764
  %1767 = shufflevector <4 x float> %1765, <4 x float> %1766, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1768 = fmul <8 x float> %1767, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1769 = shufflevector <8 x float> %1768, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1770 = shufflevector <8 x float> %1768, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1771 = fsub <4 x float> %1763, %1761
  %1772 = fsub <4 x float> %1764, %1762
  %1773 = shufflevector <4 x float> %1771, <4 x float> %1772, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1774 = fmul <8 x float> %1773, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1775 = shufflevector <8 x float> %1774, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <8 x float> %1774, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = fsub <4 x float> %1757, %1753
  %1778 = fsub <4 x float> %1758, %1754
  %1779 = fsub <4 x float> %1755, %1759
  %1780 = fsub <4 x float> %1756, %1760
  %1781 = fadd <4 x float> %1777, %1779
  %1782 = fadd <4 x float> %1778, %1780
  %1783 = shufflevector <4 x float> %1781, <4 x float> %1782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1784 = fmul <8 x float> %1783, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1785 = shufflevector <8 x float> %1784, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1786 = shufflevector <8 x float> %1784, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1787 = fsub <4 x float> %1759, %1755
  %1788 = fsub <4 x float> %1760, %1756
  %1789 = fadd <4 x float> %1777, %1787
  %1790 = fadd <4 x float> %1778, %1788
  %1791 = shufflevector <4 x float> %1789, <4 x float> %1790, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1792 = fmul <8 x float> %1791, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1793 = shufflevector <8 x float> %1792, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1794 = shufflevector <8 x float> %1792, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1795 = fadd <4 x float> %1713, %1745
  %1796 = fadd <4 x float> %1714, %1746
  %1797 = fadd <4 x float> %1715, %1747
  %1798 = fadd <4 x float> %1716, %1748
  %1799 = fadd <4 x float> %1729, %1769
  %1800 = fadd <4 x float> %1730, %1770
  %1801 = fadd <4 x float> %1731, %1775
  %1802 = fadd <4 x float> %1732, %1776
  %1803 = fadd <4 x float> %1717, %1749
  %1804 = fadd <4 x float> %1718, %1750
  %1805 = fadd <4 x float> %1719, %1751
  %1806 = fadd <4 x float> %1720, %1752
  %1807 = fadd <4 x float> %1733, %1785
  %1808 = fadd <4 x float> %1734, %1786
  %1809 = fadd <4 x float> %1735, %1793
  %1810 = fadd <4 x float> %1736, %1794
  %1811 = fsub <4 x float> %1713, %1745
  %1812 = fsub <4 x float> %1714, %1746
  %1813 = fsub <4 x float> %1715, %1747
  %1814 = fsub <4 x float> %1716, %1748
  %1815 = fsub <4 x float> %1729, %1769
  %1816 = fsub <4 x float> %1730, %1770
  %1817 = fsub <4 x float> %1731, %1775
  %1818 = fsub <4 x float> %1732, %1776
  %1819 = fsub <4 x float> %1717, %1749
  %1820 = fsub <4 x float> %1718, %1750
  %1821 = fsub <4 x float> %1719, %1751
  %1822 = fsub <4 x float> %1720, %1752
  %1823 = fsub <4 x float> %1733, %1785
  %1824 = fsub <4 x float> %1734, %1786
  %1825 = fsub <4 x float> %1735, %1793
  %1826 = fsub <4 x float> %1736, %1794
  %1827 = mul nuw nsw i64 %indvars.iv791, 124
  %1828 = getelementptr inbounds float, ptr %1240, i64 %1827
  store <4 x float> %1795, ptr %1828, align 16, !tbaa !324
  %1829 = add nuw nsw i64 %1827, 4
  %1830 = getelementptr inbounds float, ptr %1240, i64 %1829
  store <4 x float> %1796, ptr %1830, align 16, !tbaa !324
  %1831 = getelementptr inbounds float, ptr %1242, i64 %1827
  store <4 x float> %1797, ptr %1831, align 16, !tbaa !326
  %1832 = getelementptr inbounds float, ptr %1242, i64 %1829
  store <4 x float> %1798, ptr %1832, align 16, !tbaa !326
  %1833 = add nuw nsw i64 %1827, 8
  %1834 = getelementptr inbounds float, ptr %1240, i64 %1833
  store <4 x float> %1799, ptr %1834, align 16, !tbaa !324
  %1835 = add nuw nsw i64 %1827, 12
  %1836 = getelementptr inbounds float, ptr %1240, i64 %1835
  store <4 x float> %1800, ptr %1836, align 16, !tbaa !324
  %1837 = getelementptr inbounds float, ptr %1242, i64 %1833
  store <4 x float> %1801, ptr %1837, align 16, !tbaa !326
  %1838 = getelementptr inbounds float, ptr %1242, i64 %1835
  store <4 x float> %1802, ptr %1838, align 16, !tbaa !326
  %1839 = add nuw nsw i64 %1827, 16
  %1840 = getelementptr inbounds float, ptr %1240, i64 %1839
  store <4 x float> %1803, ptr %1840, align 16, !tbaa !324
  %1841 = add nuw nsw i64 %1827, 20
  %1842 = getelementptr inbounds float, ptr %1240, i64 %1841
  store <4 x float> %1804, ptr %1842, align 16, !tbaa !324
  %1843 = getelementptr inbounds float, ptr %1242, i64 %1839
  store <4 x float> %1805, ptr %1843, align 16, !tbaa !326
  %1844 = getelementptr inbounds float, ptr %1242, i64 %1841
  store <4 x float> %1806, ptr %1844, align 16, !tbaa !326
  %1845 = add nuw nsw i64 %1827, 24
  %1846 = getelementptr inbounds float, ptr %1240, i64 %1845
  store <4 x float> %1807, ptr %1846, align 16, !tbaa !324
  %1847 = add nuw nsw i64 %1827, 28
  %1848 = getelementptr inbounds float, ptr %1240, i64 %1847
  store <4 x float> %1808, ptr %1848, align 16, !tbaa !324
  %1849 = getelementptr inbounds float, ptr %1242, i64 %1845
  store <4 x float> %1809, ptr %1849, align 16, !tbaa !326
  %1850 = getelementptr inbounds float, ptr %1242, i64 %1847
  store <4 x float> %1810, ptr %1850, align 16, !tbaa !326
  %1851 = add nuw nsw i64 %1827, 32
  %1852 = getelementptr inbounds float, ptr %1240, i64 %1851
  store <4 x float> %1811, ptr %1852, align 16, !tbaa !324
  %1853 = add nuw nsw i64 %1827, 36
  %1854 = getelementptr inbounds float, ptr %1240, i64 %1853
  store <4 x float> %1812, ptr %1854, align 16, !tbaa !324
  %1855 = getelementptr inbounds float, ptr %1242, i64 %1851
  store <4 x float> %1813, ptr %1855, align 16, !tbaa !326
  %1856 = getelementptr inbounds float, ptr %1242, i64 %1853
  store <4 x float> %1814, ptr %1856, align 16, !tbaa !326
  %1857 = add nuw nsw i64 %1827, 40
  %1858 = getelementptr inbounds float, ptr %1240, i64 %1857
  store <4 x float> %1815, ptr %1858, align 16, !tbaa !324
  %1859 = add nuw nsw i64 %1827, 44
  %1860 = getelementptr inbounds float, ptr %1240, i64 %1859
  store <4 x float> %1816, ptr %1860, align 16, !tbaa !324
  %1861 = getelementptr inbounds float, ptr %1242, i64 %1857
  store <4 x float> %1817, ptr %1861, align 16, !tbaa !326
  %1862 = getelementptr inbounds float, ptr %1242, i64 %1859
  store <4 x float> %1818, ptr %1862, align 16, !tbaa !326
  %1863 = add nuw nsw i64 %1827, 48
  %1864 = getelementptr inbounds float, ptr %1240, i64 %1863
  store <4 x float> %1819, ptr %1864, align 16, !tbaa !324
  %1865 = add nuw nsw i64 %1827, 52
  %1866 = getelementptr inbounds float, ptr %1240, i64 %1865
  store <4 x float> %1820, ptr %1866, align 16, !tbaa !324
  %1867 = getelementptr inbounds float, ptr %1242, i64 %1863
  store <4 x float> %1821, ptr %1867, align 16, !tbaa !326
  %1868 = getelementptr inbounds float, ptr %1242, i64 %1865
  store <4 x float> %1822, ptr %1868, align 16, !tbaa !326
  %1869 = add nuw nsw i64 %1827, 56
  %1870 = getelementptr inbounds float, ptr %1240, i64 %1869
  store <4 x float> %1823, ptr %1870, align 16, !tbaa !324
  %1871 = add nuw nsw i64 %1827, 60
  %1872 = getelementptr inbounds float, ptr %1240, i64 %1871
  store <4 x float> %1824, ptr %1872, align 16, !tbaa !324
  %1873 = getelementptr inbounds float, ptr %1242, i64 %1869
  store <4 x float> %1825, ptr %1873, align 16, !tbaa !326
  %1874 = getelementptr inbounds float, ptr %1242, i64 %1871
  store <4 x float> %1826, ptr %1874, align 16, !tbaa !326
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %.not89 = icmp eq i64 %indvars.iv.next792, 64
  br i1 %.not89, label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1", %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1875 = shl nsw i64 %indvars.iv801, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y"

call_destructor.exit35:                           ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  store <4 x float> %2000, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16, !tbaa !212
  store <4 x float> %2002, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16, !tbaa !223
  store <4 x float> %2018, ptr %364, align 16, !tbaa !234
  store <4 x float> %2021, ptr %365, align 16, !tbaa !236
  store <4 x float> %2038, ptr %370, align 16, !tbaa !238
  store <4 x float> %2041, ptr %371, align 16, !tbaa !241
  store <4 x float> %2058, ptr %374, align 16, !tbaa !244
  store <4 x float> %2061, ptr %375, align 16, !tbaa !246
  store <4 x float> %2077, ptr %378, align 16, !tbaa !248
  store <4 x float> %2080, ptr %379, align 16, !tbaa !252
  store <4 x float> %2097, ptr %382, align 16, !tbaa !256
  store <4 x float> %2100, ptr %383, align 16, !tbaa !258
  store <4 x float> %2117, ptr %386, align 16, !tbaa !260
  store <4 x float> %2120, ptr %387, align 16, !tbaa !263
  store <4 x float> %2137, ptr %390, align 16, !tbaa !266
  store <4 x float> %2140, ptr %391, align 16, !tbaa !268
  call void @halide_free(ptr null, ptr nonnull %1240) #8
  call void @halide_free(ptr null, ptr nonnull %1242) #8
  br i1 %1162, label %"assert succeeded91", label %"assert failed90", !prof !26

"for fwd_exchange_S1_R8_n1$3.s1.r90933$y":        ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y"
  %indvars.iv794 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next795, %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y" ]
  %1876 = mul nuw nsw i64 %indvars.iv794, 124
  %1877 = add nuw nsw i64 %1876, %1875
  %1878 = getelementptr inbounds float, ptr %1240, i64 %1877
  %1879 = load <4 x float>, ptr %1878, align 16, !tbaa !324
  %1880 = add nuw nsw i64 %1877, 3968
  %1881 = getelementptr inbounds float, ptr %1240, i64 %1880
  %1882 = load <4 x float>, ptr %1881, align 16, !tbaa !324
  %1883 = fadd <4 x float> %1879, %1882
  %1884 = getelementptr inbounds float, ptr %1242, i64 %1877
  %1885 = load <4 x float>, ptr %1884, align 16, !tbaa !326
  %1886 = getelementptr inbounds float, ptr %1242, i64 %1880
  %1887 = load <4 x float>, ptr %1886, align 16, !tbaa !326
  %1888 = fadd <4 x float> %1885, %1887
  %1889 = add nuw nsw i64 %1877, 1984
  %1890 = getelementptr inbounds float, ptr %1240, i64 %1889
  %1891 = load <4 x float>, ptr %1890, align 16, !tbaa !324
  %1892 = add nuw nsw i64 %1877, 5952
  %1893 = getelementptr inbounds float, ptr %1240, i64 %1892
  %1894 = load <4 x float>, ptr %1893, align 16, !tbaa !324
  %1895 = fadd <4 x float> %1891, %1894
  %1896 = getelementptr inbounds float, ptr %1242, i64 %1889
  %1897 = load <4 x float>, ptr %1896, align 16, !tbaa !326
  %1898 = getelementptr inbounds float, ptr %1242, i64 %1892
  %1899 = load <4 x float>, ptr %1898, align 16, !tbaa !326
  %1900 = fadd <4 x float> %1897, %1899
  %1901 = fadd <4 x float> %1883, %1895
  %1902 = fadd <4 x float> %1900, %1888
  %1903 = fsub <4 x float> %1883, %1895
  %1904 = fsub <4 x float> %1888, %1900
  %1905 = fsub <4 x float> %1879, %1882
  %1906 = fsub <4 x float> %1885, %1887
  %1907 = fsub <4 x float> %1897, %1899
  %1908 = fsub <4 x float> %1894, %1891
  %1909 = fadd <4 x float> %1907, %1905
  %1910 = fadd <4 x float> %1908, %1906
  %1911 = fsub <4 x float> %1905, %1907
  %1912 = fsub <4 x float> %1906, %1908
  %1913 = add nuw nsw i64 %1877, 992
  %1914 = getelementptr inbounds float, ptr %1240, i64 %1913
  %1915 = load <4 x float>, ptr %1914, align 16, !tbaa !324
  %1916 = add nuw nsw i64 %1877, 4960
  %1917 = getelementptr inbounds float, ptr %1240, i64 %1916
  %1918 = load <4 x float>, ptr %1917, align 16, !tbaa !324
  %1919 = fadd <4 x float> %1915, %1918
  %1920 = getelementptr inbounds float, ptr %1242, i64 %1913
  %1921 = load <4 x float>, ptr %1920, align 16, !tbaa !326
  %1922 = getelementptr inbounds float, ptr %1242, i64 %1916
  %1923 = load <4 x float>, ptr %1922, align 16, !tbaa !326
  %1924 = fadd <4 x float> %1921, %1923
  %1925 = add nuw nsw i64 %1877, 2976
  %1926 = getelementptr inbounds float, ptr %1240, i64 %1925
  %1927 = load <4 x float>, ptr %1926, align 16, !tbaa !324
  %1928 = add nuw nsw i64 %1877, 6944
  %1929 = getelementptr inbounds float, ptr %1240, i64 %1928
  %1930 = load <4 x float>, ptr %1929, align 16, !tbaa !324
  %1931 = fadd <4 x float> %1927, %1930
  %1932 = getelementptr inbounds float, ptr %1242, i64 %1925
  %1933 = load <4 x float>, ptr %1932, align 16, !tbaa !326
  %1934 = getelementptr inbounds float, ptr %1242, i64 %1928
  %1935 = load <4 x float>, ptr %1934, align 16, !tbaa !326
  %1936 = fadd <4 x float> %1933, %1935
  %1937 = fadd <4 x float> %1919, %1931
  %1938 = fadd <4 x float> %1936, %1924
  %1939 = fsub <4 x float> %1924, %1936
  %1940 = fsub <4 x float> %1931, %1919
  %1941 = fsub <4 x float> %1915, %1918
  %1942 = fsub <4 x float> %1921, %1923
  %1943 = fsub <4 x float> %1933, %1935
  %1944 = fsub <4 x float> %1930, %1927
  %1945 = fadd <4 x float> %1943, %1941
  %1946 = fadd <4 x float> %1944, %1942
  %1947 = fadd <4 x float> %1945, %1946
  %1948 = fmul <4 x float> %1947, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1949 = fsub <4 x float> %1946, %1945
  %1950 = fmul <4 x float> %1949, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1951 = fsub <4 x float> %1943, %1941
  %1952 = fsub <4 x float> %1942, %1944
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = fmul <4 x float> %1953, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1955 = fsub <4 x float> %1944, %1942
  %1956 = fadd <4 x float> %1951, %1955
  %1957 = fmul <4 x float> %1956, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1958 = fadd <4 x float> %1901, %1937
  %1959 = fadd <4 x float> %1902, %1938
  %1960 = fadd <4 x float> %1909, %1948
  %1961 = fadd <4 x float> %1910, %1950
  %1962 = fadd <4 x float> %1903, %1939
  %1963 = fadd <4 x float> %1904, %1940
  %1964 = fadd <4 x float> %1911, %1954
  %1965 = fadd <4 x float> %1912, %1957
  %1966 = fsub <4 x float> %1901, %1937
  %1967 = fsub <4 x float> %1902, %1938
  %1968 = fsub <4 x float> %1909, %1948
  %1969 = fsub <4 x float> %1910, %1950
  %1970 = fsub <4 x float> %1903, %1939
  %1971 = fsub <4 x float> %1904, %1940
  %1972 = fsub <4 x float> %1911, %1954
  %1973 = fsub <4 x float> %1912, %1957
  %1974 = shl nuw nsw i64 %indvars.iv794, 5
  %1975 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1974
  store <4 x float> %1958, ptr %1975, align 16, !tbaa !328
  %1976 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1974
  store <4 x float> %1959, ptr %1976, align 16, !tbaa !330
  %1977 = or i64 %1974, 4
  %1978 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1977
  store <4 x float> %1960, ptr %1978, align 16, !tbaa !328
  %1979 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1977
  store <4 x float> %1961, ptr %1979, align 16, !tbaa !330
  %1980 = or i64 %1974, 8
  %1981 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1980
  store <4 x float> %1962, ptr %1981, align 16, !tbaa !328
  %1982 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1980
  store <4 x float> %1963, ptr %1982, align 16, !tbaa !330
  %1983 = or i64 %1974, 12
  %1984 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1983
  store <4 x float> %1964, ptr %1984, align 16, !tbaa !328
  %1985 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1983
  store <4 x float> %1965, ptr %1985, align 16, !tbaa !330
  %1986 = or i64 %1974, 16
  %1987 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1986
  store <4 x float> %1966, ptr %1987, align 16, !tbaa !328
  %1988 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1986
  store <4 x float> %1967, ptr %1988, align 16, !tbaa !330
  %1989 = or i64 %1974, 20
  %1990 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1989
  store <4 x float> %1968, ptr %1990, align 16, !tbaa !328
  %1991 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1989
  store <4 x float> %1969, ptr %1991, align 16, !tbaa !330
  %1992 = or i64 %1974, 24
  %1993 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1992
  store <4 x float> %1970, ptr %1993, align 16, !tbaa !328
  %1994 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1992
  store <4 x float> %1971, ptr %1994, align 16, !tbaa !330
  %1995 = or i64 %1974, 28
  %1996 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1995
  store <4 x float> %1972, ptr %1996, align 16, !tbaa !328
  %1997 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1995
  store <4 x float> %1973, ptr %1997, align 16, !tbaa !330
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %.not90 = icmp eq i64 %indvars.iv.next795, 8
  br i1 %.not90, label %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y"

"for fwd_fft1_S8_R8_n1$3.s1.r90938$y":            ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y", %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r90933$y" ]
  %1998 = shl nuw nsw i64 %indvars.iv798, 2
  %1999 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %1998
  %2000 = load <4 x float>, ptr %1999, align 16, !tbaa !328
  %2001 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %1998
  %2002 = load <4 x float>, ptr %2001, align 16, !tbaa !330
  %2003 = add nuw nsw i64 %1998, 32
  %2004 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2003
  %2005 = load <4 x float>, ptr %2004, align 16, !tbaa !328
  %2006 = getelementptr inbounds float, ptr %f9.074, i64 %indvars.iv798
  %2007 = load float, ptr %2006, align 4, !tbaa !332
  %2008 = insertelement <4 x float> undef, float %2007, i64 0
  %2009 = shufflevector <4 x float> %2008, <4 x float> undef, <4 x i32> zeroinitializer
  %2010 = fmul <4 x float> %2005, %2009
  %2011 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2003
  %2012 = load <4 x float>, ptr %2011, align 16, !tbaa !330
  %2013 = getelementptr inbounds float, ptr %f9.173, i64 %indvars.iv798
  %2014 = load float, ptr %2013, align 4, !tbaa !333
  %2015 = insertelement <4 x float> undef, float %2014, i64 0
  %2016 = shufflevector <4 x float> %2015, <4 x float> undef, <4 x i32> zeroinitializer
  %2017 = fmul <4 x float> %2012, %2016
  %2018 = fsub <4 x float> %2010, %2017
  %2019 = fmul <4 x float> %2005, %2016
  %2020 = fmul <4 x float> %2012, %2009
  %2021 = fadd <4 x float> %2019, %2020
  %2022 = add nuw nsw i64 %1998, 64
  %2023 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2022
  %2024 = load <4 x float>, ptr %2023, align 16, !tbaa !328
  %2025 = shl nuw nsw i64 %indvars.iv798, 1
  %2026 = getelementptr inbounds float, ptr %f9.074, i64 %2025
  %2027 = load float, ptr %2026, align 8, !tbaa !332
  %2028 = insertelement <4 x float> undef, float %2027, i64 0
  %2029 = shufflevector <4 x float> %2028, <4 x float> undef, <4 x i32> zeroinitializer
  %2030 = fmul <4 x float> %2024, %2029
  %2031 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2022
  %2032 = load <4 x float>, ptr %2031, align 16, !tbaa !330
  %2033 = getelementptr inbounds float, ptr %f9.173, i64 %2025
  %2034 = load float, ptr %2033, align 8, !tbaa !333
  %2035 = insertelement <4 x float> undef, float %2034, i64 0
  %2036 = shufflevector <4 x float> %2035, <4 x float> undef, <4 x i32> zeroinitializer
  %2037 = fmul <4 x float> %2032, %2036
  %2038 = fsub <4 x float> %2030, %2037
  %2039 = fmul <4 x float> %2024, %2036
  %2040 = fmul <4 x float> %2032, %2029
  %2041 = fadd <4 x float> %2039, %2040
  %2042 = add nuw nsw i64 %1998, 96
  %2043 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2042
  %2044 = load <4 x float>, ptr %2043, align 16, !tbaa !328
  %2045 = mul nuw nsw i64 %indvars.iv798, 3
  %2046 = getelementptr inbounds float, ptr %f9.074, i64 %2045
  %2047 = load float, ptr %2046, align 4, !tbaa !332
  %2048 = insertelement <4 x float> undef, float %2047, i64 0
  %2049 = shufflevector <4 x float> %2048, <4 x float> undef, <4 x i32> zeroinitializer
  %2050 = fmul <4 x float> %2044, %2049
  %2051 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2042
  %2052 = load <4 x float>, ptr %2051, align 16, !tbaa !330
  %2053 = getelementptr inbounds float, ptr %f9.173, i64 %2045
  %2054 = load float, ptr %2053, align 4, !tbaa !333
  %2055 = insertelement <4 x float> undef, float %2054, i64 0
  %2056 = shufflevector <4 x float> %2055, <4 x float> undef, <4 x i32> zeroinitializer
  %2057 = fmul <4 x float> %2052, %2056
  %2058 = fsub <4 x float> %2050, %2057
  %2059 = fmul <4 x float> %2044, %2056
  %2060 = fmul <4 x float> %2052, %2049
  %2061 = fadd <4 x float> %2059, %2060
  %2062 = add nuw nsw i64 %1998, 128
  %2063 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2062
  %2064 = load <4 x float>, ptr %2063, align 16, !tbaa !328
  %2065 = getelementptr inbounds float, ptr %f9.074, i64 %1998
  %2066 = load float, ptr %2065, align 16, !tbaa !332
  %2067 = insertelement <4 x float> undef, float %2066, i64 0
  %2068 = shufflevector <4 x float> %2067, <4 x float> undef, <4 x i32> zeroinitializer
  %2069 = fmul <4 x float> %2064, %2068
  %2070 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2062
  %2071 = load <4 x float>, ptr %2070, align 16, !tbaa !330
  %2072 = getelementptr inbounds float, ptr %f9.173, i64 %1998
  %2073 = load float, ptr %2072, align 16, !tbaa !333
  %2074 = insertelement <4 x float> undef, float %2073, i64 0
  %2075 = shufflevector <4 x float> %2074, <4 x float> undef, <4 x i32> zeroinitializer
  %2076 = fmul <4 x float> %2071, %2075
  %2077 = fsub <4 x float> %2069, %2076
  %2078 = fmul <4 x float> %2064, %2075
  %2079 = fmul <4 x float> %2071, %2068
  %2080 = fadd <4 x float> %2078, %2079
  %2081 = add nuw nsw i64 %1998, 160
  %2082 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2081
  %2083 = load <4 x float>, ptr %2082, align 16, !tbaa !328
  %2084 = mul nuw nsw i64 %indvars.iv798, 5
  %2085 = getelementptr inbounds float, ptr %f9.074, i64 %2084
  %2086 = load float, ptr %2085, align 4, !tbaa !332
  %2087 = insertelement <4 x float> undef, float %2086, i64 0
  %2088 = shufflevector <4 x float> %2087, <4 x float> undef, <4 x i32> zeroinitializer
  %2089 = fmul <4 x float> %2083, %2088
  %2090 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2081
  %2091 = load <4 x float>, ptr %2090, align 16, !tbaa !330
  %2092 = getelementptr inbounds float, ptr %f9.173, i64 %2084
  %2093 = load float, ptr %2092, align 4, !tbaa !333
  %2094 = insertelement <4 x float> undef, float %2093, i64 0
  %2095 = shufflevector <4 x float> %2094, <4 x float> undef, <4 x i32> zeroinitializer
  %2096 = fmul <4 x float> %2091, %2095
  %2097 = fsub <4 x float> %2089, %2096
  %2098 = fmul <4 x float> %2083, %2095
  %2099 = fmul <4 x float> %2091, %2088
  %2100 = fadd <4 x float> %2098, %2099
  %2101 = add nuw nsw i64 %1998, 192
  %2102 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2101
  %2103 = load <4 x float>, ptr %2102, align 16, !tbaa !328
  %2104 = mul nuw nsw i64 %indvars.iv798, 6
  %2105 = getelementptr inbounds float, ptr %f9.074, i64 %2104
  %2106 = load float, ptr %2105, align 8, !tbaa !332
  %2107 = insertelement <4 x float> undef, float %2106, i64 0
  %2108 = shufflevector <4 x float> %2107, <4 x float> undef, <4 x i32> zeroinitializer
  %2109 = fmul <4 x float> %2103, %2108
  %2110 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2101
  %2111 = load <4 x float>, ptr %2110, align 16, !tbaa !330
  %2112 = getelementptr inbounds float, ptr %f9.173, i64 %2104
  %2113 = load float, ptr %2112, align 8, !tbaa !333
  %2114 = insertelement <4 x float> undef, float %2113, i64 0
  %2115 = shufflevector <4 x float> %2114, <4 x float> undef, <4 x i32> zeroinitializer
  %2116 = fmul <4 x float> %2111, %2115
  %2117 = fsub <4 x float> %2109, %2116
  %2118 = fmul <4 x float> %2103, %2115
  %2119 = fmul <4 x float> %2111, %2108
  %2120 = fadd <4 x float> %2118, %2119
  %2121 = add nuw nsw i64 %1998, 224
  %2122 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %2121
  %2123 = load <4 x float>, ptr %2122, align 16, !tbaa !328
  %2124 = mul nuw nsw i64 %indvars.iv798, 7
  %2125 = getelementptr inbounds float, ptr %f9.074, i64 %2124
  %2126 = load float, ptr %2125, align 4, !tbaa !332
  %2127 = insertelement <4 x float> undef, float %2126, i64 0
  %2128 = shufflevector <4 x float> %2127, <4 x float> undef, <4 x i32> zeroinitializer
  %2129 = fmul <4 x float> %2123, %2128
  %2130 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %2121
  %2131 = load <4 x float>, ptr %2130, align 16, !tbaa !330
  %2132 = getelementptr inbounds float, ptr %f9.173, i64 %2124
  %2133 = load float, ptr %2132, align 4, !tbaa !333
  %2134 = insertelement <4 x float> undef, float %2133, i64 0
  %2135 = shufflevector <4 x float> %2134, <4 x float> undef, <4 x i32> zeroinitializer
  %2136 = fmul <4 x float> %2131, %2135
  %2137 = fsub <4 x float> %2129, %2136
  %2138 = fmul <4 x float> %2123, %2135
  %2139 = fmul <4 x float> %2131, %2128
  %2140 = fadd <4 x float> %2138, %2139
  %2141 = fadd <4 x float> %2000, %2077
  %2142 = fadd <4 x float> %2002, %2080
  %2143 = fadd <4 x float> %2038, %2117
  %2144 = fadd <4 x float> %2041, %2120
  %2145 = fadd <4 x float> %2143, %2141
  %2146 = fadd <4 x float> %2144, %2142
  %2147 = fsub <4 x float> %2141, %2143
  %2148 = fsub <4 x float> %2142, %2144
  %2149 = fsub <4 x float> %2000, %2077
  %2150 = fsub <4 x float> %2002, %2080
  %2151 = fsub <4 x float> %2041, %2120
  %2152 = fsub <4 x float> %2117, %2038
  %2153 = fadd <4 x float> %2151, %2149
  %2154 = fadd <4 x float> %2152, %2150
  %2155 = fsub <4 x float> %2149, %2151
  %2156 = fsub <4 x float> %2150, %2152
  %2157 = fadd <4 x float> %2018, %2097
  %2158 = fadd <4 x float> %2021, %2100
  %2159 = fadd <4 x float> %2058, %2137
  %2160 = fadd <4 x float> %2061, %2140
  %2161 = fadd <4 x float> %2159, %2157
  %2162 = fadd <4 x float> %2160, %2158
  %2163 = fsub <4 x float> %2158, %2160
  %2164 = fsub <4 x float> %2159, %2157
  %2165 = fsub <4 x float> %2018, %2097
  %2166 = fsub <4 x float> %2021, %2100
  %2167 = fsub <4 x float> %2061, %2140
  %2168 = fsub <4 x float> %2137, %2058
  %2169 = fadd <4 x float> %2167, %2165
  %2170 = fadd <4 x float> %2168, %2166
  %2171 = fadd <4 x float> %2169, %2170
  %2172 = fmul <4 x float> %2171, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2173 = fsub <4 x float> %2170, %2169
  %2174 = fmul <4 x float> %2173, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2175 = fsub <4 x float> %2167, %2165
  %2176 = fsub <4 x float> %2166, %2168
  %2177 = fadd <4 x float> %2175, %2176
  %2178 = fmul <4 x float> %2177, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2179 = fsub <4 x float> %2168, %2166
  %2180 = fadd <4 x float> %2175, %2179
  %2181 = fmul <4 x float> %2180, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2182 = fadd <4 x float> %2145, %2161
  %2183 = fadd <4 x float> %2146, %2162
  %2184 = fadd <4 x float> %2153, %2172
  %2185 = fadd <4 x float> %2154, %2174
  %2186 = fadd <4 x float> %2147, %2163
  %2187 = fadd <4 x float> %2148, %2164
  %2188 = fadd <4 x float> %2155, %2178
  %2189 = fadd <4 x float> %2156, %2181
  %2190 = fsub <4 x float> %2145, %2161
  %2191 = fsub <4 x float> %2146, %2162
  %2192 = fsub <4 x float> %2153, %2172
  %2193 = fsub <4 x float> %2154, %2174
  %2194 = fsub <4 x float> %2147, %2163
  %2195 = fsub <4 x float> %2148, %2164
  %2196 = fsub <4 x float> %2155, %2178
  %2197 = fsub <4 x float> %2156, %2181
  %2198 = shl nuw nsw i64 %indvars.iv798, 6
  %2199 = add nuw nsw i64 %2198, %1875
  %2200 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2199
  store <4 x float> %2182, ptr %2200, align 16, !tbaa !306
  %2201 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2199
  store <4 x float> %2183, ptr %2201, align 16, !tbaa !308
  %2202 = add nuw nsw i64 %2199, 512
  %2203 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2202
  store <4 x float> %2184, ptr %2203, align 16, !tbaa !306
  %2204 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2202
  store <4 x float> %2185, ptr %2204, align 16, !tbaa !308
  %2205 = add nuw nsw i64 %2199, 1024
  %2206 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2205
  store <4 x float> %2186, ptr %2206, align 16, !tbaa !306
  %2207 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2205
  store <4 x float> %2187, ptr %2207, align 16, !tbaa !308
  %2208 = add nuw nsw i64 %2199, 1536
  %2209 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2208
  store <4 x float> %2188, ptr %2209, align 16, !tbaa !306
  %2210 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2208
  store <4 x float> %2189, ptr %2210, align 16, !tbaa !308
  %2211 = add nuw nsw i64 %2199, 2048
  %2212 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2211
  store <4 x float> %2190, ptr %2212, align 16, !tbaa !306
  %2213 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2211
  store <4 x float> %2191, ptr %2213, align 16, !tbaa !308
  %2214 = add nuw nsw i64 %2199, 2560
  %2215 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2214
  store <4 x float> %2192, ptr %2215, align 16, !tbaa !306
  %2216 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2214
  store <4 x float> %2193, ptr %2216, align 16, !tbaa !308
  %2217 = add nuw nsw i64 %2199, 3072
  %2218 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2217
  store <4 x float> %2194, ptr %2218, align 16, !tbaa !306
  %2219 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2217
  store <4 x float> %2195, ptr %2219, align 16, !tbaa !308
  %2220 = add nuw nsw i64 %2199, 3584
  %2221 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2220
  store <4 x float> %2196, ptr %2221, align 16, !tbaa !306
  %2222 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2220
  store <4 x float> %2197, ptr %2222, align 16, !tbaa !308
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %.not91 = icmp eq i64 %indvars.iv.next799, 8
  br i1 %.not91, label %"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y", label %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y"

"end for fwd_fft1_S8_R8_n1$3.s1.r90938$y":        ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.r90938$y"
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %.not92 = icmp eq i64 %indvars.iv.next802, 16
  br i1 %.not92, label %call_destructor.exit35, label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g"

"assert failed90":                                ; preds = %call_destructor.exit35
  %2223 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %91, i32 %b43) #7
  br label %call_destructor.exit18.thread137

"assert succeeded91":                             ; preds = %call_destructor.exit35
  br i1 %1164, label %"assert succeeded93", label %"assert failed92", !prof !26

"assert failed92":                                ; preds = %"assert succeeded91"
  %2224 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  %a46 = add nsw i32 %1163, -1
  %2225 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2224, i32 %a46) #7
  br label %call_destructor.exit18.thread137

"assert succeeded93":                             ; preds = %"assert succeeded91"
  br i1 %1165, label %"assert failed94", label %"produce inv_fft1_S8_R8_n1$3", !prof !5

"assert failed94":                                ; preds = %"assert succeeded93"
  %2226 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %75, i32 63) #7
  br label %call_destructor.exit18.thread137

"produce inv_fft1_S8_R8_n1$3":                    ; preds = %"assert succeeded93"
  %2227 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not95 = icmp eq ptr %2227, null
  br i1 %.not95, label %"assert failed100", label %"assert succeeded101", !prof !5

"assert failed100":                               ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2228 = call i32 @halide_error_out_of_memory(ptr null) #7
  br label %call_destructor.exit18.thread137

"assert succeeded101":                            ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2229 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not96 = icmp eq ptr %2229, null
  br i1 %.not96, label %destructor_block, label %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded101"
  %2230 = load <4 x float>, ptr %f11.076, align 16
  %2231 = load <4 x float>, ptr %262, align 16, !tbaa !50
  %2232 = load <4 x float>, ptr %f11.175, align 16
  %2233 = load <4 x float>, ptr %263, align 16, !tbaa !52
  %2234 = shufflevector <4 x float> %2230, <4 x float> %2231, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2235 = load <4 x float>, ptr %270, align 16, !tbaa !54
  %2236 = load <4 x float>, ptr %275, align 16, !tbaa !60
  %2237 = shufflevector <4 x float> %2235, <4 x float> %2236, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2238 = shufflevector <8 x float> %2234, <8 x float> %2237, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2239 = shufflevector <4 x float> %2232, <4 x float> %2233, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2240 = load <4 x float>, ptr %271, align 16, !tbaa !57
  %2241 = load <4 x float>, ptr %276, align 16, !tbaa !62
  %2242 = shufflevector <4 x float> %2240, <4 x float> %2241, <8 x i32> <i32 0, i32 undef, i32 2, i32 undef, i32 4, i32 undef, i32 6, i32 undef>
  %2243 = shufflevector <8 x float> %2239, <8 x float> %2242, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2244 = shufflevector <4 x float> %2230, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2245 = extractelement <4 x float> %2230, i64 3
  %2246 = insertelement <8 x float> %2244, float %2245, i64 1
  %2247 = extractelement <4 x float> %2231, i64 2
  %2248 = insertelement <8 x float> %2246, float %2247, i64 2
  %2249 = extractelement <4 x float> %2235, i64 1
  %2250 = insertelement <8 x float> %2248, float %2249, i64 3
  %2251 = extractelement <4 x float> %2236, i64 0
  %2252 = insertelement <8 x float> %2250, float %2251, i64 4
  %2253 = extractelement <4 x float> %2236, i64 3
  %2254 = insertelement <8 x float> %2252, float %2253, i64 5
  %2255 = load float, ptr %283, align 8, !tbaa !334
  %2256 = insertelement <8 x float> %2254, float %2255, i64 6
  %2257 = load float, ptr %287, align 4, !tbaa !334
  %2258 = insertelement <8 x float> %2256, float %2257, i64 7
  %2259 = shufflevector <4 x float> %2232, <4 x float> poison, <8 x i32> <i32 0, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2260 = extractelement <4 x float> %2233, i64 2
  %2261 = insertelement <8 x float> %2259, float %2260, i64 2
  %2262 = extractelement <4 x float> %2240, i64 1
  %2263 = insertelement <8 x float> %2261, float %2262, i64 3
  %2264 = extractelement <4 x float> %2241, i64 0
  %2265 = insertelement <8 x float> %2263, float %2264, i64 4
  %2266 = extractelement <4 x float> %2241, i64 3
  %2267 = insertelement <8 x float> %2265, float %2266, i64 5
  %2268 = load float, ptr %284, align 8, !tbaa !335
  %2269 = insertelement <8 x float> %2267, float %2268, i64 6
  %2270 = load float, ptr %288, align 4, !tbaa !335
  %2271 = insertelement <8 x float> %2269, float %2270, i64 7
  %2272 = load float, ptr %267, align 8, !tbaa !335
  %2273 = insertelement <8 x float> %2259, float %2272, i64 2
  %2274 = insertelement <8 x float> %2273, float %2262, i64 3
  %2275 = insertelement <8 x float> %2274, float %2264, i64 4
  %2276 = insertelement <8 x float> %2275, float %2266, i64 5
  %2277 = insertelement <8 x float> %2276, float %2268, i64 6
  %2278 = insertelement <8 x float> %2277, float %2270, i64 7
  %2279 = load <4 x float>, ptr %f11.076, align 16
  %2280 = shufflevector <4 x float> %2279, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2281 = extractelement <4 x float> %2279, i64 3
  %2282 = insertelement <8 x float> %2280, float %2281, i64 1
  %2283 = load float, ptr %266, align 8, !tbaa !336
  %2284 = insertelement <8 x float> %2282, float %2283, i64 2
  %2285 = load float, ptr %272, align 4, !tbaa !334
  %2286 = insertelement <8 x float> %2284, float %2285, i64 3
  %2287 = load float, ptr %275, align 16, !tbaa !336
  %2288 = insertelement <8 x float> %2286, float %2287, i64 4
  %2289 = load float, ptr %279, align 4, !tbaa !336
  %2290 = insertelement <8 x float> %2288, float %2289, i64 5
  %2291 = insertelement <8 x float> %2290, float %2255, i64 6
  %2292 = insertelement <8 x float> %2291, float %2257, i64 7
  %2293 = load float, ptr %262, align 16, !tbaa !334
  %2294 = insertelement <8 x float> %2280, float %2293, i64 1
  %2295 = load float, ptr %270, align 16, !tbaa !334
  %2296 = insertelement <8 x float> %2294, float %2295, i64 2
  %2297 = insertelement <8 x float> %2296, float %2287, i64 3
  %2298 = load float, ptr %281, align 16, !tbaa !334
  %2299 = insertelement <8 x float> %2297, float %2298, i64 4
  %2300 = load float, ptr %285, align 16, !tbaa !336
  %2301 = insertelement <8 x float> %2299, float %2300, i64 5
  %2302 = load float, ptr %289, align 16, !tbaa !336
  %2303 = insertelement <8 x float> %2301, float %2302, i64 6
  %2304 = load float, ptr %293, align 16, !tbaa !334
  %2305 = insertelement <8 x float> %2303, float %2304, i64 7
  %2306 = load <4 x float>, ptr %f11.175, align 16
  %2307 = shufflevector <4 x float> %2306, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2308 = load float, ptr %263, align 16, !tbaa !335
  %2309 = insertelement <8 x float> %2307, float %2308, i64 1
  %2310 = load float, ptr %271, align 16, !tbaa !335
  %2311 = insertelement <8 x float> %2309, float %2310, i64 2
  %2312 = load float, ptr %276, align 16, !tbaa !337
  %2313 = insertelement <8 x float> %2311, float %2312, i64 3
  %2314 = load float, ptr %282, align 16, !tbaa !335
  %2315 = insertelement <8 x float> %2313, float %2314, i64 4
  %2316 = load float, ptr %286, align 16, !tbaa !337
  %2317 = insertelement <8 x float> %2315, float %2316, i64 5
  %2318 = load float, ptr %290, align 16, !tbaa !337
  %2319 = insertelement <8 x float> %2317, float %2318, i64 6
  %2320 = load float, ptr %294, align 16, !tbaa !335
  %2321 = insertelement <8 x float> %2319, float %2320, i64 7
  %2322 = load float, ptr %264, align 4, !tbaa !336
  %2323 = insertelement <8 x float> %2280, float %2322, i64 1
  %2324 = load float, ptr %273, align 8, !tbaa !336
  %2325 = insertelement <8 x float> %2323, float %2324, i64 2
  %2326 = insertelement <8 x float> %2325, float %2289, i64 3
  %2327 = insertelement <8 x float> %2326, float %2300, i64 4
  %2328 = load float, ptr %291, align 4, !tbaa !336
  %2329 = insertelement <8 x float> %2327, float %2328, i64 5
  %2330 = load float, ptr %295, align 8, !tbaa !336
  %2331 = insertelement <8 x float> %2329, float %2330, i64 6
  %2332 = load float, ptr %299, align 4, !tbaa !336
  %2333 = insertelement <8 x float> %2331, float %2332, i64 7
  %2334 = load float, ptr %265, align 4, !tbaa !337
  %2335 = insertelement <8 x float> %2307, float %2334, i64 1
  %2336 = load float, ptr %274, align 8, !tbaa !337
  %2337 = insertelement <8 x float> %2335, float %2336, i64 2
  %2338 = load float, ptr %280, align 4, !tbaa !337
  %2339 = insertelement <8 x float> %2337, float %2338, i64 3
  %2340 = insertelement <8 x float> %2339, float %2316, i64 4
  %2341 = load float, ptr %292, align 4, !tbaa !337
  %2342 = insertelement <8 x float> %2340, float %2341, i64 5
  %2343 = load float, ptr %296, align 8, !tbaa !337
  %2344 = insertelement <8 x float> %2342, float %2343, i64 6
  %2345 = load float, ptr %300, align 4, !tbaa !337
  %2346 = insertelement <8 x float> %2344, float %2345, i64 7
  %2347 = load <4 x float>, ptr %f11.076, align 16
  %2348 = shufflevector <4 x float> %2347, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2349 = insertelement <8 x float> %2348, float %2283, i64 1
  %2350 = insertelement <8 x float> %2349, float %2287, i64 2
  %2351 = load float, ptr %283, align 8, !tbaa !336
  %2352 = insertelement <8 x float> %2350, float %2351, i64 3
  %2353 = insertelement <8 x float> %2352, float %2302, i64 4
  %2354 = insertelement <8 x float> %2353, float %2330, i64 5
  %2355 = load float, ptr %301, align 16, !tbaa !336
  %2356 = insertelement <8 x float> %2354, float %2355, i64 6
  %2357 = load float, ptr %305, align 8, !tbaa !336
  %2358 = insertelement <8 x float> %2356, float %2357, i64 7
  %2359 = load float, ptr %267, align 8, !tbaa !337
  %2360 = insertelement <8 x float> %2307, float %2359, i64 1
  %2361 = insertelement <8 x float> %2360, float %2312, i64 2
  %2362 = load float, ptr %284, align 8, !tbaa !337
  %2363 = insertelement <8 x float> %2361, float %2362, i64 3
  %2364 = insertelement <8 x float> %2363, float %2318, i64 4
  %2365 = insertelement <8 x float> %2364, float %2343, i64 5
  %2366 = load float, ptr %302, align 16, !tbaa !337
  %2367 = insertelement <8 x float> %2365, float %2366, i64 6
  %2368 = load float, ptr %306, align 8, !tbaa !337
  %2369 = insertelement <8 x float> %2367, float %2368, i64 7
  %2370 = load float, ptr %266, align 8, !tbaa !336
  %2371 = insertelement <8 x float> %2348, float %2370, i64 1
  %2372 = load float, ptr %275, align 16, !tbaa !336
  %2373 = insertelement <8 x float> %2371, float %2372, i64 2
  %2374 = insertelement <8 x float> %2373, float %2351, i64 3
  %2375 = load float, ptr %289, align 16, !tbaa !336
  %2376 = insertelement <8 x float> %2374, float %2375, i64 4
  %2377 = insertelement <8 x float> %2376, float %2330, i64 5
  %2378 = insertelement <8 x float> %2377, float %2355, i64 6
  %2379 = insertelement <8 x float> %2378, float %2357, i64 7
  %2380 = load float, ptr %268, align 4, !tbaa !336
  %2381 = insertelement <8 x float> %2348, float %2380, i64 1
  %2382 = load float, ptr %277, align 8, !tbaa !336
  %2383 = insertelement <8 x float> %2381, float %2382, i64 2
  %2384 = load float, ptr %287, align 4, !tbaa !336
  %2385 = insertelement <8 x float> %2383, float %2384, i64 3
  %2386 = load float, ptr %293, align 16, !tbaa !336
  %2387 = insertelement <8 x float> %2385, float %2386, i64 4
  %2388 = insertelement <8 x float> %2387, float %2332, i64 5
  %2389 = insertelement <8 x float> %2388, float %2357, i64 6
  %2390 = load float, ptr %311, align 4, !tbaa !336
  %2391 = insertelement <8 x float> %2389, float %2390, i64 7
  %2392 = load <4 x float>, ptr %f11.175, align 16
  %2393 = shufflevector <4 x float> %2392, <4 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %2394 = load float, ptr %269, align 4, !tbaa !337
  %2395 = insertelement <8 x float> %2393, float %2394, i64 1
  %2396 = load float, ptr %278, align 8, !tbaa !337
  %2397 = insertelement <8 x float> %2395, float %2396, i64 2
  %2398 = load float, ptr %288, align 4, !tbaa !337
  %2399 = insertelement <8 x float> %2397, float %2398, i64 3
  %2400 = load float, ptr %294, align 16, !tbaa !337
  %2401 = insertelement <8 x float> %2399, float %2400, i64 4
  %2402 = insertelement <8 x float> %2401, float %2345, i64 5
  %2403 = insertelement <8 x float> %2402, float %2368, i64 6
  %2404 = load float, ptr %312, align 4, !tbaa !337
  %2405 = insertelement <8 x float> %2403, float %2404, i64 7
  %2406 = load float, ptr %299, align 4, !tbaa !336
  %2407 = insertelement <8 x float> %2387, float %2406, i64 5
  %2408 = insertelement <8 x float> %2407, float %2357, i64 6
  %2409 = insertelement <8 x float> %2408, float %2390, i64 7
  br label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv804 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next805, %"for inv_fft0_S8_R8_n0$3.s1.n1" ]
  %2410 = shl nuw nsw i64 %indvars.iv804, 6
  %2411 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2410
  %2412 = load <4 x float>, ptr %2411, align 16, !tbaa !306
  %2413 = or i64 %2410, 4
  %2414 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2413
  %2415 = load <4 x float>, ptr %2414, align 16, !tbaa !306
  %2416 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2410
  %2417 = load <4 x float>, ptr %2416, align 16, !tbaa !338
  %2418 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2413
  %2419 = load <4 x float>, ptr %2418, align 16, !tbaa !338
  %2420 = fmul <4 x float> %2412, %2417
  %2421 = fmul <4 x float> %2415, %2419
  %2422 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2410
  %2423 = load <4 x float>, ptr %2422, align 16, !tbaa !308
  %2424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2413
  %2425 = load <4 x float>, ptr %2424, align 16, !tbaa !308
  %2426 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2410
  %2427 = load <4 x float>, ptr %2426, align 16, !tbaa !340
  %2428 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2413
  %2429 = load <4 x float>, ptr %2428, align 16, !tbaa !340
  %2430 = fmul <4 x float> %2423, %2427
  %2431 = fmul <4 x float> %2425, %2429
  %2432 = fsub <4 x float> %2420, %2430
  %2433 = fsub <4 x float> %2421, %2431
  %2434 = or i64 %2410, 32
  %2435 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2434
  %2436 = load <4 x float>, ptr %2435, align 16, !tbaa !306
  %2437 = or i64 %2410, 36
  %2438 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2437
  %2439 = load <4 x float>, ptr %2438, align 16, !tbaa !306
  %2440 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2434
  %2441 = load <4 x float>, ptr %2440, align 16, !tbaa !338
  %2442 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2437
  %2443 = load <4 x float>, ptr %2442, align 16, !tbaa !338
  %2444 = fmul <4 x float> %2436, %2441
  %2445 = fmul <4 x float> %2439, %2443
  %2446 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2434
  %2447 = load <4 x float>, ptr %2446, align 16, !tbaa !308
  %2448 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2437
  %2449 = load <4 x float>, ptr %2448, align 16, !tbaa !308
  %2450 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2434
  %2451 = load <4 x float>, ptr %2450, align 16, !tbaa !340
  %2452 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2437
  %2453 = load <4 x float>, ptr %2452, align 16, !tbaa !340
  %2454 = fmul <4 x float> %2447, %2451
  %2455 = fmul <4 x float> %2449, %2453
  %2456 = fsub <4 x float> %2444, %2454
  %2457 = fsub <4 x float> %2445, %2455
  %2458 = fadd <4 x float> %2432, %2456
  %2459 = fadd <4 x float> %2433, %2457
  %2460 = fmul <4 x float> %2412, %2427
  %2461 = fmul <4 x float> %2415, %2429
  %2462 = fmul <4 x float> %2423, %2417
  %2463 = fmul <4 x float> %2425, %2419
  %2464 = fadd <4 x float> %2460, %2462
  %2465 = fadd <4 x float> %2461, %2463
  %2466 = fmul <4 x float> %2436, %2451
  %2467 = fmul <4 x float> %2439, %2453
  %2468 = fmul <4 x float> %2447, %2441
  %2469 = fmul <4 x float> %2449, %2443
  %2470 = fadd <4 x float> %2466, %2468
  %2471 = fadd <4 x float> %2467, %2469
  %2472 = fadd <4 x float> %2464, %2470
  %2473 = fadd <4 x float> %2465, %2471
  %2474 = or i64 %2410, 16
  %2475 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2474
  %2476 = load <4 x float>, ptr %2475, align 16, !tbaa !306
  %2477 = or i64 %2410, 20
  %2478 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2477
  %2479 = load <4 x float>, ptr %2478, align 16, !tbaa !306
  %2480 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2474
  %2481 = load <4 x float>, ptr %2480, align 16, !tbaa !338
  %2482 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2477
  %2483 = load <4 x float>, ptr %2482, align 16, !tbaa !338
  %2484 = fmul <4 x float> %2476, %2481
  %2485 = fmul <4 x float> %2479, %2483
  %2486 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2474
  %2487 = load <4 x float>, ptr %2486, align 16, !tbaa !308
  %2488 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2477
  %2489 = load <4 x float>, ptr %2488, align 16, !tbaa !308
  %2490 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2474
  %2491 = load <4 x float>, ptr %2490, align 16, !tbaa !340
  %2492 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2477
  %2493 = load <4 x float>, ptr %2492, align 16, !tbaa !340
  %2494 = fmul <4 x float> %2487, %2491
  %2495 = fmul <4 x float> %2489, %2493
  %2496 = fsub <4 x float> %2484, %2494
  %2497 = fsub <4 x float> %2485, %2495
  %2498 = or i64 %2410, 48
  %2499 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2498
  %2500 = load <4 x float>, ptr %2499, align 16, !tbaa !306
  %2501 = or i64 %2410, 52
  %2502 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2501
  %2503 = load <4 x float>, ptr %2502, align 16, !tbaa !306
  %2504 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2498
  %2505 = load <4 x float>, ptr %2504, align 16, !tbaa !338
  %2506 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2501
  %2507 = load <4 x float>, ptr %2506, align 16, !tbaa !338
  %2508 = fmul <4 x float> %2500, %2505
  %2509 = fmul <4 x float> %2503, %2507
  %2510 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2498
  %2511 = load <4 x float>, ptr %2510, align 16, !tbaa !308
  %2512 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2501
  %2513 = load <4 x float>, ptr %2512, align 16, !tbaa !308
  %2514 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2498
  %2515 = load <4 x float>, ptr %2514, align 16, !tbaa !340
  %2516 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2501
  %2517 = load <4 x float>, ptr %2516, align 16, !tbaa !340
  %2518 = fmul <4 x float> %2511, %2515
  %2519 = fmul <4 x float> %2513, %2517
  %2520 = fsub <4 x float> %2508, %2518
  %2521 = fsub <4 x float> %2509, %2519
  %2522 = fadd <4 x float> %2496, %2520
  %2523 = fadd <4 x float> %2497, %2521
  %2524 = fmul <4 x float> %2476, %2491
  %2525 = fmul <4 x float> %2479, %2493
  %2526 = fmul <4 x float> %2487, %2481
  %2527 = fmul <4 x float> %2489, %2483
  %2528 = fadd <4 x float> %2524, %2526
  %2529 = fadd <4 x float> %2525, %2527
  %2530 = fmul <4 x float> %2500, %2515
  %2531 = fmul <4 x float> %2503, %2517
  %2532 = fmul <4 x float> %2511, %2505
  %2533 = fmul <4 x float> %2513, %2507
  %2534 = fadd <4 x float> %2530, %2532
  %2535 = fadd <4 x float> %2531, %2533
  %2536 = fadd <4 x float> %2528, %2534
  %2537 = fadd <4 x float> %2529, %2535
  %2538 = fadd <4 x float> %2458, %2522
  %2539 = fadd <4 x float> %2459, %2523
  %2540 = fadd <4 x float> %2472, %2536
  %2541 = fadd <4 x float> %2473, %2537
  %2542 = fsub <4 x float> %2458, %2522
  %2543 = fsub <4 x float> %2459, %2523
  %2544 = fsub <4 x float> %2472, %2536
  %2545 = fsub <4 x float> %2473, %2537
  %2546 = load <4 x float>, ptr %2411, align 16, !tbaa !306
  %2547 = load <4 x float>, ptr %2414, align 16, !tbaa !306
  %2548 = load <4 x float>, ptr %2416, align 16, !tbaa !338
  %2549 = load <4 x float>, ptr %2418, align 16, !tbaa !338
  %2550 = fmul <4 x float> %2546, %2548
  %2551 = fmul <4 x float> %2547, %2549
  %2552 = load <4 x float>, ptr %2422, align 16, !tbaa !308
  %2553 = load <4 x float>, ptr %2424, align 16, !tbaa !308
  %2554 = load <4 x float>, ptr %2426, align 16, !tbaa !340
  %2555 = load <4 x float>, ptr %2428, align 16, !tbaa !340
  %2556 = fmul <4 x float> %2552, %2554
  %2557 = fmul <4 x float> %2553, %2555
  %2558 = fsub <4 x float> %2550, %2556
  %2559 = fsub <4 x float> %2551, %2557
  %2560 = load <4 x float>, ptr %2446, align 16, !tbaa !308
  %2561 = load <4 x float>, ptr %2448, align 16, !tbaa !308
  %2562 = load <4 x float>, ptr %2450, align 16, !tbaa !340
  %2563 = load <4 x float>, ptr %2452, align 16, !tbaa !340
  %2564 = fmul <4 x float> %2560, %2562
  %2565 = fmul <4 x float> %2561, %2563
  %2566 = load <4 x float>, ptr %2435, align 16, !tbaa !306
  %2567 = load <4 x float>, ptr %2438, align 16, !tbaa !306
  %2568 = load <4 x float>, ptr %2440, align 16, !tbaa !338
  %2569 = load <4 x float>, ptr %2442, align 16, !tbaa !338
  %2570 = fmul <4 x float> %2566, %2568
  %2571 = fmul <4 x float> %2567, %2569
  %2572 = fsub <4 x float> %2564, %2570
  %2573 = fsub <4 x float> %2565, %2571
  %2574 = fadd <4 x float> %2558, %2572
  %2575 = fadd <4 x float> %2559, %2573
  %2576 = fmul <4 x float> %2546, %2554
  %2577 = fmul <4 x float> %2547, %2555
  %2578 = fmul <4 x float> %2552, %2548
  %2579 = fmul <4 x float> %2553, %2549
  %2580 = fadd <4 x float> %2576, %2578
  %2581 = fadd <4 x float> %2577, %2579
  %2582 = fmul <4 x float> %2566, %2562
  %2583 = fmul <4 x float> %2567, %2563
  %2584 = fmul <4 x float> %2560, %2568
  %2585 = fmul <4 x float> %2561, %2569
  %2586 = fadd <4 x float> %2582, %2584
  %2587 = fadd <4 x float> %2583, %2585
  %2588 = fsub <4 x float> %2580, %2586
  %2589 = fsub <4 x float> %2581, %2587
  %2590 = load <4 x float>, ptr %2475, align 16, !tbaa !306
  %2591 = load <4 x float>, ptr %2478, align 16, !tbaa !306
  %2592 = load <4 x float>, ptr %2490, align 16, !tbaa !340
  %2593 = load <4 x float>, ptr %2492, align 16, !tbaa !340
  %2594 = fmul <4 x float> %2590, %2592
  %2595 = fmul <4 x float> %2591, %2593
  %2596 = load <4 x float>, ptr %2486, align 16, !tbaa !308
  %2597 = load <4 x float>, ptr %2488, align 16, !tbaa !308
  %2598 = load <4 x float>, ptr %2480, align 16, !tbaa !338
  %2599 = load <4 x float>, ptr %2482, align 16, !tbaa !338
  %2600 = fmul <4 x float> %2596, %2598
  %2601 = fmul <4 x float> %2597, %2599
  %2602 = fadd <4 x float> %2594, %2600
  %2603 = fadd <4 x float> %2595, %2601
  %2604 = fsub <4 x float> %2534, %2602
  %2605 = fsub <4 x float> %2535, %2603
  %2606 = fmul <4 x float> %2590, %2598
  %2607 = fmul <4 x float> %2591, %2599
  %2608 = fmul <4 x float> %2596, %2592
  %2609 = fmul <4 x float> %2597, %2593
  %2610 = fsub <4 x float> %2606, %2608
  %2611 = fsub <4 x float> %2607, %2609
  %2612 = load <4 x float>, ptr %2510, align 16, !tbaa !308
  %2613 = load <4 x float>, ptr %2512, align 16, !tbaa !308
  %2614 = fmul <4 x float> %2612, %2515
  %2615 = fmul <4 x float> %2613, %2517
  %2616 = load <4 x float>, ptr %2499, align 16, !tbaa !306
  %2617 = load <4 x float>, ptr %2502, align 16, !tbaa !306
  %2618 = load <4 x float>, ptr %2504, align 16, !tbaa !338
  %2619 = load <4 x float>, ptr %2506, align 16, !tbaa !338
  %2620 = fmul <4 x float> %2616, %2618
  %2621 = fmul <4 x float> %2617, %2619
  %2622 = fsub <4 x float> %2614, %2620
  %2623 = fsub <4 x float> %2615, %2621
  %2624 = fadd <4 x float> %2610, %2622
  %2625 = fadd <4 x float> %2611, %2623
  %2626 = fadd <4 x float> %2574, %2604
  %2627 = fadd <4 x float> %2575, %2605
  %2628 = fadd <4 x float> %2588, %2624
  %2629 = fadd <4 x float> %2589, %2625
  %2630 = fsub <4 x float> %2574, %2604
  %2631 = fsub <4 x float> %2575, %2605
  %2632 = fsub <4 x float> %2588, %2624
  %2633 = fsub <4 x float> %2589, %2625
  %2634 = or i64 %2410, 8
  %2635 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2634
  %2636 = load <4 x float>, ptr %2635, align 16, !tbaa !306
  %2637 = or i64 %2410, 12
  %2638 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2637
  %2639 = load <4 x float>, ptr %2638, align 16, !tbaa !306
  %2640 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2634
  %2641 = load <4 x float>, ptr %2640, align 16, !tbaa !338
  %2642 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2637
  %2643 = load <4 x float>, ptr %2642, align 16, !tbaa !338
  %2644 = fmul <4 x float> %2636, %2641
  %2645 = fmul <4 x float> %2639, %2643
  %2646 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2634
  %2647 = load <4 x float>, ptr %2646, align 16, !tbaa !308
  %2648 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2637
  %2649 = load <4 x float>, ptr %2648, align 16, !tbaa !308
  %2650 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2634
  %2651 = load <4 x float>, ptr %2650, align 16, !tbaa !340
  %2652 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2637
  %2653 = load <4 x float>, ptr %2652, align 16, !tbaa !340
  %2654 = fmul <4 x float> %2647, %2651
  %2655 = fmul <4 x float> %2649, %2653
  %2656 = fsub <4 x float> %2644, %2654
  %2657 = fsub <4 x float> %2645, %2655
  %2658 = or i64 %2410, 40
  %2659 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2658
  %2660 = load <4 x float>, ptr %2659, align 16, !tbaa !306
  %2661 = or i64 %2410, 44
  %2662 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2661
  %2663 = load <4 x float>, ptr %2662, align 16, !tbaa !306
  %2664 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2658
  %2665 = load <4 x float>, ptr %2664, align 16, !tbaa !338
  %2666 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2661
  %2667 = load <4 x float>, ptr %2666, align 16, !tbaa !338
  %2668 = fmul <4 x float> %2660, %2665
  %2669 = fmul <4 x float> %2663, %2667
  %2670 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2658
  %2671 = load <4 x float>, ptr %2670, align 16, !tbaa !308
  %2672 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2661
  %2673 = load <4 x float>, ptr %2672, align 16, !tbaa !308
  %2674 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2658
  %2675 = load <4 x float>, ptr %2674, align 16, !tbaa !340
  %2676 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2661
  %2677 = load <4 x float>, ptr %2676, align 16, !tbaa !340
  %2678 = fmul <4 x float> %2671, %2675
  %2679 = fmul <4 x float> %2673, %2677
  %2680 = fsub <4 x float> %2668, %2678
  %2681 = fsub <4 x float> %2669, %2679
  %2682 = fadd <4 x float> %2656, %2680
  %2683 = fadd <4 x float> %2657, %2681
  %2684 = fmul <4 x float> %2636, %2651
  %2685 = fmul <4 x float> %2639, %2653
  %2686 = fmul <4 x float> %2647, %2641
  %2687 = fmul <4 x float> %2649, %2643
  %2688 = fadd <4 x float> %2684, %2686
  %2689 = fadd <4 x float> %2685, %2687
  %2690 = fmul <4 x float> %2660, %2675
  %2691 = fmul <4 x float> %2663, %2677
  %2692 = fmul <4 x float> %2671, %2665
  %2693 = fmul <4 x float> %2673, %2667
  %2694 = fadd <4 x float> %2690, %2692
  %2695 = fadd <4 x float> %2691, %2693
  %2696 = fadd <4 x float> %2688, %2694
  %2697 = fadd <4 x float> %2689, %2695
  %2698 = or i64 %2410, 24
  %2699 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2698
  %2700 = load <4 x float>, ptr %2699, align 16, !tbaa !306
  %2701 = or i64 %2410, 28
  %2702 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2701
  %2703 = load <4 x float>, ptr %2702, align 16, !tbaa !306
  %2704 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2698
  %2705 = load <4 x float>, ptr %2704, align 16, !tbaa !338
  %2706 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2701
  %2707 = load <4 x float>, ptr %2706, align 16, !tbaa !338
  %2708 = fmul <4 x float> %2700, %2705
  %2709 = fmul <4 x float> %2703, %2707
  %2710 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2698
  %2711 = load <4 x float>, ptr %2710, align 16, !tbaa !308
  %2712 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2701
  %2713 = load <4 x float>, ptr %2712, align 16, !tbaa !308
  %2714 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2698
  %2715 = load <4 x float>, ptr %2714, align 16, !tbaa !340
  %2716 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2701
  %2717 = load <4 x float>, ptr %2716, align 16, !tbaa !340
  %2718 = fmul <4 x float> %2711, %2715
  %2719 = fmul <4 x float> %2713, %2717
  %2720 = fsub <4 x float> %2708, %2718
  %2721 = fsub <4 x float> %2709, %2719
  %2722 = or i64 %2410, 56
  %2723 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2722
  %2724 = load <4 x float>, ptr %2723, align 16, !tbaa !306
  %2725 = or i64 %2410, 60
  %2726 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.068", i64 %2725
  %2727 = load <4 x float>, ptr %2726, align 16, !tbaa !306
  %2728 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2722
  %2729 = load <4 x float>, ptr %2728, align 16, !tbaa !338
  %2730 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.070", i64 %2725
  %2731 = load <4 x float>, ptr %2730, align 16, !tbaa !338
  %2732 = fmul <4 x float> %2724, %2729
  %2733 = fmul <4 x float> %2727, %2731
  %2734 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2722
  %2735 = load <4 x float>, ptr %2734, align 16, !tbaa !308
  %2736 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.167", i64 %2725
  %2737 = load <4 x float>, ptr %2736, align 16, !tbaa !308
  %2738 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2722
  %2739 = load <4 x float>, ptr %2738, align 16, !tbaa !340
  %2740 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.169", i64 %2725
  %2741 = load <4 x float>, ptr %2740, align 16, !tbaa !340
  %2742 = fmul <4 x float> %2735, %2739
  %2743 = fmul <4 x float> %2737, %2741
  %2744 = fsub <4 x float> %2732, %2742
  %2745 = fsub <4 x float> %2733, %2743
  %2746 = fadd <4 x float> %2720, %2744
  %2747 = fadd <4 x float> %2721, %2745
  %2748 = fmul <4 x float> %2700, %2715
  %2749 = fmul <4 x float> %2703, %2717
  %2750 = fmul <4 x float> %2711, %2705
  %2751 = fmul <4 x float> %2713, %2707
  %2752 = fadd <4 x float> %2748, %2750
  %2753 = fadd <4 x float> %2749, %2751
  %2754 = fmul <4 x float> %2724, %2739
  %2755 = fmul <4 x float> %2727, %2741
  %2756 = fmul <4 x float> %2735, %2729
  %2757 = fmul <4 x float> %2737, %2731
  %2758 = fadd <4 x float> %2754, %2756
  %2759 = fadd <4 x float> %2755, %2757
  %2760 = fadd <4 x float> %2752, %2758
  %2761 = fadd <4 x float> %2753, %2759
  %2762 = fadd <4 x float> %2682, %2746
  %2763 = fadd <4 x float> %2683, %2747
  %2764 = fadd <4 x float> %2696, %2760
  %2765 = fadd <4 x float> %2697, %2761
  %2766 = fsub <4 x float> %2760, %2696
  %2767 = fsub <4 x float> %2761, %2697
  %2768 = fsub <4 x float> %2682, %2746
  %2769 = fsub <4 x float> %2683, %2747
  %2770 = load <4 x float>, ptr %2635, align 16, !tbaa !306
  %2771 = load <4 x float>, ptr %2638, align 16, !tbaa !306
  %2772 = load <4 x float>, ptr %2640, align 16, !tbaa !338
  %2773 = load <4 x float>, ptr %2642, align 16, !tbaa !338
  %2774 = fmul <4 x float> %2770, %2772
  %2775 = fmul <4 x float> %2771, %2773
  %2776 = load <4 x float>, ptr %2646, align 16, !tbaa !308
  %2777 = load <4 x float>, ptr %2648, align 16, !tbaa !308
  %2778 = load <4 x float>, ptr %2650, align 16, !tbaa !340
  %2779 = load <4 x float>, ptr %2652, align 16, !tbaa !340
  %2780 = fmul <4 x float> %2776, %2778
  %2781 = fmul <4 x float> %2777, %2779
  %2782 = fsub <4 x float> %2774, %2780
  %2783 = fsub <4 x float> %2775, %2781
  %2784 = load <4 x float>, ptr %2670, align 16, !tbaa !308
  %2785 = load <4 x float>, ptr %2672, align 16, !tbaa !308
  %2786 = load <4 x float>, ptr %2674, align 16, !tbaa !340
  %2787 = load <4 x float>, ptr %2676, align 16, !tbaa !340
  %2788 = fmul <4 x float> %2784, %2786
  %2789 = fmul <4 x float> %2785, %2787
  %2790 = load <4 x float>, ptr %2659, align 16, !tbaa !306
  %2791 = load <4 x float>, ptr %2662, align 16, !tbaa !306
  %2792 = load <4 x float>, ptr %2664, align 16, !tbaa !338
  %2793 = load <4 x float>, ptr %2666, align 16, !tbaa !338
  %2794 = fmul <4 x float> %2790, %2792
  %2795 = fmul <4 x float> %2791, %2793
  %2796 = fsub <4 x float> %2788, %2794
  %2797 = fsub <4 x float> %2789, %2795
  %2798 = fadd <4 x float> %2782, %2796
  %2799 = fadd <4 x float> %2783, %2797
  %2800 = fmul <4 x float> %2770, %2778
  %2801 = fmul <4 x float> %2771, %2779
  %2802 = fmul <4 x float> %2776, %2772
  %2803 = fmul <4 x float> %2777, %2773
  %2804 = fadd <4 x float> %2800, %2802
  %2805 = fadd <4 x float> %2801, %2803
  %2806 = fmul <4 x float> %2790, %2786
  %2807 = fmul <4 x float> %2791, %2787
  %2808 = fmul <4 x float> %2784, %2792
  %2809 = fmul <4 x float> %2785, %2793
  %2810 = fadd <4 x float> %2806, %2808
  %2811 = fadd <4 x float> %2807, %2809
  %2812 = fsub <4 x float> %2804, %2810
  %2813 = fsub <4 x float> %2805, %2811
  %2814 = load <4 x float>, ptr %2699, align 16, !tbaa !306
  %2815 = load <4 x float>, ptr %2702, align 16, !tbaa !306
  %2816 = load <4 x float>, ptr %2714, align 16, !tbaa !340
  %2817 = load <4 x float>, ptr %2716, align 16, !tbaa !340
  %2818 = fmul <4 x float> %2814, %2816
  %2819 = fmul <4 x float> %2815, %2817
  %2820 = load <4 x float>, ptr %2710, align 16, !tbaa !308
  %2821 = load <4 x float>, ptr %2712, align 16, !tbaa !308
  %2822 = load <4 x float>, ptr %2704, align 16, !tbaa !338
  %2823 = load <4 x float>, ptr %2706, align 16, !tbaa !338
  %2824 = fmul <4 x float> %2820, %2822
  %2825 = fmul <4 x float> %2821, %2823
  %2826 = fadd <4 x float> %2818, %2824
  %2827 = fadd <4 x float> %2819, %2825
  %2828 = fsub <4 x float> %2758, %2826
  %2829 = fsub <4 x float> %2759, %2827
  %2830 = fmul <4 x float> %2814, %2822
  %2831 = fmul <4 x float> %2815, %2823
  %2832 = fmul <4 x float> %2820, %2816
  %2833 = fmul <4 x float> %2821, %2817
  %2834 = fsub <4 x float> %2830, %2832
  %2835 = fsub <4 x float> %2831, %2833
  %2836 = load <4 x float>, ptr %2734, align 16, !tbaa !308
  %2837 = load <4 x float>, ptr %2736, align 16, !tbaa !308
  %2838 = fmul <4 x float> %2836, %2739
  %2839 = fmul <4 x float> %2837, %2741
  %2840 = load <4 x float>, ptr %2723, align 16, !tbaa !306
  %2841 = load <4 x float>, ptr %2726, align 16, !tbaa !306
  %2842 = load <4 x float>, ptr %2728, align 16, !tbaa !338
  %2843 = load <4 x float>, ptr %2730, align 16, !tbaa !338
  %2844 = fmul <4 x float> %2840, %2842
  %2845 = fmul <4 x float> %2841, %2843
  %2846 = fsub <4 x float> %2838, %2844
  %2847 = fsub <4 x float> %2839, %2845
  %2848 = fadd <4 x float> %2834, %2846
  %2849 = fadd <4 x float> %2835, %2847
  %2850 = fadd <4 x float> %2798, %2828
  %2851 = fadd <4 x float> %2799, %2829
  %2852 = fadd <4 x float> %2812, %2848
  %2853 = fadd <4 x float> %2849, %2813
  %2854 = fsub <4 x float> %2850, %2852
  %2855 = fsub <4 x float> %2851, %2853
  %2856 = shufflevector <4 x float> %2854, <4 x float> %2855, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2857 = fmul <8 x float> %2856, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2858 = shufflevector <8 x float> %2857, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2859 = shufflevector <8 x float> %2857, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2860 = fadd <4 x float> %2850, %2852
  %2861 = fadd <4 x float> %2851, %2853
  %2862 = shufflevector <4 x float> %2860, <4 x float> %2861, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2863 = fmul <8 x float> %2862, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2864 = shufflevector <8 x float> %2863, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2865 = shufflevector <8 x float> %2863, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2866 = fsub <4 x float> %2828, %2798
  %2867 = fsub <4 x float> %2829, %2799
  %2868 = fsub <4 x float> %2848, %2812
  %2869 = fsub <4 x float> %2849, %2813
  %2870 = fadd <4 x float> %2866, %2868
  %2871 = fadd <4 x float> %2867, %2869
  %2872 = shufflevector <4 x float> %2870, <4 x float> %2871, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2873 = fmul <8 x float> %2872, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2874 = shufflevector <8 x float> %2873, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2875 = shufflevector <8 x float> %2873, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2876 = fsub <4 x float> %2798, %2828
  %2877 = fsub <4 x float> %2799, %2829
  %2878 = fadd <4 x float> %2876, %2868
  %2879 = fadd <4 x float> %2877, %2869
  %2880 = shufflevector <4 x float> %2878, <4 x float> %2879, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2881 = fmul <8 x float> %2880, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2882 = shufflevector <8 x float> %2881, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2883 = shufflevector <8 x float> %2881, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2884 = fadd <4 x float> %2538, %2762
  %2885 = fadd <4 x float> %2539, %2763
  %2886 = fadd <4 x float> %2540, %2764
  %2887 = fadd <4 x float> %2541, %2765
  %2888 = fadd <4 x float> %2626, %2858
  %2889 = fadd <4 x float> %2627, %2859
  %2890 = fadd <4 x float> %2628, %2864
  %2891 = fadd <4 x float> %2629, %2865
  %2892 = fadd <4 x float> %2542, %2766
  %2893 = fadd <4 x float> %2543, %2767
  %2894 = fadd <4 x float> %2544, %2768
  %2895 = fadd <4 x float> %2545, %2769
  %2896 = fadd <4 x float> %2630, %2874
  %2897 = fadd <4 x float> %2631, %2875
  %2898 = fadd <4 x float> %2632, %2882
  %2899 = fadd <4 x float> %2633, %2883
  %2900 = fsub <4 x float> %2538, %2762
  %2901 = fsub <4 x float> %2539, %2763
  %2902 = fsub <4 x float> %2540, %2764
  %2903 = fsub <4 x float> %2541, %2765
  %2904 = fsub <4 x float> %2626, %2858
  %2905 = fsub <4 x float> %2627, %2859
  %2906 = fsub <4 x float> %2628, %2864
  %2907 = fsub <4 x float> %2629, %2865
  %2908 = fsub <4 x float> %2542, %2766
  %2909 = fsub <4 x float> %2543, %2767
  %2910 = fsub <4 x float> %2544, %2768
  %2911 = fsub <4 x float> %2545, %2769
  %2912 = fsub <4 x float> %2630, %2874
  %2913 = fsub <4 x float> %2631, %2875
  %2914 = fsub <4 x float> %2632, %2882
  %2915 = fsub <4 x float> %2633, %2883
  %2916 = shufflevector <4 x float> %2884, <4 x float> %2885, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2917 = shufflevector <4 x float> %2888, <4 x float> %2889, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2918 = shufflevector <4 x float> %2892, <4 x float> %2893, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2919 = shufflevector <4 x float> %2896, <4 x float> %2897, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2920 = shufflevector <4 x float> %2900, <4 x float> %2901, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2921 = shufflevector <4 x float> %2904, <4 x float> %2905, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2922 = shufflevector <4 x float> %2908, <4 x float> %2909, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2923 = shufflevector <4 x float> %2912, <4 x float> %2913, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2924 = shufflevector <8 x float> %2916, <8 x float> %2920, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2925 = shufflevector <8 x float> %2918, <8 x float> %2922, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2926 = shufflevector <16 x float> %2924, <16 x float> %2925, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2927 = shufflevector <8 x float> %2917, <8 x float> %2921, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2928 = shufflevector <8 x float> %2919, <8 x float> %2923, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2929 = shufflevector <16 x float> %2927, <16 x float> %2928, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2930 = shufflevector <32 x float> %2926, <32 x float> %2929, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2931 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2932 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2933 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2934 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2935 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2936 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2937 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2938 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2939 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2940 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2941 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2942 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2943 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2944 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2945 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2946 = shufflevector <64 x float> %2930, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2947 = shufflevector <4 x float> %2886, <4 x float> %2887, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2948 = shufflevector <4 x float> %2890, <4 x float> %2891, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2949 = shufflevector <4 x float> %2894, <4 x float> %2895, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2950 = shufflevector <4 x float> %2898, <4 x float> %2899, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2951 = shufflevector <4 x float> %2902, <4 x float> %2903, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2952 = shufflevector <4 x float> %2906, <4 x float> %2907, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2953 = shufflevector <4 x float> %2910, <4 x float> %2911, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2954 = shufflevector <4 x float> %2914, <4 x float> %2915, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2955 = shufflevector <8 x float> %2947, <8 x float> %2951, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2956 = shufflevector <8 x float> %2949, <8 x float> %2953, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2957 = shufflevector <16 x float> %2955, <16 x float> %2956, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2958 = shufflevector <8 x float> %2948, <8 x float> %2952, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2959 = shufflevector <8 x float> %2950, <8 x float> %2954, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2960 = shufflevector <16 x float> %2958, <16 x float> %2959, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2961 = shufflevector <32 x float> %2957, <32 x float> %2960, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2962 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2963 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2964 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2965 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2966 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2967 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2968 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2969 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2970 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2971 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2972 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2973 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2974 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2975 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2976 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2977 = shufflevector <64 x float> %2961, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2978 = fmul <4 x float> %2933, %2230
  %2979 = fmul <4 x float> %2934, %2231
  %2980 = fmul <4 x float> %2964, %2232
  %2981 = fmul <4 x float> %2965, %2233
  %2982 = fsub <4 x float> %2978, %2980
  %2983 = fsub <4 x float> %2979, %2981
  %2984 = fmul <4 x float> %2933, %2232
  %2985 = fmul <4 x float> %2934, %2233
  %2986 = fmul <4 x float> %2964, %2230
  %2987 = fmul <4 x float> %2965, %2231
  %2988 = fadd <4 x float> %2984, %2986
  %2989 = fadd <4 x float> %2985, %2987
  %2990 = shufflevector <4 x float> %2935, <4 x float> %2936, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2991 = fmul <8 x float> %2990, %2238
  %2992 = shufflevector <4 x float> %2966, <4 x float> %2967, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2993 = fmul <8 x float> %2992, %2243
  %2994 = fsub <8 x float> %2991, %2993
  %2995 = shufflevector <8 x float> %2994, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2996 = shufflevector <8 x float> %2994, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2997 = fmul <8 x float> %2990, %2243
  %2998 = fmul <8 x float> %2992, %2238
  %2999 = fadd <8 x float> %2997, %2998
  %3000 = shufflevector <8 x float> %2999, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3001 = shufflevector <8 x float> %2999, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3002 = shufflevector <4 x float> %2937, <4 x float> %2938, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3003 = fmul <8 x float> %3002, %2258
  %3004 = shufflevector <4 x float> %2968, <4 x float> %2969, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3005 = fmul <8 x float> %3004, %2271
  %3006 = fsub <8 x float> %3003, %3005
  %3007 = shufflevector <8 x float> %3006, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3008 = shufflevector <8 x float> %3006, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3009 = fmul <8 x float> %3002, %2278
  %3010 = fmul <8 x float> %3004, %2292
  %3011 = fadd <8 x float> %3009, %3010
  %3012 = shufflevector <8 x float> %3011, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3013 = shufflevector <8 x float> %3011, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3014 = shufflevector <4 x float> %2939, <4 x float> %2940, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3015 = fmul <8 x float> %3014, %2305
  %3016 = shufflevector <4 x float> %2970, <4 x float> %2971, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3017 = fmul <8 x float> %3016, %2321
  %3018 = fsub <8 x float> %3015, %3017
  %3019 = shufflevector <8 x float> %3018, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3020 = shufflevector <8 x float> %3018, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3021 = fmul <8 x float> %3014, %2321
  %3022 = fmul <8 x float> %3016, %2305
  %3023 = fadd <8 x float> %3021, %3022
  %3024 = shufflevector <8 x float> %3023, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3025 = shufflevector <8 x float> %3023, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3026 = shufflevector <4 x float> %2941, <4 x float> %2942, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3027 = fmul <8 x float> %3026, %2333
  %3028 = shufflevector <4 x float> %2972, <4 x float> %2973, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3029 = fmul <8 x float> %3028, %2346
  %3030 = fsub <8 x float> %3027, %3029
  %3031 = shufflevector <8 x float> %3030, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3032 = shufflevector <8 x float> %3030, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3033 = fmul <8 x float> %3026, %2346
  %3034 = fmul <8 x float> %3028, %2333
  %3035 = fadd <8 x float> %3033, %3034
  %3036 = shufflevector <8 x float> %3035, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3037 = shufflevector <8 x float> %3035, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3038 = shufflevector <4 x float> %2943, <4 x float> %2944, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3039 = fmul <8 x float> %3038, %2358
  %3040 = shufflevector <4 x float> %2974, <4 x float> %2975, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3041 = fmul <8 x float> %3040, %2369
  %3042 = fsub <8 x float> %3039, %3041
  %3043 = shufflevector <8 x float> %3042, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3044 = shufflevector <8 x float> %3042, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3045 = fmul <8 x float> %3038, %2369
  %3046 = fmul <8 x float> %3040, %2379
  %3047 = fadd <8 x float> %3045, %3046
  %3048 = shufflevector <8 x float> %3047, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3049 = shufflevector <8 x float> %3047, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3050 = shufflevector <4 x float> %2945, <4 x float> %2946, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3051 = fmul <8 x float> %3050, %2391
  %3052 = shufflevector <4 x float> %2976, <4 x float> %2977, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3053 = fmul <8 x float> %3052, %2405
  %3054 = fsub <8 x float> %3051, %3053
  %3055 = shufflevector <8 x float> %3054, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3056 = shufflevector <8 x float> %3054, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3057 = fmul <8 x float> %3050, %2405
  %3058 = fmul <8 x float> %3052, %2409
  %3059 = fadd <8 x float> %3057, %3058
  %3060 = shufflevector <8 x float> %3059, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3061 = shufflevector <8 x float> %3059, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3062 = fadd <4 x float> %2931, %3019
  %3063 = fadd <4 x float> %2932, %3020
  %3064 = fadd <4 x float> %2962, %3024
  %3065 = fadd <4 x float> %2963, %3025
  %3066 = fadd <4 x float> %2995, %3043
  %3067 = fadd <4 x float> %2996, %3044
  %3068 = fadd <4 x float> %3000, %3048
  %3069 = fadd <4 x float> %3001, %3049
  %3070 = fadd <4 x float> %3062, %3066
  %3071 = fadd <4 x float> %3063, %3067
  %3072 = fadd <4 x float> %3064, %3068
  %3073 = fadd <4 x float> %3065, %3069
  %3074 = fsub <4 x float> %3062, %3066
  %3075 = fsub <4 x float> %3063, %3067
  %3076 = fsub <4 x float> %3064, %3068
  %3077 = fsub <4 x float> %3065, %3069
  %3078 = fsub <4 x float> %2931, %3019
  %3079 = fsub <4 x float> %2932, %3020
  %3080 = fsub <4 x float> %2962, %3024
  %3081 = fsub <4 x float> %2963, %3025
  %3082 = fsub <4 x float> %3048, %3000
  %3083 = fsub <4 x float> %3049, %3001
  %3084 = fsub <4 x float> %2995, %3043
  %3085 = fsub <4 x float> %2996, %3044
  %3086 = fadd <4 x float> %3078, %3082
  %3087 = fadd <4 x float> %3079, %3083
  %3088 = fadd <4 x float> %3080, %3084
  %3089 = fadd <4 x float> %3081, %3085
  %3090 = fsub <4 x float> %3078, %3082
  %3091 = fsub <4 x float> %3079, %3083
  %3092 = fsub <4 x float> %3080, %3084
  %3093 = fsub <4 x float> %3081, %3085
  %3094 = fadd <4 x float> %2982, %3031
  %3095 = fadd <4 x float> %2983, %3032
  %3096 = fadd <4 x float> %2988, %3036
  %3097 = fadd <4 x float> %2989, %3037
  %3098 = fadd <4 x float> %3007, %3055
  %3099 = fadd <4 x float> %3008, %3056
  %3100 = fadd <4 x float> %3012, %3060
  %3101 = fadd <4 x float> %3013, %3061
  %3102 = fadd <4 x float> %3094, %3098
  %3103 = fadd <4 x float> %3095, %3099
  %3104 = fadd <4 x float> %3096, %3100
  %3105 = fadd <4 x float> %3097, %3101
  %3106 = fsub <4 x float> %3100, %3096
  %3107 = fsub <4 x float> %3101, %3097
  %3108 = fsub <4 x float> %3094, %3098
  %3109 = fsub <4 x float> %3095, %3099
  %3110 = fsub <4 x float> %2982, %3031
  %3111 = fsub <4 x float> %2983, %3032
  %3112 = fsub <4 x float> %2988, %3036
  %3113 = fsub <4 x float> %2989, %3037
  %3114 = fsub <4 x float> %3060, %3012
  %3115 = fsub <4 x float> %3061, %3013
  %3116 = fsub <4 x float> %3007, %3055
  %3117 = fsub <4 x float> %3008, %3056
  %3118 = fadd <4 x float> %3110, %3114
  %3119 = fadd <4 x float> %3111, %3115
  %3120 = fadd <4 x float> %3112, %3116
  %3121 = fadd <4 x float> %3117, %3113
  %3122 = fsub <4 x float> %3118, %3120
  %3123 = fsub <4 x float> %3119, %3121
  %3124 = shufflevector <4 x float> %3122, <4 x float> %3123, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3125 = fmul <8 x float> %3124, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3126 = shufflevector <8 x float> %3125, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3127 = shufflevector <8 x float> %3125, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3128 = fadd <4 x float> %3118, %3120
  %3129 = fadd <4 x float> %3119, %3121
  %3130 = shufflevector <4 x float> %3128, <4 x float> %3129, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3131 = fmul <8 x float> %3130, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3132 = shufflevector <8 x float> %3131, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3133 = shufflevector <8 x float> %3131, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3134 = fsub <4 x float> %3114, %3110
  %3135 = fsub <4 x float> %3115, %3111
  %3136 = fsub <4 x float> %3116, %3112
  %3137 = fsub <4 x float> %3117, %3113
  %3138 = fadd <4 x float> %3134, %3136
  %3139 = fadd <4 x float> %3135, %3137
  %3140 = shufflevector <4 x float> %3138, <4 x float> %3139, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3141 = fmul <8 x float> %3140, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3142 = shufflevector <8 x float> %3141, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3143 = shufflevector <8 x float> %3141, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3144 = fsub <4 x float> %3110, %3114
  %3145 = fsub <4 x float> %3111, %3115
  %3146 = fadd <4 x float> %3144, %3136
  %3147 = fadd <4 x float> %3145, %3137
  %3148 = shufflevector <4 x float> %3146, <4 x float> %3147, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3149 = fmul <8 x float> %3148, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3150 = shufflevector <8 x float> %3149, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3151 = shufflevector <8 x float> %3149, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3152 = fadd <4 x float> %3070, %3102
  %3153 = fadd <4 x float> %3071, %3103
  %3154 = fadd <4 x float> %3072, %3104
  %3155 = fadd <4 x float> %3073, %3105
  %3156 = fadd <4 x float> %3086, %3126
  %3157 = fadd <4 x float> %3087, %3127
  %3158 = fadd <4 x float> %3088, %3132
  %3159 = fadd <4 x float> %3089, %3133
  %3160 = fadd <4 x float> %3074, %3106
  %3161 = fadd <4 x float> %3075, %3107
  %3162 = fadd <4 x float> %3076, %3108
  %3163 = fadd <4 x float> %3077, %3109
  %3164 = fadd <4 x float> %3090, %3142
  %3165 = fadd <4 x float> %3091, %3143
  %3166 = fadd <4 x float> %3092, %3150
  %3167 = fadd <4 x float> %3093, %3151
  %3168 = fsub <4 x float> %3070, %3102
  %3169 = fsub <4 x float> %3071, %3103
  %3170 = fsub <4 x float> %3072, %3104
  %3171 = fsub <4 x float> %3073, %3105
  %3172 = fsub <4 x float> %3086, %3126
  %3173 = fsub <4 x float> %3087, %3127
  %3174 = fsub <4 x float> %3088, %3132
  %3175 = fsub <4 x float> %3089, %3133
  %3176 = fsub <4 x float> %3074, %3106
  %3177 = fsub <4 x float> %3075, %3107
  %3178 = fsub <4 x float> %3076, %3108
  %3179 = fsub <4 x float> %3077, %3109
  %3180 = fsub <4 x float> %3090, %3142
  %3181 = fsub <4 x float> %3091, %3143
  %3182 = fsub <4 x float> %3092, %3150
  %3183 = fsub <4 x float> %3093, %3151
  %3184 = mul nuw nsw i64 %indvars.iv804, 124
  %3185 = getelementptr inbounds float, ptr %2227, i64 %3184
  store <4 x float> %3152, ptr %3185, align 16, !tbaa !342
  %3186 = add nuw nsw i64 %3184, 4
  %3187 = getelementptr inbounds float, ptr %2227, i64 %3186
  store <4 x float> %3153, ptr %3187, align 16, !tbaa !342
  %3188 = getelementptr inbounds float, ptr %2229, i64 %3184
  store <4 x float> %3154, ptr %3188, align 16, !tbaa !344
  %3189 = getelementptr inbounds float, ptr %2229, i64 %3186
  store <4 x float> %3155, ptr %3189, align 16, !tbaa !344
  %3190 = add nuw nsw i64 %3184, 8
  %3191 = getelementptr inbounds float, ptr %2227, i64 %3190
  store <4 x float> %3156, ptr %3191, align 16, !tbaa !342
  %3192 = add nuw nsw i64 %3184, 12
  %3193 = getelementptr inbounds float, ptr %2227, i64 %3192
  store <4 x float> %3157, ptr %3193, align 16, !tbaa !342
  %3194 = getelementptr inbounds float, ptr %2229, i64 %3190
  store <4 x float> %3158, ptr %3194, align 16, !tbaa !344
  %3195 = getelementptr inbounds float, ptr %2229, i64 %3192
  store <4 x float> %3159, ptr %3195, align 16, !tbaa !344
  %3196 = add nuw nsw i64 %3184, 16
  %3197 = getelementptr inbounds float, ptr %2227, i64 %3196
  store <4 x float> %3160, ptr %3197, align 16, !tbaa !342
  %3198 = add nuw nsw i64 %3184, 20
  %3199 = getelementptr inbounds float, ptr %2227, i64 %3198
  store <4 x float> %3161, ptr %3199, align 16, !tbaa !342
  %3200 = getelementptr inbounds float, ptr %2229, i64 %3196
  store <4 x float> %3162, ptr %3200, align 16, !tbaa !344
  %3201 = getelementptr inbounds float, ptr %2229, i64 %3198
  store <4 x float> %3163, ptr %3201, align 16, !tbaa !344
  %3202 = add nuw nsw i64 %3184, 24
  %3203 = getelementptr inbounds float, ptr %2227, i64 %3202
  store <4 x float> %3164, ptr %3203, align 16, !tbaa !342
  %3204 = add nuw nsw i64 %3184, 28
  %3205 = getelementptr inbounds float, ptr %2227, i64 %3204
  store <4 x float> %3165, ptr %3205, align 16, !tbaa !342
  %3206 = getelementptr inbounds float, ptr %2229, i64 %3202
  store <4 x float> %3166, ptr %3206, align 16, !tbaa !344
  %3207 = getelementptr inbounds float, ptr %2229, i64 %3204
  store <4 x float> %3167, ptr %3207, align 16, !tbaa !344
  %3208 = add nuw nsw i64 %3184, 32
  %3209 = getelementptr inbounds float, ptr %2227, i64 %3208
  store <4 x float> %3168, ptr %3209, align 16, !tbaa !342
  %3210 = add nuw nsw i64 %3184, 36
  %3211 = getelementptr inbounds float, ptr %2227, i64 %3210
  store <4 x float> %3169, ptr %3211, align 16, !tbaa !342
  %3212 = getelementptr inbounds float, ptr %2229, i64 %3208
  store <4 x float> %3170, ptr %3212, align 16, !tbaa !344
  %3213 = getelementptr inbounds float, ptr %2229, i64 %3210
  store <4 x float> %3171, ptr %3213, align 16, !tbaa !344
  %3214 = add nuw nsw i64 %3184, 40
  %3215 = getelementptr inbounds float, ptr %2227, i64 %3214
  store <4 x float> %3172, ptr %3215, align 16, !tbaa !342
  %3216 = add nuw nsw i64 %3184, 44
  %3217 = getelementptr inbounds float, ptr %2227, i64 %3216
  store <4 x float> %3173, ptr %3217, align 16, !tbaa !342
  %3218 = getelementptr inbounds float, ptr %2229, i64 %3214
  store <4 x float> %3174, ptr %3218, align 16, !tbaa !344
  %3219 = getelementptr inbounds float, ptr %2229, i64 %3216
  store <4 x float> %3175, ptr %3219, align 16, !tbaa !344
  %3220 = add nuw nsw i64 %3184, 48
  %3221 = getelementptr inbounds float, ptr %2227, i64 %3220
  store <4 x float> %3176, ptr %3221, align 16, !tbaa !342
  %3222 = add nuw nsw i64 %3184, 52
  %3223 = getelementptr inbounds float, ptr %2227, i64 %3222
  store <4 x float> %3177, ptr %3223, align 16, !tbaa !342
  %3224 = getelementptr inbounds float, ptr %2229, i64 %3220
  store <4 x float> %3178, ptr %3224, align 16, !tbaa !344
  %3225 = getelementptr inbounds float, ptr %2229, i64 %3222
  store <4 x float> %3179, ptr %3225, align 16, !tbaa !344
  %3226 = add nuw nsw i64 %3184, 56
  %3227 = getelementptr inbounds float, ptr %2227, i64 %3226
  store <4 x float> %3180, ptr %3227, align 16, !tbaa !342
  %3228 = add nuw nsw i64 %3184, 60
  %3229 = getelementptr inbounds float, ptr %2227, i64 %3228
  store <4 x float> %3181, ptr %3229, align 16, !tbaa !342
  %3230 = getelementptr inbounds float, ptr %2229, i64 %3226
  store <4 x float> %3182, ptr %3230, align 16, !tbaa !344
  %3231 = getelementptr inbounds float, ptr %2229, i64 %3228
  store <4 x float> %3183, ptr %3231, align 16, !tbaa !344
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %.not97 = icmp eq i64 %indvars.iv.next805, 64
  br i1 %.not97, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1"
  store <4 x float> %3070, ptr %1174, align 16, !tbaa !346
  store <4 x float> %3071, ptr %1175, align 16, !tbaa !356
  store <4 x float> %3072, ptr %1176, align 16, !tbaa !358
  store <4 x float> %3073, ptr %1177, align 16, !tbaa !368
  store <4 x float> %3074, ptr %1178, align 16, !tbaa !370
  store <4 x float> %3075, ptr %1179, align 16, !tbaa !374
  store <4 x float> %3076, ptr %1180, align 16, !tbaa !376
  store <4 x float> %3077, ptr %1181, align 16, !tbaa !380
  store <4 x float> %3086, ptr %1190, align 16, !tbaa !382
  store <4 x float> %3087, ptr %1191, align 16, !tbaa !385
  store <4 x float> %3088, ptr %1192, align 16, !tbaa !387
  store <4 x float> %3089, ptr %1193, align 16, !tbaa !390
  store <4 x float> %3090, ptr %1194, align 16, !tbaa !392
  store <4 x float> %3091, ptr %1195, align 16, !tbaa !395
  store <4 x float> %3092, ptr %1196, align 16, !tbaa !397
  store <4 x float> %3093, ptr %1197, align 16, !tbaa !400
  store <4 x float> %3102, ptr %1206, align 16, !tbaa !402
  store <4 x float> %3103, ptr %1207, align 16, !tbaa !407
  store <4 x float> %3104, ptr %1208, align 16, !tbaa !409
  store <4 x float> %3105, ptr %1209, align 16, !tbaa !414
  store <4 x float> %3106, ptr %1210, align 16, !tbaa !416
  store <4 x float> %3107, ptr %1211, align 16, !tbaa !420
  store <4 x float> %3108, ptr %1212, align 16, !tbaa !422
  store <4 x float> %3109, ptr %1213, align 16, !tbaa !426
  store <4 x float> %3126, ptr %1222, align 16, !tbaa !428
  store <4 x float> %3127, ptr %1223, align 16, !tbaa !431
  store <4 x float> %3132, ptr %1224, align 16, !tbaa !433
  store <4 x float> %3133, ptr %1225, align 16, !tbaa !436
  store <4 x float> %3142, ptr %"inv_exchange_S1_R8_n1$3.060", align 16, !tbaa !438
  store <4 x float> %3143, ptr %1226, align 16, !tbaa !441
  store <4 x float> %3150, ptr %"inv_exchange_S1_R8_n1$3.159", align 16, !tbaa !443
  store <4 x float> %3151, ptr %1227, align 16, !tbaa !446
  store <4 x float> %3152, ptr %1166, align 16, !tbaa !448
  store <4 x float> %3153, ptr %1167, align 16, !tbaa !454
  store <4 x float> %3154, ptr %1168, align 16, !tbaa !456
  store <4 x float> %3155, ptr %1169, align 16, !tbaa !462
  store <4 x float> %3156, ptr %1182, align 16, !tbaa !464
  store <4 x float> %3157, ptr %1183, align 16, !tbaa !467
  store <4 x float> %3158, ptr %1184, align 16, !tbaa !469
  store <4 x float> %3159, ptr %1185, align 16, !tbaa !472
  store <4 x float> %3160, ptr %1170, align 16, !tbaa !474
  store <4 x float> %3161, ptr %1171, align 16, !tbaa !478
  store <4 x float> %3162, ptr %1172, align 16, !tbaa !480
  store <4 x float> %3163, ptr %1173, align 16, !tbaa !484
  store <4 x float> %3164, ptr %1186, align 16, !tbaa !486
  store <4 x float> %3165, ptr %1187, align 16, !tbaa !489
  store <4 x float> %3166, ptr %1188, align 16, !tbaa !491
  store <4 x float> %3167, ptr %1189, align 16, !tbaa !494
  store <4 x float> %3168, ptr %1198, align 16, !tbaa !496
  store <4 x float> %3169, ptr %1199, align 16, !tbaa !501
  store <4 x float> %3170, ptr %1200, align 16, !tbaa !503
  store <4 x float> %3171, ptr %1201, align 16, !tbaa !508
  store <4 x float> %3172, ptr %1214, align 16, !tbaa !510
  store <4 x float> %3173, ptr %1215, align 16, !tbaa !513
  store <4 x float> %3174, ptr %1216, align 16, !tbaa !515
  store <4 x float> %3175, ptr %1217, align 16, !tbaa !518
  store <4 x float> %3176, ptr %1202, align 16, !tbaa !520
  store <4 x float> %3177, ptr %1203, align 16, !tbaa !524
  store <4 x float> %3178, ptr %1204, align 16, !tbaa !526
  store <4 x float> %3179, ptr %1205, align 16, !tbaa !530
  store <4 x float> %3180, ptr %1218, align 16, !tbaa !532
  store <4 x float> %3181, ptr %1219, align 16, !tbaa !535
  store <4 x float> %3182, ptr %1220, align 16, !tbaa !537
  store <4 x float> %3183, ptr %1221, align 16, !tbaa !540
  br label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for inv_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y" ], [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader" ]
  %3232 = shl nsw i64 %indvars.iv814, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r91027$y"

call_destructor.exit37:                           ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %3233 = fmul <4 x float> %3426, %3437
  %3234 = fmul <4 x float> %3433, %3430
  %3235 = fadd <4 x float> %3233, %3234
  store <4 x float> %3362, ptr %"v_inv_fft1_S8_R8_n1$3.071", align 16, !tbaa !223
  store <4 x float> %3364, ptr %"v_inv_fft1_S8_R8_n1$3.172", align 16, !tbaa !212
  store <4 x float> %3380, ptr %365, align 16, !tbaa !236
  store <4 x float> %3383, ptr %364, align 16, !tbaa !234
  store <4 x float> %3400, ptr %371, align 16, !tbaa !241
  store <4 x float> %3403, ptr %370, align 16, !tbaa !238
  store <4 x float> %3420, ptr %375, align 16, !tbaa !246
  store <4 x float> %3423, ptr %374, align 16, !tbaa !244
  store <4 x float> %3439, ptr %379, align 16, !tbaa !252
  store <4 x float> %3235, ptr %378, align 16, !tbaa !248
  store <4 x float> %3456, ptr %383, align 16, !tbaa !258
  store <4 x float> %3459, ptr %382, align 16, !tbaa !256
  store <4 x float> %3476, ptr %387, align 16, !tbaa !263
  store <4 x float> %3479, ptr %386, align 16, !tbaa !260
  store <4 x float> %3496, ptr %391, align 16, !tbaa !268
  store <4 x float> %3499, ptr %390, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2227) #8
  call void @halide_free(ptr null, ptr nonnull %2229) #8
  br i1 %1228, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %call_destructor.exit37
  %reass.add160 = sub nsw i64 %indvars.iv823, %1234
  %reass.mul161 = mul i64 %reass.add160, %255
  %3236 = sub i64 %reass.mul161, %1232
  %3237 = add i64 %1237, %reass.mul161
  br label %"for result$3.s0.n1"

"for inv_exchange_S1_R8_n1$3.s1.r91027$y":        ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r91027$y"
  %indvars.iv807 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next808, %"for inv_exchange_S1_R8_n1$3.s1.r91027$y" ]
  %3238 = mul nuw nsw i64 %indvars.iv807, 124
  %3239 = add nuw nsw i64 %3238, %3232
  %3240 = getelementptr inbounds float, ptr %2227, i64 %3239
  %3241 = load <4 x float>, ptr %3240, align 16, !tbaa !342
  %3242 = add nuw nsw i64 %3239, 3968
  %3243 = getelementptr inbounds float, ptr %2227, i64 %3242
  %3244 = load <4 x float>, ptr %3243, align 16, !tbaa !342
  %3245 = fadd <4 x float> %3241, %3244
  %3246 = getelementptr inbounds float, ptr %2229, i64 %3239
  %3247 = load <4 x float>, ptr %3246, align 16, !tbaa !344
  %3248 = getelementptr inbounds float, ptr %2229, i64 %3242
  %3249 = load <4 x float>, ptr %3248, align 16, !tbaa !344
  %3250 = fadd <4 x float> %3247, %3249
  %3251 = add nuw nsw i64 %3239, 1984
  %3252 = getelementptr inbounds float, ptr %2227, i64 %3251
  %3253 = load <4 x float>, ptr %3252, align 16, !tbaa !342
  %3254 = add nuw nsw i64 %3239, 5952
  %3255 = getelementptr inbounds float, ptr %2227, i64 %3254
  %3256 = load <4 x float>, ptr %3255, align 16, !tbaa !342
  %3257 = fadd <4 x float> %3253, %3256
  %3258 = getelementptr inbounds float, ptr %2229, i64 %3251
  %3259 = load <4 x float>, ptr %3258, align 16, !tbaa !344
  %3260 = getelementptr inbounds float, ptr %2229, i64 %3254
  %3261 = load <4 x float>, ptr %3260, align 16, !tbaa !344
  %3262 = fadd <4 x float> %3259, %3261
  %3263 = fadd <4 x float> %3245, %3257
  %3264 = fadd <4 x float> %3262, %3250
  %3265 = fsub <4 x float> %3245, %3257
  %3266 = fsub <4 x float> %3250, %3262
  %3267 = fsub <4 x float> %3241, %3244
  %3268 = fsub <4 x float> %3247, %3249
  %3269 = fsub <4 x float> %3261, %3259
  %3270 = fsub <4 x float> %3253, %3256
  %3271 = fadd <4 x float> %3269, %3267
  %3272 = fadd <4 x float> %3270, %3268
  %3273 = fsub <4 x float> %3267, %3269
  %3274 = fsub <4 x float> %3268, %3270
  %3275 = add nuw nsw i64 %3239, 992
  %3276 = getelementptr inbounds float, ptr %2227, i64 %3275
  %3277 = load <4 x float>, ptr %3276, align 16, !tbaa !342
  %3278 = add nuw nsw i64 %3239, 4960
  %3279 = getelementptr inbounds float, ptr %2227, i64 %3278
  %3280 = load <4 x float>, ptr %3279, align 16, !tbaa !342
  %3281 = fadd <4 x float> %3277, %3280
  %3282 = getelementptr inbounds float, ptr %2229, i64 %3275
  %3283 = load <4 x float>, ptr %3282, align 16, !tbaa !344
  %3284 = getelementptr inbounds float, ptr %2229, i64 %3278
  %3285 = load <4 x float>, ptr %3284, align 16, !tbaa !344
  %3286 = fadd <4 x float> %3283, %3285
  %3287 = add nuw nsw i64 %3239, 2976
  %3288 = getelementptr inbounds float, ptr %2227, i64 %3287
  %3289 = load <4 x float>, ptr %3288, align 16, !tbaa !342
  %3290 = add nuw nsw i64 %3239, 6944
  %3291 = getelementptr inbounds float, ptr %2227, i64 %3290
  %3292 = load <4 x float>, ptr %3291, align 16, !tbaa !342
  %3293 = fadd <4 x float> %3289, %3292
  %3294 = getelementptr inbounds float, ptr %2229, i64 %3287
  %3295 = load <4 x float>, ptr %3294, align 16, !tbaa !344
  %3296 = getelementptr inbounds float, ptr %2229, i64 %3290
  %3297 = load <4 x float>, ptr %3296, align 16, !tbaa !344
  %3298 = fadd <4 x float> %3295, %3297
  %3299 = fadd <4 x float> %3281, %3293
  %3300 = fadd <4 x float> %3298, %3286
  %3301 = fsub <4 x float> %3298, %3286
  %3302 = fsub <4 x float> %3281, %3293
  %3303 = fsub <4 x float> %3277, %3280
  %3304 = fsub <4 x float> %3283, %3285
  %3305 = fsub <4 x float> %3297, %3295
  %3306 = fsub <4 x float> %3289, %3292
  %3307 = fadd <4 x float> %3305, %3303
  %3308 = fadd <4 x float> %3306, %3304
  %3309 = fsub <4 x float> %3307, %3308
  %3310 = fmul <4 x float> %3309, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3311 = fadd <4 x float> %3307, %3308
  %3312 = fmul <4 x float> %3311, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3313 = fsub <4 x float> %3305, %3303
  %3314 = fsub <4 x float> %3306, %3304
  %3315 = fadd <4 x float> %3313, %3314
  %3316 = fmul <4 x float> %3315, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3317 = fsub <4 x float> %3303, %3305
  %3318 = fadd <4 x float> %3317, %3314
  %3319 = fmul <4 x float> %3318, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3320 = fadd <4 x float> %3263, %3299
  %3321 = fadd <4 x float> %3264, %3300
  %3322 = fadd <4 x float> %3271, %3310
  %3323 = fadd <4 x float> %3272, %3312
  %3324 = fadd <4 x float> %3265, %3301
  %3325 = fadd <4 x float> %3266, %3302
  %3326 = fadd <4 x float> %3273, %3316
  %3327 = fadd <4 x float> %3274, %3319
  %3328 = fsub <4 x float> %3263, %3299
  %3329 = fsub <4 x float> %3264, %3300
  %3330 = fsub <4 x float> %3271, %3310
  %3331 = fsub <4 x float> %3272, %3312
  %3332 = fsub <4 x float> %3265, %3301
  %3333 = fsub <4 x float> %3266, %3302
  %3334 = fsub <4 x float> %3273, %3316
  %3335 = fsub <4 x float> %3274, %3319
  %3336 = shl nuw nsw i64 %indvars.iv807, 5
  %3337 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3336
  store <4 x float> %3320, ptr %3337, align 16, !tbaa !328
  %3338 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3336
  store <4 x float> %3321, ptr %3338, align 16, !tbaa !330
  %3339 = or i64 %3336, 4
  %3340 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3339
  store <4 x float> %3322, ptr %3340, align 16, !tbaa !328
  %3341 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3339
  store <4 x float> %3323, ptr %3341, align 16, !tbaa !330
  %3342 = or i64 %3336, 8
  %3343 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3342
  store <4 x float> %3324, ptr %3343, align 16, !tbaa !328
  %3344 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3342
  store <4 x float> %3325, ptr %3344, align 16, !tbaa !330
  %3345 = or i64 %3336, 12
  %3346 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3345
  store <4 x float> %3326, ptr %3346, align 16, !tbaa !328
  %3347 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3345
  store <4 x float> %3327, ptr %3347, align 16, !tbaa !330
  %3348 = or i64 %3336, 16
  %3349 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3348
  store <4 x float> %3328, ptr %3349, align 16, !tbaa !328
  %3350 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3348
  store <4 x float> %3329, ptr %3350, align 16, !tbaa !330
  %3351 = or i64 %3336, 20
  %3352 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3351
  store <4 x float> %3330, ptr %3352, align 16, !tbaa !328
  %3353 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3351
  store <4 x float> %3331, ptr %3353, align 16, !tbaa !330
  %3354 = or i64 %3336, 24
  %3355 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3354
  store <4 x float> %3332, ptr %3355, align 16, !tbaa !328
  %3356 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3354
  store <4 x float> %3333, ptr %3356, align 16, !tbaa !330
  %3357 = or i64 %3336, 28
  %3358 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3357
  store <4 x float> %3334, ptr %3358, align 16, !tbaa !328
  %3359 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3357
  store <4 x float> %3335, ptr %3359, align 16, !tbaa !330
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %.not98 = icmp eq i64 %indvars.iv.next808, 8
  br i1 %.not98, label %"for inv_fft1_S8_R8_n1$3.s1.r91032$y", label %"for inv_exchange_S1_R8_n1$3.s1.r91027$y"

"for inv_fft1_S8_R8_n1$3.s1.r91032$y":            ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r91027$y", %"for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %indvars.iv811 = phi i64 [ %indvars.iv.next812, %"for inv_fft1_S8_R8_n1$3.s1.r91032$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r91027$y" ]
  %3360 = shl nuw nsw i64 %indvars.iv811, 2
  %3361 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3360
  %3362 = load <4 x float>, ptr %3361, align 16, !tbaa !328
  %3363 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3360
  %3364 = load <4 x float>, ptr %3363, align 16, !tbaa !330
  %3365 = add nuw nsw i64 %3360, 32
  %3366 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3365
  %3367 = load <4 x float>, ptr %3366, align 16, !tbaa !328
  %3368 = getelementptr inbounds float, ptr %f11.076, i64 %indvars.iv811
  %3369 = load float, ptr %3368, align 4, !tbaa !542
  %3370 = insertelement <4 x float> undef, float %3369, i64 0
  %3371 = shufflevector <4 x float> %3370, <4 x float> undef, <4 x i32> zeroinitializer
  %3372 = fmul <4 x float> %3367, %3371
  %3373 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3365
  %3374 = load <4 x float>, ptr %3373, align 16, !tbaa !330
  %3375 = getelementptr inbounds float, ptr %f11.175, i64 %indvars.iv811
  %3376 = load float, ptr %3375, align 4, !tbaa !543
  %3377 = insertelement <4 x float> undef, float %3376, i64 0
  %3378 = shufflevector <4 x float> %3377, <4 x float> undef, <4 x i32> zeroinitializer
  %3379 = fmul <4 x float> %3374, %3378
  %3380 = fsub <4 x float> %3372, %3379
  %3381 = fmul <4 x float> %3367, %3378
  %3382 = fmul <4 x float> %3374, %3371
  %3383 = fadd <4 x float> %3381, %3382
  %3384 = add nuw nsw i64 %3360, 64
  %3385 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3384
  %3386 = load <4 x float>, ptr %3385, align 16, !tbaa !328
  %3387 = shl nuw nsw i64 %indvars.iv811, 1
  %3388 = getelementptr inbounds float, ptr %f11.076, i64 %3387
  %3389 = load float, ptr %3388, align 8, !tbaa !542
  %3390 = insertelement <4 x float> undef, float %3389, i64 0
  %3391 = shufflevector <4 x float> %3390, <4 x float> undef, <4 x i32> zeroinitializer
  %3392 = fmul <4 x float> %3386, %3391
  %3393 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3384
  %3394 = load <4 x float>, ptr %3393, align 16, !tbaa !330
  %3395 = getelementptr inbounds float, ptr %f11.175, i64 %3387
  %3396 = load float, ptr %3395, align 8, !tbaa !543
  %3397 = insertelement <4 x float> undef, float %3396, i64 0
  %3398 = shufflevector <4 x float> %3397, <4 x float> undef, <4 x i32> zeroinitializer
  %3399 = fmul <4 x float> %3394, %3398
  %3400 = fsub <4 x float> %3392, %3399
  %3401 = fmul <4 x float> %3386, %3398
  %3402 = fmul <4 x float> %3394, %3391
  %3403 = fadd <4 x float> %3401, %3402
  %3404 = add nuw nsw i64 %3360, 96
  %3405 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3404
  %3406 = load <4 x float>, ptr %3405, align 16, !tbaa !328
  %3407 = mul nuw nsw i64 %indvars.iv811, 3
  %3408 = getelementptr inbounds float, ptr %f11.076, i64 %3407
  %3409 = load float, ptr %3408, align 4, !tbaa !542
  %3410 = insertelement <4 x float> undef, float %3409, i64 0
  %3411 = shufflevector <4 x float> %3410, <4 x float> undef, <4 x i32> zeroinitializer
  %3412 = fmul <4 x float> %3406, %3411
  %3413 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3404
  %3414 = load <4 x float>, ptr %3413, align 16, !tbaa !330
  %3415 = getelementptr inbounds float, ptr %f11.175, i64 %3407
  %3416 = load float, ptr %3415, align 4, !tbaa !543
  %3417 = insertelement <4 x float> undef, float %3416, i64 0
  %3418 = shufflevector <4 x float> %3417, <4 x float> undef, <4 x i32> zeroinitializer
  %3419 = fmul <4 x float> %3414, %3418
  %3420 = fsub <4 x float> %3412, %3419
  %3421 = fmul <4 x float> %3406, %3418
  %3422 = fmul <4 x float> %3414, %3411
  %3423 = fadd <4 x float> %3421, %3422
  %3424 = add nuw nsw i64 %3360, 128
  %3425 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3424
  %3426 = load <4 x float>, ptr %3425, align 16, !tbaa !328
  %3427 = getelementptr inbounds float, ptr %f11.076, i64 %3360
  %3428 = load float, ptr %3427, align 16, !tbaa !542
  %3429 = insertelement <4 x float> undef, float %3428, i64 0
  %3430 = shufflevector <4 x float> %3429, <4 x float> undef, <4 x i32> zeroinitializer
  %3431 = fmul <4 x float> %3426, %3430
  %3432 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3424
  %3433 = load <4 x float>, ptr %3432, align 16, !tbaa !330
  %3434 = getelementptr inbounds float, ptr %f11.175, i64 %3360
  %3435 = load float, ptr %3434, align 16, !tbaa !543
  %3436 = insertelement <4 x float> undef, float %3435, i64 0
  %3437 = shufflevector <4 x float> %3436, <4 x float> undef, <4 x i32> zeroinitializer
  %3438 = fmul <4 x float> %3433, %3437
  %3439 = fsub <4 x float> %3431, %3438
  %3440 = add nuw nsw i64 %3360, 160
  %3441 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3440
  %3442 = load <4 x float>, ptr %3441, align 16, !tbaa !328
  %3443 = mul nuw nsw i64 %indvars.iv811, 5
  %3444 = getelementptr inbounds float, ptr %f11.076, i64 %3443
  %3445 = load float, ptr %3444, align 4, !tbaa !542
  %3446 = insertelement <4 x float> undef, float %3445, i64 0
  %3447 = shufflevector <4 x float> %3446, <4 x float> undef, <4 x i32> zeroinitializer
  %3448 = fmul <4 x float> %3442, %3447
  %3449 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3440
  %3450 = load <4 x float>, ptr %3449, align 16, !tbaa !330
  %3451 = getelementptr inbounds float, ptr %f11.175, i64 %3443
  %3452 = load float, ptr %3451, align 4, !tbaa !543
  %3453 = insertelement <4 x float> undef, float %3452, i64 0
  %3454 = shufflevector <4 x float> %3453, <4 x float> undef, <4 x i32> zeroinitializer
  %3455 = fmul <4 x float> %3450, %3454
  %3456 = fsub <4 x float> %3448, %3455
  %3457 = fmul <4 x float> %3442, %3454
  %3458 = fmul <4 x float> %3450, %3447
  %3459 = fadd <4 x float> %3457, %3458
  %3460 = add nuw nsw i64 %3360, 192
  %3461 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3460
  %3462 = load <4 x float>, ptr %3461, align 16, !tbaa !328
  %3463 = mul nuw nsw i64 %indvars.iv811, 6
  %3464 = getelementptr inbounds float, ptr %f11.076, i64 %3463
  %3465 = load float, ptr %3464, align 8, !tbaa !542
  %3466 = insertelement <4 x float> undef, float %3465, i64 0
  %3467 = shufflevector <4 x float> %3466, <4 x float> undef, <4 x i32> zeroinitializer
  %3468 = fmul <4 x float> %3462, %3467
  %3469 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3460
  %3470 = load <4 x float>, ptr %3469, align 16, !tbaa !330
  %3471 = getelementptr inbounds float, ptr %f11.175, i64 %3463
  %3472 = load float, ptr %3471, align 8, !tbaa !543
  %3473 = insertelement <4 x float> undef, float %3472, i64 0
  %3474 = shufflevector <4 x float> %3473, <4 x float> undef, <4 x i32> zeroinitializer
  %3475 = fmul <4 x float> %3470, %3474
  %3476 = fsub <4 x float> %3468, %3475
  %3477 = fmul <4 x float> %3462, %3474
  %3478 = fmul <4 x float> %3470, %3467
  %3479 = fadd <4 x float> %3477, %3478
  %3480 = add nuw nsw i64 %3360, 224
  %3481 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.060", i64 %3480
  %3482 = load <4 x float>, ptr %3481, align 16, !tbaa !328
  %3483 = mul nuw nsw i64 %indvars.iv811, 7
  %3484 = getelementptr inbounds float, ptr %f11.076, i64 %3483
  %3485 = load float, ptr %3484, align 4, !tbaa !542
  %3486 = insertelement <4 x float> undef, float %3485, i64 0
  %3487 = shufflevector <4 x float> %3486, <4 x float> undef, <4 x i32> zeroinitializer
  %3488 = fmul <4 x float> %3482, %3487
  %3489 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.159", i64 %3480
  %3490 = load <4 x float>, ptr %3489, align 16, !tbaa !330
  %3491 = getelementptr inbounds float, ptr %f11.175, i64 %3483
  %3492 = load float, ptr %3491, align 4, !tbaa !543
  %3493 = insertelement <4 x float> undef, float %3492, i64 0
  %3494 = shufflevector <4 x float> %3493, <4 x float> undef, <4 x i32> zeroinitializer
  %3495 = fmul <4 x float> %3490, %3494
  %3496 = fsub <4 x float> %3488, %3495
  %3497 = fmul <4 x float> %3482, %3494
  %3498 = fmul <4 x float> %3490, %3487
  %3499 = fadd <4 x float> %3497, %3498
  %3500 = fadd <4 x float> %3362, %3439
  %3501 = fadd <4 x float> %3400, %3476
  %3502 = fadd <4 x float> %3501, %3500
  %3503 = fsub <4 x float> %3500, %3501
  %3504 = fsub <4 x float> %3362, %3439
  %3505 = fsub <4 x float> %3479, %3403
  %3506 = fadd <4 x float> %3505, %3504
  %3507 = fsub <4 x float> %3504, %3505
  %3508 = fadd <4 x float> %3380, %3456
  %3509 = fadd <4 x float> %3383, %3459
  %3510 = fadd <4 x float> %3420, %3496
  %3511 = fadd <4 x float> %3423, %3499
  %3512 = fadd <4 x float> %3510, %3508
  %3513 = fsub <4 x float> %3511, %3509
  %3514 = fsub <4 x float> %3380, %3456
  %3515 = fsub <4 x float> %3383, %3459
  %3516 = fsub <4 x float> %3499, %3423
  %3517 = fsub <4 x float> %3420, %3496
  %3518 = fadd <4 x float> %3516, %3514
  %3519 = fadd <4 x float> %3517, %3515
  %3520 = fsub <4 x float> %3518, %3519
  %3521 = fmul <4 x float> %3520, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3522 = fsub <4 x float> %3516, %3514
  %3523 = fsub <4 x float> %3517, %3515
  %3524 = fadd <4 x float> %3522, %3523
  %3525 = fmul <4 x float> %3524, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3526 = fadd <4 x float> %3502, %3512
  %3527 = fadd <4 x float> %3506, %3521
  %3528 = fadd <4 x float> %3503, %3513
  %3529 = fadd <4 x float> %3507, %3525
  %3530 = fsub <4 x float> %3502, %3512
  %3531 = fsub <4 x float> %3506, %3521
  %3532 = fsub <4 x float> %3503, %3513
  %3533 = fsub <4 x float> %3507, %3525
  %3534 = shl nuw nsw i64 %indvars.iv811, 6
  %3535 = add nuw nsw i64 %3534, %3232
  %3536 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3535
  store <4 x float> %3526, ptr %3536, align 16, !tbaa !544
  %3537 = add nuw nsw i64 %3535, 512
  %3538 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3537
  store <4 x float> %3527, ptr %3538, align 16, !tbaa !544
  %3539 = add nuw nsw i64 %3535, 1024
  %3540 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3539
  store <4 x float> %3528, ptr %3540, align 16, !tbaa !544
  %3541 = add nuw nsw i64 %3535, 1536
  %3542 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3541
  store <4 x float> %3529, ptr %3542, align 16, !tbaa !544
  %3543 = add nuw nsw i64 %3535, 2048
  %3544 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3543
  store <4 x float> %3530, ptr %3544, align 16, !tbaa !544
  %3545 = add nuw nsw i64 %3535, 2560
  %3546 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3545
  store <4 x float> %3531, ptr %3546, align 16, !tbaa !544
  %3547 = add nuw nsw i64 %3535, 3072
  %3548 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3547
  store <4 x float> %3532, ptr %3548, align 16, !tbaa !544
  %3549 = add nuw nsw i64 %3535, 3584
  %3550 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3549
  store <4 x float> %3533, ptr %3550, align 16, !tbaa !544
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %.not99 = icmp eq i64 %indvars.iv.next812, 8
  br i1 %.not99, label %"end for inv_fft1_S8_R8_n1$3.s1.r91032$y", label %"for inv_fft1_S8_R8_n1$3.s1.r91032$y"

"end for inv_fft1_S8_R8_n1$3.s1.r91032$y":        ; preds = %"for inv_fft1_S8_R8_n1$3.s1.r91032$y"
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %.not100 = icmp eq i64 %indvars.iv.next815, 16
  br i1 %.not100, label %call_destructor.exit37, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0105"
  %indvars.iv820 = phi i64 [ %1233, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next821, %"end for result$3.s0.n0.n0105" ]
  br i1 %.not615, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.preheader", !prof !5

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %3551 = shl nsw i64 %indvars.iv820, 6
  %reass.add162 = sub nsw i64 %indvars.iv820, %1233
  %reass.mul163 = mul i64 %reass.add162, %248
  %3552 = add i64 %3236, %reass.mul163
  br i1 %1239, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0105", %call_destructor.exit37
  %indvars.iv.next824 = add nsw i64 %indvars.iv823, 1
  %3553 = trunc i64 %indvars.iv.next824 to i32
  %.not103 = icmp eq i32 %180, %3553
  br i1 %.not103, label %call_destructor.exit18.thread137, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv817 = phi i64 [ %indvars.iv.next818.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %3554 = shl nuw nsw i64 %indvars.iv817, 2
  %3555 = add nsw i64 %3554, %1232
  %3556 = add nsw i64 %3555, %3551
  %3557 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3556
  %3558 = load <4 x float>, ptr %3557, align 4, !tbaa !544
  %3559 = fmul <4 x float> %3558, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3560 = add i64 %3552, %3555
  %3561 = getelementptr inbounds float, ptr %60, i64 %3560
  store <4 x float> %3559, ptr %3561, align 4, !tbaa !546
  %indvars.iv.next818 = shl i64 %indvars.iv817, 2
  %3562 = or i64 %indvars.iv.next818, 4
  %3563 = add nsw i64 %3562, %1232
  %3564 = add nsw i64 %3563, %3551
  %3565 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3564
  %3566 = load <4 x float>, ptr %3565, align 4, !tbaa !544
  %3567 = fmul <4 x float> %3566, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3568 = add i64 %3552, %3563
  %3569 = getelementptr inbounds float, ptr %60, i64 %3568
  store <4 x float> %3567, ptr %3569, align 4, !tbaa !546
  %indvars.iv.next818.1 = add nuw nsw i64 %indvars.iv817, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv817.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next818.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %3570 = shl nuw nsw i64 %indvars.iv817.unr, 2
  %3571 = add nsw i64 %3570, %1232
  %3572 = add nsw i64 %3571, %3551
  %3573 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3572
  %3574 = load <4 x float>, ptr %3573, align 4, !tbaa !544
  %3575 = fmul <4 x float> %3574, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3576 = add i64 %3552, %3571
  %3577 = getelementptr inbounds float, ptr %60, i64 %3576
  store <4 x float> %3575, ptr %3577, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %1231, label %"for result$3.s0.n0.n0104.preheader", label %"end for result$3.s0.n0.n0105", !prof !26

"for result$3.s0.n0.n0104.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %3578 = shl nsw i64 %indvars.iv820, 6
  %3579 = add nsw i64 %1236, %3578
  %3580 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.058", i64 %3579
  %3581 = load <4 x float>, ptr %3580, align 4, !tbaa !544
  %3582 = fmul <4 x float> %3581, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add171 = sub nsw i64 %indvars.iv820, %1233
  %reass.mul172 = mul i64 %reass.add171, %248
  %3583 = add i64 %3237, %reass.mul172
  %3584 = getelementptr inbounds float, ptr %60, i64 %3583
  store <4 x float> %3582, ptr %3584, align 4, !tbaa !546
  br label %"end for result$3.s0.n0.n0105"

"end for result$3.s0.n0.n0105":                   ; preds = %"for result$3.s0.n0.n0104.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, 1
  %3585 = trunc i64 %indvars.iv.next821 to i32
  %.not104 = icmp eq i32 %1163, %3585
  br i1 %.not104, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$3.15" = alloca [256 x float], align 16
  %"kernel_exchange_S1_R8_n1$3.06" = alloca [256 x float], align 16
  %f10.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f10.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R8_n0$3.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R8_n0$3.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R8_n1$3.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R8_n1$3.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g", 2
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"

"for kernel_exchange_S1_R8_n1$3.s1.r90979$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 124
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !314
  %11 = add nsw i64 %8, 3968
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !314
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !316
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !316
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 1984
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !314
  %23 = add nsw i64 %8, 5952
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !314
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !316
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %23
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !316
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !314
  %47 = add nsw i64 %8, 4960
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !314
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !316
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !316
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 2976
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !314
  %59 = add nsw i64 %8, 6944
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !314
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !316
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %59
  %66 = load <4 x float>, ptr %65, align 16, !tbaa !316
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
  store <4 x float> %89, ptr %106, align 16, !tbaa !548
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !550
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !548
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !550
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !548
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !550
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !548
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !550
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !548
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !550
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !548
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !550
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !548
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !550
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !548
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !550
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"

"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r90979$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"

"for kernel_fft1_S8_R8_n1$3.s1.r90984$y":         ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader", %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"
  %indvars.iv102 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y.preheader" ], [ %indvars.iv.next103, %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y" ]
  %131 = shl nuw nsw i64 %indvars.iv102, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !548
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !550
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !548
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv102
  %140 = load float, ptr %139, align 4, !tbaa !552
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !550
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv102
  %147 = load float, ptr %146, align 4, !tbaa !553
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !548
  %158 = shl nuw nsw i64 %indvars.iv102, 1
  %159 = getelementptr inbounds float, ptr %f10.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !552
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !550
  %166 = getelementptr inbounds float, ptr %f10.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !553
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !548
  %178 = mul nuw nsw i64 %indvars.iv102, 3
  %179 = getelementptr inbounds float, ptr %f10.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !552
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !550
  %186 = getelementptr inbounds float, ptr %f10.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !553
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = add nuw nsw i64 %131, 128
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %195
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !548
  %198 = getelementptr inbounds float, ptr %f10.0, i64 %131
  %199 = load float, ptr %198, align 4, !tbaa !552
  %200 = insertelement <4 x float> undef, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> undef, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %197, %201
  %203 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %195
  %204 = load <4 x float>, ptr %203, align 16, !tbaa !550
  %205 = getelementptr inbounds float, ptr %f10.1, i64 %131
  %206 = load float, ptr %205, align 4, !tbaa !553
  %207 = insertelement <4 x float> undef, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> undef, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %204, %208
  %210 = fsub <4 x float> %202, %209
  %211 = fmul <4 x float> %197, %208
  %212 = fmul <4 x float> %204, %201
  %213 = fadd <4 x float> %212, %211
  %214 = add nuw nsw i64 %131, 160
  %215 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %214
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !548
  %217 = mul nuw nsw i64 %indvars.iv102, 5
  %218 = getelementptr inbounds float, ptr %f10.0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !552
  %220 = insertelement <4 x float> undef, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> undef, <4 x i32> zeroinitializer
  %222 = fmul <4 x float> %216, %221
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %214
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !550
  %225 = getelementptr inbounds float, ptr %f10.1, i64 %217
  %226 = load float, ptr %225, align 4, !tbaa !553
  %227 = insertelement <4 x float> undef, float %226, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> undef, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %224, %228
  %230 = fsub <4 x float> %222, %229
  %231 = fmul <4 x float> %216, %228
  %232 = fmul <4 x float> %224, %221
  %233 = fadd <4 x float> %232, %231
  %234 = add nuw nsw i64 %131, 192
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %234
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !548
  %237 = mul nuw nsw i64 %indvars.iv102, 6
  %238 = getelementptr inbounds float, ptr %f10.0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !552
  %240 = insertelement <4 x float> undef, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> undef, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %236, %241
  %243 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %234
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !550
  %245 = getelementptr inbounds float, ptr %f10.1, i64 %237
  %246 = load float, ptr %245, align 4, !tbaa !553
  %247 = insertelement <4 x float> undef, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> undef, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %244, %248
  %250 = fsub <4 x float> %242, %249
  %251 = fmul <4 x float> %236, %248
  %252 = fmul <4 x float> %244, %241
  %253 = fadd <4 x float> %252, %251
  %254 = add nuw nsw i64 %131, 224
  %255 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %254
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !548
  %257 = mul nuw nsw i64 %indvars.iv102, 7
  %258 = getelementptr inbounds float, ptr %f10.0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !552
  %260 = insertelement <4 x float> undef, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> undef, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %256, %261
  %263 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %254
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !550
  %265 = getelementptr inbounds float, ptr %f10.1, i64 %257
  %266 = load float, ptr %265, align 4, !tbaa !553
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
  %331 = shl nuw nsw i64 %indvars.iv102, 6
  %332 = add nsw i64 %331, %130
  %333 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %332
  store <4 x float> %315, ptr %333, align 16, !tbaa !338
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %332
  store <4 x float> %316, ptr %334, align 16, !tbaa !340
  %335 = add nsw i64 %332, 512
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %335
  store <4 x float> %317, ptr %336, align 16, !tbaa !338
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %335
  store <4 x float> %318, ptr %337, align 16, !tbaa !340
  %338 = add nsw i64 %332, 1024
  %339 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %338
  store <4 x float> %319, ptr %339, align 16, !tbaa !338
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %338
  store <4 x float> %320, ptr %340, align 16, !tbaa !340
  %341 = add nsw i64 %332, 1536
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %341
  store <4 x float> %321, ptr %342, align 16, !tbaa !338
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %341
  store <4 x float> %322, ptr %343, align 16, !tbaa !340
  %344 = add nsw i64 %332, 2048
  %345 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %344
  store <4 x float> %323, ptr %345, align 16, !tbaa !338
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %344
  store <4 x float> %324, ptr %346, align 16, !tbaa !340
  %347 = add nsw i64 %332, 2560
  %348 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %347
  store <4 x float> %325, ptr %348, align 16, !tbaa !338
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %347
  store <4 x float> %326, ptr %349, align 16, !tbaa !340
  %350 = add nsw i64 %332, 3072
  %351 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %350
  store <4 x float> %327, ptr %351, align 16, !tbaa !338
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %350
  store <4 x float> %328, ptr %352, align 16, !tbaa !340
  %353 = add nsw i64 %332, 3584
  %354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %353
  store <4 x float> %329, ptr %354, align 16, !tbaa !338
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %353
  store <4 x float> %330, ptr %355, align 16, !tbaa !340
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.not7 = icmp eq i64 %indvars.iv.next103, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r90984$y"
  ret i32 0
}

define i32 @_Z79FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #9
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z83FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z83FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t7047 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t7043 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t7039 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7039, i8 0, i64 48, i1 false)
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
  store ptr %t7039, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t7043, i8 0, i64 32, i1 false)
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
  store ptr %t7043, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t7047, i8 0, i64 48, i1 false)
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
  store ptr %t7047, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t7042 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #7
  %24 = icmp eq i32 %t7042, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t7046 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #7
  %25 = icmp eq i32 %t7046, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t7042, %entry ], [ %t7046, %"assert succeeded" ], [ %t7050, %"assert succeeded2" ], [ %t7051, %"assert succeeded4" ], [ %t7040, %true_bb ], [ %t7041, %false_bb ], [ %t7044, %true_bb11 ], [ %t7045, %false_bb12 ], [ %t7048, %true_bb18 ], [ %t7049, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t7050 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #7
  %27 = icmp eq i32 %t7050, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t7051 = call i32 @_Z74FftConvolve64x64xCHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #7
  %28 = icmp eq i32 %t7051, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t7040 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %34 = icmp eq i32 %t7040, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t7041 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #7
  %35 = icmp eq i32 %t7041, 0
  br i1 %35, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t7044 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %41 = icmp eq i32 %t7044, 0
  br i1 %41, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t7045 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #7
  %42 = icmp eq i32 %t7045, 0
  br i1 %42, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  %45 = load i64, ptr %0, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t7048 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #7
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t7049 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #7
  br label %destructor_block
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "reciprocal-estimates"="none" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "reciprocal-estimates"="none" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "reciprocal-estimates"="none" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { noinline }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4, !4, !4, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"k8"}
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
!28 = !{!"f11.0.width4.base0", !29, i64 0}
!29 = !{!"f11.0.width8.base0", !30, i64 0}
!30 = !{!"f11.0.width16.base0", !31, i64 0}
!31 = !{!"f11.0.width32.base0", !32, i64 0}
!32 = !{!"f11.0.width64.base0", !33, i64 0}
!33 = !{!"f11.0.width128.base0", !34, i64 0}
!34 = !{!"f11.0.width256.base0", !35, i64 0}
!35 = !{!"f11.0.width512.base0", !36, i64 0}
!36 = !{!"f11.0.width1024.base0", !37, i64 0}
!37 = !{!"f11.0", !38, i64 0}
!38 = !{!"Halide buffer"}
!39 = !{!40, !40, i64 0}
!40 = !{!"f11.1.width4.base0", !41, i64 0}
!41 = !{!"f11.1.width8.base0", !42, i64 0}
!42 = !{!"f11.1.width16.base0", !43, i64 0}
!43 = !{!"f11.1.width32.base0", !44, i64 0}
!44 = !{!"f11.1.width64.base0", !45, i64 0}
!45 = !{!"f11.1.width128.base0", !46, i64 0}
!46 = !{!"f11.1.width256.base0", !47, i64 0}
!47 = !{!"f11.1.width512.base0", !48, i64 0}
!48 = !{!"f11.1.width1024.base0", !49, i64 0}
!49 = !{!"f11.1", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"f11.0.width4.base4", !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"f11.1.width4.base4", !41, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"f11.0.width4.base8", !56, i64 0}
!56 = !{!"f11.0.width8.base8", !30, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"f11.1.width4.base8", !59, i64 0}
!59 = !{!"f11.1.width8.base8", !42, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"f11.0.width4.base12", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"f11.1.width4.base12", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"f11.0.width4.base16", !66, i64 0}
!66 = !{!"f11.0.width8.base16", !67, i64 0}
!67 = !{!"f11.0.width16.base16", !31, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"f11.1.width4.base16", !70, i64 0}
!70 = !{!"f11.1.width8.base16", !71, i64 0}
!71 = !{!"f11.1.width16.base16", !43, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"f11.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f11.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f11.0.width4.base24", !78, i64 0}
!78 = !{!"f11.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f11.1.width4.base24", !81, i64 0}
!81 = !{!"f11.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f11.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f11.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f11.0.width4.base32", !88, i64 0}
!88 = !{!"f11.0.width8.base32", !89, i64 0}
!89 = !{!"f11.0.width16.base32", !90, i64 0}
!90 = !{!"f11.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f11.1.width4.base32", !93, i64 0}
!93 = !{!"f11.1.width8.base32", !94, i64 0}
!94 = !{!"f11.1.width16.base32", !95, i64 0}
!95 = !{!"f11.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f11.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f11.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f11.0.width4.base40", !102, i64 0}
!102 = !{!"f11.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f11.1.width4.base40", !105, i64 0}
!105 = !{!"f11.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f11.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f11.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f11.0.width2.base48", !112, i64 0}
!112 = !{!"f11.0.width4.base48", !113, i64 0}
!113 = !{!"f11.0.width8.base48", !114, i64 0}
!114 = !{!"f11.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f11.1.width2.base48", !117, i64 0}
!117 = !{!"f11.1.width4.base48", !118, i64 0}
!118 = !{!"f11.1.width8.base48", !119, i64 0}
!119 = !{!"f11.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f9.0.width4.base0", !122, i64 0}
!122 = !{!"f9.0.width8.base0", !123, i64 0}
!123 = !{!"f9.0.width16.base0", !124, i64 0}
!124 = !{!"f9.0.width32.base0", !125, i64 0}
!125 = !{!"f9.0.width64.base0", !126, i64 0}
!126 = !{!"f9.0.width128.base0", !127, i64 0}
!127 = !{!"f9.0.width256.base0", !128, i64 0}
!128 = !{!"f9.0.width512.base0", !129, i64 0}
!129 = !{!"f9.0.width1024.base0", !130, i64 0}
!130 = !{!"f9.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f9.1.width4.base0", !133, i64 0}
!133 = !{!"f9.1.width8.base0", !134, i64 0}
!134 = !{!"f9.1.width16.base0", !135, i64 0}
!135 = !{!"f9.1.width32.base0", !136, i64 0}
!136 = !{!"f9.1.width64.base0", !137, i64 0}
!137 = !{!"f9.1.width128.base0", !138, i64 0}
!138 = !{!"f9.1.width256.base0", !139, i64 0}
!139 = !{!"f9.1.width512.base0", !140, i64 0}
!140 = !{!"f9.1.width1024.base0", !141, i64 0}
!141 = !{!"f9.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f9.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f9.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f9.0.width4.base8", !148, i64 0}
!148 = !{!"f9.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f9.1.width4.base8", !151, i64 0}
!151 = !{!"f9.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f9.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f9.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f9.0.width4.base16", !158, i64 0}
!158 = !{!"f9.0.width8.base16", !159, i64 0}
!159 = !{!"f9.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f9.1.width4.base16", !162, i64 0}
!162 = !{!"f9.1.width8.base16", !163, i64 0}
!163 = !{!"f9.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f9.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f9.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f9.0.width4.base24", !170, i64 0}
!170 = !{!"f9.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f9.1.width4.base24", !173, i64 0}
!173 = !{!"f9.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f9.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f9.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f9.0.width4.base32", !180, i64 0}
!180 = !{!"f9.0.width8.base32", !181, i64 0}
!181 = !{!"f9.0.width16.base32", !182, i64 0}
!182 = !{!"f9.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f9.1.width4.base32", !185, i64 0}
!185 = !{!"f9.1.width8.base32", !186, i64 0}
!186 = !{!"f9.1.width16.base32", !187, i64 0}
!187 = !{!"f9.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f9.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f9.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f9.0.width4.base40", !194, i64 0}
!194 = !{!"f9.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f9.1.width4.base40", !197, i64 0}
!197 = !{!"f9.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f9.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f9.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f9.0.width2.base48", !204, i64 0}
!204 = !{!"f9.0.width4.base48", !205, i64 0}
!205 = !{!"f9.0.width8.base48", !206, i64 0}
!206 = !{!"f9.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f9.1.width2.base48", !209, i64 0}
!209 = !{!"f9.1.width4.base48", !210, i64 0}
!210 = !{!"f9.1.width8.base48", !211, i64 0}
!211 = !{!"f9.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f10.0.width4.base0", !214, i64 0}
!214 = !{!"f10.0.width8.base0", !215, i64 0}
!215 = !{!"f10.0.width16.base0", !216, i64 0}
!216 = !{!"f10.0.width32.base0", !217, i64 0}
!217 = !{!"f10.0.width64.base0", !218, i64 0}
!218 = !{!"f10.0.width128.base0", !219, i64 0}
!219 = !{!"f10.0.width256.base0", !220, i64 0}
!220 = !{!"f10.0.width512.base0", !221, i64 0}
!221 = !{!"f10.0.width1024.base0", !222, i64 0}
!222 = !{!"f10.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f10.1.width4.base0", !225, i64 0}
!225 = !{!"f10.1.width8.base0", !226, i64 0}
!226 = !{!"f10.1.width16.base0", !227, i64 0}
!227 = !{!"f10.1.width32.base0", !228, i64 0}
!228 = !{!"f10.1.width64.base0", !229, i64 0}
!229 = !{!"f10.1.width128.base0", !230, i64 0}
!230 = !{!"f10.1.width256.base0", !231, i64 0}
!231 = !{!"f10.1.width512.base0", !232, i64 0}
!232 = !{!"f10.1.width1024.base0", !233, i64 0}
!233 = !{!"f10.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f10.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f10.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f10.0.width4.base8", !240, i64 0}
!240 = !{!"f10.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f10.1.width4.base8", !243, i64 0}
!243 = !{!"f10.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f10.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f10.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f10.0.width4.base16", !250, i64 0}
!250 = !{!"f10.0.width8.base16", !251, i64 0}
!251 = !{!"f10.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f10.1.width4.base16", !254, i64 0}
!254 = !{!"f10.1.width8.base16", !255, i64 0}
!255 = !{!"f10.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f10.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f10.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f10.0.width4.base24", !262, i64 0}
!262 = !{!"f10.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f10.1.width4.base24", !265, i64 0}
!265 = !{!"f10.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f10.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f10.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f10.0.width4.base32", !272, i64 0}
!272 = !{!"f10.0.width8.base32", !273, i64 0}
!273 = !{!"f10.0.width16.base32", !274, i64 0}
!274 = !{!"f10.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f10.1.width4.base32", !277, i64 0}
!277 = !{!"f10.1.width8.base32", !278, i64 0}
!278 = !{!"f10.1.width16.base32", !279, i64 0}
!279 = !{!"f10.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f10.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f10.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f10.0.width4.base40", !286, i64 0}
!286 = !{!"f10.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f10.1.width4.base40", !289, i64 0}
!289 = !{!"f10.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f10.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f10.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f10.0.width2.base48", !296, i64 0}
!296 = !{!"f10.0.width4.base48", !297, i64 0}
!297 = !{!"f10.0.width8.base48", !298, i64 0}
!298 = !{!"f10.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f10.1.width2.base48", !301, i64 0}
!301 = !{!"f10.1.width4.base48", !302, i64 0}
!302 = !{!"f10.1.width8.base48", !303, i64 0}
!303 = !{!"f10.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"kernel", !38, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"k$3.0", !38, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"k$3.1", !38, i64 0}
!310 = !{!216, !216, i64 0}
!311 = !{!227, !227, i64 0}
!312 = !{!217, !217, i64 0}
!313 = !{!228, !228, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0$3.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0$3.1", !38, i64 0}
!318 = !{!124, !124, i64 0}
!319 = !{!135, !135, i64 0}
!320 = !{!125, !125, i64 0}
!321 = !{!136, !136, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"input", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0$3.0", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_fft0_S8_R8_n0$3.1", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1$3.0", !38, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_exchange_S1_R8_n1$3.1", !38, i64 0}
!332 = !{!130, !130, i64 0}
!333 = !{!141, !141, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!43, !43, i64 0}
!336 = !{!32, !32, i64 0}
!337 = !{!44, !44, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1$3.0", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"kernel_fft1_S8_R8_n1$3.1", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0$3.0", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"inv_fft0_S8_R8_n0$3.1", !38, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base56", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base56", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base48", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !353, i64 0}
!353 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !354, i64 0}
!354 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !329, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base60", !348, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base56", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base56", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base48", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !331, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base60", !360, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !350, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !372, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !362, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !378, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base48", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base48", !349, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base52", !384, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base48", !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base48", !361, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base52", !389, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !373, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !394, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !379, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !399, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !406, i64 0}
!406 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !351, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !404, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !363, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !411, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !406, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !418, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !413, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !424, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !405, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !430, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !412, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !435, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !419, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !440, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !425, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !445, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base64", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base64", !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base64", !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base64", !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base64", !352, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base68", !450, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base64", !458, i64 0}
!458 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base64", !459, i64 0}
!459 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base64", !460, i64 0}
!460 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base64", !461, i64 0}
!461 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base64", !364, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base68", !458, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base72", !466, i64 0}
!466 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base72", !451, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base76", !466, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base72", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base72", !459, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base76", !471, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base80", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base80", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base80", !452, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base84", !476, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base80", !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base80", !483, i64 0}
!483 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base80", !460, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base84", !482, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base88", !488, i64 0}
!488 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base88", !477, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base92", !488, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base88", !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base88", !483, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base92", !493, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base96", !498, i64 0}
!498 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base96", !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base96", !500, i64 0}
!500 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base96", !453, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base100", !498, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base96", !505, i64 0}
!505 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base96", !506, i64 0}
!506 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base96", !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base96", !461, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base100", !505, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base104", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base104", !499, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base108", !512, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base104", !517, i64 0}
!517 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base104", !506, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base108", !517, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base112", !522, i64 0}
!522 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base112", !523, i64 0}
!523 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base112", !500, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base116", !522, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base112", !528, i64 0}
!528 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base112", !529, i64 0}
!529 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base112", !507, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base116", !528, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base120", !534, i64 0}
!534 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base120", !523, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base124", !534, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base120", !539, i64 0}
!539 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base120", !529, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base124", !539, i64 0}
!542 = !{!37, !37, i64 0}
!543 = !{!49, !49, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"inv_fft1_S8_R8_n1$3.0", !38, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"result$3", !38, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_exchange_S1_R8_n1$3.0", !38, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"kernel_exchange_S1_R8_n1$3.1", !38, i64 0}
!552 = !{!222, !222, i64 0}
!553 = !{!233, !233, i64 0}
