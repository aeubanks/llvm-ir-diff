; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime.bc'
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
@str.15 = private constant [76 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime\00", align 32
@_Z84FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$3.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$3.012" = alloca [4096 x float], align 16
  %"inv_X8$13.113" = alloca [256 x float], align 16
  %"inv_X8$13.014" = alloca [256 x float], align 16
  %"inv_exchange_S1_R8_n1$3.115" = alloca [3968 x float], align 16
  %"inv_exchange_S1_R8_n1$3.016" = alloca [3968 x float], align 16
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$3.123" = alloca [4096 x float], align 16
  %"fwd_fft1_S8_R8_n1$3.024" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.125" = alloca [4096 x float], align 16
  %"kernel_fft1_S8_R8_n1$3.026" = alloca [4096 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.027" = alloca [50 x float], align 16
  %"v_inv_fft1_S8_R8_n1$3.128" = alloca [50 x float], align 16
  %f9.129 = alloca [50 x float], align 16
  %f9.030 = alloca [50 x float], align 16
  %f11.131 = alloca [50 x float], align 16
  %f11.032 = alloca [50 x float], align 16
  %.not = icmp eq ptr %"result$3.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

call_destructor.exit:                             ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not1476 = icmp eq i32 %2, 0
  br i1 %.not1476, label %call_destructor.exit60, label %call_destructor.exit60.sink.split

call_destructor.exit56.thread1467:                ; preds = %"end for result$3.s0.n1", %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %call_destructor.exit71, %"assert failed86", %"assert failed88", %"assert failed96", %"assert failed90", %"assert failed82", %"assert failed80", %_halide_buffer_is_bounds_query.exit69, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit69 ], [ null, %"assert failed80" ], [ %399, %"assert failed82" ], [ null, %"assert failed90" ], [ null, %"assert failed96" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %call_destructor.exit71 ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %"end for result$3.s0.n1" ]
  %.ph.ph = phi i32 [ %1, %"assert failed" ], [ %8, %"assert failed1" ], [ %9, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit69 ], [ %400, %"assert failed80" ], [ %409, %"assert failed82" ], [ %2030, %"assert failed90" ], [ %2032, %"assert failed96" ], [ %2029, %"assert failed88" ], [ %2027, %"assert failed86" ], [ 0, %call_destructor.exit71 ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %"end for result$3.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit58

call_destructor.exit56:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %401) #9
  br label %call_destructor.exit58

call_destructor.exit58:                           ; preds = %call_destructor.exit56.thread1467, %call_destructor.exit56
  %.014611465 = phi ptr [ %399, %call_destructor.exit56 ], [ %.0.ph.ph, %call_destructor.exit56.thread1467 ]
  %4 = phi i32 [ %1076, %call_destructor.exit56 ], [ %.ph.ph, %call_destructor.exit56.thread1467 ]
  %5 = phi i1 [ true, %call_destructor.exit56 ], [ %3, %call_destructor.exit56.thread1467 ]
  %6 = icmp ne ptr %.014611465, null
  %.not1.i59 = and i1 %6, %5
  br i1 %.not1.i59, label %call_destructor.exit60.sink.split, label %call_destructor.exit60

call_destructor.exit60.sink.split:                ; preds = %call_destructor.exit58, %call_destructor.exit
  %.lcssa1921.sink = phi ptr [ %2031, %call_destructor.exit ], [ %.014611465, %call_destructor.exit58 ]
  %.ph = phi i32 [ %2, %call_destructor.exit ], [ %4, %call_destructor.exit58 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1921.sink) #9
  br label %call_destructor.exit60

call_destructor.exit60:                           ; preds = %call_destructor.exit60.sink.split, %call_destructor.exit, %call_destructor.exit58
  %7 = phi i32 [ %4, %call_destructor.exit58 ], [ 0, %call_destructor.exit ], [ %.ph, %call_destructor.exit60.sink.split ]
  ret i32 %7

"assert failed1":                                 ; preds = %"assert succeeded"
  %8 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded2":                              ; preds = %"assert succeeded"
  %.not34 = icmp eq ptr %input.buffer, null
  br i1 %.not34, label %"assert failed3", label %"assert succeeded4", !prof !5

"assert failed3":                                 ; preds = %"assert succeeded2"
  %9 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.3) #8
  br label %call_destructor.exit56.thread1467

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
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 6
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
  %86 = and i32 %85, -4
  %87 = add i32 %68, 3
  %a42 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b44 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b44, i32 %a42)
  %b45 = add nsw i32 %88, -4
  %90 = tail call i32 @llvm.smin.i32(i32 %b45, i32 %68)
  %"result$3.extent.0.required.s" = sub nsw i32 %89, %90
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
  %111 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit64
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %"result$3.extent.0.required.s", 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$3.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.21772.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.21772.0..sroa_idx, align 4
  %.sroa.31773.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.31773.0..sroa_idx, align 4
  %.sroa.41774.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.41774.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.71776.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.71776.16..sroa_idx, align 4
  %.sroa.81777.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.81777.16..sroa_idx, align 4
  %.sroa.91778.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.91778.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.121780.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.121780.32..sroa_idx, align 4
  %.sroa.131781.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.131781.32..sroa_idx, align 4
  %.sroa.141782.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.141782.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$3.buffer", i64 0, i32 3
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
  %138 = load i64, ptr %"result$3.buffer", align 8, !tbaa !23
  %139 = icmp eq i64 %138, 0
  br label %_halide_buffer_is_bounds_query.exit69

_halide_buffer_is_bounds_query.exit69:            ; preds = %_halide_buffer_is_bounds_query.exit68, %137
  %140 = phi i1 [ false, %_halide_buffer_is_bounds_query.exit68 ], [ %139, %137 ]
  %141 = or i1 %134, %140
  br i1 %141, label %call_destructor.exit56.thread1467, label %true_bb11

true_bb11:                                        ; preds = %_halide_buffer_is_bounds_query.exit69
  %142 = icmp eq i8 %13, 2
  %143 = icmp eq i8 %15, 32
  %144 = and i1 %142, %143
  %145 = icmp eq i16 %17, 1
  %146 = and i1 %144, %145
  br i1 %146, label %"assert succeeded15", label %"assert failed14", !prof !26

"assert failed14":                                ; preds = %true_bb11
  %147 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.4, i8 %13, i8 2, i8 %15, i8 32, i16 %17, i16 1) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded15":                             ; preds = %true_bb11
  %148 = icmp eq i8 %40, 2
  %149 = icmp eq i8 %42, 32
  %150 = and i1 %148, %149
  %151 = icmp eq i16 %44, 1
  %152 = and i1 %150, %151
  br i1 %152, label %"assert succeeded17", label %"assert failed16", !prof !26

"assert failed16":                                ; preds = %"assert succeeded15"
  %153 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.5, i8 %40, i8 2, i8 %42, i8 32, i16 %44, i16 1) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded17":                             ; preds = %"assert succeeded15"
  %154 = icmp eq i8 %61, 2
  %155 = icmp eq i8 %63, 32
  %156 = and i1 %154, %155
  %157 = icmp eq i16 %65, 1
  %158 = and i1 %156, %157
  br i1 %158, label %"assert succeeded19", label %"assert failed18", !prof !26

"assert failed18":                                ; preds = %"assert succeeded17"
  %159 = tail call i32 @halide_error_bad_type(ptr null, ptr nonnull @str.6, i8 %61, i8 2, i8 %63, i8 32, i16 %65, i16 1) #8
  br label %call_destructor.exit56.thread1467

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
  br label %call_destructor.exit56.thread1467

"assert succeeded21":                             ; preds = %"assert succeeded19"
  %167 = icmp sgt i32 %22, -1
  br i1 %167, label %"assert succeeded23", label %"assert failed22", !prof !26

"assert failed22":                                ; preds = %"assert succeeded21"
  %168 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 0, i32 %22) #8
  br label %call_destructor.exit56.thread1467

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
  br label %call_destructor.exit56.thread1467

"assert succeeded25":                             ; preds = %"assert succeeded23"
  %176 = icmp sgt i32 %28, -1
  br i1 %176, label %"assert succeeded27", label %"assert failed26", !prof !26

"assert failed26":                                ; preds = %"assert succeeded25"
  %177 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 1, i32 %28) #8
  br label %call_destructor.exit56.thread1467

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
  br label %call_destructor.exit56.thread1467

"assert succeeded29":                             ; preds = %"assert succeeded27"
  %187 = icmp sgt i32 %34, -1
  br i1 %187, label %"assert succeeded31", label %"assert failed30", !prof !26

"assert failed30":                                ; preds = %"assert succeeded29"
  %188 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.4, i32 2, i32 %34) #8
  br label %call_destructor.exit56.thread1467

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
  br label %call_destructor.exit56.thread1467

"assert succeeded33":                             ; preds = %"assert succeeded31"
  %196 = icmp sgt i32 %49, -1
  br i1 %196, label %"assert succeeded35", label %"assert failed34", !prof !26

"assert failed34":                                ; preds = %"assert succeeded33"
  %197 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 0, i32 %49) #8
  br label %call_destructor.exit56.thread1467

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
  br label %call_destructor.exit56.thread1467

"assert succeeded37":                             ; preds = %"assert succeeded35"
  %205 = icmp sgt i32 %55, -1
  br i1 %205, label %"assert succeeded39", label %"assert failed38", !prof !26

"assert failed38":                                ; preds = %"assert succeeded37"
  %206 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.5, i32 1, i32 %55) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded39":                             ; preds = %"assert succeeded37"
  %207 = icmp sle i32 %68, %b45
  %208 = sub nsw i32 %89, %70
  %.not35 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not35
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b44) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded41":                             ; preds = %"assert succeeded39"
  %211 = icmp sgt i32 %76, -1
  br i1 %211, label %"assert succeeded45", label %"assert failed44", !prof !26

"assert failed44":                                ; preds = %"assert succeeded41"
  %212 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 1, i32 %76) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded45":                             ; preds = %"assert succeeded41"
  %213 = icmp sgt i32 %82, -1
  br i1 %213, label %"assert succeeded47", label %"assert failed46", !prof !26

"assert failed46":                                ; preds = %"assert succeeded45"
  %214 = tail call i32 @halide_error_buffer_extents_negative(ptr null, ptr nonnull @str.6, i32 2, i32 %82) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded47":                             ; preds = %"assert succeeded45"
  %215 = icmp eq i32 %24, 1
  br i1 %215, label %"assert succeeded49", label %"assert failed48", !prof !26

"assert failed48":                                ; preds = %"assert succeeded47"
  %216 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %24, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded49":                             ; preds = %"assert succeeded47"
  %217 = icmp eq i32 %51, 1
  br i1 %217, label %"assert succeeded51", label %"assert failed50", !prof !26

"assert failed50":                                ; preds = %"assert succeeded49"
  %218 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %51, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded51":                             ; preds = %"assert succeeded49"
  %219 = icmp eq i32 %72, 1
  br i1 %219, label %"assert succeeded53", label %"assert failed52", !prof !26

"assert failed52":                                ; preds = %"assert succeeded51"
  %220 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.10, i32 %72, ptr nonnull @str.8, i32 1) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded53":                             ; preds = %"assert succeeded51"
  %221 = zext i32 %28 to i64
  %222 = zext i32 %22 to i64
  %input.total_extent.1 = mul nuw nsw i64 %221, %222
  %223 = zext i32 %55 to i64
  %224 = zext i32 %49 to i64
  %kernel.total_extent.1 = mul nuw nsw i64 %223, %224
  %225 = zext i32 %76 to i64
  %226 = zext i32 %70 to i64
  %"result$3.total_extent.1" = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x50 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x50, i1 true)
  %229 = icmp ult i64 %228, 2147483648
  br i1 %229, label %"assert succeeded57", label %"assert failed56", !prof !26

"assert failed56":                                ; preds = %"assert succeeded53"
  %230 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %228, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded57":                             ; preds = %"assert succeeded53"
  %231 = icmp ult i64 %input.total_extent.1, 2147483648
  br i1 %231, label %"assert succeeded59", label %"assert failed58", !prof !26

"assert failed58":                                ; preds = %"assert succeeded57"
  %232 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %input.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded59":                             ; preds = %"assert succeeded57"
  %233 = zext i32 %34 to i64
  %234 = sext i32 %36 to i64
  %x52 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x52, i1 true)
  %236 = icmp ult i64 %235, 2147483648
  br i1 %236, label %"assert succeeded61", label %"assert failed60", !prof !26

"assert failed60":                                ; preds = %"assert succeeded59"
  %237 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.3, i64 %235, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded61":                             ; preds = %"assert succeeded59"
  %238 = mul nuw nsw i64 %input.total_extent.1, %233
  %239 = icmp ult i64 %238, 2147483648
  br i1 %239, label %"assert succeeded65", label %"assert failed62", !prof !26

"assert failed62":                                ; preds = %"assert succeeded61"
  %240 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.3, i64 %238, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded65":                             ; preds = %"assert succeeded61"
  %241 = sext i32 %57 to i64
  %x56 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x56, i1 true)
  %243 = icmp ult i64 %242, 2147483648
  br i1 %243, label %"assert succeeded67", label %"assert failed66", !prof !26

"assert failed66":                                ; preds = %"assert succeeded65"
  %244 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %242, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded67":                             ; preds = %"assert succeeded65"
  %245 = icmp ult i64 %kernel.total_extent.1, 2147483648
  br i1 %245, label %"assert succeeded71", label %"assert failed68", !prof !26

"assert failed68":                                ; preds = %"assert succeeded67"
  %246 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %kernel.total_extent.1, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded71":                             ; preds = %"assert succeeded67"
  %247 = sext i32 %78 to i64
  %x60 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x60, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %"result$3.total_extent.1", 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$3.total_extent.1", i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x62 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x62, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %"result$3.total_extent.1", %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f11", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #8
  br label %call_destructor.exit56.thread1467

"produce f11":                                    ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f11.032, align 16, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f11.131, align 16, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f11.032, i64 4
  %262 = getelementptr inbounds float, ptr %f11.131, i64 4
  %263 = getelementptr inbounds float, ptr %f11.032, i64 5
  %264 = getelementptr inbounds float, ptr %f11.131, i64 5
  %265 = getelementptr inbounds float, ptr %f11.032, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %266 = getelementptr inbounds float, ptr %f11.131, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %267 = getelementptr inbounds float, ptr %f11.032, i64 8
  %268 = getelementptr inbounds float, ptr %f11.131, i64 8
  %269 = getelementptr inbounds float, ptr %f11.032, i64 10
  %270 = getelementptr inbounds float, ptr %f11.131, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %267, align 16, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %268, align 16, !tbaa !57
  %271 = getelementptr inbounds float, ptr %f11.032, i64 12
  %272 = getelementptr inbounds float, ptr %f11.131, i64 12
  %273 = getelementptr inbounds float, ptr %f11.032, i64 14
  %274 = getelementptr inbounds float, ptr %f11.131, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %271, align 16, !tbaa !60
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %272, align 16, !tbaa !62
  %275 = getelementptr inbounds float, ptr %f11.032, i64 16
  %276 = getelementptr inbounds float, ptr %f11.131, i64 16
  %277 = getelementptr inbounds float, ptr %f11.032, i64 18
  %278 = getelementptr inbounds float, ptr %f11.131, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %275, align 16, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %276, align 16, !tbaa !68
  %279 = getelementptr inbounds float, ptr %f11.032, i64 20
  %280 = getelementptr inbounds float, ptr %f11.131, i64 20
  %281 = getelementptr inbounds float, ptr %f11.032, i64 21
  %282 = getelementptr inbounds float, ptr %f11.131, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %279, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %280, align 16, !tbaa !74
  %283 = getelementptr inbounds float, ptr %f11.032, i64 24
  %284 = getelementptr inbounds float, ptr %f11.131, i64 24
  %285 = getelementptr inbounds float, ptr %f11.032, i64 25
  %286 = getelementptr inbounds float, ptr %f11.131, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %283, align 16, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %284, align 16, !tbaa !79
  %287 = getelementptr inbounds float, ptr %f11.032, i64 28
  %288 = getelementptr inbounds float, ptr %f11.131, i64 28
  %289 = getelementptr inbounds float, ptr %f11.032, i64 30
  %290 = getelementptr inbounds float, ptr %f11.131, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %287, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %288, align 16, !tbaa !84
  %291 = getelementptr inbounds float, ptr %f11.032, i64 32
  %292 = getelementptr inbounds float, ptr %f11.131, i64 32
  %293 = getelementptr inbounds float, ptr %f11.032, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %291, align 16, !tbaa !86
  %294 = getelementptr inbounds float, ptr %f11.131, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %292, align 16, !tbaa !91
  %295 = getelementptr inbounds float, ptr %f11.032, i64 36
  %296 = getelementptr inbounds float, ptr %f11.131, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %295, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %296, align 16, !tbaa !98
  %297 = getelementptr inbounds float, ptr %f11.032, i64 40
  %298 = getelementptr inbounds float, ptr %f11.131, i64 40
  %299 = getelementptr inbounds float, ptr %f11.032, i64 42
  %300 = getelementptr inbounds float, ptr %f11.131, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %297, align 16, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %298, align 16, !tbaa !103
  %301 = getelementptr inbounds float, ptr %f11.032, i64 44
  %302 = getelementptr inbounds float, ptr %f11.131, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %301, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %302, align 16, !tbaa !108
  %303 = getelementptr inbounds float, ptr %f11.032, i64 48
  %304 = getelementptr inbounds float, ptr %f11.131, i64 48
  %305 = getelementptr inbounds float, ptr %f11.032, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %303, align 16, !tbaa !110
  %306 = getelementptr inbounds float, ptr %f11.131, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %304, align 16, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f9.030, align 16, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f9.129, align 16, !tbaa !131
  %307 = getelementptr inbounds float, ptr %f9.030, i64 4
  %308 = getelementptr inbounds float, ptr %f9.129, i64 4
  %309 = getelementptr inbounds float, ptr %f9.030, i64 5
  %310 = getelementptr inbounds float, ptr %f9.129, i64 5
  %311 = getelementptr inbounds float, ptr %f9.030, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %307, align 16, !tbaa !142
  %312 = getelementptr inbounds float, ptr %f9.129, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %308, align 16, !tbaa !144
  %313 = getelementptr inbounds float, ptr %f9.030, i64 8
  %314 = getelementptr inbounds float, ptr %f9.129, i64 8
  %315 = getelementptr inbounds float, ptr %f9.030, i64 10
  %316 = getelementptr inbounds float, ptr %f9.129, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %313, align 16, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %314, align 16, !tbaa !149
  %317 = getelementptr inbounds float, ptr %f9.030, i64 12
  %318 = getelementptr inbounds float, ptr %f9.129, i64 12
  %319 = getelementptr inbounds float, ptr %f9.030, i64 14
  %320 = getelementptr inbounds float, ptr %f9.129, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %317, align 16, !tbaa !152
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %318, align 16, !tbaa !154
  %321 = getelementptr inbounds float, ptr %f9.030, i64 16
  %322 = getelementptr inbounds float, ptr %f9.129, i64 16
  %323 = getelementptr inbounds float, ptr %f9.030, i64 18
  %324 = getelementptr inbounds float, ptr %f9.129, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %321, align 16, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %322, align 16, !tbaa !160
  %325 = getelementptr inbounds float, ptr %f9.030, i64 20
  %326 = getelementptr inbounds float, ptr %f9.129, i64 20
  %327 = getelementptr inbounds float, ptr %f9.030, i64 21
  %328 = getelementptr inbounds float, ptr %f9.129, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %325, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %326, align 16, !tbaa !166
  %329 = getelementptr inbounds float, ptr %f9.030, i64 24
  %330 = getelementptr inbounds float, ptr %f9.129, i64 24
  %331 = getelementptr inbounds float, ptr %f9.030, i64 25
  %332 = getelementptr inbounds float, ptr %f9.129, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %329, align 16, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %330, align 16, !tbaa !171
  %333 = getelementptr inbounds float, ptr %f9.030, i64 28
  %334 = getelementptr inbounds float, ptr %f9.129, i64 28
  %335 = getelementptr inbounds float, ptr %f9.030, i64 30
  %336 = getelementptr inbounds float, ptr %f9.129, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %333, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %334, align 16, !tbaa !176
  %337 = getelementptr inbounds float, ptr %f9.030, i64 32
  %338 = getelementptr inbounds float, ptr %f9.129, i64 32
  %339 = getelementptr inbounds float, ptr %f9.030, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %337, align 16, !tbaa !178
  %340 = getelementptr inbounds float, ptr %f9.129, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %338, align 16, !tbaa !183
  %341 = getelementptr inbounds float, ptr %f9.030, i64 36
  %342 = getelementptr inbounds float, ptr %f9.129, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %341, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %342, align 16, !tbaa !190
  %343 = getelementptr inbounds float, ptr %f9.030, i64 40
  %344 = getelementptr inbounds float, ptr %f9.129, i64 40
  %345 = getelementptr inbounds float, ptr %f9.030, i64 42
  %346 = getelementptr inbounds float, ptr %f9.129, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %343, align 16, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %344, align 16, !tbaa !195
  %347 = getelementptr inbounds float, ptr %f9.030, i64 44
  %348 = getelementptr inbounds float, ptr %f9.129, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %347, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %348, align 16, !tbaa !200
  %349 = getelementptr inbounds float, ptr %f9.030, i64 48
  %350 = getelementptr inbounds float, ptr %f9.129, i64 48
  %351 = getelementptr inbounds float, ptr %f9.030, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %349, align 16, !tbaa !202
  %352 = getelementptr inbounds float, ptr %f9.129, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %350, align 16, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %"v_inv_fft1_S8_R8_n1$3.128", align 16, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %"v_inv_fft1_S8_R8_n1$3.027", align 16, !tbaa !223
  %353 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 4
  %354 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 4
  %355 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 5
  %356 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 5
  %357 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %353, align 16, !tbaa !234
  %358 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %354, align 16, !tbaa !236
  %359 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 8
  %360 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 8
  %361 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 10
  %362 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %359, align 16, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %360, align 16, !tbaa !241
  %363 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 12
  %364 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 12
  %365 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 14
  %366 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %363, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %364, align 16, !tbaa !246
  %367 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 16
  %368 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 16
  %369 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 18
  %370 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %367, align 16, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %368, align 16, !tbaa !252
  %371 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 20
  %372 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 20
  %373 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 21
  %374 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %371, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %372, align 16, !tbaa !258
  %375 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 24
  %376 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 24
  %377 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 25
  %378 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %375, align 16, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %376, align 16, !tbaa !263
  %379 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 28
  %380 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 28
  %381 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 30
  %382 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %379, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %380, align 16, !tbaa !268
  %383 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 32
  %384 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 32
  %385 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %383, align 16, !tbaa !270
  %386 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %384, align 16, !tbaa !275
  %387 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 36
  %388 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %387, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %388, align 16, !tbaa !282
  %389 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 40
  %390 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 40
  %391 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 42
  %392 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %389, align 16, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %390, align 16, !tbaa !287
  %393 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 44
  %394 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %393, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %394, align 16, !tbaa !292
  %395 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 48
  %396 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 48
  %397 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.128", i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %395, align 16, !tbaa !294
  %398 = getelementptr inbounds float, ptr %"v_inv_fft1_S8_R8_n1$3.027", i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %396, align 16, !tbaa !299
  %399 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not36 = icmp eq ptr %399, null
  br i1 %.not36, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f11"
  %400 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded81":                             ; preds = %"produce f11"
  %401 = tail call ptr @halide_malloc(ptr null, i64 31748)
  %.not37 = icmp eq ptr %401, null
  br i1 %.not37, label %"assert failed82", label %"for k$3.s0.n1.preheader", !prof !5

"for k$3.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %402 = sext i32 %47 to i64
  %403 = sext i32 %53 to i64
  %404 = mul nsw i64 %403, %241
  %405 = mul i64 %404, -4
  %406 = shl nsw i64 %402, 2
  %407 = sub i64 %405, %406
  %408 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %"fwd_fft1_S8_R8_n1$3.123", i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k$3.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %409 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread1467

"for k$3.s0.n1":                                  ; preds = %"for k$3.s0.n1", %"for k$3.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k$3.s0.n1.preheader" ], [ %indvar.next.1, %"for k$3.s0.n1" ]
  %410 = shl nuw nsw i64 %indvar, 8
  %scevgep1724 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %410
  %411 = mul i64 %408, %indvar
  %412 = add i64 %407, %411
  %scevgep1725 = getelementptr i8, ptr %38, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep1724, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1725, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %413 = shl nuw nsw i64 %indvar.next, 8
  %scevgep1724.1 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %413
  %414 = mul i64 %408, %indvar.next
  %415 = add i64 %407, %414
  %scevgep1725.1 = getelementptr i8, ptr %38, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %scevgep1724.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1725.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", label %"for k$3.s0.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader":     ; preds = %"for k$3.s0.n1"
  %416 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.128", align 16
  %417 = load <4 x float>, ptr %353, align 16
  %418 = load <4 x float>, ptr %"v_inv_fft1_S8_R8_n1$3.027", align 16
  %419 = load <4 x float>, ptr %354, align 16
  %420 = shufflevector <4 x float> %416, <4 x float> %417, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %421 = load <4 x float>, ptr %359, align 16
  %422 = load <4 x float>, ptr %363, align 16
  %423 = shufflevector <4 x float> %421, <4 x float> %422, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %424 = shufflevector <8 x float> %420, <8 x float> %423, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %425 = shufflevector <4 x float> %418, <4 x float> %419, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %426 = load <4 x float>, ptr %360, align 16
  %427 = load <4 x float>, ptr %364, align 16
  %428 = shufflevector <4 x float> %426, <4 x float> %427, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %429 = shufflevector <8 x float> %425, <8 x float> %428, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %430 = shufflevector <4 x float> %416, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %431 = extractelement <4 x float> %416, i64 3
  %432 = insertelement <8 x float> %430, float %431, i64 1
  %433 = extractelement <4 x float> %417, i64 2
  %434 = insertelement <8 x float> %432, float %433, i64 2
  %435 = extractelement <4 x float> %421, i64 1
  %436 = insertelement <8 x float> %434, float %435, i64 3
  %437 = extractelement <4 x float> %422, i64 0
  %438 = insertelement <8 x float> %436, float %437, i64 4
  %439 = extractelement <4 x float> %422, i64 3
  %440 = insertelement <8 x float> %438, float %439, i64 5
  %441 = load float, ptr %369, align 8, !tbaa !306
  %442 = insertelement <8 x float> %440, float %441, i64 6
  %443 = load float, ptr %373, align 4, !tbaa !306
  %444 = insertelement <8 x float> %442, float %443, i64 7
  %445 = shufflevector <4 x float> %418, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %446 = extractelement <4 x float> %418, i64 3
  %447 = insertelement <8 x float> %445, float %446, i64 1
  %448 = extractelement <4 x float> %419, i64 2
  %449 = insertelement <8 x float> %447, float %448, i64 2
  %450 = extractelement <4 x float> %426, i64 1
  %451 = insertelement <8 x float> %449, float %450, i64 3
  %452 = extractelement <4 x float> %427, i64 0
  %453 = insertelement <8 x float> %451, float %452, i64 4
  %454 = extractelement <4 x float> %427, i64 3
  %455 = insertelement <8 x float> %453, float %454, i64 5
  %456 = load float, ptr %370, align 8, !tbaa !307
  %457 = insertelement <8 x float> %455, float %456, i64 6
  %458 = load float, ptr %374, align 4, !tbaa !307
  %459 = insertelement <8 x float> %457, float %458, i64 7
  %460 = extractelement <4 x float> %417, i64 0
  %461 = extractelement <4 x float> %421, i64 0
  %462 = load float, ptr %367, align 16, !tbaa !308
  %463 = load float, ptr %371, align 16, !tbaa !306
  %464 = load float, ptr %375, align 16, !tbaa !306
  %465 = insertelement <8 x float> %430, float 0xBFED906C00000000, i64 7
  %466 = insertelement <8 x float> %465, float %460, i64 1
  %467 = insertelement <8 x float> %466, float %461, i64 2
  %468 = insertelement <8 x float> %467, float %437, i64 3
  %469 = insertelement <8 x float> %468, float %462, i64 4
  %470 = insertelement <8 x float> %469, float %463, i64 5
  %471 = insertelement <8 x float> %470, float %464, i64 6
  %472 = extractelement <4 x float> %419, i64 0
  %473 = insertelement <8 x float> %445, float %472, i64 1
  %474 = extractelement <4 x float> %426, i64 0
  %475 = insertelement <8 x float> %473, float %474, i64 2
  %476 = insertelement <8 x float> %475, float %452, i64 3
  %477 = load float, ptr %368, align 16, !tbaa !309
  %478 = insertelement <8 x float> %476, float %477, i64 4
  %479 = load float, ptr %372, align 16, !tbaa !307
  %480 = insertelement <8 x float> %478, float %479, i64 5
  %481 = load float, ptr %376, align 16, !tbaa !307
  %482 = insertelement <8 x float> %480, float %481, i64 6
  %483 = load float, ptr %380, align 16, !tbaa !307
  %484 = insertelement <8 x float> %482, float %483, i64 7
  %485 = load float, ptr %355, align 4, !tbaa !306
  %486 = insertelement <8 x float> %430, float %485, i64 1
  %487 = load float, ptr %361, align 8, !tbaa !306
  %488 = insertelement <8 x float> %486, float %487, i64 2
  %489 = insertelement <8 x float> %488, float %439, i64 3
  %490 = insertelement <8 x float> %489, float %463, i64 4
  %491 = load float, ptr %377, align 4, !tbaa !306
  %492 = insertelement <8 x float> %490, float %491, i64 5
  %493 = load float, ptr %381, align 8, !tbaa !306
  %494 = insertelement <8 x float> %492, float %493, i64 6
  %495 = load float, ptr %385, align 4, !tbaa !306
  %496 = insertelement <8 x float> %494, float %495, i64 7
  %497 = load float, ptr %356, align 4, !tbaa !307
  %498 = insertelement <8 x float> %445, float %497, i64 1
  %499 = load float, ptr %362, align 8, !tbaa !307
  %500 = insertelement <8 x float> %498, float %499, i64 2
  %501 = insertelement <8 x float> %500, float %454, i64 3
  %502 = insertelement <8 x float> %501, float %479, i64 4
  %503 = load float, ptr %378, align 4, !tbaa !307
  %504 = insertelement <8 x float> %502, float %503, i64 5
  %505 = load float, ptr %382, align 8, !tbaa !307
  %506 = insertelement <8 x float> %504, float %505, i64 6
  %507 = load float, ptr %386, align 4, !tbaa !307
  %508 = insertelement <8 x float> %506, float %507, i64 7
  %509 = insertelement <8 x float> %430, float %433, i64 1
  %510 = insertelement <8 x float> %509, float %437, i64 2
  %511 = insertelement <8 x float> %510, float %441, i64 3
  %512 = insertelement <8 x float> %511, float %464, i64 4
  %513 = insertelement <8 x float> %512, float %493, i64 5
  %514 = load float, ptr %387, align 16, !tbaa !306
  %515 = insertelement <8 x float> %513, float %514, i64 6
  %516 = load float, ptr %391, align 8, !tbaa !306
  %517 = insertelement <8 x float> %515, float %516, i64 7
  %518 = insertelement <8 x float> %445, float %448, i64 1
  %519 = insertelement <8 x float> %518, float %452, i64 2
  %520 = insertelement <8 x float> %519, float %456, i64 3
  %521 = insertelement <8 x float> %520, float %481, i64 4
  %522 = insertelement <8 x float> %521, float %505, i64 5
  %523 = load float, ptr %388, align 16, !tbaa !307
  %524 = insertelement <8 x float> %522, float %523, i64 6
  %525 = load float, ptr %392, align 8, !tbaa !307
  %526 = insertelement <8 x float> %524, float %525, i64 7
  %527 = load float, ptr %357, align 4, !tbaa !306
  %528 = load float, ptr %365, align 8, !tbaa !306
  %529 = insertelement <8 x float> %430, float 0xBFED906C00000000, i64 4
  %530 = insertelement <8 x float> %529, float %527, i64 1
  %531 = insertelement <8 x float> %530, float %528, i64 2
  %532 = insertelement <8 x float> %531, float %443, i64 3
  %533 = insertelement <8 x float> %532, float %495, i64 5
  %534 = insertelement <8 x float> %533, float %516, i64 6
  %535 = load float, ptr %397, align 4, !tbaa !306
  %536 = insertelement <8 x float> %534, float %535, i64 7
  %537 = load float, ptr %358, align 4, !tbaa !307
  %538 = insertelement <8 x float> %445, float %537, i64 1
  %539 = load float, ptr %366, align 8, !tbaa !307
  %540 = insertelement <8 x float> %538, float %539, i64 2
  %541 = insertelement <8 x float> %540, float %458, i64 3
  %542 = insertelement <8 x float> %541, float %483, i64 4
  %543 = insertelement <8 x float> %542, float %507, i64 5
  %544 = insertelement <8 x float> %543, float %525, i64 6
  %545 = load float, ptr %398, align 4, !tbaa !307
  %546 = insertelement <8 x float> %544, float %545, i64 7
  br label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"for kernel_fft0_S8_R8_n0$3.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0$3.s1.n1" ]
  %547 = shl nuw nsw i64 %indvars.iv, 6
  %548 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %547
  %549 = load <4 x float>, ptr %548, align 16, !tbaa !310
  %550 = or i64 %547, 4
  %551 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %550
  %552 = load <4 x float>, ptr %551, align 16, !tbaa !310
  %553 = or i64 %547, 32
  %554 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %553
  %555 = load <4 x float>, ptr %554, align 16, !tbaa !310
  %556 = or i64 %547, 36
  %557 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %556
  %558 = load <4 x float>, ptr %557, align 16, !tbaa !310
  %559 = fadd <4 x float> %549, %555
  %560 = fadd <4 x float> %552, %558
  %561 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %547
  %562 = load <4 x float>, ptr %561, align 16, !tbaa !304
  %563 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %550
  %564 = load <4 x float>, ptr %563, align 16, !tbaa !304
  %565 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %553
  %566 = load <4 x float>, ptr %565, align 16, !tbaa !304
  %567 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %556
  %568 = load <4 x float>, ptr %567, align 16, !tbaa !304
  %569 = fadd <4 x float> %562, %566
  %570 = fadd <4 x float> %564, %568
  %571 = or i64 %547, 16
  %572 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %571
  %573 = load <4 x float>, ptr %572, align 16, !tbaa !310
  %574 = or i64 %547, 20
  %575 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %574
  %576 = load <4 x float>, ptr %575, align 16, !tbaa !310
  %577 = or i64 %547, 48
  %578 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %577
  %579 = load <4 x float>, ptr %578, align 16, !tbaa !310
  %580 = or i64 %547, 52
  %581 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %580
  %582 = load <4 x float>, ptr %581, align 16, !tbaa !310
  %583 = fadd <4 x float> %573, %579
  %584 = fadd <4 x float> %576, %582
  %585 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %571
  %586 = load <4 x float>, ptr %585, align 16, !tbaa !304
  %587 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %574
  %588 = load <4 x float>, ptr %587, align 16, !tbaa !304
  %589 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %577
  %590 = load <4 x float>, ptr %589, align 16, !tbaa !304
  %591 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %580
  %592 = load <4 x float>, ptr %591, align 16, !tbaa !304
  %593 = fadd <4 x float> %586, %590
  %594 = fadd <4 x float> %588, %592
  %595 = fadd <4 x float> %559, %583
  %596 = fadd <4 x float> %560, %584
  %597 = fadd <4 x float> %569, %593
  %598 = fadd <4 x float> %570, %594
  %599 = fsub <4 x float> %559, %583
  %600 = fsub <4 x float> %560, %584
  %601 = fsub <4 x float> %569, %593
  %602 = fsub <4 x float> %570, %594
  %603 = fsub <4 x float> %549, %555
  %604 = fsub <4 x float> %552, %558
  %605 = fsub <4 x float> %562, %566
  %606 = fsub <4 x float> %564, %568
  %607 = fsub <4 x float> %586, %590
  %608 = fsub <4 x float> %588, %592
  %609 = fsub <4 x float> %579, %573
  %610 = fsub <4 x float> %582, %576
  %611 = fadd <4 x float> %603, %607
  %612 = fadd <4 x float> %604, %608
  %613 = fadd <4 x float> %605, %609
  %614 = fadd <4 x float> %606, %610
  %615 = fsub <4 x float> %603, %607
  %616 = fsub <4 x float> %604, %608
  %617 = fsub <4 x float> %605, %609
  %618 = fsub <4 x float> %606, %610
  %619 = or i64 %547, 8
  %620 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %619
  %621 = load <4 x float>, ptr %620, align 16, !tbaa !310
  %622 = or i64 %547, 12
  %623 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %622
  %624 = load <4 x float>, ptr %623, align 16, !tbaa !310
  %625 = or i64 %547, 40
  %626 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %625
  %627 = load <4 x float>, ptr %626, align 16, !tbaa !310
  %628 = or i64 %547, 44
  %629 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %628
  %630 = load <4 x float>, ptr %629, align 16, !tbaa !310
  %631 = fadd <4 x float> %621, %627
  %632 = fadd <4 x float> %624, %630
  %633 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %619
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !304
  %635 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %622
  %636 = load <4 x float>, ptr %635, align 16, !tbaa !304
  %637 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %625
  %638 = load <4 x float>, ptr %637, align 16, !tbaa !304
  %639 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %628
  %640 = load <4 x float>, ptr %639, align 16, !tbaa !304
  %641 = fadd <4 x float> %634, %638
  %642 = fadd <4 x float> %636, %640
  %643 = or i64 %547, 24
  %644 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %643
  %645 = load <4 x float>, ptr %644, align 16, !tbaa !310
  %646 = or i64 %547, 28
  %647 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %646
  %648 = load <4 x float>, ptr %647, align 16, !tbaa !310
  %649 = or i64 %547, 56
  %650 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %649
  %651 = load <4 x float>, ptr %650, align 16, !tbaa !310
  %652 = or i64 %547, 60
  %653 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %652
  %654 = load <4 x float>, ptr %653, align 16, !tbaa !310
  %655 = fadd <4 x float> %645, %651
  %656 = fadd <4 x float> %648, %654
  %657 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %643
  %658 = load <4 x float>, ptr %657, align 16, !tbaa !304
  %659 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %646
  %660 = load <4 x float>, ptr %659, align 16, !tbaa !304
  %661 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %649
  %662 = load <4 x float>, ptr %661, align 16, !tbaa !304
  %663 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %652
  %664 = load <4 x float>, ptr %663, align 16, !tbaa !304
  %665 = fadd <4 x float> %658, %662
  %666 = fadd <4 x float> %660, %664
  %667 = fadd <4 x float> %631, %655
  %668 = fadd <4 x float> %632, %656
  %669 = fadd <4 x float> %641, %665
  %670 = fadd <4 x float> %642, %666
  %671 = fsub <4 x float> %641, %665
  %672 = fsub <4 x float> %642, %666
  %673 = fsub <4 x float> %655, %631
  %674 = fsub <4 x float> %656, %632
  %675 = fsub <4 x float> %621, %627
  %676 = fsub <4 x float> %624, %630
  %677 = fsub <4 x float> %634, %638
  %678 = fsub <4 x float> %636, %640
  %679 = fsub <4 x float> %658, %662
  %680 = fsub <4 x float> %660, %664
  %681 = fsub <4 x float> %651, %645
  %682 = fsub <4 x float> %654, %648
  %683 = fadd <4 x float> %675, %679
  %684 = fadd <4 x float> %676, %680
  %685 = fadd <4 x float> %677, %681
  %686 = fadd <4 x float> %678, %682
  %687 = fadd <4 x float> %685, %683
  %688 = fadd <4 x float> %686, %684
  %689 = shufflevector <4 x float> %687, <4 x float> %688, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %690 = fmul <8 x float> %689, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %691 = shufflevector <8 x float> %690, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %690, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = fsub <4 x float> %685, %683
  %694 = fsub <4 x float> %686, %684
  %695 = shufflevector <4 x float> %693, <4 x float> %694, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %696 = fmul <8 x float> %695, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %697 = shufflevector <8 x float> %696, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %698 = shufflevector <8 x float> %696, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = fsub <4 x float> %679, %675
  %700 = fsub <4 x float> %680, %676
  %701 = fsub <4 x float> %677, %681
  %702 = fsub <4 x float> %678, %682
  %703 = fadd <4 x float> %701, %699
  %704 = fadd <4 x float> %702, %700
  %705 = shufflevector <4 x float> %703, <4 x float> %704, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %706 = fmul <8 x float> %705, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %707 = shufflevector <8 x float> %706, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %706, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fsub <4 x float> %681, %677
  %710 = fsub <4 x float> %682, %678
  %711 = fadd <4 x float> %709, %699
  %712 = fadd <4 x float> %710, %700
  %713 = shufflevector <4 x float> %711, <4 x float> %712, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %714 = fmul <8 x float> %713, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %715 = shufflevector <8 x float> %714, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x float> %714, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = fadd <4 x float> %595, %667
  %718 = fadd <4 x float> %596, %668
  %719 = fadd <4 x float> %597, %669
  %720 = fadd <4 x float> %598, %670
  %721 = fadd <4 x float> %611, %691
  %722 = fadd <4 x float> %612, %692
  %723 = fadd <4 x float> %613, %697
  %724 = fadd <4 x float> %614, %698
  %725 = fadd <4 x float> %599, %671
  %726 = fadd <4 x float> %600, %672
  %727 = fadd <4 x float> %601, %673
  %728 = fadd <4 x float> %602, %674
  %729 = fadd <4 x float> %615, %707
  %730 = fadd <4 x float> %616, %708
  %731 = fadd <4 x float> %617, %715
  %732 = fadd <4 x float> %618, %716
  %733 = fsub <4 x float> %595, %667
  %734 = fsub <4 x float> %596, %668
  %735 = fsub <4 x float> %597, %669
  %736 = fsub <4 x float> %598, %670
  %737 = fsub <4 x float> %611, %691
  %738 = fsub <4 x float> %612, %692
  %739 = fsub <4 x float> %613, %697
  %740 = fsub <4 x float> %614, %698
  %741 = fsub <4 x float> %599, %671
  %742 = fsub <4 x float> %600, %672
  %743 = fsub <4 x float> %601, %673
  %744 = fsub <4 x float> %602, %674
  %745 = fsub <4 x float> %615, %707
  %746 = fsub <4 x float> %616, %708
  %747 = fsub <4 x float> %617, %715
  %748 = fsub <4 x float> %618, %716
  %749 = shufflevector <4 x float> %717, <4 x float> %718, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %750 = shufflevector <4 x float> %721, <4 x float> %722, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %751 = shufflevector <4 x float> %725, <4 x float> %726, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %752 = shufflevector <4 x float> %729, <4 x float> %730, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %753 = shufflevector <4 x float> %733, <4 x float> %734, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %754 = shufflevector <4 x float> %737, <4 x float> %738, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %755 = shufflevector <4 x float> %741, <4 x float> %742, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %756 = shufflevector <4 x float> %745, <4 x float> %746, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %757 = shufflevector <8 x float> %749, <8 x float> %753, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %758 = shufflevector <8 x float> %751, <8 x float> %755, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %759 = shufflevector <16 x float> %757, <16 x float> %758, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %760 = shufflevector <8 x float> %750, <8 x float> %754, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %761 = shufflevector <8 x float> %752, <8 x float> %756, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %762 = shufflevector <16 x float> %760, <16 x float> %761, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %763 = shufflevector <32 x float> %759, <32 x float> %762, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %764 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %767 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %768 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %769 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %770 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %771 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %772 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %773 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %774 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %775 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %776 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %777 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %778 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %779 = shufflevector <64 x float> %763, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %780 = shufflevector <4 x float> %719, <4 x float> %720, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %781 = shufflevector <4 x float> %723, <4 x float> %724, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %782 = shufflevector <4 x float> %727, <4 x float> %728, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %783 = shufflevector <4 x float> %731, <4 x float> %732, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %784 = shufflevector <4 x float> %735, <4 x float> %736, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %785 = shufflevector <4 x float> %739, <4 x float> %740, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %786 = shufflevector <4 x float> %743, <4 x float> %744, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %787 = shufflevector <4 x float> %747, <4 x float> %748, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %788 = shufflevector <8 x float> %780, <8 x float> %784, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %789 = shufflevector <8 x float> %782, <8 x float> %786, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %790 = shufflevector <16 x float> %788, <16 x float> %789, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %791 = shufflevector <8 x float> %781, <8 x float> %785, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %792 = shufflevector <8 x float> %783, <8 x float> %787, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %793 = shufflevector <16 x float> %791, <16 x float> %792, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %794 = shufflevector <32 x float> %790, <32 x float> %793, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %795 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %798 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %799 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %800 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %801 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %802 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %803 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %804 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %805 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %806 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %807 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %808 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %809 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %810 = shufflevector <64 x float> %794, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %811 = fmul <4 x float> %416, %766
  %812 = fmul <4 x float> %417, %767
  %813 = fmul <4 x float> %418, %797
  %814 = fmul <4 x float> %419, %798
  %815 = fsub <4 x float> %811, %813
  %816 = fsub <4 x float> %812, %814
  %817 = fmul <4 x float> %418, %766
  %818 = fmul <4 x float> %419, %767
  %819 = fmul <4 x float> %416, %797
  %820 = fmul <4 x float> %417, %798
  %821 = fadd <4 x float> %817, %819
  %822 = fadd <4 x float> %818, %820
  %823 = shufflevector <4 x float> %768, <4 x float> %769, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %824 = fmul <8 x float> %424, %823
  %825 = shufflevector <4 x float> %799, <4 x float> %800, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %826 = fmul <8 x float> %429, %825
  %827 = fsub <8 x float> %824, %826
  %828 = shufflevector <8 x float> %827, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %827, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fmul <8 x float> %429, %823
  %831 = fmul <8 x float> %424, %825
  %832 = fadd <8 x float> %830, %831
  %833 = shufflevector <8 x float> %832, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %832, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = shufflevector <4 x float> %770, <4 x float> %771, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %836 = fmul <8 x float> %835, %444
  %837 = shufflevector <4 x float> %801, <4 x float> %802, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %838 = fmul <8 x float> %837, %459
  %839 = fsub <8 x float> %836, %838
  %840 = shufflevector <8 x float> %839, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %839, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fmul <8 x float> %835, %459
  %843 = fmul <8 x float> %837, %444
  %844 = fadd <8 x float> %843, %842
  %845 = shufflevector <8 x float> %844, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %844, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = shufflevector <4 x float> %772, <4 x float> %773, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %848 = fmul <8 x float> %847, %471
  %849 = shufflevector <4 x float> %803, <4 x float> %804, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %850 = fmul <8 x float> %849, %484
  %851 = fsub <8 x float> %848, %850
  %852 = shufflevector <8 x float> %851, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %851, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fmul <8 x float> %847, %484
  %855 = fmul <8 x float> %849, %471
  %856 = fadd <8 x float> %855, %854
  %857 = shufflevector <8 x float> %856, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %856, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = shufflevector <4 x float> %774, <4 x float> %775, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %860 = fmul <8 x float> %859, %496
  %861 = shufflevector <4 x float> %805, <4 x float> %806, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %862 = fmul <8 x float> %861, %508
  %863 = fsub <8 x float> %860, %862
  %864 = shufflevector <8 x float> %863, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %863, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fmul <8 x float> %859, %508
  %867 = fmul <8 x float> %861, %496
  %868 = fadd <8 x float> %867, %866
  %869 = shufflevector <8 x float> %868, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %868, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = shufflevector <4 x float> %776, <4 x float> %777, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %872 = fmul <8 x float> %871, %517
  %873 = shufflevector <4 x float> %807, <4 x float> %808, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %874 = fmul <8 x float> %873, %526
  %875 = fsub <8 x float> %872, %874
  %876 = shufflevector <8 x float> %875, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %875, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fmul <8 x float> %871, %526
  %879 = fmul <8 x float> %873, %517
  %880 = fadd <8 x float> %879, %878
  %881 = shufflevector <8 x float> %880, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %880, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = shufflevector <4 x float> %778, <4 x float> %779, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %884 = fmul <8 x float> %883, %536
  %885 = shufflevector <4 x float> %809, <4 x float> %810, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %886 = fmul <8 x float> %885, %546
  %887 = fsub <8 x float> %884, %886
  %888 = shufflevector <8 x float> %887, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %887, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fmul <8 x float> %883, %546
  %891 = fmul <8 x float> %885, %536
  %892 = fadd <8 x float> %891, %890
  %893 = shufflevector <8 x float> %892, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %892, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %764, %852
  %896 = fadd <4 x float> %765, %853
  %897 = fadd <4 x float> %795, %857
  %898 = fadd <4 x float> %796, %858
  %899 = fadd <4 x float> %828, %876
  %900 = fadd <4 x float> %829, %877
  %901 = fadd <4 x float> %833, %881
  %902 = fadd <4 x float> %834, %882
  %903 = fadd <4 x float> %895, %899
  %904 = fadd <4 x float> %896, %900
  %905 = fadd <4 x float> %897, %901
  %906 = fadd <4 x float> %898, %902
  %907 = fsub <4 x float> %895, %899
  %908 = fsub <4 x float> %896, %900
  %909 = fsub <4 x float> %897, %901
  %910 = fsub <4 x float> %898, %902
  %911 = fsub <4 x float> %764, %852
  %912 = fsub <4 x float> %765, %853
  %913 = fsub <4 x float> %795, %857
  %914 = fsub <4 x float> %796, %858
  %915 = fsub <4 x float> %833, %881
  %916 = fsub <4 x float> %834, %882
  %917 = fsub <4 x float> %876, %828
  %918 = fsub <4 x float> %877, %829
  %919 = fadd <4 x float> %911, %915
  %920 = fadd <4 x float> %912, %916
  %921 = fadd <4 x float> %913, %917
  %922 = fadd <4 x float> %914, %918
  %923 = fsub <4 x float> %911, %915
  %924 = fsub <4 x float> %912, %916
  %925 = fsub <4 x float> %913, %917
  %926 = fsub <4 x float> %914, %918
  %927 = fadd <4 x float> %815, %864
  %928 = fadd <4 x float> %816, %865
  %929 = fadd <4 x float> %821, %869
  %930 = fadd <4 x float> %822, %870
  %931 = fadd <4 x float> %840, %888
  %932 = fadd <4 x float> %841, %889
  %933 = fadd <4 x float> %845, %893
  %934 = fadd <4 x float> %846, %894
  %935 = fadd <4 x float> %927, %931
  %936 = fadd <4 x float> %928, %932
  %937 = fadd <4 x float> %929, %933
  %938 = fadd <4 x float> %930, %934
  %939 = fsub <4 x float> %929, %933
  %940 = fsub <4 x float> %930, %934
  %941 = fsub <4 x float> %931, %927
  %942 = fsub <4 x float> %932, %928
  %943 = fsub <4 x float> %815, %864
  %944 = fsub <4 x float> %816, %865
  %945 = fsub <4 x float> %821, %869
  %946 = fsub <4 x float> %822, %870
  %947 = fsub <4 x float> %845, %893
  %948 = fsub <4 x float> %846, %894
  %949 = fsub <4 x float> %888, %840
  %950 = fsub <4 x float> %889, %841
  %951 = fadd <4 x float> %943, %947
  %952 = fadd <4 x float> %944, %948
  %953 = fadd <4 x float> %945, %949
  %954 = fadd <4 x float> %946, %950
  %955 = fadd <4 x float> %951, %953
  %956 = fadd <4 x float> %952, %954
  %957 = shufflevector <4 x float> %955, <4 x float> %956, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %958 = fmul <8 x float> %957, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %959 = shufflevector <8 x float> %958, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %958, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %961 = fsub <4 x float> %953, %951
  %962 = fsub <4 x float> %954, %952
  %963 = shufflevector <4 x float> %961, <4 x float> %962, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %964 = fmul <8 x float> %963, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %965 = shufflevector <8 x float> %964, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <8 x float> %964, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %967 = fsub <4 x float> %947, %943
  %968 = fsub <4 x float> %948, %944
  %969 = fsub <4 x float> %945, %949
  %970 = fsub <4 x float> %946, %950
  %971 = fadd <4 x float> %967, %969
  %972 = fadd <4 x float> %968, %970
  %973 = shufflevector <4 x float> %971, <4 x float> %972, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %974 = fmul <8 x float> %973, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %975 = shufflevector <8 x float> %974, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %974, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fsub <4 x float> %949, %945
  %978 = fsub <4 x float> %950, %946
  %979 = fadd <4 x float> %967, %977
  %980 = fadd <4 x float> %968, %978
  %981 = shufflevector <4 x float> %979, <4 x float> %980, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %982 = fmul <8 x float> %981, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %983 = shufflevector <8 x float> %982, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %982, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %903, %935
  %986 = fadd <4 x float> %904, %936
  %987 = fadd <4 x float> %905, %937
  %988 = fadd <4 x float> %906, %938
  %989 = fadd <4 x float> %919, %959
  %990 = fadd <4 x float> %920, %960
  %991 = fadd <4 x float> %921, %965
  %992 = fadd <4 x float> %922, %966
  %993 = fadd <4 x float> %907, %939
  %994 = fadd <4 x float> %908, %940
  %995 = fadd <4 x float> %909, %941
  %996 = fadd <4 x float> %910, %942
  %997 = fadd <4 x float> %923, %975
  %998 = fadd <4 x float> %924, %976
  %999 = fadd <4 x float> %925, %983
  %1000 = fadd <4 x float> %926, %984
  %1001 = fsub <4 x float> %903, %935
  %1002 = fsub <4 x float> %904, %936
  %1003 = fsub <4 x float> %905, %937
  %1004 = fsub <4 x float> %906, %938
  %1005 = fsub <4 x float> %919, %959
  %1006 = fsub <4 x float> %920, %960
  %1007 = fsub <4 x float> %921, %965
  %1008 = fsub <4 x float> %922, %966
  %1009 = fsub <4 x float> %907, %939
  %1010 = fsub <4 x float> %908, %940
  %1011 = fsub <4 x float> %909, %941
  %1012 = fsub <4 x float> %910, %942
  %1013 = fsub <4 x float> %923, %975
  %1014 = fsub <4 x float> %924, %976
  %1015 = fsub <4 x float> %925, %983
  %1016 = fsub <4 x float> %926, %984
  %1017 = mul nuw nsw i64 %indvars.iv, 124
  %1018 = getelementptr inbounds float, ptr %399, i64 %1017
  store <4 x float> %985, ptr %1018, align 16, !tbaa !312
  %1019 = add nuw nsw i64 %1017, 4
  %1020 = getelementptr inbounds float, ptr %399, i64 %1019
  store <4 x float> %986, ptr %1020, align 16, !tbaa !312
  %1021 = getelementptr inbounds float, ptr %401, i64 %1017
  store <4 x float> %987, ptr %1021, align 16, !tbaa !314
  %1022 = getelementptr inbounds float, ptr %401, i64 %1019
  store <4 x float> %988, ptr %1022, align 16, !tbaa !314
  %1023 = add nuw nsw i64 %1017, 8
  %1024 = getelementptr inbounds float, ptr %399, i64 %1023
  store <4 x float> %989, ptr %1024, align 16, !tbaa !312
  %1025 = add nuw nsw i64 %1017, 12
  %1026 = getelementptr inbounds float, ptr %399, i64 %1025
  store <4 x float> %990, ptr %1026, align 16, !tbaa !312
  %1027 = getelementptr inbounds float, ptr %401, i64 %1023
  store <4 x float> %991, ptr %1027, align 16, !tbaa !314
  %1028 = getelementptr inbounds float, ptr %401, i64 %1025
  store <4 x float> %992, ptr %1028, align 16, !tbaa !314
  %1029 = add nuw nsw i64 %1017, 16
  %1030 = getelementptr inbounds float, ptr %399, i64 %1029
  store <4 x float> %993, ptr %1030, align 16, !tbaa !312
  %1031 = add nuw nsw i64 %1017, 20
  %1032 = getelementptr inbounds float, ptr %399, i64 %1031
  store <4 x float> %994, ptr %1032, align 16, !tbaa !312
  %1033 = getelementptr inbounds float, ptr %401, i64 %1029
  store <4 x float> %995, ptr %1033, align 16, !tbaa !314
  %1034 = getelementptr inbounds float, ptr %401, i64 %1031
  store <4 x float> %996, ptr %1034, align 16, !tbaa !314
  %1035 = add nuw nsw i64 %1017, 24
  %1036 = getelementptr inbounds float, ptr %399, i64 %1035
  store <4 x float> %997, ptr %1036, align 16, !tbaa !312
  %1037 = add nuw nsw i64 %1017, 28
  %1038 = getelementptr inbounds float, ptr %399, i64 %1037
  store <4 x float> %998, ptr %1038, align 16, !tbaa !312
  %1039 = getelementptr inbounds float, ptr %401, i64 %1035
  store <4 x float> %999, ptr %1039, align 16, !tbaa !314
  %1040 = getelementptr inbounds float, ptr %401, i64 %1037
  store <4 x float> %1000, ptr %1040, align 16, !tbaa !314
  %1041 = add nuw nsw i64 %1017, 32
  %1042 = getelementptr inbounds float, ptr %399, i64 %1041
  store <4 x float> %1001, ptr %1042, align 16, !tbaa !312
  %1043 = add nuw nsw i64 %1017, 36
  %1044 = getelementptr inbounds float, ptr %399, i64 %1043
  store <4 x float> %1002, ptr %1044, align 16, !tbaa !312
  %1045 = getelementptr inbounds float, ptr %401, i64 %1041
  store <4 x float> %1003, ptr %1045, align 16, !tbaa !314
  %1046 = getelementptr inbounds float, ptr %401, i64 %1043
  store <4 x float> %1004, ptr %1046, align 16, !tbaa !314
  %1047 = add nuw nsw i64 %1017, 40
  %1048 = getelementptr inbounds float, ptr %399, i64 %1047
  store <4 x float> %1005, ptr %1048, align 16, !tbaa !312
  %1049 = add nuw nsw i64 %1017, 44
  %1050 = getelementptr inbounds float, ptr %399, i64 %1049
  store <4 x float> %1006, ptr %1050, align 16, !tbaa !312
  %1051 = getelementptr inbounds float, ptr %401, i64 %1047
  store <4 x float> %1007, ptr %1051, align 16, !tbaa !314
  %1052 = getelementptr inbounds float, ptr %401, i64 %1049
  store <4 x float> %1008, ptr %1052, align 16, !tbaa !314
  %1053 = add nuw nsw i64 %1017, 48
  %1054 = getelementptr inbounds float, ptr %399, i64 %1053
  store <4 x float> %1009, ptr %1054, align 16, !tbaa !312
  %1055 = add nuw nsw i64 %1017, 52
  %1056 = getelementptr inbounds float, ptr %399, i64 %1055
  store <4 x float> %1010, ptr %1056, align 16, !tbaa !312
  %1057 = getelementptr inbounds float, ptr %401, i64 %1053
  store <4 x float> %1011, ptr %1057, align 16, !tbaa !314
  %1058 = getelementptr inbounds float, ptr %401, i64 %1055
  store <4 x float> %1012, ptr %1058, align 16, !tbaa !314
  %1059 = add nuw nsw i64 %1017, 56
  %1060 = getelementptr inbounds float, ptr %399, i64 %1059
  store <4 x float> %1013, ptr %1060, align 16, !tbaa !312
  %1061 = add nuw nsw i64 %1017, 60
  %1062 = getelementptr inbounds float, ptr %399, i64 %1061
  store <4 x float> %1014, ptr %1062, align 16, !tbaa !312
  %1063 = getelementptr inbounds float, ptr %401, i64 %1059
  store <4 x float> %1015, ptr %1063, align 16, !tbaa !314
  %1064 = getelementptr inbounds float, ptr %401, i64 %1061
  store <4 x float> %1016, ptr %1064, align 16, !tbaa !314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not40, label %"consume kernel_fft0_S8_R8_n0$3", label %"for kernel_fft0_S8_R8_n0$3.s1.n1"

"consume kernel_fft0_S8_R8_n0$3":                 ; preds = %"for kernel_fft0_S8_R8_n0$3.s1.n1"
  store ptr %"v_inv_fft1_S8_R8_n1$3.128", ptr %0, align 8
  %1065 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %1065, align 8
  %1066 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %"v_inv_fft1_S8_R8_n1$3.027", ptr %1066, align 8
  %1067 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store ptr null, ptr %1067, align 8
  %1068 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store ptr %399, ptr %1068, align 8
  %1069 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store ptr null, ptr %1069, align 8
  %1070 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store ptr %401, ptr %1070, align 8
  %1071 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store ptr null, ptr %1071, align 8
  %1072 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store ptr %"kernel_fft1_S8_R8_n1$3.026", ptr %1072, align 8
  %1073 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %1073, align 8
  %1074 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$3.125", ptr %1074, align 8
  %1075 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %1075, align 8
  %1076 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g", i32 0, i32 16, ptr nonnull %0)
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %call_destructor.exit71, label %call_destructor.exit56, !prof !26

call_destructor.exit71:                           ; preds = %"consume kernel_fft0_S8_R8_n0$3"
  call void @halide_free(ptr null, ptr nonnull %399) #9
  call void @halide_free(ptr null, ptr nonnull %401) #9
  %1078 = icmp sgt i32 %82, 0
  br i1 %1078, label %"for result$3.s0.i.preheader", label %call_destructor.exit56.thread1467, !prof !26

"for result$3.s0.i.preheader":                    ; preds = %call_destructor.exit71
  %1079 = sext i32 %20 to i64
  %1080 = sext i32 %26 to i64
  %1081 = sext i32 %32 to i64
  %1082 = icmp sgt i32 %90, -1
  %1083 = icmp slt i32 %88, 65
  %1084 = and i1 %1083, %1082
  %1085 = add nsw i32 %76, %74
  %1086 = icmp slt i32 %1085, 65
  %1087 = icmp slt i32 %74, 0
  %1088 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 64
  %1089 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 68
  %1090 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 64
  %1091 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 68
  %1092 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 80
  %1093 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 84
  %1094 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 80
  %1095 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 84
  %1096 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 56
  %1097 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 60
  %1098 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 56
  %1099 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 60
  %1100 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 40
  %1101 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 44
  %1102 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 40
  %1103 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 44
  %1104 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 72
  %1105 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 76
  %1106 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 72
  %1107 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 76
  %1108 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 88
  %1109 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 92
  %1110 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 88
  %1111 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 92
  %1112 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 48
  %1113 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 52
  %1114 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 48
  %1115 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 52
  %1116 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 32
  %1117 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 36
  %1118 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 32
  %1119 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 36
  %1120 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 96
  %1121 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 100
  %1122 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 96
  %1123 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 100
  %1124 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 112
  %1125 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 116
  %1126 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 112
  %1127 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 116
  %1128 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 24
  %1129 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 28
  %1130 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 24
  %1131 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 28
  %1132 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 8
  %1133 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 12
  %1134 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 8
  %1135 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 12
  %1136 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 104
  %1137 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 108
  %1138 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 104
  %1139 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 108
  %1140 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 120
  %1141 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 124
  %1142 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 120
  %1143 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 124
  %1144 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 16
  %1145 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 20
  %1146 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 16
  %1147 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 20
  %1148 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 4
  %1149 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 4
  %1150 = icmp sgt i32 %76, 0
  %a53 = ashr i32 %70, 2
  %1151 = icmp sgt i32 %70, 3
  %1152 = add nsw i32 %70, 3
  %1153 = ashr i32 %1152, 2
  %1154 = icmp slt i32 %a53, %1153
  %1155 = sext i32 %68 to i64
  %1156 = sext i32 %74 to i64
  %1157 = sext i32 %80 to i64
  %1158 = add nsw i64 %226, %1155
  %1159 = add nsw i64 %1158, -4
  %1160 = add nsw i64 %226, -4
  %1161 = zext i32 %a53 to i64
  %xtraiter = and i64 %1161, 1
  %1162 = icmp eq i32 %a53, 1
  %unroll_iter = and i64 %1161, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$3.s0.i"

"for result$3.s0.i":                              ; preds = %"for result$3.s0.i.preheader", %"end for result$3.s0.n1"
  %indvars.iv1760 = phi i64 [ %1157, %"for result$3.s0.i.preheader" ], [ %indvars.iv.next1761, %"end for result$3.s0.n1" ]
  %reass.add1487 = sub nsw i64 %indvars.iv1760, %1081
  %reass.mul1488 = mul i64 %reass.add1487, %234
  %1163 = sub i64 %reass.mul1488, %1079
  %1164 = load <4 x float>, ptr %f9.030, align 16
  %1165 = load <4 x float>, ptr %307, align 16
  %1166 = load <4 x float>, ptr %f9.129, align 16
  %1167 = load <4 x float>, ptr %308, align 16
  %1168 = shufflevector <4 x float> %1164, <4 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1169 = load <4 x float>, ptr %313, align 16
  %1170 = load <4 x float>, ptr %317, align 16
  %1171 = shufflevector <4 x float> %1169, <4 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1171, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1173 = shufflevector <4 x float> %1166, <4 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1174 = load <4 x float>, ptr %314, align 16
  %1175 = load <4 x float>, ptr %318, align 16
  %1176 = shufflevector <4 x float> %1174, <4 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1176, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1178 = shufflevector <4 x float> %1164, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1179 = extractelement <4 x float> %1164, i64 3
  %1180 = insertelement <8 x float> %1178, float %1179, i64 1
  %1181 = extractelement <4 x float> %1165, i64 2
  %1182 = insertelement <8 x float> %1180, float %1181, i64 2
  %1183 = extractelement <4 x float> %1169, i64 1
  %1184 = insertelement <8 x float> %1182, float %1183, i64 3
  %1185 = extractelement <4 x float> %1170, i64 0
  %1186 = insertelement <8 x float> %1184, float %1185, i64 4
  %1187 = extractelement <4 x float> %1170, i64 3
  %1188 = insertelement <8 x float> %1186, float %1187, i64 5
  %1189 = load float, ptr %323, align 8, !tbaa !316
  %1190 = insertelement <8 x float> %1188, float %1189, i64 6
  %1191 = load float, ptr %327, align 4, !tbaa !316
  %1192 = insertelement <8 x float> %1190, float %1191, i64 7
  %1193 = shufflevector <4 x float> %1166, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1194 = extractelement <4 x float> %1166, i64 3
  %1195 = insertelement <8 x float> %1193, float %1194, i64 1
  %1196 = extractelement <4 x float> %1167, i64 2
  %1197 = insertelement <8 x float> %1195, float %1196, i64 2
  %1198 = extractelement <4 x float> %1174, i64 1
  %1199 = insertelement <8 x float> %1197, float %1198, i64 3
  %1200 = extractelement <4 x float> %1175, i64 0
  %1201 = insertelement <8 x float> %1199, float %1200, i64 4
  %1202 = extractelement <4 x float> %1175, i64 3
  %1203 = insertelement <8 x float> %1201, float %1202, i64 5
  %1204 = load float, ptr %324, align 8, !tbaa !317
  %1205 = insertelement <8 x float> %1203, float %1204, i64 6
  %1206 = load float, ptr %328, align 4, !tbaa !317
  %1207 = insertelement <8 x float> %1205, float %1206, i64 7
  %1208 = extractelement <4 x float> %1165, i64 0
  %1209 = insertelement <8 x float> %1178, float %1208, i64 1
  %1210 = extractelement <4 x float> %1169, i64 0
  %1211 = insertelement <8 x float> %1209, float %1210, i64 2
  %1212 = insertelement <8 x float> %1211, float %1185, i64 3
  %1213 = load float, ptr %321, align 16, !tbaa !318
  %1214 = insertelement <8 x float> %1212, float %1213, i64 4
  %1215 = load float, ptr %325, align 16, !tbaa !316
  %1216 = insertelement <8 x float> %1214, float %1215, i64 5
  %1217 = load float, ptr %329, align 16, !tbaa !316
  %1218 = insertelement <8 x float> %1216, float %1217, i64 6
  %1219 = load float, ptr %333, align 16, !tbaa !316
  %1220 = insertelement <8 x float> %1218, float %1219, i64 7
  %1221 = extractelement <4 x float> %1167, i64 0
  %1222 = insertelement <8 x float> %1193, float %1221, i64 1
  %1223 = extractelement <4 x float> %1174, i64 0
  %1224 = insertelement <8 x float> %1222, float %1223, i64 2
  %1225 = insertelement <8 x float> %1224, float %1200, i64 3
  %1226 = load float, ptr %322, align 16, !tbaa !319
  %1227 = insertelement <8 x float> %1225, float %1226, i64 4
  %1228 = load float, ptr %326, align 16, !tbaa !317
  %1229 = insertelement <8 x float> %1227, float %1228, i64 5
  %1230 = load float, ptr %330, align 16, !tbaa !317
  %1231 = insertelement <8 x float> %1229, float %1230, i64 6
  %1232 = load float, ptr %334, align 16, !tbaa !317
  %1233 = insertelement <8 x float> %1231, float %1232, i64 7
  %1234 = load float, ptr %309, align 4, !tbaa !316
  %1235 = insertelement <8 x float> %1178, float %1234, i64 1
  %1236 = load float, ptr %315, align 8, !tbaa !316
  %1237 = insertelement <8 x float> %1235, float %1236, i64 2
  %1238 = insertelement <8 x float> %1237, float %1187, i64 3
  %1239 = insertelement <8 x float> %1238, float %1215, i64 4
  %1240 = load float, ptr %331, align 4, !tbaa !316
  %1241 = insertelement <8 x float> %1239, float %1240, i64 5
  %1242 = load float, ptr %335, align 8, !tbaa !316
  %1243 = insertelement <8 x float> %1241, float %1242, i64 6
  %1244 = load float, ptr %339, align 4, !tbaa !316
  %1245 = insertelement <8 x float> %1243, float %1244, i64 7
  %1246 = load float, ptr %310, align 4, !tbaa !317
  %1247 = insertelement <8 x float> %1193, float %1246, i64 1
  %1248 = load float, ptr %316, align 8, !tbaa !317
  %1249 = insertelement <8 x float> %1247, float %1248, i64 2
  %1250 = insertelement <8 x float> %1249, float %1202, i64 3
  %1251 = insertelement <8 x float> %1250, float %1228, i64 4
  %1252 = load float, ptr %332, align 4, !tbaa !317
  %1253 = insertelement <8 x float> %1251, float %1252, i64 5
  %1254 = load float, ptr %336, align 8, !tbaa !317
  %1255 = insertelement <8 x float> %1253, float %1254, i64 6
  %1256 = load float, ptr %340, align 4, !tbaa !317
  %1257 = insertelement <8 x float> %1255, float %1256, i64 7
  %1258 = insertelement <8 x float> %1178, float %1181, i64 1
  %1259 = insertelement <8 x float> %1258, float %1185, i64 2
  %1260 = insertelement <8 x float> %1259, float %1189, i64 3
  %1261 = insertelement <8 x float> %1260, float %1217, i64 4
  %1262 = insertelement <8 x float> %1261, float %1242, i64 5
  %1263 = load float, ptr %341, align 16, !tbaa !316
  %1264 = insertelement <8 x float> %1262, float %1263, i64 6
  %1265 = load float, ptr %345, align 8, !tbaa !316
  %1266 = insertelement <8 x float> %1264, float %1265, i64 7
  %1267 = insertelement <8 x float> %1193, float %1196, i64 1
  %1268 = insertelement <8 x float> %1267, float %1200, i64 2
  %1269 = insertelement <8 x float> %1268, float %1204, i64 3
  %1270 = insertelement <8 x float> %1269, float %1230, i64 4
  %1271 = insertelement <8 x float> %1270, float %1254, i64 5
  %1272 = load float, ptr %342, align 16, !tbaa !317
  %1273 = insertelement <8 x float> %1271, float %1272, i64 6
  %1274 = load float, ptr %346, align 8, !tbaa !317
  %1275 = insertelement <8 x float> %1273, float %1274, i64 7
  %1276 = load float, ptr %311, align 4, !tbaa !316
  %1277 = insertelement <8 x float> %1178, float %1276, i64 1
  %1278 = load float, ptr %319, align 8, !tbaa !316
  %1279 = insertelement <8 x float> %1277, float %1278, i64 2
  %1280 = insertelement <8 x float> %1279, float %1191, i64 3
  %1281 = insertelement <8 x float> %1280, float %1219, i64 4
  %1282 = insertelement <8 x float> %1281, float %1244, i64 5
  %1283 = insertelement <8 x float> %1282, float %1265, i64 6
  %1284 = load float, ptr %351, align 4, !tbaa !316
  %1285 = insertelement <8 x float> %1283, float %1284, i64 7
  %1286 = load float, ptr %312, align 4, !tbaa !317
  %1287 = insertelement <8 x float> %1193, float %1286, i64 1
  %1288 = load float, ptr %320, align 8, !tbaa !317
  %1289 = insertelement <8 x float> %1287, float %1288, i64 2
  %1290 = insertelement <8 x float> %1289, float %1206, i64 3
  %1291 = insertelement <8 x float> %1290, float %1232, i64 4
  %1292 = insertelement <8 x float> %1291, float %1256, i64 5
  %1293 = insertelement <8 x float> %1292, float %1274, i64 6
  %1294 = load float, ptr %352, align 4, !tbaa !317
  %1295 = insertelement <8 x float> %1293, float %1294, i64 7
  br label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for result$3.s0.i", %"for fwd_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv1729 = phi i64 [ 0, %"for result$3.s0.i" ], [ %indvars.iv.next1730, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %reass.add1489 = sub nsw i64 %indvars.iv1729, %1080
  %reass.mul1490 = mul i64 %reass.add1489, %227
  %1296 = add i64 %1163, %reass.mul1490
  %1297 = getelementptr inbounds float, ptr %11, i64 %1296
  %1298 = load <4 x float>, ptr %1297, align 4, !tbaa !320
  %1299 = add nsw i64 %1296, 4
  %1300 = getelementptr inbounds float, ptr %11, i64 %1299
  %1301 = load <4 x float>, ptr %1300, align 4, !tbaa !320
  %1302 = add nsw i64 %1296, 16
  %1303 = getelementptr inbounds float, ptr %11, i64 %1302
  %1304 = load <4 x float>, ptr %1303, align 4, !tbaa !320
  %1305 = add nsw i64 %1296, 20
  %1306 = getelementptr inbounds float, ptr %11, i64 %1305
  %1307 = load <4 x float>, ptr %1306, align 4, !tbaa !320
  %1308 = fadd <4 x float> %1298, %1304
  %1309 = fadd <4 x float> %1301, %1307
  %1310 = fsub <4 x float> %1298, %1304
  %1311 = fsub <4 x float> %1301, %1307
  %1312 = shufflevector <4 x float> %1304, <4 x float> %1307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1313 = fsub <8 x float> zeroinitializer, %1312
  %1314 = shufflevector <8 x float> %1313, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1313, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1298, zeroinitializer
  %1317 = fadd <4 x float> %1301, zeroinitializer
  %1318 = fadd <4 x float> %1314, zeroinitializer
  %1319 = fadd <4 x float> %1315, zeroinitializer
  %1320 = fsub <4 x float> zeroinitializer, %1314
  %1321 = fsub <4 x float> zeroinitializer, %1315
  %1322 = add nsw i64 %1296, 8
  %1323 = getelementptr inbounds float, ptr %11, i64 %1322
  %1324 = load <4 x float>, ptr %1323, align 4, !tbaa !320
  %1325 = add nsw i64 %1296, 12
  %1326 = getelementptr inbounds float, ptr %11, i64 %1325
  %1327 = load <4 x float>, ptr %1326, align 4, !tbaa !320
  %1328 = add nsw i64 %1296, 24
  %1329 = getelementptr inbounds float, ptr %11, i64 %1328
  %1330 = load <4 x float>, ptr %1329, align 4, !tbaa !320
  %1331 = add nsw i64 %1296, 28
  %1332 = getelementptr inbounds float, ptr %11, i64 %1331
  %1333 = load <4 x float>, ptr %1332, align 4, !tbaa !320
  %1334 = fadd <4 x float> %1324, %1330
  %1335 = fadd <4 x float> %1327, %1333
  %1336 = fsub <4 x float> %1330, %1324
  %1337 = fsub <4 x float> %1333, %1327
  %1338 = shufflevector <4 x float> %1330, <4 x float> %1333, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1339 = fsub <8 x float> zeroinitializer, %1338
  %1340 = shufflevector <8 x float> %1339, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <8 x float> %1339, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = fadd <4 x float> %1324, zeroinitializer
  %1343 = fadd <4 x float> %1327, zeroinitializer
  %1344 = fadd <4 x float> %1340, zeroinitializer
  %1345 = fadd <4 x float> %1341, zeroinitializer
  %1346 = fadd <4 x float> %1342, %1344
  %1347 = fadd <4 x float> %1343, %1345
  %1348 = shufflevector <4 x float> %1346, <4 x float> %1347, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1349 = fmul <8 x float> %1348, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1350 = shufflevector <8 x float> %1349, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %1349, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = fsub <4 x float> %1344, %1342
  %1353 = fsub <4 x float> %1345, %1343
  %1354 = shufflevector <4 x float> %1352, <4 x float> %1353, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1355 = fmul <8 x float> %1354, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1356 = shufflevector <8 x float> %1355, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1355, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fsub <4 x float> zeroinitializer, %1324
  %1359 = fsub <4 x float> zeroinitializer, %1327
  %1360 = fsub <4 x float> zeroinitializer, %1340
  %1361 = fsub <4 x float> zeroinitializer, %1341
  %1362 = fadd <4 x float> %1358, %1360
  %1363 = fadd <4 x float> %1359, %1361
  %1364 = shufflevector <4 x float> %1362, <4 x float> %1363, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1365 = fmul <8 x float> %1364, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1366 = shufflevector <8 x float> %1365, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1365, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1358, %1340
  %1369 = fadd <4 x float> %1359, %1341
  %1370 = shufflevector <4 x float> %1368, <4 x float> %1369, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1371 = fmul <8 x float> %1370, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1372 = shufflevector <8 x float> %1371, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1371, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1308, %1334
  %1375 = fadd <4 x float> %1309, %1335
  %1376 = fadd <4 x float> %1316, %1350
  %1377 = fadd <4 x float> %1317, %1351
  %1378 = fadd <4 x float> %1318, %1356
  %1379 = fadd <4 x float> %1319, %1357
  %1380 = fadd <4 x float> %1310, zeroinitializer
  %1381 = fadd <4 x float> %1311, zeroinitializer
  %1382 = fadd <4 x float> %1336, zeroinitializer
  %1383 = fadd <4 x float> %1337, zeroinitializer
  %1384 = fadd <4 x float> %1298, %1366
  %1385 = fadd <4 x float> %1301, %1367
  %1386 = fadd <4 x float> %1320, %1372
  %1387 = fadd <4 x float> %1321, %1373
  %1388 = fsub <4 x float> %1308, %1334
  %1389 = fsub <4 x float> %1309, %1335
  %1390 = fsub <4 x float> %1316, %1350
  %1391 = fsub <4 x float> %1317, %1351
  %1392 = fsub <4 x float> %1318, %1356
  %1393 = fsub <4 x float> %1319, %1357
  %1394 = fsub <4 x float> zeroinitializer, %1336
  %1395 = fsub <4 x float> zeroinitializer, %1337
  %1396 = fsub <4 x float> %1298, %1366
  %1397 = fsub <4 x float> %1301, %1367
  %1398 = fsub <4 x float> %1320, %1372
  %1399 = fsub <4 x float> %1321, %1373
  %1400 = shufflevector <4 x float> %1374, <4 x float> %1375, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1401 = shufflevector <4 x float> %1376, <4 x float> %1377, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1402 = shufflevector <4 x float> %1380, <4 x float> %1381, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1403 = shufflevector <4 x float> %1384, <4 x float> %1385, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1404 = shufflevector <4 x float> %1388, <4 x float> %1389, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1405 = shufflevector <4 x float> %1390, <4 x float> %1391, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1406 = shufflevector <4 x float> %1310, <4 x float> %1311, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1407 = shufflevector <4 x float> %1396, <4 x float> %1397, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %1400, <8 x float> %1404, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1409 = shufflevector <8 x float> %1402, <8 x float> %1406, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1410 = shufflevector <16 x float> %1408, <16 x float> %1409, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1411 = shufflevector <8 x float> %1401, <8 x float> %1405, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1412 = shufflevector <8 x float> %1403, <8 x float> %1407, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1413 = shufflevector <16 x float> %1411, <16 x float> %1412, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1414 = shufflevector <32 x float> %1410, <32 x float> %1413, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1415 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1418 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1419 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1420 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1421 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1422 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1423 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1424 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1425 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1426 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1427 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1428 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1429 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1430 = shufflevector <64 x float> %1414, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1431 = shufflevector <4 x float> %1378, <4 x float> %1379, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1432 = shufflevector <4 x float> %1382, <4 x float> %1383, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1433 = shufflevector <4 x float> %1386, <4 x float> %1387, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1434 = shufflevector <4 x float> %1392, <4 x float> %1393, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1435 = shufflevector <4 x float> %1394, <4 x float> %1395, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1436 = shufflevector <4 x float> %1398, <4 x float> %1399, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1437 = shufflevector <8 x float> %1432, <8 x float> %1435, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1438 = shufflevector <16 x float> zeroinitializer, <16 x float> %1437, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1439 = shufflevector <8 x float> %1431, <8 x float> %1434, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1440 = shufflevector <8 x float> %1433, <8 x float> %1436, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1441 = shufflevector <16 x float> %1439, <16 x float> %1440, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1442 = shufflevector <32 x float> %1438, <32 x float> %1441, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1443 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1445 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1446 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1447 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %1448 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %1449 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %1450 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %1451 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %1452 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %1453 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %1454 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %1455 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %1456 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %1457 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %1458 = shufflevector <64 x float> %1442, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %1459 = fmul <4 x float> %1164, %1417
  %1460 = fmul <4 x float> %1165, %1418
  %1461 = fmul <4 x float> %1166, %1445
  %1462 = fmul <4 x float> %1167, %1446
  %1463 = fsub <4 x float> %1459, %1461
  %1464 = fsub <4 x float> %1460, %1462
  %1465 = fmul <4 x float> %1166, %1417
  %1466 = fmul <4 x float> %1167, %1418
  %1467 = fmul <4 x float> %1164, %1445
  %1468 = fmul <4 x float> %1165, %1446
  %1469 = fadd <4 x float> %1465, %1467
  %1470 = fadd <4 x float> %1466, %1468
  %1471 = shufflevector <4 x float> %1419, <4 x float> %1420, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1472 = fmul <8 x float> %1172, %1471
  %1473 = shufflevector <4 x float> %1447, <4 x float> %1448, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1474 = fmul <8 x float> %1177, %1473
  %1475 = fsub <8 x float> %1472, %1474
  %1476 = shufflevector <8 x float> %1475, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1475, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fmul <8 x float> %1177, %1471
  %1479 = fmul <8 x float> %1172, %1473
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = shufflevector <8 x float> %1480, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1480, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = shufflevector <4 x float> %1421, <4 x float> %1422, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1484 = fmul <8 x float> %1483, %1192
  %1485 = shufflevector <4 x float> %1449, <4 x float> %1450, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1486 = fmul <8 x float> %1485, %1207
  %1487 = fsub <8 x float> %1484, %1486
  %1488 = shufflevector <8 x float> %1487, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1487, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fmul <8 x float> %1483, %1207
  %1491 = fmul <8 x float> %1485, %1192
  %1492 = fadd <8 x float> %1491, %1490
  %1493 = shufflevector <8 x float> %1492, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1492, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = shufflevector <4 x float> %1423, <4 x float> %1424, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1496 = fmul <8 x float> %1495, %1220
  %1497 = shufflevector <4 x float> %1451, <4 x float> %1452, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1498 = fmul <8 x float> %1497, %1233
  %1499 = fsub <8 x float> %1496, %1498
  %1500 = shufflevector <8 x float> %1499, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1499, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fmul <8 x float> %1495, %1233
  %1503 = fmul <8 x float> %1497, %1220
  %1504 = fadd <8 x float> %1503, %1502
  %1505 = shufflevector <8 x float> %1504, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <8 x float> %1504, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = shufflevector <4 x float> %1425, <4 x float> %1426, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1508 = fmul <8 x float> %1507, %1245
  %1509 = shufflevector <4 x float> %1453, <4 x float> %1454, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1510 = fmul <8 x float> %1509, %1257
  %1511 = fsub <8 x float> %1508, %1510
  %1512 = shufflevector <8 x float> %1511, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1511, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fmul <8 x float> %1507, %1257
  %1515 = fmul <8 x float> %1509, %1245
  %1516 = fadd <8 x float> %1515, %1514
  %1517 = shufflevector <8 x float> %1516, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1516, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = shufflevector <4 x float> %1427, <4 x float> %1428, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1520 = fmul <8 x float> %1519, %1266
  %1521 = shufflevector <4 x float> %1455, <4 x float> %1456, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1522 = fmul <8 x float> %1521, %1275
  %1523 = fsub <8 x float> %1520, %1522
  %1524 = shufflevector <8 x float> %1523, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1525 = shufflevector <8 x float> %1523, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = fmul <8 x float> %1519, %1275
  %1527 = fmul <8 x float> %1521, %1266
  %1528 = fadd <8 x float> %1527, %1526
  %1529 = shufflevector <8 x float> %1528, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1528, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = shufflevector <4 x float> %1429, <4 x float> %1430, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1532 = fmul <8 x float> %1531, %1285
  %1533 = shufflevector <4 x float> %1457, <4 x float> %1458, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1534 = fmul <8 x float> %1533, %1295
  %1535 = fsub <8 x float> %1532, %1534
  %1536 = shufflevector <8 x float> %1535, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <8 x float> %1535, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = fmul <8 x float> %1531, %1295
  %1539 = fmul <8 x float> %1533, %1285
  %1540 = fadd <8 x float> %1539, %1538
  %1541 = shufflevector <8 x float> %1540, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1540, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = fadd <4 x float> %1415, %1500
  %1544 = fadd <4 x float> %1416, %1501
  %1545 = fadd <4 x float> %1443, %1505
  %1546 = fadd <4 x float> %1444, %1506
  %1547 = fadd <4 x float> %1476, %1524
  %1548 = fadd <4 x float> %1477, %1525
  %1549 = fadd <4 x float> %1481, %1529
  %1550 = fadd <4 x float> %1482, %1530
  %1551 = fadd <4 x float> %1543, %1547
  %1552 = fadd <4 x float> %1544, %1548
  %1553 = fadd <4 x float> %1545, %1549
  %1554 = fadd <4 x float> %1546, %1550
  %1555 = fsub <4 x float> %1543, %1547
  %1556 = fsub <4 x float> %1544, %1548
  %1557 = fsub <4 x float> %1545, %1549
  %1558 = fsub <4 x float> %1546, %1550
  %1559 = fsub <4 x float> %1415, %1500
  %1560 = fsub <4 x float> %1416, %1501
  %1561 = fsub <4 x float> %1443, %1505
  %1562 = fsub <4 x float> %1444, %1506
  %1563 = fsub <4 x float> %1481, %1529
  %1564 = fsub <4 x float> %1482, %1530
  %1565 = fsub <4 x float> %1524, %1476
  %1566 = fsub <4 x float> %1525, %1477
  %1567 = fadd <4 x float> %1559, %1563
  %1568 = fadd <4 x float> %1560, %1564
  %1569 = fadd <4 x float> %1561, %1565
  %1570 = fadd <4 x float> %1562, %1566
  %1571 = fsub <4 x float> %1559, %1563
  %1572 = fsub <4 x float> %1560, %1564
  %1573 = fsub <4 x float> %1561, %1565
  %1574 = fsub <4 x float> %1562, %1566
  %1575 = fadd <4 x float> %1463, %1512
  %1576 = fadd <4 x float> %1464, %1513
  %1577 = fadd <4 x float> %1469, %1517
  %1578 = fadd <4 x float> %1470, %1518
  %1579 = fadd <4 x float> %1488, %1536
  %1580 = fadd <4 x float> %1489, %1537
  %1581 = fadd <4 x float> %1493, %1541
  %1582 = fadd <4 x float> %1494, %1542
  %1583 = fadd <4 x float> %1575, %1579
  %1584 = fadd <4 x float> %1576, %1580
  %1585 = fadd <4 x float> %1577, %1581
  %1586 = fadd <4 x float> %1578, %1582
  %1587 = fsub <4 x float> %1577, %1581
  %1588 = fsub <4 x float> %1578, %1582
  %1589 = fsub <4 x float> %1579, %1575
  %1590 = fsub <4 x float> %1580, %1576
  %1591 = fsub <4 x float> %1463, %1512
  %1592 = fsub <4 x float> %1464, %1513
  %1593 = fsub <4 x float> %1469, %1517
  %1594 = fsub <4 x float> %1470, %1518
  %1595 = fsub <4 x float> %1493, %1541
  %1596 = fsub <4 x float> %1494, %1542
  %1597 = fsub <4 x float> %1536, %1488
  %1598 = fsub <4 x float> %1537, %1489
  %1599 = fadd <4 x float> %1591, %1595
  %1600 = fadd <4 x float> %1592, %1596
  %1601 = fadd <4 x float> %1593, %1597
  %1602 = fadd <4 x float> %1594, %1598
  %1603 = fadd <4 x float> %1599, %1601
  %1604 = fadd <4 x float> %1600, %1602
  %1605 = shufflevector <4 x float> %1603, <4 x float> %1604, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1606 = fmul <8 x float> %1605, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1607 = shufflevector <8 x float> %1606, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1606, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fsub <4 x float> %1601, %1599
  %1610 = fsub <4 x float> %1602, %1600
  %1611 = shufflevector <4 x float> %1609, <4 x float> %1610, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1612 = fmul <8 x float> %1611, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1613 = shufflevector <8 x float> %1612, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1612, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fsub <4 x float> %1595, %1591
  %1616 = fsub <4 x float> %1596, %1592
  %1617 = fsub <4 x float> %1593, %1597
  %1618 = fsub <4 x float> %1594, %1598
  %1619 = fadd <4 x float> %1615, %1617
  %1620 = fadd <4 x float> %1616, %1618
  %1621 = shufflevector <4 x float> %1619, <4 x float> %1620, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1622 = fmul <8 x float> %1621, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1623 = shufflevector <8 x float> %1622, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %1622, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fsub <4 x float> %1597, %1593
  %1626 = fsub <4 x float> %1598, %1594
  %1627 = fadd <4 x float> %1615, %1625
  %1628 = fadd <4 x float> %1616, %1626
  %1629 = shufflevector <4 x float> %1627, <4 x float> %1628, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1630 = fmul <8 x float> %1629, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1631 = shufflevector <8 x float> %1630, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <8 x float> %1630, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1633 = fadd <4 x float> %1551, %1583
  %1634 = fadd <4 x float> %1552, %1584
  %1635 = fadd <4 x float> %1553, %1585
  %1636 = fadd <4 x float> %1554, %1586
  %1637 = fadd <4 x float> %1567, %1607
  %1638 = fadd <4 x float> %1568, %1608
  %1639 = fadd <4 x float> %1569, %1613
  %1640 = fadd <4 x float> %1570, %1614
  %1641 = fadd <4 x float> %1555, %1587
  %1642 = fadd <4 x float> %1556, %1588
  %1643 = fadd <4 x float> %1557, %1589
  %1644 = fadd <4 x float> %1558, %1590
  %1645 = fadd <4 x float> %1571, %1623
  %1646 = fadd <4 x float> %1572, %1624
  %1647 = fadd <4 x float> %1573, %1631
  %1648 = fadd <4 x float> %1574, %1632
  %1649 = fsub <4 x float> %1551, %1583
  %1650 = fsub <4 x float> %1552, %1584
  %1651 = fsub <4 x float> %1553, %1585
  %1652 = fsub <4 x float> %1554, %1586
  %1653 = fsub <4 x float> %1567, %1607
  %1654 = fsub <4 x float> %1568, %1608
  %1655 = fsub <4 x float> %1569, %1613
  %1656 = fsub <4 x float> %1570, %1614
  %1657 = fsub <4 x float> %1555, %1587
  %1658 = fsub <4 x float> %1556, %1588
  %1659 = fsub <4 x float> %1557, %1589
  %1660 = fsub <4 x float> %1558, %1590
  %1661 = fsub <4 x float> %1571, %1623
  %1662 = fsub <4 x float> %1572, %1624
  %1663 = fsub <4 x float> %1573, %1631
  %1664 = fsub <4 x float> %1574, %1632
  %1665 = mul nuw nsw i64 %indvars.iv1729, 124
  %1666 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1665
  store <4 x float> %1633, ptr %1666, align 16, !tbaa !322
  %1667 = add nuw nsw i64 %1665, 4
  %1668 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1667
  store <4 x float> %1634, ptr %1668, align 16, !tbaa !322
  %1669 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1665
  store <4 x float> %1635, ptr %1669, align 16, !tbaa !324
  %1670 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1667
  store <4 x float> %1636, ptr %1670, align 16, !tbaa !324
  %1671 = add nuw nsw i64 %1665, 8
  %1672 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1671
  store <4 x float> %1637, ptr %1672, align 16, !tbaa !322
  %1673 = add nuw nsw i64 %1665, 12
  %1674 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1673
  store <4 x float> %1638, ptr %1674, align 16, !tbaa !322
  %1675 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1671
  store <4 x float> %1639, ptr %1675, align 16, !tbaa !324
  %1676 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1673
  store <4 x float> %1640, ptr %1676, align 16, !tbaa !324
  %1677 = add nuw nsw i64 %1665, 16
  %1678 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1677
  store <4 x float> %1641, ptr %1678, align 16, !tbaa !322
  %1679 = add nuw nsw i64 %1665, 20
  %1680 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1679
  store <4 x float> %1642, ptr %1680, align 16, !tbaa !322
  %1681 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1677
  store <4 x float> %1643, ptr %1681, align 16, !tbaa !324
  %1682 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1679
  store <4 x float> %1644, ptr %1682, align 16, !tbaa !324
  %1683 = add nuw nsw i64 %1665, 24
  %1684 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1683
  store <4 x float> %1645, ptr %1684, align 16, !tbaa !322
  %1685 = add nuw nsw i64 %1665, 28
  %1686 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1685
  store <4 x float> %1646, ptr %1686, align 16, !tbaa !322
  %1687 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1683
  store <4 x float> %1647, ptr %1687, align 16, !tbaa !324
  %1688 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1685
  store <4 x float> %1648, ptr %1688, align 16, !tbaa !324
  %1689 = add nuw nsw i64 %1665, 32
  %1690 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1689
  store <4 x float> %1649, ptr %1690, align 16, !tbaa !322
  %1691 = add nuw nsw i64 %1665, 36
  %1692 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1691
  store <4 x float> %1650, ptr %1692, align 16, !tbaa !322
  %1693 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1689
  store <4 x float> %1651, ptr %1693, align 16, !tbaa !324
  %1694 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1691
  store <4 x float> %1652, ptr %1694, align 16, !tbaa !324
  %1695 = add nuw nsw i64 %1665, 40
  %1696 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1695
  store <4 x float> %1653, ptr %1696, align 16, !tbaa !322
  %1697 = add nuw nsw i64 %1665, 44
  %1698 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1697
  store <4 x float> %1654, ptr %1698, align 16, !tbaa !322
  %1699 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1695
  store <4 x float> %1655, ptr %1699, align 16, !tbaa !324
  %1700 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1697
  store <4 x float> %1656, ptr %1700, align 16, !tbaa !324
  %1701 = add nuw nsw i64 %1665, 48
  %1702 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1701
  store <4 x float> %1657, ptr %1702, align 16, !tbaa !322
  %1703 = add nuw nsw i64 %1665, 52
  %1704 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1703
  store <4 x float> %1658, ptr %1704, align 16, !tbaa !322
  %1705 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1701
  store <4 x float> %1659, ptr %1705, align 16, !tbaa !324
  %1706 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1703
  store <4 x float> %1660, ptr %1706, align 16, !tbaa !324
  %1707 = add nuw nsw i64 %1665, 56
  %1708 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1707
  store <4 x float> %1661, ptr %1708, align 16, !tbaa !322
  %1709 = add nuw nsw i64 %1665, 60
  %1710 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1709
  store <4 x float> %1662, ptr %1710, align 16, !tbaa !322
  %1711 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1707
  store <4 x float> %1663, ptr %1711, align 16, !tbaa !324
  %1712 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1709
  store <4 x float> %1664, ptr %1712, align 16, !tbaa !324
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %.not41 = icmp eq i64 %indvars.iv.next1730, 32
  br i1 %.not41, label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$3.s1.n1"

"for fwd_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$3.s1.n1", %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv1738 = phi i64 [ %indvars.iv.next1739, %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$3.s1.n1" ]
  %1713 = shl nuw nsw i64 %indvars.iv1738, 2
  br label %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"

"for fwd_exchange_S1_R8_n1$3.s1.r104691$y":       ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.n0.g", %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"
  %indvars.iv1732 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next1733, %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y" ]
  %1714 = mul nuw nsw i64 %indvars.iv1732, 124
  %1715 = add nuw nsw i64 %1714, %1713
  %1716 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1715
  %1717 = load <4 x float>, ptr %1716, align 16, !tbaa !322
  %1718 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1715
  %1719 = load <4 x float>, ptr %1718, align 16, !tbaa !324
  %1720 = add nuw nsw i64 %1715, 1984
  %1721 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1720
  %1722 = load <4 x float>, ptr %1721, align 16, !tbaa !322
  %1723 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1720
  %1724 = load <4 x float>, ptr %1723, align 16, !tbaa !324
  %1725 = fadd <4 x float> %1717, %1722
  %1726 = fadd <4 x float> %1719, %1724
  %1727 = fsub <4 x float> %1717, %1722
  %1728 = fsub <4 x float> %1719, %1724
  %1729 = fsub <4 x float> zeroinitializer, %1722
  %1730 = fadd <4 x float> %1717, %1724
  %1731 = fadd <4 x float> %1719, %1729
  %1732 = fsub <4 x float> %1717, %1724
  %1733 = fsub <4 x float> %1719, %1729
  %1734 = add nuw nsw i64 %1715, 992
  %1735 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1734
  %1736 = load <4 x float>, ptr %1735, align 16, !tbaa !322
  %1737 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1734
  %1738 = load <4 x float>, ptr %1737, align 16, !tbaa !324
  %1739 = add nuw nsw i64 %1715, 2976
  %1740 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %1739
  %1741 = load <4 x float>, ptr %1740, align 16, !tbaa !322
  %1742 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %1739
  %1743 = load <4 x float>, ptr %1742, align 16, !tbaa !324
  %1744 = fadd <4 x float> %1736, %1741
  %1745 = fadd <4 x float> %1738, %1743
  %1746 = fsub <4 x float> %1738, %1743
  %1747 = fsub <4 x float> %1741, %1736
  %1748 = fsub <4 x float> zeroinitializer, %1741
  %1749 = fadd <4 x float> %1736, %1743
  %1750 = fadd <4 x float> %1738, %1748
  %1751 = fadd <4 x float> %1749, %1750
  %1752 = fmul <4 x float> %1751, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1753 = fsub <4 x float> %1750, %1749
  %1754 = fmul <4 x float> %1753, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1755 = fsub <4 x float> %1743, %1736
  %1756 = fsub <4 x float> %1738, %1748
  %1757 = fadd <4 x float> %1755, %1756
  %1758 = fmul <4 x float> %1757, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1759 = fsub <4 x float> %1748, %1738
  %1760 = fadd <4 x float> %1755, %1759
  %1761 = fmul <4 x float> %1760, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1762 = fadd <4 x float> %1725, %1744
  %1763 = fadd <4 x float> %1726, %1745
  %1764 = fadd <4 x float> %1730, %1752
  %1765 = fadd <4 x float> %1731, %1754
  %1766 = fadd <4 x float> %1727, %1746
  %1767 = fadd <4 x float> %1728, %1747
  %1768 = fadd <4 x float> %1732, %1758
  %1769 = fadd <4 x float> %1733, %1761
  %1770 = fsub <4 x float> %1725, %1744
  %1771 = fsub <4 x float> %1726, %1745
  %1772 = fsub <4 x float> %1730, %1752
  %1773 = fsub <4 x float> %1731, %1754
  %1774 = fsub <4 x float> %1727, %1746
  %1775 = fsub <4 x float> %1728, %1747
  %1776 = fsub <4 x float> %1732, %1758
  %1777 = fsub <4 x float> %1733, %1761
  %1778 = shl nuw nsw i64 %indvars.iv1732, 5
  %1779 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1778
  store <4 x float> %1762, ptr %1779, align 16, !tbaa !326
  %1780 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1778
  store <4 x float> %1763, ptr %1780, align 16, !tbaa !328
  %1781 = or i64 %1778, 4
  %1782 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1781
  store <4 x float> %1764, ptr %1782, align 16, !tbaa !326
  %1783 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1781
  store <4 x float> %1765, ptr %1783, align 16, !tbaa !328
  %1784 = or i64 %1778, 8
  %1785 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1784
  store <4 x float> %1766, ptr %1785, align 16, !tbaa !326
  %1786 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1784
  store <4 x float> %1767, ptr %1786, align 16, !tbaa !328
  %1787 = or i64 %1778, 12
  %1788 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1787
  store <4 x float> %1768, ptr %1788, align 16, !tbaa !326
  %1789 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1787
  store <4 x float> %1769, ptr %1789, align 16, !tbaa !328
  %1790 = or i64 %1778, 16
  %1791 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1790
  store <4 x float> %1770, ptr %1791, align 16, !tbaa !326
  %1792 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1790
  store <4 x float> %1771, ptr %1792, align 16, !tbaa !328
  %1793 = or i64 %1778, 20
  %1794 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1793
  store <4 x float> %1772, ptr %1794, align 16, !tbaa !326
  %1795 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1793
  store <4 x float> %1773, ptr %1795, align 16, !tbaa !328
  %1796 = or i64 %1778, 24
  %1797 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1796
  store <4 x float> %1774, ptr %1797, align 16, !tbaa !326
  %1798 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1796
  store <4 x float> %1775, ptr %1798, align 16, !tbaa !328
  %1799 = or i64 %1778, 28
  %1800 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1799
  store <4 x float> %1776, ptr %1800, align 16, !tbaa !326
  %1801 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1799
  store <4 x float> %1777, ptr %1801, align 16, !tbaa !328
  %indvars.iv.next1733 = add nuw nsw i64 %indvars.iv1732, 1
  %.not42 = icmp eq i64 %indvars.iv.next1733, 8
  br i1 %.not42, label %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y", label %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y"

"for fwd_fft1_S8_R8_n1$3.s1.r104696$y":           ; preds = %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y", %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv1735 = phi i64 [ %indvars.iv.next1736, %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$3.s1.r104691$y" ]
  %1802 = shl nuw nsw i64 %indvars.iv1735, 2
  %1803 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1802
  %1804 = load <4 x float>, ptr %1803, align 16, !tbaa !326
  %1805 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1802
  %1806 = load <4 x float>, ptr %1805, align 16, !tbaa !328
  %1807 = add nuw nsw i64 %1802, 32
  %1808 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1807
  %1809 = load <4 x float>, ptr %1808, align 16, !tbaa !326
  %1810 = getelementptr inbounds float, ptr %f9.030, i64 %indvars.iv1735
  %1811 = load float, ptr %1810, align 4, !tbaa !330
  %1812 = insertelement <4 x float> undef, float %1811, i64 0
  %1813 = shufflevector <4 x float> %1812, <4 x float> undef, <4 x i32> zeroinitializer
  %1814 = fmul <4 x float> %1809, %1813
  %1815 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1807
  %1816 = load <4 x float>, ptr %1815, align 16, !tbaa !328
  %1817 = getelementptr inbounds float, ptr %f9.129, i64 %indvars.iv1735
  %1818 = load float, ptr %1817, align 4, !tbaa !331
  %1819 = insertelement <4 x float> undef, float %1818, i64 0
  %1820 = shufflevector <4 x float> %1819, <4 x float> undef, <4 x i32> zeroinitializer
  %1821 = fmul <4 x float> %1816, %1820
  %1822 = fsub <4 x float> %1814, %1821
  %1823 = fmul <4 x float> %1809, %1820
  %1824 = fmul <4 x float> %1816, %1813
  %1825 = fadd <4 x float> %1824, %1823
  %1826 = add nuw nsw i64 %1802, 64
  %1827 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1826
  %1828 = load <4 x float>, ptr %1827, align 16, !tbaa !326
  %1829 = shl nuw nsw i64 %indvars.iv1735, 1
  %1830 = getelementptr inbounds float, ptr %f9.030, i64 %1829
  %1831 = load float, ptr %1830, align 8, !tbaa !330
  %1832 = insertelement <4 x float> undef, float %1831, i64 0
  %1833 = shufflevector <4 x float> %1832, <4 x float> undef, <4 x i32> zeroinitializer
  %1834 = fmul <4 x float> %1828, %1833
  %1835 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1826
  %1836 = load <4 x float>, ptr %1835, align 16, !tbaa !328
  %1837 = getelementptr inbounds float, ptr %f9.129, i64 %1829
  %1838 = load float, ptr %1837, align 8, !tbaa !331
  %1839 = insertelement <4 x float> undef, float %1838, i64 0
  %1840 = shufflevector <4 x float> %1839, <4 x float> undef, <4 x i32> zeroinitializer
  %1841 = fmul <4 x float> %1836, %1840
  %1842 = fsub <4 x float> %1834, %1841
  %1843 = fmul <4 x float> %1828, %1840
  %1844 = fmul <4 x float> %1836, %1833
  %1845 = fadd <4 x float> %1844, %1843
  %1846 = add nuw nsw i64 %1802, 96
  %1847 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1846
  %1848 = load <4 x float>, ptr %1847, align 16, !tbaa !326
  %1849 = mul nuw nsw i64 %indvars.iv1735, 3
  %1850 = getelementptr inbounds float, ptr %f9.030, i64 %1849
  %1851 = load float, ptr %1850, align 4, !tbaa !330
  %1852 = insertelement <4 x float> undef, float %1851, i64 0
  %1853 = shufflevector <4 x float> %1852, <4 x float> undef, <4 x i32> zeroinitializer
  %1854 = fmul <4 x float> %1848, %1853
  %1855 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1846
  %1856 = load <4 x float>, ptr %1855, align 16, !tbaa !328
  %1857 = getelementptr inbounds float, ptr %f9.129, i64 %1849
  %1858 = load float, ptr %1857, align 4, !tbaa !331
  %1859 = insertelement <4 x float> undef, float %1858, i64 0
  %1860 = shufflevector <4 x float> %1859, <4 x float> undef, <4 x i32> zeroinitializer
  %1861 = fmul <4 x float> %1856, %1860
  %1862 = fsub <4 x float> %1854, %1861
  %1863 = fmul <4 x float> %1848, %1860
  %1864 = fmul <4 x float> %1856, %1853
  %1865 = fadd <4 x float> %1864, %1863
  %1866 = add nuw nsw i64 %1802, 128
  %1867 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1866
  %1868 = load <4 x float>, ptr %1867, align 16, !tbaa !326
  %1869 = getelementptr inbounds float, ptr %f9.030, i64 %1802
  %1870 = load float, ptr %1869, align 16, !tbaa !330
  %1871 = insertelement <4 x float> undef, float %1870, i64 0
  %1872 = shufflevector <4 x float> %1871, <4 x float> undef, <4 x i32> zeroinitializer
  %1873 = fmul <4 x float> %1868, %1872
  %1874 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1866
  %1875 = load <4 x float>, ptr %1874, align 16, !tbaa !328
  %1876 = getelementptr inbounds float, ptr %f9.129, i64 %1802
  %1877 = load float, ptr %1876, align 16, !tbaa !331
  %1878 = insertelement <4 x float> undef, float %1877, i64 0
  %1879 = shufflevector <4 x float> %1878, <4 x float> undef, <4 x i32> zeroinitializer
  %1880 = fmul <4 x float> %1875, %1879
  %1881 = fsub <4 x float> %1873, %1880
  %1882 = fmul <4 x float> %1868, %1879
  %1883 = fmul <4 x float> %1875, %1872
  %1884 = fadd <4 x float> %1883, %1882
  %1885 = add nuw nsw i64 %1802, 160
  %1886 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1885
  %1887 = load <4 x float>, ptr %1886, align 16, !tbaa !326
  %1888 = mul nuw nsw i64 %indvars.iv1735, 5
  %1889 = getelementptr inbounds float, ptr %f9.030, i64 %1888
  %1890 = load float, ptr %1889, align 4, !tbaa !330
  %1891 = insertelement <4 x float> undef, float %1890, i64 0
  %1892 = shufflevector <4 x float> %1891, <4 x float> undef, <4 x i32> zeroinitializer
  %1893 = fmul <4 x float> %1887, %1892
  %1894 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1885
  %1895 = load <4 x float>, ptr %1894, align 16, !tbaa !328
  %1896 = getelementptr inbounds float, ptr %f9.129, i64 %1888
  %1897 = load float, ptr %1896, align 4, !tbaa !331
  %1898 = insertelement <4 x float> undef, float %1897, i64 0
  %1899 = shufflevector <4 x float> %1898, <4 x float> undef, <4 x i32> zeroinitializer
  %1900 = fmul <4 x float> %1895, %1899
  %1901 = fsub <4 x float> %1893, %1900
  %1902 = fmul <4 x float> %1887, %1899
  %1903 = fmul <4 x float> %1895, %1892
  %1904 = fadd <4 x float> %1903, %1902
  %1905 = add nuw nsw i64 %1802, 192
  %1906 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1905
  %1907 = load <4 x float>, ptr %1906, align 16, !tbaa !326
  %1908 = mul nuw nsw i64 %indvars.iv1735, 6
  %1909 = getelementptr inbounds float, ptr %f9.030, i64 %1908
  %1910 = load float, ptr %1909, align 8, !tbaa !330
  %1911 = insertelement <4 x float> undef, float %1910, i64 0
  %1912 = shufflevector <4 x float> %1911, <4 x float> undef, <4 x i32> zeroinitializer
  %1913 = fmul <4 x float> %1907, %1912
  %1914 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1905
  %1915 = load <4 x float>, ptr %1914, align 16, !tbaa !328
  %1916 = getelementptr inbounds float, ptr %f9.129, i64 %1908
  %1917 = load float, ptr %1916, align 8, !tbaa !331
  %1918 = insertelement <4 x float> undef, float %1917, i64 0
  %1919 = shufflevector <4 x float> %1918, <4 x float> undef, <4 x i32> zeroinitializer
  %1920 = fmul <4 x float> %1915, %1919
  %1921 = fsub <4 x float> %1913, %1920
  %1922 = fmul <4 x float> %1907, %1919
  %1923 = fmul <4 x float> %1915, %1912
  %1924 = fadd <4 x float> %1923, %1922
  %1925 = add nuw nsw i64 %1802, 224
  %1926 = getelementptr inbounds float, ptr %"inv_X8$13.014", i64 %1925
  %1927 = load <4 x float>, ptr %1926, align 16, !tbaa !326
  %1928 = mul nuw nsw i64 %indvars.iv1735, 7
  %1929 = getelementptr inbounds float, ptr %f9.030, i64 %1928
  %1930 = load float, ptr %1929, align 4, !tbaa !330
  %1931 = insertelement <4 x float> undef, float %1930, i64 0
  %1932 = shufflevector <4 x float> %1931, <4 x float> undef, <4 x i32> zeroinitializer
  %1933 = fmul <4 x float> %1927, %1932
  %1934 = getelementptr inbounds float, ptr %"inv_X8$13.113", i64 %1925
  %1935 = load <4 x float>, ptr %1934, align 16, !tbaa !328
  %1936 = getelementptr inbounds float, ptr %f9.129, i64 %1928
  %1937 = load float, ptr %1936, align 4, !tbaa !331
  %1938 = insertelement <4 x float> undef, float %1937, i64 0
  %1939 = shufflevector <4 x float> %1938, <4 x float> undef, <4 x i32> zeroinitializer
  %1940 = fmul <4 x float> %1935, %1939
  %1941 = fsub <4 x float> %1933, %1940
  %1942 = fmul <4 x float> %1927, %1939
  %1943 = fmul <4 x float> %1935, %1932
  %1944 = fadd <4 x float> %1943, %1942
  %1945 = fadd <4 x float> %1804, %1881
  %1946 = fadd <4 x float> %1806, %1884
  %1947 = fadd <4 x float> %1842, %1921
  %1948 = fadd <4 x float> %1845, %1924
  %1949 = fadd <4 x float> %1945, %1947
  %1950 = fadd <4 x float> %1946, %1948
  %1951 = fsub <4 x float> %1945, %1947
  %1952 = fsub <4 x float> %1946, %1948
  %1953 = fsub <4 x float> %1804, %1881
  %1954 = fsub <4 x float> %1806, %1884
  %1955 = fsub <4 x float> %1845, %1924
  %1956 = fsub <4 x float> %1921, %1842
  %1957 = fadd <4 x float> %1953, %1955
  %1958 = fadd <4 x float> %1954, %1956
  %1959 = fsub <4 x float> %1953, %1955
  %1960 = fsub <4 x float> %1954, %1956
  %1961 = fadd <4 x float> %1822, %1901
  %1962 = fadd <4 x float> %1825, %1904
  %1963 = fadd <4 x float> %1862, %1941
  %1964 = fadd <4 x float> %1865, %1944
  %1965 = fadd <4 x float> %1961, %1963
  %1966 = fadd <4 x float> %1962, %1964
  %1967 = fsub <4 x float> %1962, %1964
  %1968 = fsub <4 x float> %1963, %1961
  %1969 = fsub <4 x float> %1822, %1901
  %1970 = fsub <4 x float> %1825, %1904
  %1971 = fsub <4 x float> %1865, %1944
  %1972 = fsub <4 x float> %1941, %1862
  %1973 = fadd <4 x float> %1969, %1971
  %1974 = fadd <4 x float> %1970, %1972
  %1975 = fadd <4 x float> %1973, %1974
  %1976 = fmul <4 x float> %1975, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1977 = fsub <4 x float> %1974, %1973
  %1978 = fmul <4 x float> %1977, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1979 = fsub <4 x float> %1971, %1969
  %1980 = fsub <4 x float> %1970, %1972
  %1981 = fadd <4 x float> %1979, %1980
  %1982 = fmul <4 x float> %1981, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1983 = fsub <4 x float> %1972, %1970
  %1984 = fadd <4 x float> %1979, %1983
  %1985 = fmul <4 x float> %1984, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1986 = fadd <4 x float> %1949, %1965
  %1987 = fadd <4 x float> %1950, %1966
  %1988 = fadd <4 x float> %1957, %1976
  %1989 = fadd <4 x float> %1958, %1978
  %1990 = fadd <4 x float> %1951, %1967
  %1991 = fadd <4 x float> %1952, %1968
  %1992 = fadd <4 x float> %1959, %1982
  %1993 = fadd <4 x float> %1960, %1985
  %1994 = fsub <4 x float> %1949, %1965
  %1995 = fsub <4 x float> %1950, %1966
  %1996 = fsub <4 x float> %1957, %1976
  %1997 = fsub <4 x float> %1958, %1978
  %1998 = fsub <4 x float> %1951, %1967
  %1999 = fsub <4 x float> %1952, %1968
  %2000 = fsub <4 x float> %1959, %1982
  %2001 = fsub <4 x float> %1960, %1985
  %2002 = shl nuw nsw i64 %indvars.iv1735, 6
  %2003 = add nuw nsw i64 %2002, %1713
  %2004 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2003
  store <4 x float> %1986, ptr %2004, align 16, !tbaa !310
  %2005 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2003
  store <4 x float> %1987, ptr %2005, align 16, !tbaa !304
  %2006 = add nuw nsw i64 %2003, 512
  %2007 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2006
  store <4 x float> %1988, ptr %2007, align 16, !tbaa !310
  %2008 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2006
  store <4 x float> %1989, ptr %2008, align 16, !tbaa !304
  %2009 = add nuw nsw i64 %2003, 1024
  %2010 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2009
  store <4 x float> %1990, ptr %2010, align 16, !tbaa !310
  %2011 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2009
  store <4 x float> %1991, ptr %2011, align 16, !tbaa !304
  %2012 = add nuw nsw i64 %2003, 1536
  %2013 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2012
  store <4 x float> %1992, ptr %2013, align 16, !tbaa !310
  %2014 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2012
  store <4 x float> %1993, ptr %2014, align 16, !tbaa !304
  %2015 = add nuw nsw i64 %2003, 2048
  %2016 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2015
  store <4 x float> %1994, ptr %2016, align 16, !tbaa !310
  %2017 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2015
  store <4 x float> %1995, ptr %2017, align 16, !tbaa !304
  %2018 = add nuw nsw i64 %2003, 2560
  %2019 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2018
  store <4 x float> %1996, ptr %2019, align 16, !tbaa !310
  %2020 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2018
  store <4 x float> %1997, ptr %2020, align 16, !tbaa !304
  %2021 = add nuw nsw i64 %2003, 3072
  %2022 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2021
  store <4 x float> %1998, ptr %2022, align 16, !tbaa !310
  %2023 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2021
  store <4 x float> %1999, ptr %2023, align 16, !tbaa !304
  %2024 = add nuw nsw i64 %2003, 3584
  %2025 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2024
  store <4 x float> %2000, ptr %2025, align 16, !tbaa !310
  %2026 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2024
  store <4 x float> %2001, ptr %2026, align 16, !tbaa !304
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %.not43 = icmp eq i64 %indvars.iv.next1736, 8
  br i1 %.not43, label %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y", label %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"

"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y":       ; preds = %"for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %.not44 = icmp eq i64 %indvars.iv.next1739, 16
  br i1 %.not44, label %"consume fwd_fft1_S8_R8_n1$3", label %"for fwd_fft1_S8_R8_n1$3.s1.n0.g"

"consume fwd_fft1_S8_R8_n1$3":                    ; preds = %"end for fwd_fft1_S8_R8_n1$3.s1.r104696$y"
  store <4 x float> %1804, ptr %"v_inv_fft1_S8_R8_n1$3.128", align 16, !tbaa !212
  store <4 x float> %1806, ptr %"v_inv_fft1_S8_R8_n1$3.027", align 16, !tbaa !223
  store <4 x float> %1822, ptr %353, align 16, !tbaa !234
  store <4 x float> %1825, ptr %354, align 16, !tbaa !236
  store <4 x float> %1842, ptr %359, align 16, !tbaa !238
  store <4 x float> %1845, ptr %360, align 16, !tbaa !241
  store <4 x float> %1862, ptr %363, align 16, !tbaa !244
  store <4 x float> %1865, ptr %364, align 16, !tbaa !246
  store <4 x float> %1881, ptr %367, align 16, !tbaa !248
  store <4 x float> %1884, ptr %368, align 16, !tbaa !252
  store <4 x float> %1901, ptr %371, align 16, !tbaa !256
  store <4 x float> %1904, ptr %372, align 16, !tbaa !258
  store <4 x float> %1921, ptr %375, align 16, !tbaa !260
  store <4 x float> %1924, ptr %376, align 16, !tbaa !263
  store <4 x float> %1941, ptr %379, align 16, !tbaa !266
  store <4 x float> %1944, ptr %380, align 16, !tbaa !268
  br i1 %1084, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1$3"
  %2027 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b44) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1$3"
  br i1 %1086, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %2028 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a46 = add nsw i32 %1085, -1
  %2029 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %2028, i32 %a46) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %1087, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1$3", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %2030 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #8
  br label %call_destructor.exit56.thread1467

"produce inv_fft1_S8_R8_n1$3":                    ; preds = %"assert succeeded89"
  %2031 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not45 = icmp eq ptr %2031, null
  br i1 %.not45, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2032 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread1467

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1$3"
  %2033 = call ptr @halide_malloc(ptr null, i64 31748)
  %.not46 = icmp eq ptr %2033, null
  br i1 %.not46, label %call_destructor.exit, label %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$3.s1.n1.preheader":        ; preds = %"assert succeeded97"
  %2034 = load <4 x float>, ptr %f11.032, align 16
  %2035 = load <4 x float>, ptr %261, align 16
  %2036 = load <4 x float>, ptr %f11.131, align 16
  %2037 = load <4 x float>, ptr %262, align 16
  %2038 = shufflevector <4 x float> %2034, <4 x float> %2035, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2039 = load <4 x float>, ptr %267, align 16
  %2040 = load <4 x float>, ptr %271, align 16
  %2041 = shufflevector <4 x float> %2039, <4 x float> %2040, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2042 = shufflevector <8 x float> %2038, <8 x float> %2041, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2043 = shufflevector <4 x float> %2036, <4 x float> %2037, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2044 = load <4 x float>, ptr %268, align 16
  %2045 = load <4 x float>, ptr %272, align 16
  %2046 = shufflevector <4 x float> %2044, <4 x float> %2045, <8 x i32> <i32 0, i32 poison, i32 2, i32 poison, i32 4, i32 poison, i32 6, i32 poison>
  %2047 = shufflevector <8 x float> %2043, <8 x float> %2046, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2048 = shufflevector <4 x float> %2034, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2049 = extractelement <4 x float> %2034, i64 3
  %2050 = insertelement <8 x float> %2048, float %2049, i64 1
  %2051 = extractelement <4 x float> %2035, i64 2
  %2052 = insertelement <8 x float> %2050, float %2051, i64 2
  %2053 = extractelement <4 x float> %2039, i64 1
  %2054 = insertelement <8 x float> %2052, float %2053, i64 3
  %2055 = extractelement <4 x float> %2040, i64 0
  %2056 = insertelement <8 x float> %2054, float %2055, i64 4
  %2057 = extractelement <4 x float> %2040, i64 3
  %2058 = insertelement <8 x float> %2056, float %2057, i64 5
  %2059 = load float, ptr %277, align 8, !tbaa !332
  %2060 = insertelement <8 x float> %2058, float %2059, i64 6
  %2061 = load float, ptr %281, align 4, !tbaa !332
  %2062 = insertelement <8 x float> %2060, float %2061, i64 7
  %2063 = shufflevector <4 x float> %2036, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %2064 = extractelement <4 x float> %2036, i64 3
  %2065 = insertelement <8 x float> %2063, float %2064, i64 1
  %2066 = extractelement <4 x float> %2037, i64 2
  %2067 = insertelement <8 x float> %2065, float %2066, i64 2
  %2068 = extractelement <4 x float> %2044, i64 1
  %2069 = insertelement <8 x float> %2067, float %2068, i64 3
  %2070 = extractelement <4 x float> %2045, i64 0
  %2071 = insertelement <8 x float> %2069, float %2070, i64 4
  %2072 = extractelement <4 x float> %2045, i64 3
  %2073 = insertelement <8 x float> %2071, float %2072, i64 5
  %2074 = load float, ptr %278, align 8, !tbaa !333
  %2075 = insertelement <8 x float> %2073, float %2074, i64 6
  %2076 = load float, ptr %282, align 4, !tbaa !333
  %2077 = insertelement <8 x float> %2075, float %2076, i64 7
  %2078 = load float, ptr %261, align 16, !tbaa !334
  %2079 = insertelement <8 x float> %2048, float %2078, i64 1
  %2080 = extractelement <4 x float> %2039, i64 0
  %2081 = insertelement <8 x float> %2079, float %2080, i64 2
  %2082 = insertelement <8 x float> %2081, float %2055, i64 3
  %2083 = load float, ptr %275, align 16, !tbaa !334
  %2084 = insertelement <8 x float> %2082, float %2083, i64 4
  %2085 = load float, ptr %279, align 16, !tbaa !332
  %2086 = insertelement <8 x float> %2084, float %2085, i64 5
  %2087 = load float, ptr %283, align 16, !tbaa !332
  %2088 = insertelement <8 x float> %2086, float %2087, i64 6
  %2089 = load float, ptr %287, align 16, !tbaa !332
  %2090 = insertelement <8 x float> %2088, float %2089, i64 7
  %2091 = load float, ptr %262, align 16, !tbaa !335
  %2092 = insertelement <8 x float> %2063, float %2091, i64 1
  %2093 = load float, ptr %268, align 16, !tbaa !335
  %2094 = insertelement <8 x float> %2092, float %2093, i64 2
  %2095 = insertelement <8 x float> %2094, float %2070, i64 3
  %2096 = load float, ptr %276, align 16, !tbaa !335
  %2097 = insertelement <8 x float> %2095, float %2096, i64 4
  %2098 = load float, ptr %280, align 16, !tbaa !333
  %2099 = insertelement <8 x float> %2097, float %2098, i64 5
  %2100 = load float, ptr %284, align 16, !tbaa !333
  %2101 = insertelement <8 x float> %2099, float %2100, i64 6
  %2102 = load float, ptr %288, align 16, !tbaa !333
  %2103 = insertelement <8 x float> %2101, float %2102, i64 7
  %2104 = load float, ptr %263, align 4, !tbaa !332
  %2105 = insertelement <8 x float> %2048, float %2104, i64 1
  %2106 = load float, ptr %269, align 8, !tbaa !332
  %2107 = insertelement <8 x float> %2105, float %2106, i64 2
  %2108 = insertelement <8 x float> %2107, float %2057, i64 3
  %2109 = insertelement <8 x float> %2108, float %2085, i64 4
  %2110 = load float, ptr %285, align 4, !tbaa !332
  %2111 = insertelement <8 x float> %2109, float %2110, i64 5
  %2112 = load float, ptr %289, align 8, !tbaa !332
  %2113 = insertelement <8 x float> %2111, float %2112, i64 6
  %2114 = load float, ptr %293, align 4, !tbaa !332
  %2115 = insertelement <8 x float> %2113, float %2114, i64 7
  %2116 = load float, ptr %264, align 4, !tbaa !333
  %2117 = insertelement <8 x float> %2063, float %2116, i64 1
  %2118 = load float, ptr %270, align 8, !tbaa !333
  %2119 = insertelement <8 x float> %2117, float %2118, i64 2
  %2120 = insertelement <8 x float> %2119, float %2072, i64 3
  %2121 = insertelement <8 x float> %2120, float %2098, i64 4
  %2122 = load float, ptr %286, align 4, !tbaa !333
  %2123 = insertelement <8 x float> %2121, float %2122, i64 5
  %2124 = load float, ptr %290, align 8, !tbaa !333
  %2125 = insertelement <8 x float> %2123, float %2124, i64 6
  %2126 = load float, ptr %294, align 4, !tbaa !333
  %2127 = insertelement <8 x float> %2125, float %2126, i64 7
  %2128 = insertelement <8 x float> %2048, float %2051, i64 1
  %2129 = insertelement <8 x float> %2128, float %2055, i64 2
  %2130 = insertelement <8 x float> %2129, float %2059, i64 3
  %2131 = insertelement <8 x float> %2130, float %2087, i64 4
  %2132 = insertelement <8 x float> %2131, float %2112, i64 5
  %2133 = load float, ptr %295, align 16, !tbaa !332
  %2134 = insertelement <8 x float> %2132, float %2133, i64 6
  %2135 = load float, ptr %299, align 8, !tbaa !332
  %2136 = insertelement <8 x float> %2134, float %2135, i64 7
  %2137 = insertelement <8 x float> %2063, float %2066, i64 1
  %2138 = insertelement <8 x float> %2137, float %2070, i64 2
  %2139 = insertelement <8 x float> %2138, float %2074, i64 3
  %2140 = insertelement <8 x float> %2139, float %2100, i64 4
  %2141 = insertelement <8 x float> %2140, float %2124, i64 5
  %2142 = load float, ptr %296, align 16, !tbaa !333
  %2143 = insertelement <8 x float> %2141, float %2142, i64 6
  %2144 = load float, ptr %300, align 8, !tbaa !333
  %2145 = insertelement <8 x float> %2143, float %2144, i64 7
  %2146 = load float, ptr %265, align 4, !tbaa !332
  %2147 = insertelement <8 x float> %2048, float %2146, i64 1
  %2148 = load float, ptr %273, align 8, !tbaa !332
  %2149 = insertelement <8 x float> %2147, float %2148, i64 2
  %2150 = insertelement <8 x float> %2149, float %2061, i64 3
  %2151 = insertelement <8 x float> %2150, float %2089, i64 4
  %2152 = insertelement <8 x float> %2151, float %2114, i64 5
  %2153 = insertelement <8 x float> %2152, float %2135, i64 6
  %2154 = load float, ptr %305, align 4, !tbaa !332
  %2155 = insertelement <8 x float> %2153, float %2154, i64 7
  %2156 = load float, ptr %266, align 4, !tbaa !333
  %2157 = insertelement <8 x float> %2063, float %2156, i64 1
  %2158 = load float, ptr %274, align 8, !tbaa !333
  %2159 = insertelement <8 x float> %2157, float %2158, i64 2
  %2160 = insertelement <8 x float> %2159, float %2076, i64 3
  %2161 = insertelement <8 x float> %2160, float %2102, i64 4
  %2162 = insertelement <8 x float> %2161, float %2126, i64 5
  %2163 = insertelement <8 x float> %2162, float %2144, i64 6
  %2164 = load float, ptr %306, align 4, !tbaa !333
  %2165 = insertelement <8 x float> %2163, float %2164, i64 7
  br label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft0_S8_R8_n0$3.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$3.s1.n1"
  %indvars.iv1741 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$3.s1.n1.preheader" ], [ %indvars.iv.next1742, %"for inv_fft0_S8_R8_n0$3.s1.n1" ]
  %2166 = shl nuw nsw i64 %indvars.iv1741, 6
  %2167 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2166
  %2168 = load <4 x float>, ptr %2167, align 16, !tbaa !310
  %2169 = or i64 %2166, 4
  %2170 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2169
  %2171 = load <4 x float>, ptr %2170, align 16, !tbaa !310
  %2172 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2166
  %2173 = load <4 x float>, ptr %2172, align 16, !tbaa !336
  %2174 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2169
  %2175 = load <4 x float>, ptr %2174, align 16, !tbaa !336
  %2176 = fmul <4 x float> %2168, %2173
  %2177 = fmul <4 x float> %2171, %2175
  %2178 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2166
  %2179 = load <4 x float>, ptr %2178, align 16, !tbaa !304
  %2180 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2169
  %2181 = load <4 x float>, ptr %2180, align 16, !tbaa !304
  %2182 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2166
  %2183 = load <4 x float>, ptr %2182, align 16, !tbaa !338
  %2184 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2169
  %2185 = load <4 x float>, ptr %2184, align 16, !tbaa !338
  %2186 = fmul <4 x float> %2179, %2183
  %2187 = fmul <4 x float> %2181, %2185
  %2188 = fsub <4 x float> %2176, %2186
  %2189 = fsub <4 x float> %2177, %2187
  %2190 = or i64 %2166, 32
  %2191 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2190
  %2192 = load <4 x float>, ptr %2191, align 16, !tbaa !310
  %2193 = or i64 %2166, 36
  %2194 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2193
  %2195 = load <4 x float>, ptr %2194, align 16, !tbaa !310
  %2196 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2190
  %2197 = load <4 x float>, ptr %2196, align 16, !tbaa !336
  %2198 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2193
  %2199 = load <4 x float>, ptr %2198, align 16, !tbaa !336
  %2200 = fmul <4 x float> %2192, %2197
  %2201 = fmul <4 x float> %2195, %2199
  %2202 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2190
  %2203 = load <4 x float>, ptr %2202, align 16, !tbaa !304
  %2204 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2193
  %2205 = load <4 x float>, ptr %2204, align 16, !tbaa !304
  %2206 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2190
  %2207 = load <4 x float>, ptr %2206, align 16, !tbaa !338
  %2208 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2193
  %2209 = load <4 x float>, ptr %2208, align 16, !tbaa !338
  %2210 = fmul <4 x float> %2203, %2207
  %2211 = fmul <4 x float> %2205, %2209
  %2212 = fsub <4 x float> %2200, %2210
  %2213 = fsub <4 x float> %2201, %2211
  %2214 = fadd <4 x float> %2188, %2212
  %2215 = fadd <4 x float> %2189, %2213
  %2216 = fmul <4 x float> %2168, %2183
  %2217 = fmul <4 x float> %2171, %2185
  %2218 = fmul <4 x float> %2173, %2179
  %2219 = fmul <4 x float> %2175, %2181
  %2220 = fadd <4 x float> %2218, %2216
  %2221 = fadd <4 x float> %2219, %2217
  %2222 = fmul <4 x float> %2192, %2207
  %2223 = fmul <4 x float> %2195, %2209
  %2224 = fmul <4 x float> %2197, %2203
  %2225 = fmul <4 x float> %2199, %2205
  %2226 = fadd <4 x float> %2224, %2222
  %2227 = fadd <4 x float> %2225, %2223
  %2228 = fadd <4 x float> %2220, %2226
  %2229 = fadd <4 x float> %2221, %2227
  %2230 = or i64 %2166, 16
  %2231 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2230
  %2232 = load <4 x float>, ptr %2231, align 16, !tbaa !310
  %2233 = or i64 %2166, 20
  %2234 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2233
  %2235 = load <4 x float>, ptr %2234, align 16, !tbaa !310
  %2236 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2230
  %2237 = load <4 x float>, ptr %2236, align 16, !tbaa !336
  %2238 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2233
  %2239 = load <4 x float>, ptr %2238, align 16, !tbaa !336
  %2240 = fmul <4 x float> %2232, %2237
  %2241 = fmul <4 x float> %2235, %2239
  %2242 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2230
  %2243 = load <4 x float>, ptr %2242, align 16, !tbaa !304
  %2244 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2233
  %2245 = load <4 x float>, ptr %2244, align 16, !tbaa !304
  %2246 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2230
  %2247 = load <4 x float>, ptr %2246, align 16, !tbaa !338
  %2248 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2233
  %2249 = load <4 x float>, ptr %2248, align 16, !tbaa !338
  %2250 = fmul <4 x float> %2243, %2247
  %2251 = fmul <4 x float> %2245, %2249
  %2252 = fsub <4 x float> %2240, %2250
  %2253 = fsub <4 x float> %2241, %2251
  %2254 = or i64 %2166, 48
  %2255 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2254
  %2256 = load <4 x float>, ptr %2255, align 16, !tbaa !310
  %2257 = or i64 %2166, 52
  %2258 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2257
  %2259 = load <4 x float>, ptr %2258, align 16, !tbaa !310
  %2260 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2254
  %2261 = load <4 x float>, ptr %2260, align 16, !tbaa !336
  %2262 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2257
  %2263 = load <4 x float>, ptr %2262, align 16, !tbaa !336
  %2264 = fmul <4 x float> %2256, %2261
  %2265 = fmul <4 x float> %2259, %2263
  %2266 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2254
  %2267 = load <4 x float>, ptr %2266, align 16, !tbaa !304
  %2268 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2257
  %2269 = load <4 x float>, ptr %2268, align 16, !tbaa !304
  %2270 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2254
  %2271 = load <4 x float>, ptr %2270, align 16, !tbaa !338
  %2272 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2257
  %2273 = load <4 x float>, ptr %2272, align 16, !tbaa !338
  %2274 = fmul <4 x float> %2267, %2271
  %2275 = fmul <4 x float> %2269, %2273
  %2276 = fsub <4 x float> %2264, %2274
  %2277 = fsub <4 x float> %2265, %2275
  %2278 = fadd <4 x float> %2252, %2276
  %2279 = fadd <4 x float> %2253, %2277
  %2280 = fmul <4 x float> %2232, %2247
  %2281 = fmul <4 x float> %2235, %2249
  %2282 = fmul <4 x float> %2237, %2243
  %2283 = fmul <4 x float> %2239, %2245
  %2284 = fadd <4 x float> %2282, %2280
  %2285 = fadd <4 x float> %2283, %2281
  %2286 = fmul <4 x float> %2256, %2271
  %2287 = fmul <4 x float> %2259, %2273
  %2288 = fmul <4 x float> %2261, %2267
  %2289 = fmul <4 x float> %2263, %2269
  %2290 = fadd <4 x float> %2288, %2286
  %2291 = fadd <4 x float> %2289, %2287
  %2292 = fadd <4 x float> %2284, %2290
  %2293 = fadd <4 x float> %2285, %2291
  %2294 = fadd <4 x float> %2214, %2278
  %2295 = fadd <4 x float> %2215, %2279
  %2296 = fadd <4 x float> %2228, %2292
  %2297 = fadd <4 x float> %2229, %2293
  %2298 = fsub <4 x float> %2214, %2278
  %2299 = fsub <4 x float> %2215, %2279
  %2300 = fsub <4 x float> %2228, %2292
  %2301 = fsub <4 x float> %2229, %2293
  %2302 = fsub <4 x float> %2210, %2200
  %2303 = fsub <4 x float> %2211, %2201
  %2304 = fadd <4 x float> %2188, %2302
  %2305 = fadd <4 x float> %2189, %2303
  %2306 = fsub <4 x float> %2220, %2226
  %2307 = fsub <4 x float> %2221, %2227
  %2308 = fsub <4 x float> %2290, %2284
  %2309 = fsub <4 x float> %2291, %2285
  %2310 = fsub <4 x float> %2274, %2264
  %2311 = fsub <4 x float> %2275, %2265
  %2312 = fadd <4 x float> %2252, %2310
  %2313 = fadd <4 x float> %2253, %2311
  %2314 = fadd <4 x float> %2304, %2308
  %2315 = fadd <4 x float> %2305, %2309
  %2316 = fadd <4 x float> %2306, %2312
  %2317 = fadd <4 x float> %2307, %2313
  %2318 = fsub <4 x float> %2304, %2308
  %2319 = fsub <4 x float> %2305, %2309
  %2320 = fsub <4 x float> %2306, %2312
  %2321 = fsub <4 x float> %2307, %2313
  %2322 = or i64 %2166, 8
  %2323 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2322
  %2324 = load <4 x float>, ptr %2323, align 16, !tbaa !310
  %2325 = or i64 %2166, 12
  %2326 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2325
  %2327 = load <4 x float>, ptr %2326, align 16, !tbaa !310
  %2328 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2322
  %2329 = load <4 x float>, ptr %2328, align 16, !tbaa !336
  %2330 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2325
  %2331 = load <4 x float>, ptr %2330, align 16, !tbaa !336
  %2332 = fmul <4 x float> %2324, %2329
  %2333 = fmul <4 x float> %2327, %2331
  %2334 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2322
  %2335 = load <4 x float>, ptr %2334, align 16, !tbaa !304
  %2336 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2325
  %2337 = load <4 x float>, ptr %2336, align 16, !tbaa !304
  %2338 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2322
  %2339 = load <4 x float>, ptr %2338, align 16, !tbaa !338
  %2340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2325
  %2341 = load <4 x float>, ptr %2340, align 16, !tbaa !338
  %2342 = fmul <4 x float> %2335, %2339
  %2343 = fmul <4 x float> %2337, %2341
  %2344 = fsub <4 x float> %2332, %2342
  %2345 = fsub <4 x float> %2333, %2343
  %2346 = or i64 %2166, 40
  %2347 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2346
  %2348 = load <4 x float>, ptr %2347, align 16, !tbaa !310
  %2349 = or i64 %2166, 44
  %2350 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2349
  %2351 = load <4 x float>, ptr %2350, align 16, !tbaa !310
  %2352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2346
  %2353 = load <4 x float>, ptr %2352, align 16, !tbaa !336
  %2354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2349
  %2355 = load <4 x float>, ptr %2354, align 16, !tbaa !336
  %2356 = fmul <4 x float> %2348, %2353
  %2357 = fmul <4 x float> %2351, %2355
  %2358 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2346
  %2359 = load <4 x float>, ptr %2358, align 16, !tbaa !304
  %2360 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2349
  %2361 = load <4 x float>, ptr %2360, align 16, !tbaa !304
  %2362 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2346
  %2363 = load <4 x float>, ptr %2362, align 16, !tbaa !338
  %2364 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2349
  %2365 = load <4 x float>, ptr %2364, align 16, !tbaa !338
  %2366 = fmul <4 x float> %2359, %2363
  %2367 = fmul <4 x float> %2361, %2365
  %2368 = fsub <4 x float> %2356, %2366
  %2369 = fsub <4 x float> %2357, %2367
  %2370 = fadd <4 x float> %2344, %2368
  %2371 = fadd <4 x float> %2345, %2369
  %2372 = fmul <4 x float> %2324, %2339
  %2373 = fmul <4 x float> %2327, %2341
  %2374 = fmul <4 x float> %2329, %2335
  %2375 = fmul <4 x float> %2331, %2337
  %2376 = fadd <4 x float> %2374, %2372
  %2377 = fadd <4 x float> %2375, %2373
  %2378 = fmul <4 x float> %2348, %2363
  %2379 = fmul <4 x float> %2351, %2365
  %2380 = fmul <4 x float> %2353, %2359
  %2381 = fmul <4 x float> %2355, %2361
  %2382 = fadd <4 x float> %2380, %2378
  %2383 = fadd <4 x float> %2381, %2379
  %2384 = fadd <4 x float> %2376, %2382
  %2385 = fadd <4 x float> %2377, %2383
  %2386 = or i64 %2166, 24
  %2387 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2386
  %2388 = load <4 x float>, ptr %2387, align 16, !tbaa !310
  %2389 = or i64 %2166, 28
  %2390 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2389
  %2391 = load <4 x float>, ptr %2390, align 16, !tbaa !310
  %2392 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2386
  %2393 = load <4 x float>, ptr %2392, align 16, !tbaa !336
  %2394 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2389
  %2395 = load <4 x float>, ptr %2394, align 16, !tbaa !336
  %2396 = fmul <4 x float> %2388, %2393
  %2397 = fmul <4 x float> %2391, %2395
  %2398 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2386
  %2399 = load <4 x float>, ptr %2398, align 16, !tbaa !304
  %2400 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2389
  %2401 = load <4 x float>, ptr %2400, align 16, !tbaa !304
  %2402 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2386
  %2403 = load <4 x float>, ptr %2402, align 16, !tbaa !338
  %2404 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2389
  %2405 = load <4 x float>, ptr %2404, align 16, !tbaa !338
  %2406 = fmul <4 x float> %2399, %2403
  %2407 = fmul <4 x float> %2401, %2405
  %2408 = fsub <4 x float> %2396, %2406
  %2409 = fsub <4 x float> %2397, %2407
  %2410 = or i64 %2166, 56
  %2411 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2410
  %2412 = load <4 x float>, ptr %2411, align 16, !tbaa !310
  %2413 = or i64 %2166, 60
  %2414 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.024", i64 %2413
  %2415 = load <4 x float>, ptr %2414, align 16, !tbaa !310
  %2416 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2410
  %2417 = load <4 x float>, ptr %2416, align 16, !tbaa !336
  %2418 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.026", i64 %2413
  %2419 = load <4 x float>, ptr %2418, align 16, !tbaa !336
  %2420 = fmul <4 x float> %2412, %2417
  %2421 = fmul <4 x float> %2415, %2419
  %2422 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2410
  %2423 = load <4 x float>, ptr %2422, align 16, !tbaa !304
  %2424 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$3.123", i64 %2413
  %2425 = load <4 x float>, ptr %2424, align 16, !tbaa !304
  %2426 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2410
  %2427 = load <4 x float>, ptr %2426, align 16, !tbaa !338
  %2428 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.125", i64 %2413
  %2429 = load <4 x float>, ptr %2428, align 16, !tbaa !338
  %2430 = fmul <4 x float> %2423, %2427
  %2431 = fmul <4 x float> %2425, %2429
  %2432 = fsub <4 x float> %2420, %2430
  %2433 = fsub <4 x float> %2421, %2431
  %2434 = fadd <4 x float> %2408, %2432
  %2435 = fadd <4 x float> %2409, %2433
  %2436 = fmul <4 x float> %2388, %2403
  %2437 = fmul <4 x float> %2391, %2405
  %2438 = fmul <4 x float> %2393, %2399
  %2439 = fmul <4 x float> %2395, %2401
  %2440 = fadd <4 x float> %2438, %2436
  %2441 = fadd <4 x float> %2439, %2437
  %2442 = fmul <4 x float> %2412, %2427
  %2443 = fmul <4 x float> %2415, %2429
  %2444 = fmul <4 x float> %2417, %2423
  %2445 = fmul <4 x float> %2419, %2425
  %2446 = fadd <4 x float> %2444, %2442
  %2447 = fadd <4 x float> %2445, %2443
  %2448 = fadd <4 x float> %2440, %2446
  %2449 = fadd <4 x float> %2441, %2447
  %2450 = fadd <4 x float> %2370, %2434
  %2451 = fadd <4 x float> %2371, %2435
  %2452 = fadd <4 x float> %2384, %2448
  %2453 = fadd <4 x float> %2385, %2449
  %2454 = fsub <4 x float> %2448, %2384
  %2455 = fsub <4 x float> %2449, %2385
  %2456 = fsub <4 x float> %2370, %2434
  %2457 = fsub <4 x float> %2371, %2435
  %2458 = fsub <4 x float> %2366, %2356
  %2459 = fsub <4 x float> %2367, %2357
  %2460 = fadd <4 x float> %2344, %2458
  %2461 = fadd <4 x float> %2345, %2459
  %2462 = fsub <4 x float> %2376, %2382
  %2463 = fsub <4 x float> %2377, %2383
  %2464 = fsub <4 x float> %2446, %2440
  %2465 = fsub <4 x float> %2447, %2441
  %2466 = fsub <4 x float> %2430, %2420
  %2467 = fsub <4 x float> %2431, %2421
  %2468 = fadd <4 x float> %2408, %2466
  %2469 = fadd <4 x float> %2409, %2467
  %2470 = fadd <4 x float> %2460, %2464
  %2471 = fadd <4 x float> %2461, %2465
  %2472 = fadd <4 x float> %2462, %2468
  %2473 = fadd <4 x float> %2463, %2469
  %2474 = fsub <4 x float> %2470, %2472
  %2475 = fsub <4 x float> %2471, %2473
  %2476 = shufflevector <4 x float> %2474, <4 x float> %2475, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2477 = fmul <8 x float> %2476, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2478 = shufflevector <8 x float> %2477, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2479 = shufflevector <8 x float> %2477, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2480 = fadd <4 x float> %2470, %2472
  %2481 = fadd <4 x float> %2471, %2473
  %2482 = shufflevector <4 x float> %2480, <4 x float> %2481, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2483 = fmul <8 x float> %2482, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2484 = shufflevector <8 x float> %2483, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2485 = shufflevector <8 x float> %2483, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2486 = fsub <4 x float> %2464, %2460
  %2487 = fsub <4 x float> %2465, %2461
  %2488 = fsub <4 x float> %2468, %2462
  %2489 = fsub <4 x float> %2469, %2463
  %2490 = fadd <4 x float> %2486, %2488
  %2491 = fadd <4 x float> %2487, %2489
  %2492 = shufflevector <4 x float> %2490, <4 x float> %2491, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2493 = fmul <8 x float> %2492, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2494 = shufflevector <8 x float> %2493, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2495 = shufflevector <8 x float> %2493, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2496 = fsub <4 x float> %2460, %2464
  %2497 = fsub <4 x float> %2461, %2465
  %2498 = fadd <4 x float> %2496, %2488
  %2499 = fadd <4 x float> %2497, %2489
  %2500 = shufflevector <4 x float> %2498, <4 x float> %2499, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2501 = fmul <8 x float> %2500, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2502 = shufflevector <8 x float> %2501, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2503 = shufflevector <8 x float> %2501, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2504 = fadd <4 x float> %2294, %2450
  %2505 = fadd <4 x float> %2295, %2451
  %2506 = fadd <4 x float> %2296, %2452
  %2507 = fadd <4 x float> %2297, %2453
  %2508 = fadd <4 x float> %2314, %2478
  %2509 = fadd <4 x float> %2315, %2479
  %2510 = fadd <4 x float> %2316, %2484
  %2511 = fadd <4 x float> %2317, %2485
  %2512 = fadd <4 x float> %2298, %2454
  %2513 = fadd <4 x float> %2299, %2455
  %2514 = fadd <4 x float> %2300, %2456
  %2515 = fadd <4 x float> %2301, %2457
  %2516 = fadd <4 x float> %2318, %2494
  %2517 = fadd <4 x float> %2319, %2495
  %2518 = fadd <4 x float> %2320, %2502
  %2519 = fadd <4 x float> %2321, %2503
  %2520 = fsub <4 x float> %2294, %2450
  %2521 = fsub <4 x float> %2295, %2451
  %2522 = fsub <4 x float> %2296, %2452
  %2523 = fsub <4 x float> %2297, %2453
  %2524 = fsub <4 x float> %2314, %2478
  %2525 = fsub <4 x float> %2315, %2479
  %2526 = fsub <4 x float> %2316, %2484
  %2527 = fsub <4 x float> %2317, %2485
  %2528 = fsub <4 x float> %2298, %2454
  %2529 = fsub <4 x float> %2299, %2455
  %2530 = fsub <4 x float> %2300, %2456
  %2531 = fsub <4 x float> %2301, %2457
  %2532 = fsub <4 x float> %2318, %2494
  %2533 = fsub <4 x float> %2319, %2495
  %2534 = fsub <4 x float> %2320, %2502
  %2535 = fsub <4 x float> %2321, %2503
  %2536 = shufflevector <4 x float> %2504, <4 x float> %2505, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2537 = shufflevector <4 x float> %2508, <4 x float> %2509, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2538 = shufflevector <4 x float> %2512, <4 x float> %2513, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2539 = shufflevector <4 x float> %2516, <4 x float> %2517, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2540 = shufflevector <4 x float> %2520, <4 x float> %2521, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2541 = shufflevector <4 x float> %2524, <4 x float> %2525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2542 = shufflevector <4 x float> %2528, <4 x float> %2529, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2543 = shufflevector <4 x float> %2532, <4 x float> %2533, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2544 = shufflevector <8 x float> %2536, <8 x float> %2540, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2545 = shufflevector <8 x float> %2538, <8 x float> %2542, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2546 = shufflevector <16 x float> %2544, <16 x float> %2545, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2547 = shufflevector <8 x float> %2537, <8 x float> %2541, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2548 = shufflevector <8 x float> %2539, <8 x float> %2543, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2549 = shufflevector <16 x float> %2547, <16 x float> %2548, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2550 = shufflevector <32 x float> %2546, <32 x float> %2549, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2551 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2552 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2553 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2554 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2555 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2556 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2557 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2558 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2559 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2560 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2561 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2562 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2563 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2564 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2565 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2566 = shufflevector <64 x float> %2550, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2567 = shufflevector <4 x float> %2506, <4 x float> %2507, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2568 = shufflevector <4 x float> %2510, <4 x float> %2511, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2569 = shufflevector <4 x float> %2514, <4 x float> %2515, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2570 = shufflevector <4 x float> %2518, <4 x float> %2519, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2571 = shufflevector <4 x float> %2522, <4 x float> %2523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2572 = shufflevector <4 x float> %2526, <4 x float> %2527, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2573 = shufflevector <4 x float> %2530, <4 x float> %2531, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2574 = shufflevector <4 x float> %2534, <4 x float> %2535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2575 = shufflevector <8 x float> %2567, <8 x float> %2571, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2576 = shufflevector <8 x float> %2569, <8 x float> %2573, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2577 = shufflevector <16 x float> %2575, <16 x float> %2576, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2578 = shufflevector <8 x float> %2568, <8 x float> %2572, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2579 = shufflevector <8 x float> %2570, <8 x float> %2574, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %2580 = shufflevector <16 x float> %2578, <16 x float> %2579, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %2581 = shufflevector <32 x float> %2577, <32 x float> %2580, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %2582 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2583 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2584 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %2585 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %2586 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %2587 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %2588 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %2589 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %2590 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 32, i32 33, i32 34, i32 35>
  %2591 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 36, i32 37, i32 38, i32 39>
  %2592 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 40, i32 41, i32 42, i32 43>
  %2593 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 44, i32 45, i32 46, i32 47>
  %2594 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 48, i32 49, i32 50, i32 51>
  %2595 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 52, i32 53, i32 54, i32 55>
  %2596 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 56, i32 57, i32 58, i32 59>
  %2597 = shufflevector <64 x float> %2581, <64 x float> undef, <4 x i32> <i32 60, i32 61, i32 62, i32 63>
  %2598 = fmul <4 x float> %2034, %2553
  %2599 = fmul <4 x float> %2035, %2554
  %2600 = fmul <4 x float> %2036, %2584
  %2601 = fmul <4 x float> %2037, %2585
  %2602 = fsub <4 x float> %2598, %2600
  %2603 = fsub <4 x float> %2599, %2601
  %2604 = fmul <4 x float> %2036, %2553
  %2605 = fmul <4 x float> %2037, %2554
  %2606 = fmul <4 x float> %2034, %2584
  %2607 = fmul <4 x float> %2035, %2585
  %2608 = fadd <4 x float> %2604, %2606
  %2609 = fadd <4 x float> %2605, %2607
  %2610 = shufflevector <4 x float> %2555, <4 x float> %2556, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2611 = fmul <8 x float> %2042, %2610
  %2612 = shufflevector <4 x float> %2586, <4 x float> %2587, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2613 = fmul <8 x float> %2047, %2612
  %2614 = fsub <8 x float> %2611, %2613
  %2615 = shufflevector <8 x float> %2614, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2616 = shufflevector <8 x float> %2614, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2617 = fmul <8 x float> %2047, %2610
  %2618 = fmul <8 x float> %2042, %2612
  %2619 = fadd <8 x float> %2617, %2618
  %2620 = shufflevector <8 x float> %2619, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2621 = shufflevector <8 x float> %2619, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2622 = shufflevector <4 x float> %2557, <4 x float> %2558, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2623 = fmul <8 x float> %2622, %2062
  %2624 = shufflevector <4 x float> %2588, <4 x float> %2589, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2625 = fmul <8 x float> %2624, %2077
  %2626 = fsub <8 x float> %2623, %2625
  %2627 = shufflevector <8 x float> %2626, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2628 = shufflevector <8 x float> %2626, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2629 = fmul <8 x float> %2622, %2077
  %2630 = fmul <8 x float> %2624, %2062
  %2631 = fadd <8 x float> %2630, %2629
  %2632 = shufflevector <8 x float> %2631, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2633 = shufflevector <8 x float> %2631, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2634 = shufflevector <4 x float> %2559, <4 x float> %2560, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2635 = fmul <8 x float> %2634, %2090
  %2636 = shufflevector <4 x float> %2590, <4 x float> %2591, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2637 = fmul <8 x float> %2636, %2103
  %2638 = fsub <8 x float> %2635, %2637
  %2639 = shufflevector <8 x float> %2638, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2640 = shufflevector <8 x float> %2638, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2641 = fmul <8 x float> %2634, %2103
  %2642 = fmul <8 x float> %2636, %2090
  %2643 = fadd <8 x float> %2642, %2641
  %2644 = shufflevector <8 x float> %2643, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2645 = shufflevector <8 x float> %2643, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2646 = shufflevector <4 x float> %2561, <4 x float> %2562, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2647 = fmul <8 x float> %2646, %2115
  %2648 = shufflevector <4 x float> %2592, <4 x float> %2593, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2649 = fmul <8 x float> %2648, %2127
  %2650 = fsub <8 x float> %2647, %2649
  %2651 = shufflevector <8 x float> %2650, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2652 = shufflevector <8 x float> %2650, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2653 = fmul <8 x float> %2646, %2127
  %2654 = fmul <8 x float> %2648, %2115
  %2655 = fadd <8 x float> %2654, %2653
  %2656 = shufflevector <8 x float> %2655, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2657 = shufflevector <8 x float> %2655, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2658 = shufflevector <4 x float> %2563, <4 x float> %2564, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2659 = fmul <8 x float> %2658, %2136
  %2660 = shufflevector <4 x float> %2594, <4 x float> %2595, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2661 = fmul <8 x float> %2660, %2145
  %2662 = fsub <8 x float> %2659, %2661
  %2663 = shufflevector <8 x float> %2662, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2664 = shufflevector <8 x float> %2662, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2665 = fmul <8 x float> %2658, %2145
  %2666 = fmul <8 x float> %2660, %2136
  %2667 = fadd <8 x float> %2666, %2665
  %2668 = shufflevector <8 x float> %2667, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2669 = shufflevector <8 x float> %2667, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2670 = shufflevector <4 x float> %2565, <4 x float> %2566, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2671 = fmul <8 x float> %2670, %2155
  %2672 = shufflevector <4 x float> %2596, <4 x float> %2597, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2673 = fmul <8 x float> %2672, %2165
  %2674 = fsub <8 x float> %2671, %2673
  %2675 = shufflevector <8 x float> %2674, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2676 = shufflevector <8 x float> %2674, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2677 = fmul <8 x float> %2670, %2165
  %2678 = fmul <8 x float> %2672, %2155
  %2679 = fadd <8 x float> %2678, %2677
  %2680 = shufflevector <8 x float> %2679, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2681 = shufflevector <8 x float> %2679, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2682 = fadd <4 x float> %2551, %2639
  %2683 = fadd <4 x float> %2552, %2640
  %2684 = fadd <4 x float> %2582, %2644
  %2685 = fadd <4 x float> %2583, %2645
  %2686 = fadd <4 x float> %2615, %2663
  %2687 = fadd <4 x float> %2616, %2664
  %2688 = fadd <4 x float> %2620, %2668
  %2689 = fadd <4 x float> %2621, %2669
  %2690 = fadd <4 x float> %2682, %2686
  %2691 = fadd <4 x float> %2683, %2687
  %2692 = fadd <4 x float> %2684, %2688
  %2693 = fadd <4 x float> %2685, %2689
  %2694 = fsub <4 x float> %2682, %2686
  %2695 = fsub <4 x float> %2683, %2687
  %2696 = fsub <4 x float> %2684, %2688
  %2697 = fsub <4 x float> %2685, %2689
  %2698 = fsub <4 x float> %2551, %2639
  %2699 = fsub <4 x float> %2552, %2640
  %2700 = fsub <4 x float> %2582, %2644
  %2701 = fsub <4 x float> %2583, %2645
  %2702 = fsub <4 x float> %2668, %2620
  %2703 = fsub <4 x float> %2669, %2621
  %2704 = fsub <4 x float> %2615, %2663
  %2705 = fsub <4 x float> %2616, %2664
  %2706 = fadd <4 x float> %2698, %2702
  %2707 = fadd <4 x float> %2699, %2703
  %2708 = fadd <4 x float> %2700, %2704
  %2709 = fadd <4 x float> %2701, %2705
  %2710 = fsub <4 x float> %2698, %2702
  %2711 = fsub <4 x float> %2699, %2703
  %2712 = fsub <4 x float> %2700, %2704
  %2713 = fsub <4 x float> %2701, %2705
  %2714 = fadd <4 x float> %2602, %2651
  %2715 = fadd <4 x float> %2603, %2652
  %2716 = fadd <4 x float> %2608, %2656
  %2717 = fadd <4 x float> %2609, %2657
  %2718 = fadd <4 x float> %2627, %2675
  %2719 = fadd <4 x float> %2628, %2676
  %2720 = fadd <4 x float> %2632, %2680
  %2721 = fadd <4 x float> %2633, %2681
  %2722 = fadd <4 x float> %2714, %2718
  %2723 = fadd <4 x float> %2715, %2719
  %2724 = fadd <4 x float> %2716, %2720
  %2725 = fadd <4 x float> %2717, %2721
  %2726 = fsub <4 x float> %2720, %2716
  %2727 = fsub <4 x float> %2721, %2717
  %2728 = fsub <4 x float> %2714, %2718
  %2729 = fsub <4 x float> %2715, %2719
  %2730 = fsub <4 x float> %2602, %2651
  %2731 = fsub <4 x float> %2603, %2652
  %2732 = fsub <4 x float> %2608, %2656
  %2733 = fsub <4 x float> %2609, %2657
  %2734 = fsub <4 x float> %2680, %2632
  %2735 = fsub <4 x float> %2681, %2633
  %2736 = fsub <4 x float> %2627, %2675
  %2737 = fsub <4 x float> %2628, %2676
  %2738 = fadd <4 x float> %2730, %2734
  %2739 = fadd <4 x float> %2731, %2735
  %2740 = fadd <4 x float> %2732, %2736
  %2741 = fadd <4 x float> %2733, %2737
  %2742 = fsub <4 x float> %2738, %2740
  %2743 = fsub <4 x float> %2739, %2741
  %2744 = shufflevector <4 x float> %2742, <4 x float> %2743, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2745 = fmul <8 x float> %2744, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2746 = shufflevector <8 x float> %2745, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2747 = shufflevector <8 x float> %2745, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2748 = fadd <4 x float> %2738, %2740
  %2749 = fadd <4 x float> %2739, %2741
  %2750 = shufflevector <4 x float> %2748, <4 x float> %2749, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2751 = fmul <8 x float> %2750, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2752 = shufflevector <8 x float> %2751, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2753 = shufflevector <8 x float> %2751, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2754 = fsub <4 x float> %2734, %2730
  %2755 = fsub <4 x float> %2735, %2731
  %2756 = fsub <4 x float> %2736, %2732
  %2757 = fsub <4 x float> %2737, %2733
  %2758 = fadd <4 x float> %2754, %2756
  %2759 = fadd <4 x float> %2755, %2757
  %2760 = shufflevector <4 x float> %2758, <4 x float> %2759, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2761 = fmul <8 x float> %2760, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2762 = shufflevector <8 x float> %2761, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2763 = shufflevector <8 x float> %2761, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2764 = fsub <4 x float> %2730, %2734
  %2765 = fsub <4 x float> %2731, %2735
  %2766 = fadd <4 x float> %2764, %2756
  %2767 = fadd <4 x float> %2765, %2757
  %2768 = shufflevector <4 x float> %2766, <4 x float> %2767, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2769 = fmul <8 x float> %2768, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2770 = shufflevector <8 x float> %2769, <8 x float> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2771 = shufflevector <8 x float> %2769, <8 x float> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2772 = fadd <4 x float> %2690, %2722
  %2773 = fadd <4 x float> %2691, %2723
  %2774 = fadd <4 x float> %2692, %2724
  %2775 = fadd <4 x float> %2693, %2725
  %2776 = fadd <4 x float> %2706, %2746
  %2777 = fadd <4 x float> %2707, %2747
  %2778 = fadd <4 x float> %2708, %2752
  %2779 = fadd <4 x float> %2709, %2753
  %2780 = fadd <4 x float> %2694, %2726
  %2781 = fadd <4 x float> %2695, %2727
  %2782 = fadd <4 x float> %2696, %2728
  %2783 = fadd <4 x float> %2697, %2729
  %2784 = fadd <4 x float> %2710, %2762
  %2785 = fadd <4 x float> %2711, %2763
  %2786 = fadd <4 x float> %2712, %2770
  %2787 = fadd <4 x float> %2713, %2771
  %2788 = fsub <4 x float> %2690, %2722
  %2789 = fsub <4 x float> %2691, %2723
  %2790 = fsub <4 x float> %2692, %2724
  %2791 = fsub <4 x float> %2693, %2725
  %2792 = fsub <4 x float> %2706, %2746
  %2793 = fsub <4 x float> %2707, %2747
  %2794 = fsub <4 x float> %2708, %2752
  %2795 = fsub <4 x float> %2709, %2753
  %2796 = fsub <4 x float> %2694, %2726
  %2797 = fsub <4 x float> %2695, %2727
  %2798 = fsub <4 x float> %2696, %2728
  %2799 = fsub <4 x float> %2697, %2729
  %2800 = fsub <4 x float> %2710, %2762
  %2801 = fsub <4 x float> %2711, %2763
  %2802 = fsub <4 x float> %2712, %2770
  %2803 = fsub <4 x float> %2713, %2771
  %2804 = mul nuw nsw i64 %indvars.iv1741, 124
  %2805 = getelementptr inbounds float, ptr %2031, i64 %2804
  store <4 x float> %2772, ptr %2805, align 16, !tbaa !340
  %2806 = add nuw nsw i64 %2804, 4
  %2807 = getelementptr inbounds float, ptr %2031, i64 %2806
  store <4 x float> %2773, ptr %2807, align 16, !tbaa !340
  %2808 = getelementptr inbounds float, ptr %2033, i64 %2804
  store <4 x float> %2774, ptr %2808, align 16, !tbaa !342
  %2809 = getelementptr inbounds float, ptr %2033, i64 %2806
  store <4 x float> %2775, ptr %2809, align 16, !tbaa !342
  %2810 = add nuw nsw i64 %2804, 8
  %2811 = getelementptr inbounds float, ptr %2031, i64 %2810
  store <4 x float> %2776, ptr %2811, align 16, !tbaa !340
  %2812 = add nuw nsw i64 %2804, 12
  %2813 = getelementptr inbounds float, ptr %2031, i64 %2812
  store <4 x float> %2777, ptr %2813, align 16, !tbaa !340
  %2814 = getelementptr inbounds float, ptr %2033, i64 %2810
  store <4 x float> %2778, ptr %2814, align 16, !tbaa !342
  %2815 = getelementptr inbounds float, ptr %2033, i64 %2812
  store <4 x float> %2779, ptr %2815, align 16, !tbaa !342
  %2816 = add nuw nsw i64 %2804, 16
  %2817 = getelementptr inbounds float, ptr %2031, i64 %2816
  store <4 x float> %2780, ptr %2817, align 16, !tbaa !340
  %2818 = add nuw nsw i64 %2804, 20
  %2819 = getelementptr inbounds float, ptr %2031, i64 %2818
  store <4 x float> %2781, ptr %2819, align 16, !tbaa !340
  %2820 = getelementptr inbounds float, ptr %2033, i64 %2816
  store <4 x float> %2782, ptr %2820, align 16, !tbaa !342
  %2821 = getelementptr inbounds float, ptr %2033, i64 %2818
  store <4 x float> %2783, ptr %2821, align 16, !tbaa !342
  %2822 = add nuw nsw i64 %2804, 24
  %2823 = getelementptr inbounds float, ptr %2031, i64 %2822
  store <4 x float> %2784, ptr %2823, align 16, !tbaa !340
  %2824 = add nuw nsw i64 %2804, 28
  %2825 = getelementptr inbounds float, ptr %2031, i64 %2824
  store <4 x float> %2785, ptr %2825, align 16, !tbaa !340
  %2826 = getelementptr inbounds float, ptr %2033, i64 %2822
  store <4 x float> %2786, ptr %2826, align 16, !tbaa !342
  %2827 = getelementptr inbounds float, ptr %2033, i64 %2824
  store <4 x float> %2787, ptr %2827, align 16, !tbaa !342
  %2828 = add nuw nsw i64 %2804, 32
  %2829 = getelementptr inbounds float, ptr %2031, i64 %2828
  store <4 x float> %2788, ptr %2829, align 16, !tbaa !340
  %2830 = add nuw nsw i64 %2804, 36
  %2831 = getelementptr inbounds float, ptr %2031, i64 %2830
  store <4 x float> %2789, ptr %2831, align 16, !tbaa !340
  %2832 = getelementptr inbounds float, ptr %2033, i64 %2828
  store <4 x float> %2790, ptr %2832, align 16, !tbaa !342
  %2833 = getelementptr inbounds float, ptr %2033, i64 %2830
  store <4 x float> %2791, ptr %2833, align 16, !tbaa !342
  %2834 = add nuw nsw i64 %2804, 40
  %2835 = getelementptr inbounds float, ptr %2031, i64 %2834
  store <4 x float> %2792, ptr %2835, align 16, !tbaa !340
  %2836 = add nuw nsw i64 %2804, 44
  %2837 = getelementptr inbounds float, ptr %2031, i64 %2836
  store <4 x float> %2793, ptr %2837, align 16, !tbaa !340
  %2838 = getelementptr inbounds float, ptr %2033, i64 %2834
  store <4 x float> %2794, ptr %2838, align 16, !tbaa !342
  %2839 = getelementptr inbounds float, ptr %2033, i64 %2836
  store <4 x float> %2795, ptr %2839, align 16, !tbaa !342
  %2840 = add nuw nsw i64 %2804, 48
  %2841 = getelementptr inbounds float, ptr %2031, i64 %2840
  store <4 x float> %2796, ptr %2841, align 16, !tbaa !340
  %2842 = add nuw nsw i64 %2804, 52
  %2843 = getelementptr inbounds float, ptr %2031, i64 %2842
  store <4 x float> %2797, ptr %2843, align 16, !tbaa !340
  %2844 = getelementptr inbounds float, ptr %2033, i64 %2840
  store <4 x float> %2798, ptr %2844, align 16, !tbaa !342
  %2845 = getelementptr inbounds float, ptr %2033, i64 %2842
  store <4 x float> %2799, ptr %2845, align 16, !tbaa !342
  %2846 = add nuw nsw i64 %2804, 56
  %2847 = getelementptr inbounds float, ptr %2031, i64 %2846
  store <4 x float> %2800, ptr %2847, align 16, !tbaa !340
  %2848 = add nuw nsw i64 %2804, 60
  %2849 = getelementptr inbounds float, ptr %2031, i64 %2848
  store <4 x float> %2801, ptr %2849, align 16, !tbaa !340
  %2850 = getelementptr inbounds float, ptr %2033, i64 %2846
  store <4 x float> %2802, ptr %2850, align 16, !tbaa !342
  %2851 = getelementptr inbounds float, ptr %2033, i64 %2848
  store <4 x float> %2803, ptr %2851, align 16, !tbaa !342
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %.not47 = icmp eq i64 %indvars.iv.next1742, 64
  br i1 %.not47, label %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$3.s1.n1"

"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$3.s1.n1"
  store <4 x float> %2772, ptr %1088, align 16, !tbaa !344
  store <4 x float> %2773, ptr %1089, align 16, !tbaa !354
  store <4 x float> %2774, ptr %1090, align 16, !tbaa !356
  store <4 x float> %2775, ptr %1091, align 16, !tbaa !366
  store <4 x float> %2780, ptr %1092, align 16, !tbaa !368
  store <4 x float> %2781, ptr %1093, align 16, !tbaa !372
  store <4 x float> %2782, ptr %1094, align 16, !tbaa !374
  store <4 x float> %2783, ptr %1095, align 16, !tbaa !378
  store <4 x float> %2690, ptr %1096, align 16, !tbaa !380
  store <4 x float> %2691, ptr %1097, align 16, !tbaa !386
  store <4 x float> %2692, ptr %1098, align 16, !tbaa !388
  store <4 x float> %2693, ptr %1099, align 16, !tbaa !394
  store <4 x float> %2694, ptr %1100, align 16, !tbaa !396
  store <4 x float> %2695, ptr %1101, align 16, !tbaa !400
  store <4 x float> %2696, ptr %1102, align 16, !tbaa !402
  store <4 x float> %2697, ptr %1103, align 16, !tbaa !406
  store <4 x float> %2776, ptr %1104, align 16, !tbaa !408
  store <4 x float> %2777, ptr %1105, align 16, !tbaa !411
  store <4 x float> %2778, ptr %1106, align 16, !tbaa !413
  store <4 x float> %2779, ptr %1107, align 16, !tbaa !416
  store <4 x float> %2784, ptr %1108, align 16, !tbaa !418
  store <4 x float> %2785, ptr %1109, align 16, !tbaa !421
  store <4 x float> %2786, ptr %1110, align 16, !tbaa !423
  store <4 x float> %2787, ptr %1111, align 16, !tbaa !426
  store <4 x float> %2706, ptr %1112, align 16, !tbaa !428
  store <4 x float> %2707, ptr %1113, align 16, !tbaa !431
  store <4 x float> %2708, ptr %1114, align 16, !tbaa !433
  store <4 x float> %2709, ptr %1115, align 16, !tbaa !436
  store <4 x float> %2710, ptr %1116, align 16, !tbaa !438
  store <4 x float> %2711, ptr %1117, align 16, !tbaa !441
  store <4 x float> %2712, ptr %1118, align 16, !tbaa !443
  store <4 x float> %2713, ptr %1119, align 16, !tbaa !446
  store <4 x float> %2788, ptr %1120, align 16, !tbaa !448
  store <4 x float> %2789, ptr %1121, align 16, !tbaa !453
  store <4 x float> %2790, ptr %1122, align 16, !tbaa !455
  store <4 x float> %2791, ptr %1123, align 16, !tbaa !460
  store <4 x float> %2796, ptr %1124, align 16, !tbaa !462
  store <4 x float> %2797, ptr %1125, align 16, !tbaa !466
  store <4 x float> %2798, ptr %1126, align 16, !tbaa !468
  store <4 x float> %2799, ptr %1127, align 16, !tbaa !472
  store <4 x float> %2722, ptr %1128, align 16, !tbaa !474
  store <4 x float> %2723, ptr %1129, align 16, !tbaa !479
  store <4 x float> %2724, ptr %1130, align 16, !tbaa !481
  store <4 x float> %2725, ptr %1131, align 16, !tbaa !486
  store <4 x float> %2726, ptr %1132, align 16, !tbaa !488
  store <4 x float> %2727, ptr %1133, align 16, !tbaa !492
  store <4 x float> %2728, ptr %1134, align 16, !tbaa !494
  store <4 x float> %2729, ptr %1135, align 16, !tbaa !498
  store <4 x float> %2792, ptr %1136, align 16, !tbaa !500
  store <4 x float> %2793, ptr %1137, align 16, !tbaa !503
  store <4 x float> %2794, ptr %1138, align 16, !tbaa !505
  store <4 x float> %2795, ptr %1139, align 16, !tbaa !508
  store <4 x float> %2800, ptr %1140, align 16, !tbaa !510
  store <4 x float> %2801, ptr %1141, align 16, !tbaa !513
  store <4 x float> %2802, ptr %1142, align 16, !tbaa !515
  store <4 x float> %2803, ptr %1143, align 16, !tbaa !518
  store <4 x float> %2746, ptr %1144, align 16, !tbaa !520
  store <4 x float> %2747, ptr %1145, align 16, !tbaa !523
  store <4 x float> %2752, ptr %1146, align 16, !tbaa !525
  store <4 x float> %2753, ptr %1147, align 16, !tbaa !528
  store <4 x float> %2762, ptr %"inv_X8$13.014", align 16, !tbaa !530
  store <4 x float> %2763, ptr %1148, align 16, !tbaa !533
  store <4 x float> %2770, ptr %"inv_X8$13.113", align 16, !tbaa !535
  store <4 x float> %2771, ptr %1149, align 16, !tbaa !538
  br label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for inv_fft1_S8_R8_n1$3.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv1751 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g.preheader" ], [ %indvars.iv.next1752, %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y" ]
  %2852 = shl nsw i64 %indvars.iv1751, 2
  br label %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"

"end for inv_fft1_S8_R8_n1$3.s1.n0.g":            ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %2853 = fmul <4 x float> %3046, %3057
  %2854 = fmul <4 x float> %3053, %3050
  %2855 = fadd <4 x float> %2854, %2853
  store <4 x float> %2982, ptr %"v_inv_fft1_S8_R8_n1$3.027", align 16, !tbaa !223
  store <4 x float> %2984, ptr %"v_inv_fft1_S8_R8_n1$3.128", align 16, !tbaa !212
  store <4 x float> %3000, ptr %354, align 16, !tbaa !236
  store <4 x float> %3003, ptr %353, align 16, !tbaa !234
  store <4 x float> %3020, ptr %360, align 16, !tbaa !241
  store <4 x float> %3023, ptr %359, align 16, !tbaa !238
  store <4 x float> %3040, ptr %364, align 16, !tbaa !246
  store <4 x float> %3043, ptr %363, align 16, !tbaa !244
  store <4 x float> %3059, ptr %368, align 16, !tbaa !252
  store <4 x float> %2855, ptr %367, align 16, !tbaa !248
  store <4 x float> %3076, ptr %372, align 16, !tbaa !258
  store <4 x float> %3079, ptr %371, align 16, !tbaa !256
  store <4 x float> %3096, ptr %376, align 16, !tbaa !263
  store <4 x float> %3099, ptr %375, align 16, !tbaa !260
  store <4 x float> %3116, ptr %380, align 16, !tbaa !268
  store <4 x float> %3119, ptr %379, align 16, !tbaa !266
  call void @halide_free(ptr null, ptr nonnull %2031) #9
  call void @halide_free(ptr null, ptr nonnull %2033) #9
  br i1 %1150, label %"for result$3.s0.n1.preheader", label %"end for result$3.s0.n1", !prof !26

"for result$3.s0.n1.preheader":                   ; preds = %"end for inv_fft1_S8_R8_n1$3.s1.n0.g"
  %reass.add1496 = sub nsw i64 %indvars.iv1760, %1157
  %reass.mul1497 = mul i64 %reass.add1496, %254
  %2856 = sub i64 %reass.mul1497, %1155
  %2857 = add i64 %1160, %reass.mul1497
  br label %"for result$3.s0.n1"

"for inv_exchange_S1_R8_n1$3.s1.r104785$y":       ; preds = %"for inv_fft1_S8_R8_n1$3.s1.n0.g", %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"
  %indvars.iv1744 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$3.s1.n0.g" ], [ %indvars.iv.next1745, %"for inv_exchange_S1_R8_n1$3.s1.r104785$y" ]
  %2858 = mul nuw nsw i64 %indvars.iv1744, 124
  %2859 = add nuw nsw i64 %2858, %2852
  %2860 = getelementptr inbounds float, ptr %2031, i64 %2859
  %2861 = load <4 x float>, ptr %2860, align 16, !tbaa !340
  %2862 = add nuw nsw i64 %2859, 3968
  %2863 = getelementptr inbounds float, ptr %2031, i64 %2862
  %2864 = load <4 x float>, ptr %2863, align 16, !tbaa !340
  %2865 = fadd <4 x float> %2861, %2864
  %2866 = getelementptr inbounds float, ptr %2033, i64 %2859
  %2867 = load <4 x float>, ptr %2866, align 16, !tbaa !342
  %2868 = getelementptr inbounds float, ptr %2033, i64 %2862
  %2869 = load <4 x float>, ptr %2868, align 16, !tbaa !342
  %2870 = fadd <4 x float> %2867, %2869
  %2871 = add nuw nsw i64 %2859, 1984
  %2872 = getelementptr inbounds float, ptr %2031, i64 %2871
  %2873 = load <4 x float>, ptr %2872, align 16, !tbaa !340
  %2874 = add nuw nsw i64 %2859, 5952
  %2875 = getelementptr inbounds float, ptr %2031, i64 %2874
  %2876 = load <4 x float>, ptr %2875, align 16, !tbaa !340
  %2877 = fadd <4 x float> %2873, %2876
  %2878 = getelementptr inbounds float, ptr %2033, i64 %2871
  %2879 = load <4 x float>, ptr %2878, align 16, !tbaa !342
  %2880 = getelementptr inbounds float, ptr %2033, i64 %2874
  %2881 = load <4 x float>, ptr %2880, align 16, !tbaa !342
  %2882 = fadd <4 x float> %2879, %2881
  %2883 = fadd <4 x float> %2865, %2877
  %2884 = fadd <4 x float> %2870, %2882
  %2885 = fsub <4 x float> %2865, %2877
  %2886 = fsub <4 x float> %2870, %2882
  %2887 = fsub <4 x float> %2861, %2864
  %2888 = fsub <4 x float> %2867, %2869
  %2889 = fsub <4 x float> %2881, %2879
  %2890 = fsub <4 x float> %2873, %2876
  %2891 = fadd <4 x float> %2887, %2889
  %2892 = fadd <4 x float> %2888, %2890
  %2893 = fsub <4 x float> %2887, %2889
  %2894 = fsub <4 x float> %2888, %2890
  %2895 = add nuw nsw i64 %2859, 992
  %2896 = getelementptr inbounds float, ptr %2031, i64 %2895
  %2897 = load <4 x float>, ptr %2896, align 16, !tbaa !340
  %2898 = add nuw nsw i64 %2859, 4960
  %2899 = getelementptr inbounds float, ptr %2031, i64 %2898
  %2900 = load <4 x float>, ptr %2899, align 16, !tbaa !340
  %2901 = fadd <4 x float> %2897, %2900
  %2902 = getelementptr inbounds float, ptr %2033, i64 %2895
  %2903 = load <4 x float>, ptr %2902, align 16, !tbaa !342
  %2904 = getelementptr inbounds float, ptr %2033, i64 %2898
  %2905 = load <4 x float>, ptr %2904, align 16, !tbaa !342
  %2906 = fadd <4 x float> %2903, %2905
  %2907 = add nuw nsw i64 %2859, 2976
  %2908 = getelementptr inbounds float, ptr %2031, i64 %2907
  %2909 = load <4 x float>, ptr %2908, align 16, !tbaa !340
  %2910 = add nuw nsw i64 %2859, 6944
  %2911 = getelementptr inbounds float, ptr %2031, i64 %2910
  %2912 = load <4 x float>, ptr %2911, align 16, !tbaa !340
  %2913 = fadd <4 x float> %2909, %2912
  %2914 = getelementptr inbounds float, ptr %2033, i64 %2907
  %2915 = load <4 x float>, ptr %2914, align 16, !tbaa !342
  %2916 = getelementptr inbounds float, ptr %2033, i64 %2910
  %2917 = load <4 x float>, ptr %2916, align 16, !tbaa !342
  %2918 = fadd <4 x float> %2915, %2917
  %2919 = fadd <4 x float> %2901, %2913
  %2920 = fadd <4 x float> %2906, %2918
  %2921 = fsub <4 x float> %2918, %2906
  %2922 = fsub <4 x float> %2901, %2913
  %2923 = fsub <4 x float> %2897, %2900
  %2924 = fsub <4 x float> %2903, %2905
  %2925 = fsub <4 x float> %2917, %2915
  %2926 = fsub <4 x float> %2909, %2912
  %2927 = fadd <4 x float> %2923, %2925
  %2928 = fadd <4 x float> %2924, %2926
  %2929 = fsub <4 x float> %2927, %2928
  %2930 = fmul <4 x float> %2929, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2931 = fadd <4 x float> %2928, %2927
  %2932 = fmul <4 x float> %2931, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2933 = fsub <4 x float> %2925, %2923
  %2934 = fsub <4 x float> %2926, %2924
  %2935 = fadd <4 x float> %2934, %2933
  %2936 = fmul <4 x float> %2935, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2937 = fsub <4 x float> %2923, %2925
  %2938 = fadd <4 x float> %2934, %2937
  %2939 = fmul <4 x float> %2938, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2940 = fadd <4 x float> %2883, %2919
  %2941 = fadd <4 x float> %2884, %2920
  %2942 = fadd <4 x float> %2891, %2930
  %2943 = fadd <4 x float> %2892, %2932
  %2944 = fadd <4 x float> %2885, %2921
  %2945 = fadd <4 x float> %2886, %2922
  %2946 = fadd <4 x float> %2893, %2936
  %2947 = fadd <4 x float> %2894, %2939
  %2948 = fsub <4 x float> %2883, %2919
  %2949 = fsub <4 x float> %2884, %2920
  %2950 = fsub <4 x float> %2891, %2930
  %2951 = fsub <4 x float> %2892, %2932
  %2952 = fsub <4 x float> %2885, %2921
  %2953 = fsub <4 x float> %2886, %2922
  %2954 = fsub <4 x float> %2893, %2936
  %2955 = fsub <4 x float> %2894, %2939
  %2956 = shl nuw nsw i64 %indvars.iv1744, 5
  %2957 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2956
  store <4 x float> %2940, ptr %2957, align 16, !tbaa !322
  %2958 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2956
  store <4 x float> %2941, ptr %2958, align 16, !tbaa !324
  %2959 = or i64 %2956, 4
  %2960 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2959
  store <4 x float> %2942, ptr %2960, align 16, !tbaa !322
  %2961 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2959
  store <4 x float> %2943, ptr %2961, align 16, !tbaa !324
  %2962 = or i64 %2956, 8
  %2963 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2962
  store <4 x float> %2944, ptr %2963, align 16, !tbaa !322
  %2964 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2962
  store <4 x float> %2945, ptr %2964, align 16, !tbaa !324
  %2965 = or i64 %2956, 12
  %2966 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2965
  store <4 x float> %2946, ptr %2966, align 16, !tbaa !322
  %2967 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2965
  store <4 x float> %2947, ptr %2967, align 16, !tbaa !324
  %2968 = or i64 %2956, 16
  %2969 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2968
  store <4 x float> %2948, ptr %2969, align 16, !tbaa !322
  %2970 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2968
  store <4 x float> %2949, ptr %2970, align 16, !tbaa !324
  %2971 = or i64 %2956, 20
  %2972 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2971
  store <4 x float> %2950, ptr %2972, align 16, !tbaa !322
  %2973 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2971
  store <4 x float> %2951, ptr %2973, align 16, !tbaa !324
  %2974 = or i64 %2956, 24
  %2975 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2974
  store <4 x float> %2952, ptr %2975, align 16, !tbaa !322
  %2976 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2974
  store <4 x float> %2953, ptr %2976, align 16, !tbaa !324
  %2977 = or i64 %2956, 28
  %2978 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2977
  store <4 x float> %2954, ptr %2978, align 16, !tbaa !322
  %2979 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2977
  store <4 x float> %2955, ptr %2979, align 16, !tbaa !324
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %.not48 = icmp eq i64 %indvars.iv.next1745, 8
  br i1 %.not48, label %"for inv_fft1_S8_R8_n1$3.s1.r104790$y", label %"for inv_exchange_S1_R8_n1$3.s1.r104785$y"

"for inv_fft1_S8_R8_n1$3.s1.r104790$y":           ; preds = %"for inv_exchange_S1_R8_n1$3.s1.r104785$y", %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv1748 = phi i64 [ %indvars.iv.next1749, %"for inv_fft1_S8_R8_n1$3.s1.r104790$y" ], [ 0, %"for inv_exchange_S1_R8_n1$3.s1.r104785$y" ]
  %2980 = shl nuw nsw i64 %indvars.iv1748, 2
  %2981 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2980
  %2982 = load <4 x float>, ptr %2981, align 16, !tbaa !322
  %2983 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2980
  %2984 = load <4 x float>, ptr %2983, align 16, !tbaa !324
  %2985 = add nuw nsw i64 %2980, 32
  %2986 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %2985
  %2987 = load <4 x float>, ptr %2986, align 16, !tbaa !322
  %2988 = getelementptr inbounds float, ptr %f11.032, i64 %indvars.iv1748
  %2989 = load float, ptr %2988, align 4, !tbaa !540
  %2990 = insertelement <4 x float> undef, float %2989, i64 0
  %2991 = shufflevector <4 x float> %2990, <4 x float> undef, <4 x i32> zeroinitializer
  %2992 = fmul <4 x float> %2987, %2991
  %2993 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %2985
  %2994 = load <4 x float>, ptr %2993, align 16, !tbaa !324
  %2995 = getelementptr inbounds float, ptr %f11.131, i64 %indvars.iv1748
  %2996 = load float, ptr %2995, align 4, !tbaa !541
  %2997 = insertelement <4 x float> undef, float %2996, i64 0
  %2998 = shufflevector <4 x float> %2997, <4 x float> undef, <4 x i32> zeroinitializer
  %2999 = fmul <4 x float> %2994, %2998
  %3000 = fsub <4 x float> %2992, %2999
  %3001 = fmul <4 x float> %2987, %2998
  %3002 = fmul <4 x float> %2994, %2991
  %3003 = fadd <4 x float> %3002, %3001
  %3004 = add nuw nsw i64 %2980, 64
  %3005 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %3004
  %3006 = load <4 x float>, ptr %3005, align 16, !tbaa !322
  %3007 = shl nuw nsw i64 %indvars.iv1748, 1
  %3008 = getelementptr inbounds float, ptr %f11.032, i64 %3007
  %3009 = load float, ptr %3008, align 8, !tbaa !540
  %3010 = insertelement <4 x float> undef, float %3009, i64 0
  %3011 = shufflevector <4 x float> %3010, <4 x float> undef, <4 x i32> zeroinitializer
  %3012 = fmul <4 x float> %3006, %3011
  %3013 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %3004
  %3014 = load <4 x float>, ptr %3013, align 16, !tbaa !324
  %3015 = getelementptr inbounds float, ptr %f11.131, i64 %3007
  %3016 = load float, ptr %3015, align 8, !tbaa !541
  %3017 = insertelement <4 x float> undef, float %3016, i64 0
  %3018 = shufflevector <4 x float> %3017, <4 x float> undef, <4 x i32> zeroinitializer
  %3019 = fmul <4 x float> %3014, %3018
  %3020 = fsub <4 x float> %3012, %3019
  %3021 = fmul <4 x float> %3006, %3018
  %3022 = fmul <4 x float> %3014, %3011
  %3023 = fadd <4 x float> %3022, %3021
  %3024 = add nuw nsw i64 %2980, 96
  %3025 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %3024
  %3026 = load <4 x float>, ptr %3025, align 16, !tbaa !322
  %3027 = mul nuw nsw i64 %indvars.iv1748, 3
  %3028 = getelementptr inbounds float, ptr %f11.032, i64 %3027
  %3029 = load float, ptr %3028, align 4, !tbaa !540
  %3030 = insertelement <4 x float> undef, float %3029, i64 0
  %3031 = shufflevector <4 x float> %3030, <4 x float> undef, <4 x i32> zeroinitializer
  %3032 = fmul <4 x float> %3026, %3031
  %3033 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %3024
  %3034 = load <4 x float>, ptr %3033, align 16, !tbaa !324
  %3035 = getelementptr inbounds float, ptr %f11.131, i64 %3027
  %3036 = load float, ptr %3035, align 4, !tbaa !541
  %3037 = insertelement <4 x float> undef, float %3036, i64 0
  %3038 = shufflevector <4 x float> %3037, <4 x float> undef, <4 x i32> zeroinitializer
  %3039 = fmul <4 x float> %3034, %3038
  %3040 = fsub <4 x float> %3032, %3039
  %3041 = fmul <4 x float> %3026, %3038
  %3042 = fmul <4 x float> %3034, %3031
  %3043 = fadd <4 x float> %3042, %3041
  %3044 = add nuw nsw i64 %2980, 128
  %3045 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %3044
  %3046 = load <4 x float>, ptr %3045, align 16, !tbaa !322
  %3047 = getelementptr inbounds float, ptr %f11.032, i64 %2980
  %3048 = load float, ptr %3047, align 16, !tbaa !540
  %3049 = insertelement <4 x float> undef, float %3048, i64 0
  %3050 = shufflevector <4 x float> %3049, <4 x float> undef, <4 x i32> zeroinitializer
  %3051 = fmul <4 x float> %3046, %3050
  %3052 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %3044
  %3053 = load <4 x float>, ptr %3052, align 16, !tbaa !324
  %3054 = getelementptr inbounds float, ptr %f11.131, i64 %2980
  %3055 = load float, ptr %3054, align 16, !tbaa !541
  %3056 = insertelement <4 x float> undef, float %3055, i64 0
  %3057 = shufflevector <4 x float> %3056, <4 x float> undef, <4 x i32> zeroinitializer
  %3058 = fmul <4 x float> %3053, %3057
  %3059 = fsub <4 x float> %3051, %3058
  %3060 = add nuw nsw i64 %2980, 160
  %3061 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %3060
  %3062 = load <4 x float>, ptr %3061, align 16, !tbaa !322
  %3063 = mul nuw nsw i64 %indvars.iv1748, 5
  %3064 = getelementptr inbounds float, ptr %f11.032, i64 %3063
  %3065 = load float, ptr %3064, align 4, !tbaa !540
  %3066 = insertelement <4 x float> undef, float %3065, i64 0
  %3067 = shufflevector <4 x float> %3066, <4 x float> undef, <4 x i32> zeroinitializer
  %3068 = fmul <4 x float> %3062, %3067
  %3069 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %3060
  %3070 = load <4 x float>, ptr %3069, align 16, !tbaa !324
  %3071 = getelementptr inbounds float, ptr %f11.131, i64 %3063
  %3072 = load float, ptr %3071, align 4, !tbaa !541
  %3073 = insertelement <4 x float> undef, float %3072, i64 0
  %3074 = shufflevector <4 x float> %3073, <4 x float> undef, <4 x i32> zeroinitializer
  %3075 = fmul <4 x float> %3070, %3074
  %3076 = fsub <4 x float> %3068, %3075
  %3077 = fmul <4 x float> %3062, %3074
  %3078 = fmul <4 x float> %3070, %3067
  %3079 = fadd <4 x float> %3078, %3077
  %3080 = add nuw nsw i64 %2980, 192
  %3081 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %3080
  %3082 = load <4 x float>, ptr %3081, align 16, !tbaa !322
  %3083 = mul nuw nsw i64 %indvars.iv1748, 6
  %3084 = getelementptr inbounds float, ptr %f11.032, i64 %3083
  %3085 = load float, ptr %3084, align 8, !tbaa !540
  %3086 = insertelement <4 x float> undef, float %3085, i64 0
  %3087 = shufflevector <4 x float> %3086, <4 x float> undef, <4 x i32> zeroinitializer
  %3088 = fmul <4 x float> %3082, %3087
  %3089 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %3080
  %3090 = load <4 x float>, ptr %3089, align 16, !tbaa !324
  %3091 = getelementptr inbounds float, ptr %f11.131, i64 %3083
  %3092 = load float, ptr %3091, align 8, !tbaa !541
  %3093 = insertelement <4 x float> undef, float %3092, i64 0
  %3094 = shufflevector <4 x float> %3093, <4 x float> undef, <4 x i32> zeroinitializer
  %3095 = fmul <4 x float> %3090, %3094
  %3096 = fsub <4 x float> %3088, %3095
  %3097 = fmul <4 x float> %3082, %3094
  %3098 = fmul <4 x float> %3090, %3087
  %3099 = fadd <4 x float> %3098, %3097
  %3100 = add nuw nsw i64 %2980, 224
  %3101 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.016", i64 %3100
  %3102 = load <4 x float>, ptr %3101, align 16, !tbaa !322
  %3103 = mul nuw nsw i64 %indvars.iv1748, 7
  %3104 = getelementptr inbounds float, ptr %f11.032, i64 %3103
  %3105 = load float, ptr %3104, align 4, !tbaa !540
  %3106 = insertelement <4 x float> undef, float %3105, i64 0
  %3107 = shufflevector <4 x float> %3106, <4 x float> undef, <4 x i32> zeroinitializer
  %3108 = fmul <4 x float> %3102, %3107
  %3109 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$3.115", i64 %3100
  %3110 = load <4 x float>, ptr %3109, align 16, !tbaa !324
  %3111 = getelementptr inbounds float, ptr %f11.131, i64 %3103
  %3112 = load float, ptr %3111, align 4, !tbaa !541
  %3113 = insertelement <4 x float> undef, float %3112, i64 0
  %3114 = shufflevector <4 x float> %3113, <4 x float> undef, <4 x i32> zeroinitializer
  %3115 = fmul <4 x float> %3110, %3114
  %3116 = fsub <4 x float> %3108, %3115
  %3117 = fmul <4 x float> %3102, %3114
  %3118 = fmul <4 x float> %3110, %3107
  %3119 = fadd <4 x float> %3118, %3117
  %3120 = fadd <4 x float> %2982, %3059
  %3121 = fadd <4 x float> %3020, %3096
  %3122 = fadd <4 x float> %3120, %3121
  %3123 = fsub <4 x float> %3120, %3121
  %3124 = fsub <4 x float> %2982, %3059
  %3125 = fsub <4 x float> %3099, %3023
  %3126 = fadd <4 x float> %3124, %3125
  %3127 = fsub <4 x float> %3124, %3125
  %3128 = fadd <4 x float> %3000, %3076
  %3129 = fadd <4 x float> %3003, %3079
  %3130 = fadd <4 x float> %3040, %3116
  %3131 = fadd <4 x float> %3043, %3119
  %3132 = fadd <4 x float> %3128, %3130
  %3133 = fsub <4 x float> %3131, %3129
  %3134 = fsub <4 x float> %3000, %3076
  %3135 = fsub <4 x float> %3003, %3079
  %3136 = fsub <4 x float> %3119, %3043
  %3137 = fsub <4 x float> %3040, %3116
  %3138 = fadd <4 x float> %3134, %3136
  %3139 = fadd <4 x float> %3135, %3137
  %3140 = fsub <4 x float> %3138, %3139
  %3141 = fmul <4 x float> %3140, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3142 = fsub <4 x float> %3136, %3134
  %3143 = fsub <4 x float> %3137, %3135
  %3144 = fadd <4 x float> %3142, %3143
  %3145 = fmul <4 x float> %3144, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3146 = fadd <4 x float> %3122, %3132
  %3147 = fadd <4 x float> %3126, %3141
  %3148 = fadd <4 x float> %3123, %3133
  %3149 = fadd <4 x float> %3127, %3145
  %3150 = fsub <4 x float> %3122, %3132
  %3151 = fsub <4 x float> %3126, %3141
  %3152 = fsub <4 x float> %3123, %3133
  %3153 = fsub <4 x float> %3127, %3145
  %3154 = shl nuw nsw i64 %indvars.iv1748, 6
  %3155 = add nuw nsw i64 %3154, %2852
  %3156 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3155
  store <4 x float> %3146, ptr %3156, align 16, !tbaa !542
  %3157 = add nuw nsw i64 %3155, 512
  %3158 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3157
  store <4 x float> %3147, ptr %3158, align 16, !tbaa !542
  %3159 = add nuw nsw i64 %3155, 1024
  %3160 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3159
  store <4 x float> %3148, ptr %3160, align 16, !tbaa !542
  %3161 = add nuw nsw i64 %3155, 1536
  %3162 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3161
  store <4 x float> %3149, ptr %3162, align 16, !tbaa !542
  %3163 = add nuw nsw i64 %3155, 2048
  %3164 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3163
  store <4 x float> %3150, ptr %3164, align 16, !tbaa !542
  %3165 = add nuw nsw i64 %3155, 2560
  %3166 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3165
  store <4 x float> %3151, ptr %3166, align 16, !tbaa !542
  %3167 = add nuw nsw i64 %3155, 3072
  %3168 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3167
  store <4 x float> %3152, ptr %3168, align 16, !tbaa !542
  %3169 = add nuw nsw i64 %3155, 3584
  %3170 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3169
  store <4 x float> %3153, ptr %3170, align 16, !tbaa !542
  %indvars.iv.next1749 = add nuw nsw i64 %indvars.iv1748, 1
  %.not49 = icmp eq i64 %indvars.iv.next1749, 8
  br i1 %.not49, label %"end for inv_fft1_S8_R8_n1$3.s1.r104790$y", label %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"

"end for inv_fft1_S8_R8_n1$3.s1.r104790$y":       ; preds = %"for inv_fft1_S8_R8_n1$3.s1.r104790$y"
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %.not50 = icmp eq i64 %indvars.iv.next1752, 16
  br i1 %.not50, label %"end for inv_fft1_S8_R8_n1$3.s1.n0.g", label %"for inv_fft1_S8_R8_n1$3.s1.n0.g"

"for result$3.s0.n1":                             ; preds = %"for result$3.s0.n1.preheader", %"end for result$3.s0.n0.n0101"
  %indvars.iv1757 = phi i64 [ %1156, %"for result$3.s0.n1.preheader" ], [ %indvars.iv.next1758, %"end for result$3.s0.n0.n0101" ]
  br i1 %1151, label %"for result$3.s0.n0.n0.preheader", label %"end for result$3.s0.n0.n0", !prof !26

"for result$3.s0.n0.n0.preheader":                ; preds = %"for result$3.s0.n1"
  %3171 = shl nsw i64 %indvars.iv1757, 6
  %reass.add1498 = sub nsw i64 %indvars.iv1757, %1156
  %reass.mul1499 = mul i64 %reass.add1498, %247
  %3172 = add i64 %2856, %reass.mul1499
  br i1 %1162, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n1":                         ; preds = %"end for result$3.s0.n0.n0101", %"end for inv_fft1_S8_R8_n1$3.s1.n0.g"
  %indvars.iv.next1761 = add nsw i64 %indvars.iv1760, 1
  %3173 = trunc i64 %indvars.iv.next1761 to i32
  %.not51 = icmp eq i32 %179, %3173
  br i1 %.not51, label %call_destructor.exit56.thread1467, label %"for result$3.s0.i"

"for result$3.s0.n0.n0":                          ; preds = %"for result$3.s0.n0.n0.preheader", %"for result$3.s0.n0.n0"
  %indvars.iv1754 = phi i64 [ %indvars.iv.next1755.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$3.s0.n0.n0" ], [ 0, %"for result$3.s0.n0.n0.preheader" ]
  %3174 = shl nuw nsw i64 %indvars.iv1754, 2
  %3175 = add nsw i64 %3174, %1155
  %3176 = add nsw i64 %3175, %3171
  %3177 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3176
  %3178 = load <4 x float>, ptr %3177, align 4, !tbaa !542
  %3179 = fmul <4 x float> %3178, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3180 = add i64 %3172, %3175
  %3181 = getelementptr inbounds float, ptr %59, i64 %3180
  store <4 x float> %3179, ptr %3181, align 4, !tbaa !544
  %indvars.iv.next1755 = shl i64 %indvars.iv1754, 2
  %3182 = or i64 %indvars.iv.next1755, 4
  %3183 = add nsw i64 %3182, %1155
  %3184 = add nsw i64 %3183, %3171
  %3185 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3184
  %3186 = load <4 x float>, ptr %3185, align 4, !tbaa !542
  %3187 = fmul <4 x float> %3186, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3188 = add i64 %3172, %3183
  %3189 = getelementptr inbounds float, ptr %59, i64 %3188
  store <4 x float> %3187, ptr %3189, align 4, !tbaa !544
  %indvars.iv.next1755.1 = add nuw nsw i64 %indvars.iv1754, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", label %"for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$3.s0.n0.n0", %"for result$3.s0.n0.n0.preheader"
  %indvars.iv1754.unr = phi i64 [ 0, %"for result$3.s0.n0.n0.preheader" ], [ %indvars.iv.next1755.1, %"for result$3.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$3.s0.n0.n0", label %"for result$3.s0.n0.n0.epil"

"for result$3.s0.n0.n0.epil":                     ; preds = %"end for result$3.s0.n0.n0.loopexit.unr-lcssa"
  %3190 = shl nuw nsw i64 %indvars.iv1754.unr, 2
  %3191 = add nsw i64 %3190, %1155
  %3192 = add nsw i64 %3191, %3171
  %3193 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3192
  %3194 = load <4 x float>, ptr %3193, align 4, !tbaa !542
  %3195 = fmul <4 x float> %3194, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %3196 = add i64 %3172, %3191
  %3197 = getelementptr inbounds float, ptr %59, i64 %3196
  store <4 x float> %3195, ptr %3197, align 4, !tbaa !544
  br label %"end for result$3.s0.n0.n0"

"end for result$3.s0.n0.n0":                      ; preds = %"for result$3.s0.n0.n0.epil", %"end for result$3.s0.n0.n0.loopexit.unr-lcssa", %"for result$3.s0.n1"
  br i1 %1154, label %"for result$3.s0.n0.n0100.preheader", label %"end for result$3.s0.n0.n0101", !prof !26

"for result$3.s0.n0.n0100.preheader":             ; preds = %"end for result$3.s0.n0.n0"
  %3198 = shl nsw i64 %indvars.iv1757, 6
  %3199 = add nsw i64 %1159, %3198
  %3200 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$3.012", i64 %3199
  %3201 = load <4 x float>, ptr %3200, align 4, !tbaa !542
  %3202 = fmul <4 x float> %3201, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add1507 = sub nsw i64 %indvars.iv1757, %1156
  %reass.mul1508 = mul i64 %reass.add1507, %247
  %3203 = add i64 %2857, %reass.mul1508
  %3204 = getelementptr inbounds float, ptr %59, i64 %3203
  store <4 x float> %3202, ptr %3204, align 4, !tbaa !544
  br label %"end for result$3.s0.n0.n0101"

"end for result$3.s0.n0.n0101":                   ; preds = %"for result$3.s0.n0.n0100.preheader", %"end for result$3.s0.n0.n0"
  %indvars.iv.next1758 = add nsw i64 %indvars.iv1757, 1
  %3205 = trunc i64 %indvars.iv.next1758 to i32
  %.not52 = icmp eq i32 %1085, %3205
  br i1 %.not52, label %"end for result$3.s0.n1", label %"for result$3.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$3.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
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
  br label %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"

"for kernel_exchange_S1_R8_n1$3.s1.r104737$y":    ; preds = %entry, %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 124
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %8
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !312
  %11 = add nsw i64 %8, 3968
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %11
  %13 = load <4 x float>, ptr %12, align 16, !tbaa !312
  %14 = fadd <4 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %8
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !314
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %11
  %18 = load <4 x float>, ptr %17, align 16, !tbaa !314
  %19 = fadd <4 x float> %16, %18
  %20 = add nsw i64 %8, 1984
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %20
  %22 = load <4 x float>, ptr %21, align 16, !tbaa !312
  %23 = add nsw i64 %8, 5952
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %23
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !312
  %26 = fadd <4 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %20
  %28 = load <4 x float>, ptr %27, align 16, !tbaa !314
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %23
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %44
  %46 = load <4 x float>, ptr %45, align 16, !tbaa !312
  %47 = add nsw i64 %8, 4960
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %47
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !312
  %50 = fadd <4 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %44
  %52 = load <4 x float>, ptr %51, align 16, !tbaa !314
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %47
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !314
  %55 = fadd <4 x float> %52, %54
  %56 = add nsw i64 %8, 2976
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %56
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !312
  %59 = add nsw i64 %8, 6944
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.0", i64 %59
  %61 = load <4 x float>, ptr %60, align 16, !tbaa !312
  %62 = fadd <4 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %56
  %64 = load <4 x float>, ptr %63, align 16, !tbaa !314
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$3.1", i64 %59
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
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %105
  store <4 x float> %89, ptr %106, align 16, !tbaa !546
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %105
  store <4 x float> %90, ptr %107, align 16, !tbaa !548
  %108 = or i64 %105, 4
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %108
  store <4 x float> %91, ptr %109, align 16, !tbaa !546
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %108
  store <4 x float> %92, ptr %110, align 16, !tbaa !548
  %111 = or i64 %105, 8
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %111
  store <4 x float> %93, ptr %112, align 16, !tbaa !546
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %111
  store <4 x float> %94, ptr %113, align 16, !tbaa !548
  %114 = or i64 %105, 12
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %114
  store <4 x float> %95, ptr %115, align 16, !tbaa !546
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %114
  store <4 x float> %96, ptr %116, align 16, !tbaa !548
  %117 = or i64 %105, 16
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %117
  store <4 x float> %97, ptr %118, align 16, !tbaa !546
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %117
  store <4 x float> %98, ptr %119, align 16, !tbaa !548
  %120 = or i64 %105, 20
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %120
  store <4 x float> %99, ptr %121, align 16, !tbaa !546
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %120
  store <4 x float> %100, ptr %122, align 16, !tbaa !548
  %123 = or i64 %105, 24
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %123
  store <4 x float> %101, ptr %124, align 16, !tbaa !546
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %123
  store <4 x float> %102, ptr %125, align 16, !tbaa !548
  %126 = or i64 %105, 28
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %126
  store <4 x float> %103, ptr %127, align 16, !tbaa !546
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %126
  store <4 x float> %104, ptr %128, align 16, !tbaa !548
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader", label %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"

"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$3.s1.r104737$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$3.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 2
  br label %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"

"for kernel_fft1_S8_R8_n1$3.s1.r104742$y":        ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader", %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"
  %indvars.iv144 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y.preheader" ], [ %indvars.iv.next145, %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y" ]
  %131 = shl nuw nsw i64 %indvars.iv144, 2
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %131
  %133 = load <4 x float>, ptr %132, align 16, !tbaa !546
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %131
  %135 = load <4 x float>, ptr %134, align 16, !tbaa !548
  %136 = add nuw nsw i64 %131, 32
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %136
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !546
  %139 = getelementptr inbounds float, ptr %f10.0, i64 %indvars.iv144
  %140 = load float, ptr %139, align 4, !tbaa !550
  %141 = insertelement <4 x float> undef, float %140, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> undef, <4 x i32> zeroinitializer
  %143 = fmul <4 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %136
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !548
  %146 = getelementptr inbounds float, ptr %f10.1, i64 %indvars.iv144
  %147 = load float, ptr %146, align 4, !tbaa !551
  %148 = insertelement <4 x float> undef, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> undef, <4 x i32> zeroinitializer
  %150 = fmul <4 x float> %145, %149
  %151 = fsub <4 x float> %143, %150
  %152 = fmul <4 x float> %138, %149
  %153 = fmul <4 x float> %145, %142
  %154 = fadd <4 x float> %153, %152
  %155 = add nuw nsw i64 %131, 64
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %155
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !546
  %158 = shl nuw nsw i64 %indvars.iv144, 1
  %159 = getelementptr inbounds float, ptr %f10.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !550
  %161 = insertelement <4 x float> undef, float %160, i64 0
  %162 = shufflevector <4 x float> %161, <4 x float> undef, <4 x i32> zeroinitializer
  %163 = fmul <4 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %155
  %165 = load <4 x float>, ptr %164, align 16, !tbaa !548
  %166 = getelementptr inbounds float, ptr %f10.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !551
  %168 = insertelement <4 x float> undef, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> undef, <4 x i32> zeroinitializer
  %170 = fmul <4 x float> %165, %169
  %171 = fsub <4 x float> %163, %170
  %172 = fmul <4 x float> %157, %169
  %173 = fmul <4 x float> %165, %162
  %174 = fadd <4 x float> %173, %172
  %175 = add nuw nsw i64 %131, 96
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %175
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !546
  %178 = mul nuw nsw i64 %indvars.iv144, 3
  %179 = getelementptr inbounds float, ptr %f10.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !550
  %181 = insertelement <4 x float> undef, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> undef, <4 x i32> zeroinitializer
  %183 = fmul <4 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %175
  %185 = load <4 x float>, ptr %184, align 16, !tbaa !548
  %186 = getelementptr inbounds float, ptr %f10.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !551
  %188 = insertelement <4 x float> undef, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> undef, <4 x i32> zeroinitializer
  %190 = fmul <4 x float> %185, %189
  %191 = fsub <4 x float> %183, %190
  %192 = fmul <4 x float> %177, %189
  %193 = fmul <4 x float> %185, %182
  %194 = fadd <4 x float> %193, %192
  %195 = add nuw nsw i64 %131, 128
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %195
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !546
  %198 = getelementptr inbounds float, ptr %f10.0, i64 %131
  %199 = load float, ptr %198, align 4, !tbaa !550
  %200 = insertelement <4 x float> undef, float %199, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> undef, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %197, %201
  %203 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %195
  %204 = load <4 x float>, ptr %203, align 16, !tbaa !548
  %205 = getelementptr inbounds float, ptr %f10.1, i64 %131
  %206 = load float, ptr %205, align 4, !tbaa !551
  %207 = insertelement <4 x float> undef, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> undef, <4 x i32> zeroinitializer
  %209 = fmul <4 x float> %204, %208
  %210 = fsub <4 x float> %202, %209
  %211 = fmul <4 x float> %197, %208
  %212 = fmul <4 x float> %204, %201
  %213 = fadd <4 x float> %212, %211
  %214 = add nuw nsw i64 %131, 160
  %215 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %214
  %216 = load <4 x float>, ptr %215, align 16, !tbaa !546
  %217 = mul nuw nsw i64 %indvars.iv144, 5
  %218 = getelementptr inbounds float, ptr %f10.0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !550
  %220 = insertelement <4 x float> undef, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> undef, <4 x i32> zeroinitializer
  %222 = fmul <4 x float> %216, %221
  %223 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %214
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !548
  %225 = getelementptr inbounds float, ptr %f10.1, i64 %217
  %226 = load float, ptr %225, align 4, !tbaa !551
  %227 = insertelement <4 x float> undef, float %226, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> undef, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %224, %228
  %230 = fsub <4 x float> %222, %229
  %231 = fmul <4 x float> %216, %228
  %232 = fmul <4 x float> %224, %221
  %233 = fadd <4 x float> %232, %231
  %234 = add nuw nsw i64 %131, 192
  %235 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %234
  %236 = load <4 x float>, ptr %235, align 16, !tbaa !546
  %237 = mul nuw nsw i64 %indvars.iv144, 6
  %238 = getelementptr inbounds float, ptr %f10.0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !550
  %240 = insertelement <4 x float> undef, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> undef, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %236, %241
  %243 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %234
  %244 = load <4 x float>, ptr %243, align 16, !tbaa !548
  %245 = getelementptr inbounds float, ptr %f10.1, i64 %237
  %246 = load float, ptr %245, align 4, !tbaa !551
  %247 = insertelement <4 x float> undef, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> undef, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %244, %248
  %250 = fsub <4 x float> %242, %249
  %251 = fmul <4 x float> %236, %248
  %252 = fmul <4 x float> %244, %241
  %253 = fadd <4 x float> %252, %251
  %254 = add nuw nsw i64 %131, 224
  %255 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.06", i64 %254
  %256 = load <4 x float>, ptr %255, align 16, !tbaa !546
  %257 = mul nuw nsw i64 %indvars.iv144, 7
  %258 = getelementptr inbounds float, ptr %f10.0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !550
  %260 = insertelement <4 x float> undef, float %259, i64 0
  %261 = shufflevector <4 x float> %260, <4 x float> undef, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %256, %261
  %263 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$3.15", i64 %254
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !548
  %265 = getelementptr inbounds float, ptr %f10.1, i64 %257
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
  %333 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %332
  store <4 x float> %315, ptr %333, align 16, !tbaa !336
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %332
  store <4 x float> %316, ptr %334, align 16, !tbaa !338
  %335 = add nsw i64 %332, 512
  %336 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %335
  store <4 x float> %317, ptr %336, align 16, !tbaa !336
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %335
  store <4 x float> %318, ptr %337, align 16, !tbaa !338
  %338 = add nsw i64 %332, 1024
  %339 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %338
  store <4 x float> %319, ptr %339, align 16, !tbaa !336
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %338
  store <4 x float> %320, ptr %340, align 16, !tbaa !338
  %341 = add nsw i64 %332, 1536
  %342 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %341
  store <4 x float> %321, ptr %342, align 16, !tbaa !336
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %341
  store <4 x float> %322, ptr %343, align 16, !tbaa !338
  %344 = add nsw i64 %332, 2048
  %345 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %344
  store <4 x float> %323, ptr %345, align 16, !tbaa !336
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %344
  store <4 x float> %324, ptr %346, align 16, !tbaa !338
  %347 = add nsw i64 %332, 2560
  %348 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %347
  store <4 x float> %325, ptr %348, align 16, !tbaa !336
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %347
  store <4 x float> %326, ptr %349, align 16, !tbaa !338
  %350 = add nsw i64 %332, 3072
  %351 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %350
  store <4 x float> %327, ptr %351, align 16, !tbaa !336
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %350
  store <4 x float> %328, ptr %352, align 16, !tbaa !338
  %353 = add nsw i64 %332, 3584
  %354 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.0", i64 %353
  store <4 x float> %329, ptr %354, align 16, !tbaa !336
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$3.1", i64 %353
  store <4 x float> %330, ptr %355, align 16, !tbaa !338
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.not7 = icmp eq i64 %indvars.iv.next145, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$3.s1.r104742$y"
  ret i32 0
}

define i32 @_Z80FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z84FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z84FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtime_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$3") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t9399 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t9395 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t9391 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t9391, i8 0, i64 48, i1 false)
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
  store ptr %t9391, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t9395, i8 0, i64 32, i1 false)
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
  store ptr %t9395, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t9399, i8 0, i64 48, i1 false)
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
  store ptr %t9399, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t9394 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t9394, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t9398 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t9398, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t9394, %entry ], [ %t9398, %"assert succeeded" ], [ %t9402, %"assert succeeded2" ], [ %t9403, %"assert succeeded4" ], [ %t9392, %true_bb ], [ %t9393, %false_bb ], [ %t9396, %true_bb11 ], [ %t9397, %false_bb12 ], [ %t9400, %true_bb18 ], [ %t9401, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t9402 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$3", ptr nonnull %0) #8
  %27 = icmp eq i32 %t9402, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t9403 = call i32 @_Z75FftConvolve64x64xCZHalide_x86_64_linux_c_plus_plus_name_mangling_no_runtimeP15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t9403, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t9392 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t9392, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t9393 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t9393, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t9396 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t9396, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t9397 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t9397, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t9400 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t9401 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$3") #8
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
!305 = !{!"k$3.1", !38, i64 0}
!306 = !{!217, !217, i64 0}
!307 = !{!228, !228, i64 0}
!308 = !{!216, !216, i64 0}
!309 = !{!227, !227, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"k$3.0", !38, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"kernel_fft0_S8_R8_n0$3.0", !38, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"kernel_fft0_S8_R8_n0$3.1", !38, i64 0}
!316 = !{!125, !125, i64 0}
!317 = !{!136, !136, i64 0}
!318 = !{!124, !124, i64 0}
!319 = !{!135, !135, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"input", !38, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"fwd_fft0_S8_R8_n0$3.0", !38, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"fwd_fft0_S8_R8_n0$3.1", !38, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"fwd_exchange_S1_R8_n1$3.0", !38, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"fwd_exchange_S1_R8_n1$3.1", !38, i64 0}
!330 = !{!130, !130, i64 0}
!331 = !{!141, !141, i64 0}
!332 = !{!32, !32, i64 0}
!333 = !{!44, !44, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!43, !43, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"kernel_fft1_S8_R8_n1$3.0", !38, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"kernel_fft1_S8_R8_n1$3.1", !38, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"inv_fft0_S8_R8_n0$3.0", !38, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"inv_fft0_S8_R8_n0$3.1", !38, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base64", !346, i64 0}
!346 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base64", !347, i64 0}
!347 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base64", !348, i64 0}
!348 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base64", !349, i64 0}
!349 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base64", !350, i64 0}
!350 = !{!"fwd_exchange_S1_R8_n1$3.0.width128.base0", !351, i64 0}
!351 = !{!"fwd_exchange_S1_R8_n1$3.0.width256.base0", !352, i64 0}
!352 = !{!"fwd_exchange_S1_R8_n1$3.0.width512.base0", !353, i64 0}
!353 = !{!"fwd_exchange_S1_R8_n1$3.0.width1024.base0", !327, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base68", !346, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base64", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base64", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base64", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base64", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base64", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$3.1.width128.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$3.1.width256.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$3.1.width512.base0", !365, i64 0}
!365 = !{!"fwd_exchange_S1_R8_n1$3.1.width1024.base0", !329, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base68", !358, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base80", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base80", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base80", !348, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base84", !370, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base80", !376, i64 0}
!376 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base80", !377, i64 0}
!377 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base80", !360, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base84", !376, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base56", !382, i64 0}
!382 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base56", !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base48", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base32", !385, i64 0}
!385 = !{!"fwd_exchange_S1_R8_n1$3.0.width64.base0", !350, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base60", !382, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base56", !390, i64 0}
!390 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base56", !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base48", !392, i64 0}
!392 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base32", !393, i64 0}
!393 = !{!"fwd_exchange_S1_R8_n1$3.1.width64.base0", !362, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base60", !390, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base40", !398, i64 0}
!398 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base40", !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base32", !384, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base44", !398, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base40", !404, i64 0}
!404 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base40", !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base32", !392, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base44", !404, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base72", !410, i64 0}
!410 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base72", !347, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base76", !410, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base72", !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base72", !359, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base76", !415, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base88", !420, i64 0}
!420 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base88", !371, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base92", !420, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base88", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base88", !377, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base92", !425, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base48", !430, i64 0}
!430 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base48", !383, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base52", !430, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base48", !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base48", !391, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base52", !435, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base32", !440, i64 0}
!440 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base32", !399, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base36", !440, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base32", !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base32", !405, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base36", !445, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base96", !450, i64 0}
!450 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base96", !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base96", !452, i64 0}
!452 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base96", !349, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base100", !450, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base96", !457, i64 0}
!457 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base96", !458, i64 0}
!458 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base96", !459, i64 0}
!459 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base96", !361, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base100", !457, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base112", !464, i64 0}
!464 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base112", !465, i64 0}
!465 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base112", !452, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base116", !464, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base112", !470, i64 0}
!470 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base112", !471, i64 0}
!471 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base112", !459, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base116", !470, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base24", !476, i64 0}
!476 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base24", !477, i64 0}
!477 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base16", !478, i64 0}
!478 = !{!"fwd_exchange_S1_R8_n1$3.0.width32.base0", !385, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base28", !476, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base24", !483, i64 0}
!483 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base24", !484, i64 0}
!484 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base16", !485, i64 0}
!485 = !{!"fwd_exchange_S1_R8_n1$3.1.width32.base0", !393, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base28", !483, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base8", !490, i64 0}
!490 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base8", !491, i64 0}
!491 = !{!"fwd_exchange_S1_R8_n1$3.0.width16.base0", !478, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base12", !490, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base8", !496, i64 0}
!496 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base8", !497, i64 0}
!497 = !{!"fwd_exchange_S1_R8_n1$3.1.width16.base0", !485, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base12", !496, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base104", !502, i64 0}
!502 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base104", !451, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base108", !502, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base104", !507, i64 0}
!507 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base104", !458, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base108", !507, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base120", !512, i64 0}
!512 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base120", !465, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base124", !512, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base120", !517, i64 0}
!517 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base120", !471, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base124", !517, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base16", !522, i64 0}
!522 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base16", !477, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base20", !522, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base16", !527, i64 0}
!527 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base16", !484, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base20", !527, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base0", !532, i64 0}
!532 = !{!"fwd_exchange_S1_R8_n1$3.0.width8.base0", !491, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"fwd_exchange_S1_R8_n1$3.0.width4.base4", !532, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base0", !537, i64 0}
!537 = !{!"fwd_exchange_S1_R8_n1$3.1.width8.base0", !497, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"fwd_exchange_S1_R8_n1$3.1.width4.base4", !537, i64 0}
!540 = !{!37, !37, i64 0}
!541 = !{!49, !49, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"inv_fft1_S8_R8_n1$3.0", !38, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"result$3", !38, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"kernel_exchange_S1_R8_n1$3.0", !38, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"kernel_exchange_S1_R8_n1$3.1", !38, i64 0}
!550 = !{!222, !222, i64 0}
!551 = !{!233, !233, i64 0}
