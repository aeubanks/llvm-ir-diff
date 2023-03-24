; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/fft/modules/FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41.bc'
source_filename = "third_party/halide/halide/src/runtime/buffer_t.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@str.11 = private constant [3 x i8] c"n0\00", align 32
@str.12 = private constant [20 x i8] c"inv_fft1_S8_R8_n1$1\00", align 32
@str.13 = private constant [3 x i8] c"n1\00", align 32
@0 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 2, i32 3, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [60 x i8] c"x86-64-linux-avx-c_plus_plus_name_mangling-no_runtime-sse41\00", align 32
@str.15 = private constant [86 x i8] c"FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41\00", align 32
@_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @0, ptr @str.14, ptr @str.15 }

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

define i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr noalias %input.buffer, ptr noalias %kernel.buffer, ptr noalias %"result$1.buffer") local_unnamed_addr #1 {
entry:
  %"inv_fft1_S8_R8_n1$1.012" = alloca [4096 x float], align 32
  %"inv_X8$7.113" = alloca [512 x float], align 32
  %"inv_X8$7.014" = alloca [512 x float], align 32
  %"inv_exchange_S1_R8_n1$1.115" = alloca [3840 x float], align 32
  %"inv_exchange_S1_R8_n1$1.016" = alloca [3840 x float], align 32
  %0 = alloca %closure_t, align 8
  %"fwd_fft1_S8_R8_n1$1.123" = alloca [4096 x float], align 32
  %"fwd_fft1_S8_R8_n1$1.024" = alloca [4096 x float], align 32
  %"kernel_fft1_S8_R8_n1$1.125" = alloca [4096 x float], align 32
  %"kernel_fft1_S8_R8_n1$1.026" = alloca [4096 x float], align 32
  %f4.127 = alloca [50 x float], align 32
  %f4.028 = alloca [50 x float], align 32
  %f3.129 = alloca [50 x float], align 32
  %f3.030 = alloca [50 x float], align 32
  %f5.131 = alloca [50 x float], align 32
  %f5.032 = alloca [50 x float], align 32
  %.not = icmp eq ptr %"result$1.buffer", null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !5

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #8
  br label %call_destructor.exit56.thread882

"assert succeeded":                               ; preds = %entry
  %.not33 = icmp eq ptr %kernel.buffer, null
  br i1 %.not33, label %"assert failed1", label %"assert succeeded2", !prof !5

call_destructor.exit:                             ; preds = %"assert succeeded97"
  %2 = call i32 @halide_error_out_of_memory(ptr null) #8
  %.not890 = icmp eq i32 %2, 0
  br i1 %.not890, label %call_destructor.exit60, label %call_destructor.exit60.sink.split

call_destructor.exit56.thread882:                 ; preds = %"end for result$1.s0.n1", %"assert failed14", %"assert failed16", %"assert failed18", %"assert failed20", %"assert failed22", %"assert failed24", %"assert failed26", %"assert failed28", %"assert failed30", %"assert failed32", %"assert failed34", %"assert failed36", %"assert failed38", %"assert failed40", %"assert failed44", %"assert failed46", %"assert failed48", %"assert failed50", %"assert failed52", %"assert failed56", %"assert failed58", %"assert failed60", %"assert failed62", %"assert failed66", %"assert failed68", %"assert failed72", %"assert failed74", %"assert failed76", %"assert failed78", %call_destructor.exit71, %"assert failed86", %"assert failed88", %"assert failed96", %"assert failed90", %"assert failed82", %"assert failed80", %_halide_buffer_is_bounds_query.exit69, %"assert failed3", %"assert failed1", %"assert failed"
  %.0.ph.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed1" ], [ null, %"assert failed3" ], [ null, %_halide_buffer_is_bounds_query.exit69 ], [ null, %"assert failed80" ], [ %399, %"assert failed82" ], [ null, %"assert failed90" ], [ null, %"assert failed96" ], [ null, %"assert failed88" ], [ null, %"assert failed86" ], [ null, %call_destructor.exit71 ], [ null, %"assert failed78" ], [ null, %"assert failed76" ], [ null, %"assert failed74" ], [ null, %"assert failed72" ], [ null, %"assert failed68" ], [ null, %"assert failed66" ], [ null, %"assert failed62" ], [ null, %"assert failed60" ], [ null, %"assert failed58" ], [ null, %"assert failed56" ], [ null, %"assert failed52" ], [ null, %"assert failed50" ], [ null, %"assert failed48" ], [ null, %"assert failed46" ], [ null, %"assert failed44" ], [ null, %"assert failed40" ], [ null, %"assert failed38" ], [ null, %"assert failed36" ], [ null, %"assert failed34" ], [ null, %"assert failed32" ], [ null, %"assert failed30" ], [ null, %"assert failed28" ], [ null, %"assert failed26" ], [ null, %"assert failed24" ], [ null, %"assert failed22" ], [ null, %"assert failed20" ], [ null, %"assert failed18" ], [ null, %"assert failed16" ], [ null, %"assert failed14" ], [ null, %"end for result$1.s0.n1" ]
  %.ph.ph = phi i32 [ %1, %"assert failed" ], [ %8, %"assert failed1" ], [ %9, %"assert failed3" ], [ 0, %_halide_buffer_is_bounds_query.exit69 ], [ %400, %"assert failed80" ], [ %409, %"assert failed82" ], [ %1495, %"assert failed90" ], [ %1497, %"assert failed96" ], [ %1494, %"assert failed88" ], [ %1492, %"assert failed86" ], [ 0, %call_destructor.exit71 ], [ %260, %"assert failed78" ], [ %257, %"assert failed76" ], [ %252, %"assert failed74" ], [ %250, %"assert failed72" ], [ %246, %"assert failed68" ], [ %244, %"assert failed66" ], [ %240, %"assert failed62" ], [ %237, %"assert failed60" ], [ %232, %"assert failed58" ], [ %230, %"assert failed56" ], [ %220, %"assert failed52" ], [ %218, %"assert failed50" ], [ %216, %"assert failed48" ], [ %214, %"assert failed46" ], [ %212, %"assert failed44" ], [ %210, %"assert failed40" ], [ %206, %"assert failed38" ], [ %204, %"assert failed36" ], [ %197, %"assert failed34" ], [ %195, %"assert failed32" ], [ %188, %"assert failed30" ], [ %186, %"assert failed28" ], [ %177, %"assert failed26" ], [ %175, %"assert failed24" ], [ %168, %"assert failed22" ], [ %166, %"assert failed20" ], [ %159, %"assert failed18" ], [ %153, %"assert failed16" ], [ %147, %"assert failed14" ], [ 0, %"end for result$1.s0.n1" ]
  %3 = icmp ne i32 %.ph.ph, 0
  br label %call_destructor.exit58

call_destructor.exit56:                           ; preds = %"consume kernel_fft0_S8_R8_n0$1"
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
  %.lcssa1358.sink = phi ptr [ %1496, %call_destructor.exit ], [ %.0876880, %call_destructor.exit58 ]
  %.ph = phi i32 [ %2, %call_destructor.exit ], [ %4, %call_destructor.exit58 ]
  call void @halide_free(ptr null, ptr nonnull %.lcssa1358.sink) #9
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
  %58 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 4, i32 2
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 6
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
  %a14 = add i32 %87, %86
  %88 = add nsw i32 %70, %68
  %b16 = add nsw i32 %88, -1
  %89 = tail call i32 @llvm.smin.i32(i32 %b16, i32 %a14)
  %b17 = add nsw i32 %88, -8
  %90 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %68)
  %"result$1.extent.0.required.s" = sub nsw i32 %89, %90
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
  %111 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %true_bb8, label %after_bb10

true_bb8:                                         ; preds = %_halide_buffer_is_bounds_query.exit64
  %113 = load ptr, ptr %66, align 8, !tbaa !18
  %114 = add nsw i32 %"result$1.extent.0.required.s", 1
  %115 = mul nsw i32 %114, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %"result$1.buffer", i8 0, i64 24, i1 false)
  store i8 2, ptr %60, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !16
  store i16 1, ptr %64, align 2, !tbaa !17
  %116 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 5
  store i32 3, ptr %116, align 4, !tbaa !24
  store i32 %90, ptr %113, align 4
  %.sroa.21239.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %114, ptr %.sroa.21239.0..sroa_idx, align 4
  %.sroa.31240.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store i32 1, ptr %.sroa.31240.0..sroa_idx, align 4
  %.sroa.41241.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 12
  store i32 0, ptr %.sroa.41241.0..sroa_idx, align 4
  %117 = load ptr, ptr %66, align 8, !tbaa !18
  %118 = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1
  store i32 %74, ptr %118, align 4
  %.sroa.71243.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 1
  store i32 %76, ptr %.sroa.71243.16..sroa_idx, align 4
  %.sroa.81244.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 2
  store i32 %114, ptr %.sroa.81244.16..sroa_idx, align 4
  %.sroa.91245.16..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %117, i64 1, i32 3
  store i32 0, ptr %.sroa.91245.16..sroa_idx, align 4
  %119 = load ptr, ptr %66, align 8, !tbaa !18
  %120 = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2
  store i32 %80, ptr %120, align 4
  %.sroa.121247.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 1
  store i32 %82, ptr %.sroa.121247.32..sroa_idx, align 4
  %.sroa.131248.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 2
  store i32 %115, ptr %.sroa.131248.32..sroa_idx, align 4
  %.sroa.141249.32..sroa_idx = getelementptr inbounds %struct.halide_dimension_t, ptr %119, i64 2, i32 3
  store i32 0, ptr %.sroa.141249.32..sroa_idx, align 4
  %121 = getelementptr inbounds %struct.halide_buffer_t, ptr %"result$1.buffer", i64 0, i32 3
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
  %138 = load i64, ptr %"result$1.buffer", align 8, !tbaa !23
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
  %207 = icmp sle i32 %68, %b17
  %208 = sub nsw i32 %89, %70
  %.not35 = icmp slt i32 %208, %68
  %209 = and i1 %207, %.not35
  br i1 %209, label %"assert succeeded41", label %"assert failed40", !prof !26

"assert failed40":                                ; preds = %"assert succeeded39"
  %210 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.6, i32 0, i32 %90, i32 %89, i32 %68, i32 %b16) #8
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
  %"result$1.total_extent.1" = mul nuw nsw i64 %225, %226
  %227 = sext i32 %30 to i64
  %x18 = mul nsw i64 %227, %221
  %228 = tail call i64 @llvm.abs.i64(i64 %x18, i1 true)
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
  %x20 = mul nsw i64 %234, %233
  %235 = tail call i64 @llvm.abs.i64(i64 %x20, i1 true)
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
  %x24 = mul nsw i64 %241, %223
  %242 = tail call i64 @llvm.abs.i64(i64 %x24, i1 true)
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
  %x28 = mul nsw i64 %247, %225
  %248 = tail call i64 @llvm.abs.i64(i64 %x28, i1 true)
  %249 = icmp ult i64 %248, 2147483648
  br i1 %249, label %"assert succeeded73", label %"assert failed72", !prof !26

"assert failed72":                                ; preds = %"assert succeeded71"
  %250 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %248, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded73":                             ; preds = %"assert succeeded71"
  %251 = icmp ult i64 %"result$1.total_extent.1", 2147483648
  br i1 %251, label %"assert succeeded75", label %"assert failed74", !prof !26

"assert failed74":                                ; preds = %"assert succeeded73"
  %252 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %"result$1.total_extent.1", i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded75":                             ; preds = %"assert succeeded73"
  %253 = zext i32 %82 to i64
  %254 = sext i32 %84 to i64
  %x30 = mul nsw i64 %254, %253
  %255 = tail call i64 @llvm.abs.i64(i64 %x30, i1 true)
  %256 = icmp ult i64 %255, 2147483648
  br i1 %256, label %"assert succeeded77", label %"assert failed76", !prof !26

"assert failed76":                                ; preds = %"assert succeeded75"
  %257 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %255, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"assert succeeded77":                             ; preds = %"assert succeeded75"
  %258 = mul nuw nsw i64 %"result$1.total_extent.1", %253
  %259 = icmp ult i64 %258, 2147483648
  br i1 %259, label %"produce f5", label %"assert failed78", !prof !26

"assert failed78":                                ; preds = %"assert succeeded77"
  %260 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %258, i64 2147483647) #8
  br label %call_destructor.exit56.thread882

"produce f5":                                     ; preds = %"assert succeeded77"
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f5.032, align 32, !tbaa !27
  store <4 x float> <float 0.000000e+00, float 0x3FB917A6C0000000, float 0x3FC8F8B840000000, float 0x3FD2940620000000>, ptr %f5.131, align 32, !tbaa !39
  %261 = getelementptr inbounds float, ptr %f5.032, i64 4
  %262 = getelementptr inbounds float, ptr %f5.131, i64 4
  %263 = getelementptr inbounds float, ptr %f5.032, i64 5
  %264 = getelementptr inbounds float, ptr %f5.131, i64 5
  %265 = getelementptr inbounds float, ptr %f5.032, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %261, align 16, !tbaa !50
  %266 = getelementptr inbounds float, ptr %f5.131, i64 7
  store <4 x float> <float 0x3FD87DE2C0000000, float 0x3FDE2B5D40000000, float 0x3FE1C73B40000000, float 0x3FE44CF340000000>, ptr %262, align 16, !tbaa !52
  %267 = getelementptr inbounds float, ptr %f5.032, i64 8
  %268 = getelementptr inbounds float, ptr %f5.131, i64 8
  %269 = getelementptr inbounds float, ptr %f5.032, i64 10
  %270 = getelementptr inbounds float, ptr %f5.131, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %267, align 32, !tbaa !54
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE8BC8060000000, float 0x3FEA9B6640000000, float 0x3FEC38B300000000>, ptr %268, align 32, !tbaa !57
  %271 = getelementptr inbounds float, ptr %f5.032, i64 12
  %272 = getelementptr inbounds float, ptr %f5.131, i64 12
  %273 = getelementptr inbounds float, ptr %f5.032, i64 14
  %274 = getelementptr inbounds float, ptr %f5.131, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %271, align 16, !tbaa !60
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEE9F4160000000, float 0x3FEF6297E0000000, float 0x3FEFD88DA0000000>, ptr %272, align 16, !tbaa !62
  %275 = getelementptr inbounds float, ptr %f5.032, i64 16
  %276 = getelementptr inbounds float, ptr %f5.131, i64 16
  %277 = getelementptr inbounds float, ptr %f5.032, i64 18
  %278 = getelementptr inbounds float, ptr %f5.131, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %275, align 32, !tbaa !64
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4140000000>, ptr %276, align 32, !tbaa !68
  %279 = getelementptr inbounds float, ptr %f5.032, i64 20
  %280 = getelementptr inbounds float, ptr %f5.131, i64 20
  %281 = getelementptr inbounds float, ptr %f5.032, i64 21
  %282 = getelementptr inbounds float, ptr %f5.131, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %279, align 16, !tbaa !72
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6600000000, float 0x3FE8BC8080000000>, ptr %280, align 16, !tbaa !74
  %283 = getelementptr inbounds float, ptr %f5.032, i64 24
  %284 = getelementptr inbounds float, ptr %f5.131, i64 24
  %285 = getelementptr inbounds float, ptr %f5.032, i64 25
  %286 = getelementptr inbounds float, ptr %f5.131, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %283, align 32, !tbaa !76
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CC0000000>, ptr %284, align 32, !tbaa !79
  %287 = getelementptr inbounds float, ptr %f5.032, i64 28
  %288 = getelementptr inbounds float, ptr %f5.131, i64 28
  %289 = getelementptr inbounds float, ptr %f5.032, i64 30
  %290 = getelementptr inbounds float, ptr %f5.131, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %287, align 16, !tbaa !82
  store <4 x float> <float 0x3FD87DE200000000, float 0x3FD2940660000000, float 0x3FC8F8B820000000, float 0x3FB917A600000000>, ptr %288, align 16, !tbaa !84
  %291 = getelementptr inbounds float, ptr %f5.032, i64 32
  %292 = getelementptr inbounds float, ptr %f5.131, i64 32
  %293 = getelementptr inbounds float, ptr %f5.032, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %291, align 32, !tbaa !86
  %294 = getelementptr inbounds float, ptr %f5.131, i64 35
  store <4 x float> <float 0xBE7777A5C0000000, float 0xBFB917A8E0000000, float 0xBFC8F8B9A0000000, float 0xBFD2940700000000>, ptr %292, align 32, !tbaa !91
  %295 = getelementptr inbounds float, ptr %f5.032, i64 36
  %296 = getelementptr inbounds float, ptr %f5.131, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %295, align 16, !tbaa !96
  store <4 x float> <float 0xBFD87DE2A0000000, float 0xBFDE2B5D60000000, float 0xBFE1C73B60000000, float 0xBFE44CF360000000>, ptr %296, align 16, !tbaa !98
  %297 = getelementptr inbounds float, ptr %f5.032, i64 40
  %298 = getelementptr inbounds float, ptr %f5.131, i64 40
  %299 = getelementptr inbounds float, ptr %f5.032, i64 42
  %300 = getelementptr inbounds float, ptr %f5.131, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %297, align 32, !tbaa !100
  store <4 x float> <float 0xBFE6A09EA0000000, float 0xBFE8BC8060000000, float 0xBFEA9B6680000000, float 0xBFEC38B300000000>, ptr %298, align 32, !tbaa !103
  %301 = getelementptr inbounds float, ptr %f5.032, i64 44
  %302 = getelementptr inbounds float, ptr %f5.131, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %301, align 16, !tbaa !106
  store <4 x float> <float 0xBFED906C20000000, float 0xBFEE9F4160000000, float 0xBFEF6297C0000000, float 0xBFEFD88DA0000000>, ptr %302, align 16, !tbaa !108
  %303 = getelementptr inbounds float, ptr %f5.032, i64 48
  %304 = getelementptr inbounds float, ptr %f5.131, i64 48
  %305 = getelementptr inbounds float, ptr %f5.032, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %303, align 32, !tbaa !110
  %306 = getelementptr inbounds float, ptr %f5.131, i64 49
  store <2 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000>, ptr %304, align 32, !tbaa !115
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f3.030, align 32, !tbaa !120
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f3.129, align 32, !tbaa !131
  %307 = getelementptr inbounds float, ptr %f3.030, i64 4
  %308 = getelementptr inbounds float, ptr %f3.129, i64 4
  %309 = getelementptr inbounds float, ptr %f3.030, i64 5
  %310 = getelementptr inbounds float, ptr %f3.129, i64 5
  %311 = getelementptr inbounds float, ptr %f3.030, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %307, align 16, !tbaa !142
  %312 = getelementptr inbounds float, ptr %f3.129, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %308, align 16, !tbaa !144
  %313 = getelementptr inbounds float, ptr %f3.030, i64 8
  %314 = getelementptr inbounds float, ptr %f3.129, i64 8
  %315 = getelementptr inbounds float, ptr %f3.030, i64 10
  %316 = getelementptr inbounds float, ptr %f3.129, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %313, align 32, !tbaa !146
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %314, align 32, !tbaa !149
  %317 = getelementptr inbounds float, ptr %f3.030, i64 12
  %318 = getelementptr inbounds float, ptr %f3.129, i64 12
  %319 = getelementptr inbounds float, ptr %f3.030, i64 14
  %320 = getelementptr inbounds float, ptr %f3.129, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %317, align 16, !tbaa !152
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %318, align 16, !tbaa !154
  %321 = getelementptr inbounds float, ptr %f3.030, i64 16
  %322 = getelementptr inbounds float, ptr %f3.129, i64 16
  %323 = getelementptr inbounds float, ptr %f3.030, i64 18
  %324 = getelementptr inbounds float, ptr %f3.129, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %321, align 32, !tbaa !156
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %322, align 32, !tbaa !160
  %325 = getelementptr inbounds float, ptr %f3.030, i64 20
  %326 = getelementptr inbounds float, ptr %f3.129, i64 20
  %327 = getelementptr inbounds float, ptr %f3.030, i64 21
  %328 = getelementptr inbounds float, ptr %f3.129, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %325, align 16, !tbaa !164
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %326, align 16, !tbaa !166
  %329 = getelementptr inbounds float, ptr %f3.030, i64 24
  %330 = getelementptr inbounds float, ptr %f3.129, i64 24
  %331 = getelementptr inbounds float, ptr %f3.030, i64 25
  %332 = getelementptr inbounds float, ptr %f3.129, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %329, align 32, !tbaa !168
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %330, align 32, !tbaa !171
  %333 = getelementptr inbounds float, ptr %f3.030, i64 28
  %334 = getelementptr inbounds float, ptr %f3.129, i64 28
  %335 = getelementptr inbounds float, ptr %f3.030, i64 30
  %336 = getelementptr inbounds float, ptr %f3.129, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %333, align 16, !tbaa !174
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %334, align 16, !tbaa !176
  %337 = getelementptr inbounds float, ptr %f3.030, i64 32
  %338 = getelementptr inbounds float, ptr %f3.129, i64 32
  %339 = getelementptr inbounds float, ptr %f3.030, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %337, align 32, !tbaa !178
  %340 = getelementptr inbounds float, ptr %f3.129, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %338, align 32, !tbaa !183
  %341 = getelementptr inbounds float, ptr %f3.030, i64 36
  %342 = getelementptr inbounds float, ptr %f3.129, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %341, align 16, !tbaa !188
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %342, align 16, !tbaa !190
  %343 = getelementptr inbounds float, ptr %f3.030, i64 40
  %344 = getelementptr inbounds float, ptr %f3.129, i64 40
  %345 = getelementptr inbounds float, ptr %f3.030, i64 42
  %346 = getelementptr inbounds float, ptr %f3.129, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %343, align 32, !tbaa !192
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %344, align 32, !tbaa !195
  %347 = getelementptr inbounds float, ptr %f3.030, i64 44
  %348 = getelementptr inbounds float, ptr %f3.129, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %347, align 16, !tbaa !198
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %348, align 16, !tbaa !200
  %349 = getelementptr inbounds float, ptr %f3.030, i64 48
  %350 = getelementptr inbounds float, ptr %f3.129, i64 48
  %351 = getelementptr inbounds float, ptr %f3.030, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %349, align 32, !tbaa !202
  %352 = getelementptr inbounds float, ptr %f3.129, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %350, align 32, !tbaa !207
  store <4 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000, float 0x3FEF6297C0000000, float 0x3FEE9F4160000000>, ptr %f4.028, align 32, !tbaa !212
  store <4 x float> <float 0.000000e+00, float 0xBFB917A6C0000000, float 0xBFC8F8B840000000, float 0xBFD2940620000000>, ptr %f4.127, align 32, !tbaa !223
  %353 = getelementptr inbounds float, ptr %f4.028, i64 4
  %354 = getelementptr inbounds float, ptr %f4.127, i64 4
  %355 = getelementptr inbounds float, ptr %f4.028, i64 5
  %356 = getelementptr inbounds float, ptr %f4.127, i64 5
  %357 = getelementptr inbounds float, ptr %f4.028, i64 7
  store <4 x float> <float 0x3FED906BC0000000, float 0x3FEC38B2E0000000, float 0x3FEA9B6620000000, float 0x3FE8BC8060000000>, ptr %353, align 16, !tbaa !234
  %358 = getelementptr inbounds float, ptr %f4.127, i64 7
  store <4 x float> <float 0xBFD87DE2C0000000, float 0xBFDE2B5D40000000, float 0xBFE1C73B40000000, float 0xBFE44CF340000000>, ptr %354, align 16, !tbaa !236
  %359 = getelementptr inbounds float, ptr %f4.028, i64 8
  %360 = getelementptr inbounds float, ptr %f4.127, i64 8
  %361 = getelementptr inbounds float, ptr %f4.028, i64 10
  %362 = getelementptr inbounds float, ptr %f4.127, i64 10
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE44CF320000000, float 0x3FE1C73B20000000, float 0x3FDE2B5CE0000000>, ptr %359, align 32, !tbaa !238
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8060000000, float 0xBFEA9B6640000000, float 0xBFEC38B300000000>, ptr %360, align 32, !tbaa !241
  %363 = getelementptr inbounds float, ptr %f4.028, i64 12
  %364 = getelementptr inbounds float, ptr %f4.127, i64 12
  %365 = getelementptr inbounds float, ptr %f4.028, i64 14
  %366 = getelementptr inbounds float, ptr %f4.127, i64 14
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FD2940600000000, float 0x3FC8F8B780000000, float 0x3FB917A6A0000000>, ptr %363, align 16, !tbaa !244
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %364, align 16, !tbaa !246
  %367 = getelementptr inbounds float, ptr %f4.028, i64 16
  %368 = getelementptr inbounds float, ptr %f4.127, i64 16
  %369 = getelementptr inbounds float, ptr %f4.028, i64 18
  %370 = getelementptr inbounds float, ptr %f4.127, i64 18
  store <4 x float> <float 0xBE6777A5C0000000, float 0xBFB917A820000000, float 0xBFC8F8B840000000, float 0xBFD2940660000000>, ptr %367, align 32, !tbaa !248
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %368, align 32, !tbaa !252
  %371 = getelementptr inbounds float, ptr %f4.028, i64 20
  %372 = getelementptr inbounds float, ptr %f4.127, i64 20
  %373 = getelementptr inbounds float, ptr %f4.028, i64 21
  %374 = getelementptr inbounds float, ptr %f4.127, i64 21
  store <4 x float> <float 0xBFD87DE300000000, float 0xBFDE2B5DA0000000, float 0xBFE1C73B80000000, float 0xBFE44CF320000000>, ptr %371, align 16, !tbaa !256
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8080000000>, ptr %372, align 16, !tbaa !258
  %375 = getelementptr inbounds float, ptr %f4.028, i64 24
  %376 = getelementptr inbounds float, ptr %f4.127, i64 24
  %377 = getelementptr inbounds float, ptr %f4.028, i64 25
  %378 = getelementptr inbounds float, ptr %f4.127, i64 25
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE8BC8080000000, float 0xBFEA9B6640000000, float 0xBFEC38B320000000>, ptr %375, align 32, !tbaa !260
  store <4 x float> <float 0xBFE6A09E60000000, float 0xBFE44CF320000000, float 0xBFE1C73B20000000, float 0xBFDE2B5CC0000000>, ptr %376, align 32, !tbaa !263
  %379 = getelementptr inbounds float, ptr %f4.028, i64 28
  %380 = getelementptr inbounds float, ptr %f4.127, i64 28
  %381 = getelementptr inbounds float, ptr %f4.028, i64 30
  %382 = getelementptr inbounds float, ptr %f4.127, i64 30
  store <4 x float> <float 0xBFED906C00000000, float 0xBFEE9F4160000000, float 0xBFEF6297E0000000, float 0xBFEFD88DA0000000>, ptr %379, align 16, !tbaa !266
  store <4 x float> <float 0xBFD87DE200000000, float 0xBFD2940660000000, float 0xBFC8F8B820000000, float 0xBFB917A600000000>, ptr %380, align 16, !tbaa !268
  %383 = getelementptr inbounds float, ptr %f4.028, i64 32
  %384 = getelementptr inbounds float, ptr %f4.127, i64 32
  %385 = getelementptr inbounds float, ptr %f4.028, i64 35
  store <4 x float> <float -1.000000e+00, float 0xBFEFD88DA0000000, float 0xBFEF6297C0000000, float 0xBFEE9F4140000000>, ptr %383, align 32, !tbaa !270
  %386 = getelementptr inbounds float, ptr %f4.127, i64 35
  store <4 x float> <float 0x3E7777A5C0000000, float 0x3FB917A8E0000000, float 0x3FC8F8B9A0000000, float 0x3FD2940700000000>, ptr %384, align 32, !tbaa !275
  %387 = getelementptr inbounds float, ptr %f4.028, i64 36
  %388 = getelementptr inbounds float, ptr %f4.127, i64 36
  store <4 x float> <float 0xBFED906BC0000000, float 0xBFEC38B2E0000000, float 0xBFEA9B6600000000, float 0xBFE8BC8040000000>, ptr %387, align 16, !tbaa !280
  store <4 x float> <float 0x3FD87DE2A0000000, float 0x3FDE2B5D60000000, float 0x3FE1C73B60000000, float 0x3FE44CF360000000>, ptr %388, align 16, !tbaa !282
  %389 = getelementptr inbounds float, ptr %f4.028, i64 40
  %390 = getelementptr inbounds float, ptr %f4.127, i64 40
  %391 = getelementptr inbounds float, ptr %f4.028, i64 42
  %392 = getelementptr inbounds float, ptr %f4.127, i64 42
  store <4 x float> <float 0xBFE6A09E20000000, float 0xBFE44CF340000000, float 0xBFE1C73AC0000000, float 0xBFDE2B5D00000000>, ptr %389, align 32, !tbaa !284
  store <4 x float> <float 0x3FE6A09EA0000000, float 0x3FE8BC8060000000, float 0x3FEA9B6680000000, float 0x3FEC38B300000000>, ptr %390, align 32, !tbaa !287
  %393 = getelementptr inbounds float, ptr %f4.028, i64 44
  %394 = getelementptr inbounds float, ptr %f4.127, i64 44
  store <4 x float> <float 0xBFD87DE160000000, float 0xBFD29405A0000000, float 0xBFC8F8B8C0000000, float 0xBFB917A340000000>, ptr %393, align 16, !tbaa !290
  store <4 x float> <float 0x3FED906C20000000, float 0x3FEE9F4160000000, float 0x3FEF6297C0000000, float 0x3FEFD88DA0000000>, ptr %394, align 16, !tbaa !292
  %395 = getelementptr inbounds float, ptr %f4.028, i64 48
  %396 = getelementptr inbounds float, ptr %f4.127, i64 48
  %397 = getelementptr inbounds float, ptr %f4.028, i64 49
  store <2 x float> <float 0x3E499BC5C0000000, float 0x3FB917ABA0000000>, ptr %395, align 32, !tbaa !294
  %398 = getelementptr inbounds float, ptr %f4.127, i64 49
  store <2 x float> <float 1.000000e+00, float 0x3FEFD88DA0000000>, ptr %396, align 32, !tbaa !299
  %399 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not36 = icmp eq ptr %399, null
  br i1 %.not36, label %"assert failed80", label %"assert succeeded81", !prof !5

"assert failed80":                                ; preds = %"produce f5"
  %400 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread882

"assert succeeded81":                             ; preds = %"produce f5"
  %401 = tail call ptr @halide_malloc(ptr null, i64 30724)
  %.not37 = icmp eq ptr %401, null
  br i1 %.not37, label %"assert failed82", label %"for k$1.s0.n1.preheader", !prof !5

"for k$1.s0.n1.preheader":                        ; preds = %"assert succeeded81"
  %402 = sext i32 %47 to i64
  %403 = sext i32 %53 to i64
  %404 = mul nsw i64 %403, %241
  %405 = mul i64 %404, -4
  %406 = shl nsw i64 %402, 2
  %407 = sub i64 %405, %406
  %408 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16384) %"fwd_fft1_S8_R8_n1$1.123", i8 0, i64 16384, i1 false), !tbaa !304
  br label %"for k$1.s0.n1"

"assert failed82":                                ; preds = %"assert succeeded81"
  %409 = tail call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread882

"for k$1.s0.n1":                                  ; preds = %"for k$1.s0.n1", %"for k$1.s0.n1.preheader"
  %indvar = phi i64 [ 0, %"for k$1.s0.n1.preheader" ], [ %indvar.next.1, %"for k$1.s0.n1" ]
  %410 = shl nuw nsw i64 %indvar, 8
  %scevgep1191 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %410
  %411 = mul i64 %408, %indvar
  %412 = add i64 %407, %411
  %scevgep1192 = getelementptr i8, ptr %38, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep1191, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1192, i64 256, i1 false)
  %indvar.next = or i64 %indvar, 1
  %413 = shl nuw nsw i64 %indvar.next, 8
  %scevgep1191.1 = getelementptr i8, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %413
  %414 = mul i64 %408, %indvar.next
  %415 = add i64 %407, %414
  %scevgep1192.1 = getelementptr i8, ptr %38, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %scevgep1191.1, ptr noundef nonnull align 4 dereferenceable(256) %scevgep1192.1, i64 256, i1 false)
  %indvar.next.1 = add nuw nsw i64 %indvar, 2
  %exitcond.1 = icmp eq i64 %indvar.next.1, 64
  br i1 %exitcond.1, label %"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader", label %"for k$1.s0.n1"

"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader":     ; preds = %"for k$1.s0.n1"
  %416 = load <8 x float>, ptr %f4.028, align 32, !tbaa !306
  %417 = load <8 x float>, ptr %f4.127, align 32, !tbaa !307
  %418 = load <8 x float>, ptr %359, align 32, !tbaa !308
  %419 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %420 = load <8 x float>, ptr %360, align 32, !tbaa !309
  %421 = shufflevector <8 x float> %417, <8 x float> %420, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %422 = shufflevector <8 x float> %416, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %433 = load float, ptr %369, align 8, !tbaa !310
  %434 = insertelement <8 x float> %432, float %433, i64 6
  %435 = load float, ptr %373, align 4, !tbaa !310
  %436 = insertelement <8 x float> %434, float %435, i64 7
  %437 = shufflevector <8 x float> %417, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
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
  %448 = load float, ptr %370, align 8, !tbaa !311
  %449 = insertelement <8 x float> %447, float %448, i64 6
  %450 = load float, ptr %374, align 4, !tbaa !311
  %451 = insertelement <8 x float> %449, float %450, i64 7
  %452 = extractelement <8 x float> %416, i64 4
  %453 = extractelement <8 x float> %418, i64 0
  %454 = load float, ptr %367, align 32, !tbaa !310
  %455 = load float, ptr %371, align 16, !tbaa !310
  %456 = load float, ptr %375, align 32, !tbaa !310
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
  %469 = load float, ptr %368, align 32, !tbaa !311
  %470 = insertelement <8 x float> %468, float %469, i64 4
  %471 = load float, ptr %372, align 16, !tbaa !311
  %472 = insertelement <8 x float> %470, float %471, i64 5
  %473 = load float, ptr %376, align 32, !tbaa !311
  %474 = insertelement <8 x float> %472, float %473, i64 6
  %475 = load float, ptr %380, align 16, !tbaa !311
  %476 = insertelement <8 x float> %474, float %475, i64 7
  %477 = load float, ptr %355, align 4, !tbaa !312
  %478 = insertelement <8 x float> %422, float %477, i64 1
  %479 = load float, ptr %361, align 8, !tbaa !312
  %480 = insertelement <8 x float> %478, float %479, i64 2
  %481 = insertelement <8 x float> %480, float %431, i64 3
  %482 = insertelement <8 x float> %481, float %455, i64 4
  %483 = load float, ptr %377, align 4, !tbaa !312
  %484 = insertelement <8 x float> %482, float %483, i64 5
  %485 = load float, ptr %381, align 8, !tbaa !312
  %486 = insertelement <8 x float> %484, float %485, i64 6
  %487 = load float, ptr %385, align 4, !tbaa !312
  %488 = insertelement <8 x float> %486, float %487, i64 7
  %489 = load float, ptr %356, align 4, !tbaa !313
  %490 = insertelement <8 x float> %437, float %489, i64 1
  %491 = load float, ptr %362, align 8, !tbaa !313
  %492 = insertelement <8 x float> %490, float %491, i64 2
  %493 = insertelement <8 x float> %492, float %446, i64 3
  %494 = insertelement <8 x float> %493, float %471, i64 4
  %495 = load float, ptr %378, align 4, !tbaa !313
  %496 = insertelement <8 x float> %494, float %495, i64 5
  %497 = load float, ptr %382, align 8, !tbaa !313
  %498 = insertelement <8 x float> %496, float %497, i64 6
  %499 = load float, ptr %386, align 4, !tbaa !313
  %500 = insertelement <8 x float> %498, float %499, i64 7
  %501 = insertelement <8 x float> %422, float %425, i64 1
  %502 = insertelement <8 x float> %501, float %429, i64 2
  %503 = insertelement <8 x float> %502, float %433, i64 3
  %504 = insertelement <8 x float> %503, float %456, i64 4
  %505 = insertelement <8 x float> %504, float %485, i64 5
  %506 = load float, ptr %387, align 16, !tbaa !312
  %507 = insertelement <8 x float> %505, float %506, i64 6
  %508 = load float, ptr %391, align 8, !tbaa !312
  %509 = insertelement <8 x float> %507, float %508, i64 7
  %510 = insertelement <8 x float> %437, float %440, i64 1
  %511 = insertelement <8 x float> %510, float %444, i64 2
  %512 = insertelement <8 x float> %511, float %448, i64 3
  %513 = insertelement <8 x float> %512, float %473, i64 4
  %514 = insertelement <8 x float> %513, float %497, i64 5
  %515 = load float, ptr %388, align 16, !tbaa !313
  %516 = insertelement <8 x float> %514, float %515, i64 6
  %517 = load float, ptr %392, align 8, !tbaa !313
  %518 = insertelement <8 x float> %516, float %517, i64 7
  %519 = load float, ptr %357, align 4, !tbaa !312
  %520 = load float, ptr %365, align 8, !tbaa !312
  %521 = insertelement <8 x float> %422, float 0xBFED906C00000000, i64 4
  %522 = insertelement <8 x float> %521, float %519, i64 1
  %523 = insertelement <8 x float> %522, float %520, i64 2
  %524 = insertelement <8 x float> %523, float %435, i64 3
  %525 = insertelement <8 x float> %524, float %487, i64 5
  %526 = insertelement <8 x float> %525, float %508, i64 6
  %527 = load float, ptr %397, align 4, !tbaa !312
  %528 = insertelement <8 x float> %526, float %527, i64 7
  %529 = load float, ptr %358, align 4, !tbaa !313
  %530 = insertelement <8 x float> %437, float %529, i64 1
  %531 = load float, ptr %366, align 8, !tbaa !313
  %532 = insertelement <8 x float> %530, float %531, i64 2
  %533 = insertelement <8 x float> %532, float %450, i64 3
  %534 = insertelement <8 x float> %533, float %475, i64 4
  %535 = insertelement <8 x float> %534, float %499, i64 5
  %536 = insertelement <8 x float> %535, float %517, i64 6
  %537 = load float, ptr %398, align 4, !tbaa !313
  %538 = insertelement <8 x float> %536, float %537, i64 7
  br label %"for kernel_fft0_S8_R8_n0$1.s1.n1"

"for kernel_fft0_S8_R8_n0$1.s1.n1":               ; preds = %"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader", %"for kernel_fft0_S8_R8_n0$1.s1.n1"
  %indvars.iv = phi i64 [ 0, %"for kernel_fft0_S8_R8_n0$1.s1.n1.preheader" ], [ %indvars.iv.next, %"for kernel_fft0_S8_R8_n0$1.s1.n1" ]
  %539 = shl nuw nsw i64 %indvars.iv, 6
  %540 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %539
  %541 = load <8 x float>, ptr %540, align 32, !tbaa !314
  %542 = or i64 %539, 32
  %543 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %542
  %544 = load <8 x float>, ptr %543, align 32, !tbaa !314
  %545 = fadd <8 x float> %541, %544
  %546 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %539
  %547 = load <8 x float>, ptr %546, align 32, !tbaa !304
  %548 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %542
  %549 = load <8 x float>, ptr %548, align 32, !tbaa !304
  %550 = fadd <8 x float> %547, %549
  %551 = or i64 %539, 16
  %552 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %551
  %553 = load <8 x float>, ptr %552, align 32, !tbaa !314
  %554 = or i64 %539, 48
  %555 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %554
  %556 = load <8 x float>, ptr %555, align 32, !tbaa !314
  %557 = fadd <8 x float> %553, %556
  %558 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %551
  %559 = load <8 x float>, ptr %558, align 32, !tbaa !304
  %560 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %554
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
  %576 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %575
  %577 = load <8 x float>, ptr %576, align 32, !tbaa !314
  %578 = or i64 %539, 40
  %579 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %578
  %580 = load <8 x float>, ptr %579, align 32, !tbaa !314
  %581 = fadd <8 x float> %577, %580
  %582 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %575
  %583 = load <8 x float>, ptr %582, align 32, !tbaa !304
  %584 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %578
  %585 = load <8 x float>, ptr %584, align 32, !tbaa !304
  %586 = fadd <8 x float> %583, %585
  %587 = or i64 %539, 24
  %588 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %587
  %589 = load <8 x float>, ptr %588, align 32, !tbaa !314
  %590 = or i64 %539, 56
  %591 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %590
  %592 = load <8 x float>, ptr %591, align 32, !tbaa !314
  %593 = fadd <8 x float> %589, %592
  %594 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %587
  %595 = load <8 x float>, ptr %594, align 32, !tbaa !304
  %596 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %590
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
  store <8 x float> %749, ptr %766, align 32, !tbaa !316
  %767 = getelementptr inbounds float, ptr %401, i64 %765
  store <8 x float> %750, ptr %767, align 32, !tbaa !318
  %768 = add nuw nsw i64 %765, 8
  %769 = getelementptr inbounds float, ptr %399, i64 %768
  store <8 x float> %751, ptr %769, align 32, !tbaa !316
  %770 = getelementptr inbounds float, ptr %401, i64 %768
  store <8 x float> %752, ptr %770, align 32, !tbaa !318
  %771 = add nuw nsw i64 %765, 16
  %772 = getelementptr inbounds float, ptr %399, i64 %771
  store <8 x float> %753, ptr %772, align 32, !tbaa !316
  %773 = getelementptr inbounds float, ptr %401, i64 %771
  store <8 x float> %754, ptr %773, align 32, !tbaa !318
  %774 = add nuw nsw i64 %765, 24
  %775 = getelementptr inbounds float, ptr %399, i64 %774
  store <8 x float> %755, ptr %775, align 32, !tbaa !316
  %776 = getelementptr inbounds float, ptr %401, i64 %774
  store <8 x float> %756, ptr %776, align 32, !tbaa !318
  %777 = add nuw nsw i64 %765, 32
  %778 = getelementptr inbounds float, ptr %399, i64 %777
  store <8 x float> %757, ptr %778, align 32, !tbaa !316
  %779 = getelementptr inbounds float, ptr %401, i64 %777
  store <8 x float> %758, ptr %779, align 32, !tbaa !318
  %780 = add nuw nsw i64 %765, 40
  %781 = getelementptr inbounds float, ptr %399, i64 %780
  store <8 x float> %759, ptr %781, align 32, !tbaa !316
  %782 = getelementptr inbounds float, ptr %401, i64 %780
  store <8 x float> %760, ptr %782, align 32, !tbaa !318
  %783 = add nuw nsw i64 %765, 48
  %784 = getelementptr inbounds float, ptr %399, i64 %783
  store <8 x float> %761, ptr %784, align 32, !tbaa !316
  %785 = getelementptr inbounds float, ptr %401, i64 %783
  store <8 x float> %762, ptr %785, align 32, !tbaa !318
  %786 = add nuw nsw i64 %765, 56
  %787 = getelementptr inbounds float, ptr %399, i64 %786
  store <8 x float> %763, ptr %787, align 32, !tbaa !316
  %788 = getelementptr inbounds float, ptr %401, i64 %786
  store <8 x float> %764, ptr %788, align 32, !tbaa !318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i64 %indvars.iv.next, 64
  br i1 %.not40, label %"consume kernel_fft0_S8_R8_n0$1", label %"for kernel_fft0_S8_R8_n0$1.s1.n1"

"consume kernel_fft0_S8_R8_n0$1":                 ; preds = %"for kernel_fft0_S8_R8_n0$1.s1.n1"
  store ptr %f4.028, ptr %0, align 8
  %789 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store ptr null, ptr %789, align 8
  %790 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store ptr %f4.127, ptr %790, align 8
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
  store ptr %"kernel_fft1_S8_R8_n1$1.026", ptr %796, align 8
  %797 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr null, ptr %797, align 8
  %798 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %"kernel_fft1_S8_R8_n1$1.125", ptr %798, align 8
  %799 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr null, ptr %799, align 8
  %800 = call i32 @halide_do_par_for(ptr null, ptr nonnull @"par_for__Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$1.s1.n0.g", i32 0, i32 8, ptr nonnull %0)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %call_destructor.exit71, label %call_destructor.exit56, !prof !26

call_destructor.exit71:                           ; preds = %"consume kernel_fft0_S8_R8_n0$1"
  call void @halide_free(ptr null, ptr nonnull %399) #9
  call void @halide_free(ptr null, ptr nonnull %401) #9
  %802 = icmp sgt i32 %82, 0
  br i1 %802, label %"for result$1.s0.i.preheader", label %call_destructor.exit56.thread882, !prof !26

"for result$1.s0.i.preheader":                    ; preds = %call_destructor.exit71
  %803 = sext i32 %20 to i64
  %804 = sext i32 %26 to i64
  %805 = sext i32 %32 to i64
  %806 = icmp sgt i32 %90, -1
  %807 = icmp slt i32 %88, 65
  %808 = and i1 %807, %806
  %809 = add nsw i32 %76, %74
  %810 = icmp slt i32 %809, 65
  %811 = icmp slt i32 %74, 0
  %812 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 64
  %813 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 64
  %814 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 80
  %815 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 80
  %816 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 56
  %817 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 56
  %818 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 40
  %819 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 40
  %820 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 72
  %821 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 72
  %822 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 88
  %823 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 88
  %824 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 48
  %825 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 48
  %826 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 32
  %827 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 32
  %828 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 96
  %829 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 96
  %830 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 112
  %831 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 112
  %832 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 24
  %833 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 24
  %834 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 8
  %835 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 8
  %836 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 104
  %837 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 104
  %838 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 120
  %839 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 120
  %840 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 16
  %841 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 16
  %842 = icmp sgt i32 %76, 0
  %a25 = lshr i32 %70, 3
  %.not889 = icmp ult i32 %70, 8
  %843 = add nsw i32 %70, 7
  %844 = ashr i32 %843, 3
  %845 = icmp slt i32 %a25, %844
  %846 = sext i32 %68 to i64
  %847 = sext i32 %74 to i64
  %848 = sext i32 %80 to i64
  %849 = add nsw i64 %226, %846
  %850 = add nsw i64 %849, -8
  %851 = add nsw i64 %226, -8
  %852 = zext i32 %a25 to i64
  %xtraiter = and i64 %852, 1
  %853 = icmp eq i32 %a25, 1
  %unroll_iter = and i64 %852, 536870910
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %"for result$1.s0.i"

"for result$1.s0.i":                              ; preds = %"for result$1.s0.i.preheader", %"end for result$1.s0.n1"
  %indvars.iv1227 = phi i64 [ %848, %"for result$1.s0.i.preheader" ], [ %indvars.iv.next1228, %"end for result$1.s0.n1" ]
  %reass.add901 = sub nsw i64 %indvars.iv1227, %805
  %reass.mul902 = mul i64 %reass.add901, %234
  %854 = sub i64 %reass.mul902, %803
  %855 = load <8 x float>, ptr %f3.030, align 32, !tbaa !320
  %856 = load <8 x float>, ptr %f3.129, align 32, !tbaa !321
  %857 = load <8 x float>, ptr %313, align 32, !tbaa !322
  %858 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %859 = load <8 x float>, ptr %314, align 32, !tbaa !323
  %860 = shufflevector <8 x float> %856, <8 x float> %859, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %861 = shufflevector <8 x float> %855, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %862 = extractelement <8 x float> %855, i64 3
  %863 = insertelement <8 x float> %861, float %862, i64 1
  %864 = extractelement <8 x float> %855, i64 6
  %865 = insertelement <8 x float> %863, float %864, i64 2
  %866 = extractelement <8 x float> %857, i64 1
  %867 = insertelement <8 x float> %865, float %866, i64 3
  %868 = extractelement <8 x float> %857, i64 4
  %869 = insertelement <8 x float> %867, float %868, i64 4
  %870 = extractelement <8 x float> %857, i64 7
  %871 = insertelement <8 x float> %869, float %870, i64 5
  %872 = load float, ptr %323, align 8, !tbaa !324
  %873 = insertelement <8 x float> %871, float %872, i64 6
  %874 = load float, ptr %327, align 4, !tbaa !324
  %875 = insertelement <8 x float> %873, float %874, i64 7
  %876 = shufflevector <8 x float> %856, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %877 = extractelement <8 x float> %856, i64 3
  %878 = insertelement <8 x float> %876, float %877, i64 1
  %879 = extractelement <8 x float> %856, i64 6
  %880 = insertelement <8 x float> %878, float %879, i64 2
  %881 = extractelement <8 x float> %859, i64 1
  %882 = insertelement <8 x float> %880, float %881, i64 3
  %883 = extractelement <8 x float> %859, i64 4
  %884 = insertelement <8 x float> %882, float %883, i64 4
  %885 = extractelement <8 x float> %859, i64 7
  %886 = insertelement <8 x float> %884, float %885, i64 5
  %887 = load float, ptr %324, align 8, !tbaa !325
  %888 = insertelement <8 x float> %886, float %887, i64 6
  %889 = load float, ptr %328, align 4, !tbaa !325
  %890 = insertelement <8 x float> %888, float %889, i64 7
  %891 = extractelement <8 x float> %855, i64 4
  %892 = insertelement <8 x float> %861, float %891, i64 1
  %893 = extractelement <8 x float> %857, i64 0
  %894 = insertelement <8 x float> %892, float %893, i64 2
  %895 = insertelement <8 x float> %894, float %868, i64 3
  %896 = load float, ptr %321, align 32, !tbaa !324
  %897 = insertelement <8 x float> %895, float %896, i64 4
  %898 = load float, ptr %325, align 16, !tbaa !324
  %899 = insertelement <8 x float> %897, float %898, i64 5
  %900 = load float, ptr %329, align 32, !tbaa !324
  %901 = insertelement <8 x float> %899, float %900, i64 6
  %902 = load float, ptr %333, align 16, !tbaa !324
  %903 = insertelement <8 x float> %901, float %902, i64 7
  %904 = extractelement <8 x float> %856, i64 4
  %905 = insertelement <8 x float> %876, float %904, i64 1
  %906 = extractelement <8 x float> %859, i64 0
  %907 = insertelement <8 x float> %905, float %906, i64 2
  %908 = insertelement <8 x float> %907, float %883, i64 3
  %909 = load float, ptr %322, align 32, !tbaa !325
  %910 = insertelement <8 x float> %908, float %909, i64 4
  %911 = load float, ptr %326, align 16, !tbaa !325
  %912 = insertelement <8 x float> %910, float %911, i64 5
  %913 = load float, ptr %330, align 32, !tbaa !325
  %914 = insertelement <8 x float> %912, float %913, i64 6
  %915 = load float, ptr %334, align 16, !tbaa !325
  %916 = insertelement <8 x float> %914, float %915, i64 7
  %917 = load float, ptr %309, align 4, !tbaa !326
  %918 = insertelement <8 x float> %861, float %917, i64 1
  %919 = load float, ptr %315, align 8, !tbaa !326
  %920 = insertelement <8 x float> %918, float %919, i64 2
  %921 = insertelement <8 x float> %920, float %870, i64 3
  %922 = insertelement <8 x float> %921, float %898, i64 4
  %923 = load float, ptr %331, align 4, !tbaa !326
  %924 = insertelement <8 x float> %922, float %923, i64 5
  %925 = load float, ptr %335, align 8, !tbaa !326
  %926 = insertelement <8 x float> %924, float %925, i64 6
  %927 = load float, ptr %339, align 4, !tbaa !326
  %928 = insertelement <8 x float> %926, float %927, i64 7
  %929 = load float, ptr %310, align 4, !tbaa !327
  %930 = insertelement <8 x float> %876, float %929, i64 1
  %931 = load float, ptr %316, align 8, !tbaa !327
  %932 = insertelement <8 x float> %930, float %931, i64 2
  %933 = insertelement <8 x float> %932, float %885, i64 3
  %934 = insertelement <8 x float> %933, float %911, i64 4
  %935 = load float, ptr %332, align 4, !tbaa !327
  %936 = insertelement <8 x float> %934, float %935, i64 5
  %937 = load float, ptr %336, align 8, !tbaa !327
  %938 = insertelement <8 x float> %936, float %937, i64 6
  %939 = load float, ptr %340, align 4, !tbaa !327
  %940 = insertelement <8 x float> %938, float %939, i64 7
  %941 = insertelement <8 x float> %861, float %864, i64 1
  %942 = insertelement <8 x float> %941, float %868, i64 2
  %943 = insertelement <8 x float> %942, float %872, i64 3
  %944 = insertelement <8 x float> %943, float %900, i64 4
  %945 = insertelement <8 x float> %944, float %925, i64 5
  %946 = load float, ptr %341, align 16, !tbaa !326
  %947 = insertelement <8 x float> %945, float %946, i64 6
  %948 = load float, ptr %345, align 8, !tbaa !326
  %949 = insertelement <8 x float> %947, float %948, i64 7
  %950 = insertelement <8 x float> %876, float %879, i64 1
  %951 = insertelement <8 x float> %950, float %883, i64 2
  %952 = insertelement <8 x float> %951, float %887, i64 3
  %953 = insertelement <8 x float> %952, float %913, i64 4
  %954 = insertelement <8 x float> %953, float %937, i64 5
  %955 = load float, ptr %342, align 16, !tbaa !327
  %956 = insertelement <8 x float> %954, float %955, i64 6
  %957 = load float, ptr %346, align 8, !tbaa !327
  %958 = insertelement <8 x float> %956, float %957, i64 7
  %959 = load float, ptr %311, align 4, !tbaa !326
  %960 = insertelement <8 x float> %861, float %959, i64 1
  %961 = load float, ptr %319, align 8, !tbaa !326
  %962 = insertelement <8 x float> %960, float %961, i64 2
  %963 = insertelement <8 x float> %962, float %874, i64 3
  %964 = insertelement <8 x float> %963, float %902, i64 4
  %965 = insertelement <8 x float> %964, float %927, i64 5
  %966 = insertelement <8 x float> %965, float %948, i64 6
  %967 = load float, ptr %351, align 4, !tbaa !326
  %968 = insertelement <8 x float> %966, float %967, i64 7
  %969 = load float, ptr %312, align 4, !tbaa !327
  %970 = insertelement <8 x float> %876, float %969, i64 1
  %971 = load float, ptr %320, align 8, !tbaa !327
  %972 = insertelement <8 x float> %970, float %971, i64 2
  %973 = insertelement <8 x float> %972, float %889, i64 3
  %974 = insertelement <8 x float> %973, float %915, i64 4
  %975 = insertelement <8 x float> %974, float %939, i64 5
  %976 = insertelement <8 x float> %975, float %957, i64 6
  %977 = load float, ptr %352, align 4, !tbaa !327
  %978 = insertelement <8 x float> %976, float %977, i64 7
  br label %"for fwd_fft0_S8_R8_n0$1.s1.n1"

"for fwd_fft0_S8_R8_n0$1.s1.n1":                  ; preds = %"for result$1.s0.i", %"for fwd_fft0_S8_R8_n0$1.s1.n1"
  %indvars.iv1196 = phi i64 [ 0, %"for result$1.s0.i" ], [ %indvars.iv.next1197, %"for fwd_fft0_S8_R8_n0$1.s1.n1" ]
  %reass.add903 = sub nsw i64 %indvars.iv1196, %804
  %reass.mul904 = mul i64 %reass.add903, %227
  %979 = add i64 %854, %reass.mul904
  %980 = getelementptr inbounds float, ptr %11, i64 %979
  %981 = load <8 x float>, ptr %980, align 4, !tbaa !328
  %982 = add nsw i64 %979, 16
  %983 = getelementptr inbounds float, ptr %11, i64 %982
  %984 = load <8 x float>, ptr %983, align 4, !tbaa !328
  %985 = fadd <8 x float> %981, %984
  %986 = fsub <8 x float> %981, %984
  %987 = fsub <8 x float> zeroinitializer, %984
  %988 = fadd <8 x float> %981, zeroinitializer
  %989 = fadd <8 x float> %987, zeroinitializer
  %990 = fsub <8 x float> zeroinitializer, %987
  %991 = add nsw i64 %979, 8
  %992 = getelementptr inbounds float, ptr %11, i64 %991
  %993 = load <8 x float>, ptr %992, align 4, !tbaa !328
  %994 = add nsw i64 %979, 24
  %995 = getelementptr inbounds float, ptr %11, i64 %994
  %996 = load <8 x float>, ptr %995, align 4, !tbaa !328
  %997 = fadd <8 x float> %993, %996
  %998 = fsub <8 x float> %996, %993
  %999 = fsub <8 x float> zeroinitializer, %996
  %1000 = fadd <8 x float> %993, zeroinitializer
  %1001 = fadd <8 x float> %999, zeroinitializer
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %1002, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1004 = fsub <8 x float> %1001, %1000
  %1005 = fmul <8 x float> %1004, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1006 = fsub <8 x float> zeroinitializer, %993
  %1007 = fsub <8 x float> zeroinitializer, %999
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %1008, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1010 = fadd <8 x float> %1006, %999
  %1011 = fmul <8 x float> %1010, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1012 = fadd <8 x float> %985, %997
  %1013 = fadd <8 x float> %988, %1003
  %1014 = fadd <8 x float> %989, %1005
  %1015 = fadd <8 x float> %986, zeroinitializer
  %1016 = fadd <8 x float> %998, zeroinitializer
  %1017 = fadd <8 x float> %981, %1009
  %1018 = fadd <8 x float> %990, %1011
  %1019 = fsub <8 x float> %985, %997
  %1020 = fsub <8 x float> %988, %1003
  %1021 = fsub <8 x float> %989, %1005
  %1022 = fsub <8 x float> zeroinitializer, %998
  %1023 = fsub <8 x float> %981, %1009
  %1024 = fsub <8 x float> %990, %1011
  %1025 = shufflevector <8 x float> %1012, <8 x float> %1019, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1026 = shufflevector <8 x float> %1015, <8 x float> %986, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1027 = shufflevector <16 x float> %1025, <16 x float> %1026, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1028 = shufflevector <8 x float> %1013, <8 x float> %1020, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1029 = shufflevector <8 x float> %1017, <8 x float> %1023, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1030 = shufflevector <16 x float> %1028, <16 x float> %1029, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1031 = shufflevector <32 x float> %1027, <32 x float> %1030, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1032 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1033 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1034 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1035 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1036 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1037 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1038 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1039 = shufflevector <64 x float> %1031, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1040 = shufflevector <8 x float> %1016, <8 x float> %1022, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1041 = shufflevector <16 x float> zeroinitializer, <16 x float> %1040, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1042 = shufflevector <8 x float> %1014, <8 x float> %1021, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1043 = shufflevector <8 x float> %1018, <8 x float> %1024, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1044 = shufflevector <16 x float> %1042, <16 x float> %1043, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1045 = shufflevector <32 x float> %1041, <32 x float> %1044, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1046 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1047 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1048 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1049 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1050 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1051 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1052 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1053 = shufflevector <64 x float> %1045, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1054 = fmul <8 x float> %855, %1033
  %1055 = fmul <8 x float> %856, %1047
  %1056 = fsub <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %856, %1033
  %1058 = fmul <8 x float> %855, %1047
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fmul <8 x float> %858, %1034
  %1061 = fmul <8 x float> %860, %1048
  %1062 = fsub <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %860, %1034
  %1064 = fmul <8 x float> %858, %1048
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1035, %875
  %1067 = fmul <8 x float> %1049, %890
  %1068 = fsub <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1035, %890
  %1070 = fmul <8 x float> %1049, %875
  %1071 = fadd <8 x float> %1070, %1069
  %1072 = fmul <8 x float> %1036, %903
  %1073 = fmul <8 x float> %1050, %916
  %1074 = fsub <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1036, %916
  %1076 = fmul <8 x float> %1050, %903
  %1077 = fadd <8 x float> %1076, %1075
  %1078 = fmul <8 x float> %1037, %928
  %1079 = fmul <8 x float> %1051, %940
  %1080 = fsub <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1037, %940
  %1082 = fmul <8 x float> %1051, %928
  %1083 = fadd <8 x float> %1082, %1081
  %1084 = fmul <8 x float> %1038, %949
  %1085 = fmul <8 x float> %1052, %958
  %1086 = fsub <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1038, %958
  %1088 = fmul <8 x float> %1052, %949
  %1089 = fadd <8 x float> %1088, %1087
  %1090 = fmul <8 x float> %1039, %968
  %1091 = fmul <8 x float> %1053, %978
  %1092 = fsub <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1039, %978
  %1094 = fmul <8 x float> %1053, %968
  %1095 = fadd <8 x float> %1094, %1093
  %1096 = fadd <8 x float> %1032, %1074
  %1097 = fadd <8 x float> %1046, %1077
  %1098 = fadd <8 x float> %1062, %1086
  %1099 = fadd <8 x float> %1065, %1089
  %1100 = fadd <8 x float> %1096, %1098
  %1101 = fadd <8 x float> %1097, %1099
  %1102 = fsub <8 x float> %1096, %1098
  %1103 = fsub <8 x float> %1097, %1099
  %1104 = fsub <8 x float> %1032, %1074
  %1105 = fsub <8 x float> %1046, %1077
  %1106 = fsub <8 x float> %1065, %1089
  %1107 = fsub <8 x float> %1086, %1062
  %1108 = fadd <8 x float> %1104, %1106
  %1109 = fadd <8 x float> %1105, %1107
  %1110 = fsub <8 x float> %1104, %1106
  %1111 = fsub <8 x float> %1105, %1107
  %1112 = fadd <8 x float> %1056, %1080
  %1113 = fadd <8 x float> %1059, %1083
  %1114 = fadd <8 x float> %1068, %1092
  %1115 = fadd <8 x float> %1071, %1095
  %1116 = fadd <8 x float> %1112, %1114
  %1117 = fadd <8 x float> %1113, %1115
  %1118 = fsub <8 x float> %1113, %1115
  %1119 = fsub <8 x float> %1114, %1112
  %1120 = fsub <8 x float> %1056, %1080
  %1121 = fsub <8 x float> %1059, %1083
  %1122 = fsub <8 x float> %1071, %1095
  %1123 = fsub <8 x float> %1092, %1068
  %1124 = fadd <8 x float> %1120, %1122
  %1125 = fadd <8 x float> %1121, %1123
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1126, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1128 = fsub <8 x float> %1125, %1124
  %1129 = fmul <8 x float> %1128, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1130 = fsub <8 x float> %1122, %1120
  %1131 = fsub <8 x float> %1121, %1123
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1132, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1134 = fsub <8 x float> %1123, %1121
  %1135 = fadd <8 x float> %1130, %1134
  %1136 = fmul <8 x float> %1135, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1137 = fadd <8 x float> %1100, %1116
  %1138 = fadd <8 x float> %1101, %1117
  %1139 = fadd <8 x float> %1108, %1127
  %1140 = fadd <8 x float> %1109, %1129
  %1141 = fadd <8 x float> %1102, %1118
  %1142 = fadd <8 x float> %1103, %1119
  %1143 = fadd <8 x float> %1110, %1133
  %1144 = fadd <8 x float> %1111, %1136
  %1145 = fsub <8 x float> %1100, %1116
  %1146 = fsub <8 x float> %1101, %1117
  %1147 = fsub <8 x float> %1108, %1127
  %1148 = fsub <8 x float> %1109, %1129
  %1149 = fsub <8 x float> %1102, %1118
  %1150 = fsub <8 x float> %1103, %1119
  %1151 = fsub <8 x float> %1110, %1133
  %1152 = fsub <8 x float> %1111, %1136
  %1153 = mul nuw nsw i64 %indvars.iv1196, 120
  %1154 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1153
  store <8 x float> %1137, ptr %1154, align 32, !tbaa !330
  %1155 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1153
  store <8 x float> %1138, ptr %1155, align 32, !tbaa !332
  %1156 = add nuw nsw i64 %1153, 8
  %1157 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1156
  store <8 x float> %1139, ptr %1157, align 32, !tbaa !330
  %1158 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1156
  store <8 x float> %1140, ptr %1158, align 32, !tbaa !332
  %1159 = add nuw nsw i64 %1153, 16
  %1160 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1159
  store <8 x float> %1141, ptr %1160, align 32, !tbaa !330
  %1161 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1159
  store <8 x float> %1142, ptr %1161, align 32, !tbaa !332
  %1162 = add nuw nsw i64 %1153, 24
  %1163 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1162
  store <8 x float> %1143, ptr %1163, align 32, !tbaa !330
  %1164 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1162
  store <8 x float> %1144, ptr %1164, align 32, !tbaa !332
  %1165 = add nuw nsw i64 %1153, 32
  %1166 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1165
  store <8 x float> %1145, ptr %1166, align 32, !tbaa !330
  %1167 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1165
  store <8 x float> %1146, ptr %1167, align 32, !tbaa !332
  %1168 = add nuw nsw i64 %1153, 40
  %1169 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1168
  store <8 x float> %1147, ptr %1169, align 32, !tbaa !330
  %1170 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1168
  store <8 x float> %1148, ptr %1170, align 32, !tbaa !332
  %1171 = add nuw nsw i64 %1153, 48
  %1172 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1171
  store <8 x float> %1149, ptr %1172, align 32, !tbaa !330
  %1173 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1171
  store <8 x float> %1150, ptr %1173, align 32, !tbaa !332
  %1174 = add nuw nsw i64 %1153, 56
  %1175 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1174
  store <8 x float> %1151, ptr %1175, align 32, !tbaa !330
  %1176 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1174
  store <8 x float> %1152, ptr %1176, align 32, !tbaa !332
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %.not41 = icmp eq i64 %indvars.iv.next1197, 32
  br i1 %.not41, label %"for fwd_fft1_S8_R8_n1$1.s1.n0.g", label %"for fwd_fft0_S8_R8_n0$1.s1.n1"

"for fwd_fft1_S8_R8_n1$1.s1.n0.g":                ; preds = %"for fwd_fft0_S8_R8_n0$1.s1.n1", %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  %indvars.iv1205 = phi i64 [ %indvars.iv.next1206, %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y" ], [ 0, %"for fwd_fft0_S8_R8_n0$1.s1.n1" ]
  %1177 = shl nuw nsw i64 %indvars.iv1205, 3
  br label %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y"

"for fwd_exchange_S1_R8_n1$1.s1.r34911$y":        ; preds = %"for fwd_fft1_S8_R8_n1$1.s1.n0.g", %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y"
  %indvars.iv1199 = phi i64 [ 0, %"for fwd_fft1_S8_R8_n1$1.s1.n0.g" ], [ %indvars.iv.next1200, %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y" ]
  %1178 = mul nuw nsw i64 %indvars.iv1199, 120
  %1179 = add nuw nsw i64 %1178, %1177
  %1180 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1179
  %1181 = load <8 x float>, ptr %1180, align 32, !tbaa !330
  %1182 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1179
  %1183 = load <8 x float>, ptr %1182, align 32, !tbaa !332
  %1184 = add nuw nsw i64 %1179, 1920
  %1185 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1184
  %1186 = load <8 x float>, ptr %1185, align 32, !tbaa !330
  %1187 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1184
  %1188 = load <8 x float>, ptr %1187, align 32, !tbaa !332
  %1189 = fadd <8 x float> %1181, %1186
  %1190 = fadd <8 x float> %1183, %1188
  %1191 = fsub <8 x float> %1181, %1186
  %1192 = fsub <8 x float> %1183, %1188
  %1193 = fsub <8 x float> zeroinitializer, %1186
  %1194 = fadd <8 x float> %1181, %1188
  %1195 = fadd <8 x float> %1183, %1193
  %1196 = fsub <8 x float> %1181, %1188
  %1197 = fsub <8 x float> %1183, %1193
  %1198 = add nuw nsw i64 %1179, 960
  %1199 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1198
  %1200 = load <8 x float>, ptr %1199, align 32, !tbaa !330
  %1201 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1198
  %1202 = load <8 x float>, ptr %1201, align 32, !tbaa !332
  %1203 = add nuw nsw i64 %1179, 2880
  %1204 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %1203
  %1205 = load <8 x float>, ptr %1204, align 32, !tbaa !330
  %1206 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %1203
  %1207 = load <8 x float>, ptr %1206, align 32, !tbaa !332
  %1208 = fadd <8 x float> %1200, %1205
  %1209 = fadd <8 x float> %1202, %1207
  %1210 = fsub <8 x float> %1202, %1207
  %1211 = fsub <8 x float> %1205, %1200
  %1212 = fsub <8 x float> zeroinitializer, %1205
  %1213 = fadd <8 x float> %1200, %1207
  %1214 = fadd <8 x float> %1202, %1212
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1215, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1217 = fsub <8 x float> %1214, %1213
  %1218 = fmul <8 x float> %1217, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1219 = fsub <8 x float> %1207, %1200
  %1220 = fsub <8 x float> %1202, %1212
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1221, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1223 = fsub <8 x float> %1212, %1202
  %1224 = fadd <8 x float> %1219, %1223
  %1225 = fmul <8 x float> %1224, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1226 = fadd <8 x float> %1189, %1208
  %1227 = fadd <8 x float> %1190, %1209
  %1228 = fadd <8 x float> %1194, %1216
  %1229 = fadd <8 x float> %1195, %1218
  %1230 = fadd <8 x float> %1191, %1210
  %1231 = fadd <8 x float> %1192, %1211
  %1232 = fadd <8 x float> %1196, %1222
  %1233 = fadd <8 x float> %1197, %1225
  %1234 = fsub <8 x float> %1189, %1208
  %1235 = fsub <8 x float> %1190, %1209
  %1236 = fsub <8 x float> %1194, %1216
  %1237 = fsub <8 x float> %1195, %1218
  %1238 = fsub <8 x float> %1191, %1210
  %1239 = fsub <8 x float> %1192, %1211
  %1240 = fsub <8 x float> %1196, %1222
  %1241 = fsub <8 x float> %1197, %1225
  %1242 = shl nuw nsw i64 %indvars.iv1199, 6
  %1243 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1242
  store <8 x float> %1226, ptr %1243, align 32, !tbaa !334
  %1244 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1242
  store <8 x float> %1227, ptr %1244, align 32, !tbaa !336
  %1245 = or i64 %1242, 8
  %1246 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1245
  store <8 x float> %1228, ptr %1246, align 32, !tbaa !334
  %1247 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1245
  store <8 x float> %1229, ptr %1247, align 32, !tbaa !336
  %1248 = or i64 %1242, 16
  %1249 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1248
  store <8 x float> %1230, ptr %1249, align 32, !tbaa !334
  %1250 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1248
  store <8 x float> %1231, ptr %1250, align 32, !tbaa !336
  %1251 = or i64 %1242, 24
  %1252 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1251
  store <8 x float> %1232, ptr %1252, align 32, !tbaa !334
  %1253 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1251
  store <8 x float> %1233, ptr %1253, align 32, !tbaa !336
  %1254 = or i64 %1242, 32
  %1255 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1254
  store <8 x float> %1234, ptr %1255, align 32, !tbaa !334
  %1256 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1254
  store <8 x float> %1235, ptr %1256, align 32, !tbaa !336
  %1257 = or i64 %1242, 40
  %1258 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1257
  store <8 x float> %1236, ptr %1258, align 32, !tbaa !334
  %1259 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1257
  store <8 x float> %1237, ptr %1259, align 32, !tbaa !336
  %1260 = or i64 %1242, 48
  %1261 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1260
  store <8 x float> %1238, ptr %1261, align 32, !tbaa !334
  %1262 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1260
  store <8 x float> %1239, ptr %1262, align 32, !tbaa !336
  %1263 = or i64 %1242, 56
  %1264 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1263
  store <8 x float> %1240, ptr %1264, align 32, !tbaa !334
  %1265 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1263
  store <8 x float> %1241, ptr %1265, align 32, !tbaa !336
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %.not42 = icmp eq i64 %indvars.iv.next1200, 8
  br i1 %.not42, label %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y", label %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y"

"for fwd_fft1_S8_R8_n1$1.s1.r34916$y":            ; preds = %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y", %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  %indvars.iv1202 = phi i64 [ %indvars.iv.next1203, %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y" ], [ 0, %"for fwd_exchange_S1_R8_n1$1.s1.r34911$y" ]
  %1266 = shl nuw nsw i64 %indvars.iv1202, 3
  %1267 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1266
  %1268 = load <8 x float>, ptr %1267, align 32, !tbaa !334
  %1269 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1266
  %1270 = load <8 x float>, ptr %1269, align 32, !tbaa !336
  %1271 = add nuw nsw i64 %1266, 64
  %1272 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1271
  %1273 = load <8 x float>, ptr %1272, align 32, !tbaa !334
  %1274 = getelementptr inbounds float, ptr %f3.030, i64 %indvars.iv1202
  %1275 = load float, ptr %1274, align 4, !tbaa !338
  %1276 = insertelement <8 x float> undef, float %1275, i64 0
  %1277 = shufflevector <8 x float> %1276, <8 x float> undef, <8 x i32> zeroinitializer
  %1278 = fmul <8 x float> %1273, %1277
  %1279 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1271
  %1280 = load <8 x float>, ptr %1279, align 32, !tbaa !336
  %1281 = getelementptr inbounds float, ptr %f3.129, i64 %indvars.iv1202
  %1282 = load float, ptr %1281, align 4, !tbaa !339
  %1283 = insertelement <8 x float> undef, float %1282, i64 0
  %1284 = shufflevector <8 x float> %1283, <8 x float> undef, <8 x i32> zeroinitializer
  %1285 = fmul <8 x float> %1280, %1284
  %1286 = fsub <8 x float> %1278, %1285
  %1287 = fmul <8 x float> %1273, %1284
  %1288 = fmul <8 x float> %1280, %1277
  %1289 = fadd <8 x float> %1288, %1287
  %1290 = add nuw nsw i64 %1266, 128
  %1291 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1290
  %1292 = load <8 x float>, ptr %1291, align 32, !tbaa !334
  %1293 = shl nuw nsw i64 %indvars.iv1202, 1
  %1294 = getelementptr inbounds float, ptr %f3.030, i64 %1293
  %1295 = load float, ptr %1294, align 8, !tbaa !338
  %1296 = insertelement <8 x float> undef, float %1295, i64 0
  %1297 = shufflevector <8 x float> %1296, <8 x float> undef, <8 x i32> zeroinitializer
  %1298 = fmul <8 x float> %1292, %1297
  %1299 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1290
  %1300 = load <8 x float>, ptr %1299, align 32, !tbaa !336
  %1301 = getelementptr inbounds float, ptr %f3.129, i64 %1293
  %1302 = load float, ptr %1301, align 8, !tbaa !339
  %1303 = insertelement <8 x float> undef, float %1302, i64 0
  %1304 = shufflevector <8 x float> %1303, <8 x float> undef, <8 x i32> zeroinitializer
  %1305 = fmul <8 x float> %1300, %1304
  %1306 = fsub <8 x float> %1298, %1305
  %1307 = fmul <8 x float> %1292, %1304
  %1308 = fmul <8 x float> %1300, %1297
  %1309 = fadd <8 x float> %1308, %1307
  %1310 = add nuw nsw i64 %1266, 192
  %1311 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1310
  %1312 = load <8 x float>, ptr %1311, align 32, !tbaa !334
  %1313 = mul nuw nsw i64 %indvars.iv1202, 3
  %1314 = getelementptr inbounds float, ptr %f3.030, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !338
  %1316 = insertelement <8 x float> undef, float %1315, i64 0
  %1317 = shufflevector <8 x float> %1316, <8 x float> undef, <8 x i32> zeroinitializer
  %1318 = fmul <8 x float> %1312, %1317
  %1319 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1310
  %1320 = load <8 x float>, ptr %1319, align 32, !tbaa !336
  %1321 = getelementptr inbounds float, ptr %f3.129, i64 %1313
  %1322 = load float, ptr %1321, align 4, !tbaa !339
  %1323 = insertelement <8 x float> undef, float %1322, i64 0
  %1324 = shufflevector <8 x float> %1323, <8 x float> undef, <8 x i32> zeroinitializer
  %1325 = fmul <8 x float> %1320, %1324
  %1326 = fsub <8 x float> %1318, %1325
  %1327 = fmul <8 x float> %1312, %1324
  %1328 = fmul <8 x float> %1320, %1317
  %1329 = fadd <8 x float> %1328, %1327
  %1330 = add nuw nsw i64 %1266, 256
  %1331 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1330
  %1332 = load <8 x float>, ptr %1331, align 32, !tbaa !334
  %1333 = shl nuw nsw i64 %indvars.iv1202, 2
  %1334 = getelementptr inbounds float, ptr %f3.030, i64 %1333
  %1335 = load float, ptr %1334, align 16, !tbaa !338
  %1336 = insertelement <8 x float> undef, float %1335, i64 0
  %1337 = shufflevector <8 x float> %1336, <8 x float> undef, <8 x i32> zeroinitializer
  %1338 = fmul <8 x float> %1332, %1337
  %1339 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1330
  %1340 = load <8 x float>, ptr %1339, align 32, !tbaa !336
  %1341 = getelementptr inbounds float, ptr %f3.129, i64 %1333
  %1342 = load float, ptr %1341, align 16, !tbaa !339
  %1343 = insertelement <8 x float> undef, float %1342, i64 0
  %1344 = shufflevector <8 x float> %1343, <8 x float> undef, <8 x i32> zeroinitializer
  %1345 = fmul <8 x float> %1340, %1344
  %1346 = fsub <8 x float> %1338, %1345
  %1347 = fmul <8 x float> %1332, %1344
  %1348 = fmul <8 x float> %1340, %1337
  %1349 = fadd <8 x float> %1348, %1347
  %1350 = add nuw nsw i64 %1266, 320
  %1351 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1350
  %1352 = load <8 x float>, ptr %1351, align 32, !tbaa !334
  %1353 = mul nuw nsw i64 %indvars.iv1202, 5
  %1354 = getelementptr inbounds float, ptr %f3.030, i64 %1353
  %1355 = load float, ptr %1354, align 4, !tbaa !338
  %1356 = insertelement <8 x float> undef, float %1355, i64 0
  %1357 = shufflevector <8 x float> %1356, <8 x float> undef, <8 x i32> zeroinitializer
  %1358 = fmul <8 x float> %1352, %1357
  %1359 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1350
  %1360 = load <8 x float>, ptr %1359, align 32, !tbaa !336
  %1361 = getelementptr inbounds float, ptr %f3.129, i64 %1353
  %1362 = load float, ptr %1361, align 4, !tbaa !339
  %1363 = insertelement <8 x float> undef, float %1362, i64 0
  %1364 = shufflevector <8 x float> %1363, <8 x float> undef, <8 x i32> zeroinitializer
  %1365 = fmul <8 x float> %1360, %1364
  %1366 = fsub <8 x float> %1358, %1365
  %1367 = fmul <8 x float> %1352, %1364
  %1368 = fmul <8 x float> %1360, %1357
  %1369 = fadd <8 x float> %1368, %1367
  %1370 = add nuw nsw i64 %1266, 384
  %1371 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1370
  %1372 = load <8 x float>, ptr %1371, align 32, !tbaa !334
  %1373 = mul nuw nsw i64 %indvars.iv1202, 6
  %1374 = getelementptr inbounds float, ptr %f3.030, i64 %1373
  %1375 = load float, ptr %1374, align 8, !tbaa !338
  %1376 = insertelement <8 x float> undef, float %1375, i64 0
  %1377 = shufflevector <8 x float> %1376, <8 x float> undef, <8 x i32> zeroinitializer
  %1378 = fmul <8 x float> %1372, %1377
  %1379 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1370
  %1380 = load <8 x float>, ptr %1379, align 32, !tbaa !336
  %1381 = getelementptr inbounds float, ptr %f3.129, i64 %1373
  %1382 = load float, ptr %1381, align 8, !tbaa !339
  %1383 = insertelement <8 x float> undef, float %1382, i64 0
  %1384 = shufflevector <8 x float> %1383, <8 x float> undef, <8 x i32> zeroinitializer
  %1385 = fmul <8 x float> %1380, %1384
  %1386 = fsub <8 x float> %1378, %1385
  %1387 = fmul <8 x float> %1372, %1384
  %1388 = fmul <8 x float> %1380, %1377
  %1389 = fadd <8 x float> %1388, %1387
  %1390 = add nuw nsw i64 %1266, 448
  %1391 = getelementptr inbounds float, ptr %"inv_X8$7.014", i64 %1390
  %1392 = load <8 x float>, ptr %1391, align 32, !tbaa !334
  %1393 = mul nuw nsw i64 %indvars.iv1202, 7
  %1394 = getelementptr inbounds float, ptr %f3.030, i64 %1393
  %1395 = load float, ptr %1394, align 4, !tbaa !338
  %1396 = insertelement <8 x float> undef, float %1395, i64 0
  %1397 = shufflevector <8 x float> %1396, <8 x float> undef, <8 x i32> zeroinitializer
  %1398 = fmul <8 x float> %1392, %1397
  %1399 = getelementptr inbounds float, ptr %"inv_X8$7.113", i64 %1390
  %1400 = load <8 x float>, ptr %1399, align 32, !tbaa !336
  %1401 = getelementptr inbounds float, ptr %f3.129, i64 %1393
  %1402 = load float, ptr %1401, align 4, !tbaa !339
  %1403 = insertelement <8 x float> undef, float %1402, i64 0
  %1404 = shufflevector <8 x float> %1403, <8 x float> undef, <8 x i32> zeroinitializer
  %1405 = fmul <8 x float> %1400, %1404
  %1406 = fsub <8 x float> %1398, %1405
  %1407 = fmul <8 x float> %1392, %1404
  %1408 = fmul <8 x float> %1400, %1397
  %1409 = fadd <8 x float> %1408, %1407
  %1410 = fadd <8 x float> %1268, %1346
  %1411 = fadd <8 x float> %1270, %1349
  %1412 = fadd <8 x float> %1306, %1386
  %1413 = fadd <8 x float> %1309, %1389
  %1414 = fadd <8 x float> %1410, %1412
  %1415 = fadd <8 x float> %1411, %1413
  %1416 = fsub <8 x float> %1410, %1412
  %1417 = fsub <8 x float> %1411, %1413
  %1418 = fsub <8 x float> %1268, %1346
  %1419 = fsub <8 x float> %1270, %1349
  %1420 = fsub <8 x float> %1309, %1389
  %1421 = fsub <8 x float> %1386, %1306
  %1422 = fadd <8 x float> %1418, %1420
  %1423 = fadd <8 x float> %1419, %1421
  %1424 = fsub <8 x float> %1418, %1420
  %1425 = fsub <8 x float> %1419, %1421
  %1426 = fadd <8 x float> %1286, %1366
  %1427 = fadd <8 x float> %1289, %1369
  %1428 = fadd <8 x float> %1326, %1406
  %1429 = fadd <8 x float> %1329, %1409
  %1430 = fadd <8 x float> %1426, %1428
  %1431 = fadd <8 x float> %1427, %1429
  %1432 = fsub <8 x float> %1427, %1429
  %1433 = fsub <8 x float> %1428, %1426
  %1434 = fsub <8 x float> %1286, %1366
  %1435 = fsub <8 x float> %1289, %1369
  %1436 = fsub <8 x float> %1329, %1409
  %1437 = fsub <8 x float> %1406, %1326
  %1438 = fadd <8 x float> %1434, %1436
  %1439 = fadd <8 x float> %1435, %1437
  %1440 = fadd <8 x float> %1438, %1439
  %1441 = fmul <8 x float> %1440, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1442 = fsub <8 x float> %1439, %1438
  %1443 = fmul <8 x float> %1442, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1444 = fsub <8 x float> %1436, %1434
  %1445 = fsub <8 x float> %1435, %1437
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1446, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1448 = fsub <8 x float> %1437, %1435
  %1449 = fadd <8 x float> %1444, %1448
  %1450 = fmul <8 x float> %1449, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1451 = fadd <8 x float> %1414, %1430
  %1452 = fadd <8 x float> %1415, %1431
  %1453 = fadd <8 x float> %1422, %1441
  %1454 = fadd <8 x float> %1423, %1443
  %1455 = fadd <8 x float> %1416, %1432
  %1456 = fadd <8 x float> %1417, %1433
  %1457 = fadd <8 x float> %1424, %1447
  %1458 = fadd <8 x float> %1425, %1450
  %1459 = fsub <8 x float> %1414, %1430
  %1460 = fsub <8 x float> %1415, %1431
  %1461 = fsub <8 x float> %1422, %1441
  %1462 = fsub <8 x float> %1423, %1443
  %1463 = fsub <8 x float> %1416, %1432
  %1464 = fsub <8 x float> %1417, %1433
  %1465 = fsub <8 x float> %1424, %1447
  %1466 = fsub <8 x float> %1425, %1450
  %1467 = shl nuw nsw i64 %indvars.iv1202, 6
  %1468 = add nuw nsw i64 %1467, %1177
  %1469 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1468
  store <8 x float> %1451, ptr %1469, align 32, !tbaa !314
  %1470 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1468
  store <8 x float> %1452, ptr %1470, align 32, !tbaa !304
  %1471 = add nuw nsw i64 %1468, 512
  %1472 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1471
  store <8 x float> %1453, ptr %1472, align 32, !tbaa !314
  %1473 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1471
  store <8 x float> %1454, ptr %1473, align 32, !tbaa !304
  %1474 = add nuw nsw i64 %1468, 1024
  %1475 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1474
  store <8 x float> %1455, ptr %1475, align 32, !tbaa !314
  %1476 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1474
  store <8 x float> %1456, ptr %1476, align 32, !tbaa !304
  %1477 = add nuw nsw i64 %1468, 1536
  %1478 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1477
  store <8 x float> %1457, ptr %1478, align 32, !tbaa !314
  %1479 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1477
  store <8 x float> %1458, ptr %1479, align 32, !tbaa !304
  %1480 = add nuw nsw i64 %1468, 2048
  %1481 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1480
  store <8 x float> %1459, ptr %1481, align 32, !tbaa !314
  %1482 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1480
  store <8 x float> %1460, ptr %1482, align 32, !tbaa !304
  %1483 = add nuw nsw i64 %1468, 2560
  %1484 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1483
  store <8 x float> %1461, ptr %1484, align 32, !tbaa !314
  %1485 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1483
  store <8 x float> %1462, ptr %1485, align 32, !tbaa !304
  %1486 = add nuw nsw i64 %1468, 3072
  %1487 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1486
  store <8 x float> %1463, ptr %1487, align 32, !tbaa !314
  %1488 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1486
  store <8 x float> %1464, ptr %1488, align 32, !tbaa !304
  %1489 = add nuw nsw i64 %1468, 3584
  %1490 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1489
  store <8 x float> %1465, ptr %1490, align 32, !tbaa !314
  %1491 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1489
  store <8 x float> %1466, ptr %1491, align 32, !tbaa !304
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %.not43 = icmp eq i64 %indvars.iv.next1203, 8
  br i1 %.not43, label %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y", label %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y"

"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y":        ; preds = %"for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %.not44 = icmp eq i64 %indvars.iv.next1206, 8
  br i1 %.not44, label %"consume fwd_fft1_S8_R8_n1$1", label %"for fwd_fft1_S8_R8_n1$1.s1.n0.g"

"consume fwd_fft1_S8_R8_n1$1":                    ; preds = %"end for fwd_fft1_S8_R8_n1$1.s1.r34916$y"
  br i1 %808, label %"assert succeeded87", label %"assert failed86", !prof !26

"assert failed86":                                ; preds = %"consume fwd_fft1_S8_R8_n1$1"
  %1492 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.11, ptr nonnull @str.12, i32 0, i32 63, i32 %90, i32 %b16) #8
  br label %call_destructor.exit56.thread882

"assert succeeded87":                             ; preds = %"consume fwd_fft1_S8_R8_n1$1"
  br i1 %810, label %"assert succeeded89", label %"assert failed88", !prof !26

"assert failed88":                                ; preds = %"assert succeeded87"
  %1493 = call i32 @llvm.smin.i32(i32 %74, i32 0)
  %a18 = add nsw i32 %809, -1
  %1494 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %1493, i32 %a18) #8
  br label %call_destructor.exit56.thread882

"assert succeeded89":                             ; preds = %"assert succeeded87"
  br i1 %811, label %"assert failed90", label %"produce inv_fft1_S8_R8_n1$1", !prof !5

"assert failed90":                                ; preds = %"assert succeeded89"
  %1495 = call i32 @halide_error_explicit_bounds_too_small(ptr null, ptr nonnull @str.13, ptr nonnull @str.12, i32 0, i32 63, i32 %74, i32 63) #8
  br label %call_destructor.exit56.thread882

"produce inv_fft1_S8_R8_n1$1":                    ; preds = %"assert succeeded89"
  %1496 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not45 = icmp eq ptr %1496, null
  br i1 %.not45, label %"assert failed96", label %"assert succeeded97", !prof !5

"assert failed96":                                ; preds = %"produce inv_fft1_S8_R8_n1$1"
  %1497 = call i32 @halide_error_out_of_memory(ptr null) #8
  br label %call_destructor.exit56.thread882

"assert succeeded97":                             ; preds = %"produce inv_fft1_S8_R8_n1$1"
  %1498 = call ptr @halide_malloc(ptr null, i64 30724)
  %.not46 = icmp eq ptr %1498, null
  br i1 %.not46, label %call_destructor.exit, label %"for inv_fft0_S8_R8_n0$1.s1.n1.preheader", !prof !5

"for inv_fft0_S8_R8_n0$1.s1.n1.preheader":        ; preds = %"assert succeeded97"
  %1499 = load <8 x float>, ptr %f5.032, align 32, !tbaa !340
  %1500 = load <8 x float>, ptr %f5.131, align 32, !tbaa !341
  %1501 = load <8 x float>, ptr %267, align 32, !tbaa !342
  %1502 = shufflevector <8 x float> %1499, <8 x float> %1501, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1503 = load <8 x float>, ptr %268, align 32, !tbaa !343
  %1504 = shufflevector <8 x float> %1500, <8 x float> %1503, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1505 = shufflevector <8 x float> %1499, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1506 = extractelement <8 x float> %1499, i64 3
  %1507 = insertelement <8 x float> %1505, float %1506, i64 1
  %1508 = extractelement <8 x float> %1499, i64 6
  %1509 = insertelement <8 x float> %1507, float %1508, i64 2
  %1510 = extractelement <8 x float> %1501, i64 1
  %1511 = insertelement <8 x float> %1509, float %1510, i64 3
  %1512 = extractelement <8 x float> %1501, i64 4
  %1513 = insertelement <8 x float> %1511, float %1512, i64 4
  %1514 = extractelement <8 x float> %1501, i64 7
  %1515 = insertelement <8 x float> %1513, float %1514, i64 5
  %1516 = load float, ptr %277, align 8, !tbaa !344
  %1517 = insertelement <8 x float> %1515, float %1516, i64 6
  %1518 = load float, ptr %281, align 4, !tbaa !344
  %1519 = insertelement <8 x float> %1517, float %1518, i64 7
  %1520 = shufflevector <8 x float> %1500, <8 x float> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1521 = extractelement <8 x float> %1500, i64 3
  %1522 = insertelement <8 x float> %1520, float %1521, i64 1
  %1523 = extractelement <8 x float> %1500, i64 6
  %1524 = insertelement <8 x float> %1522, float %1523, i64 2
  %1525 = extractelement <8 x float> %1503, i64 1
  %1526 = insertelement <8 x float> %1524, float %1525, i64 3
  %1527 = extractelement <8 x float> %1503, i64 4
  %1528 = insertelement <8 x float> %1526, float %1527, i64 4
  %1529 = extractelement <8 x float> %1503, i64 7
  %1530 = insertelement <8 x float> %1528, float %1529, i64 5
  %1531 = load float, ptr %278, align 8, !tbaa !345
  %1532 = insertelement <8 x float> %1530, float %1531, i64 6
  %1533 = load float, ptr %282, align 4, !tbaa !345
  %1534 = insertelement <8 x float> %1532, float %1533, i64 7
  %1535 = extractelement <8 x float> %1499, i64 4
  %1536 = insertelement <8 x float> %1505, float %1535, i64 1
  %1537 = extractelement <8 x float> %1501, i64 0
  %1538 = insertelement <8 x float> %1536, float %1537, i64 2
  %1539 = insertelement <8 x float> %1538, float %1512, i64 3
  %1540 = load float, ptr %275, align 32, !tbaa !344
  %1541 = insertelement <8 x float> %1539, float %1540, i64 4
  %1542 = load float, ptr %279, align 16, !tbaa !344
  %1543 = insertelement <8 x float> %1541, float %1542, i64 5
  %1544 = load float, ptr %283, align 32, !tbaa !344
  %1545 = insertelement <8 x float> %1543, float %1544, i64 6
  %1546 = load float, ptr %287, align 16, !tbaa !344
  %1547 = insertelement <8 x float> %1545, float %1546, i64 7
  %1548 = extractelement <8 x float> %1500, i64 4
  %1549 = insertelement <8 x float> %1520, float %1548, i64 1
  %1550 = extractelement <8 x float> %1503, i64 0
  %1551 = insertelement <8 x float> %1549, float %1550, i64 2
  %1552 = insertelement <8 x float> %1551, float %1527, i64 3
  %1553 = load float, ptr %276, align 32, !tbaa !345
  %1554 = insertelement <8 x float> %1552, float %1553, i64 4
  %1555 = load float, ptr %280, align 16, !tbaa !345
  %1556 = insertelement <8 x float> %1554, float %1555, i64 5
  %1557 = load float, ptr %284, align 32, !tbaa !345
  %1558 = insertelement <8 x float> %1556, float %1557, i64 6
  %1559 = load float, ptr %288, align 16, !tbaa !345
  %1560 = insertelement <8 x float> %1558, float %1559, i64 7
  %1561 = load float, ptr %263, align 4, !tbaa !346
  %1562 = insertelement <8 x float> %1505, float %1561, i64 1
  %1563 = load float, ptr %269, align 8, !tbaa !346
  %1564 = insertelement <8 x float> %1562, float %1563, i64 2
  %1565 = insertelement <8 x float> %1564, float %1514, i64 3
  %1566 = insertelement <8 x float> %1565, float %1542, i64 4
  %1567 = load float, ptr %285, align 4, !tbaa !346
  %1568 = insertelement <8 x float> %1566, float %1567, i64 5
  %1569 = load float, ptr %289, align 8, !tbaa !346
  %1570 = insertelement <8 x float> %1568, float %1569, i64 6
  %1571 = load float, ptr %293, align 4, !tbaa !346
  %1572 = insertelement <8 x float> %1570, float %1571, i64 7
  %1573 = load float, ptr %264, align 4, !tbaa !347
  %1574 = insertelement <8 x float> %1520, float %1573, i64 1
  %1575 = load float, ptr %270, align 8, !tbaa !347
  %1576 = insertelement <8 x float> %1574, float %1575, i64 2
  %1577 = insertelement <8 x float> %1576, float %1529, i64 3
  %1578 = insertelement <8 x float> %1577, float %1555, i64 4
  %1579 = load float, ptr %286, align 4, !tbaa !347
  %1580 = insertelement <8 x float> %1578, float %1579, i64 5
  %1581 = load float, ptr %290, align 8, !tbaa !347
  %1582 = insertelement <8 x float> %1580, float %1581, i64 6
  %1583 = load float, ptr %294, align 4, !tbaa !347
  %1584 = insertelement <8 x float> %1582, float %1583, i64 7
  %1585 = insertelement <8 x float> %1505, float %1508, i64 1
  %1586 = insertelement <8 x float> %1585, float %1512, i64 2
  %1587 = insertelement <8 x float> %1586, float %1516, i64 3
  %1588 = insertelement <8 x float> %1587, float %1544, i64 4
  %1589 = insertelement <8 x float> %1588, float %1569, i64 5
  %1590 = load float, ptr %295, align 16, !tbaa !346
  %1591 = insertelement <8 x float> %1589, float %1590, i64 6
  %1592 = load float, ptr %299, align 8, !tbaa !346
  %1593 = insertelement <8 x float> %1591, float %1592, i64 7
  %1594 = insertelement <8 x float> %1520, float %1523, i64 1
  %1595 = insertelement <8 x float> %1594, float %1527, i64 2
  %1596 = insertelement <8 x float> %1595, float %1531, i64 3
  %1597 = insertelement <8 x float> %1596, float %1557, i64 4
  %1598 = insertelement <8 x float> %1597, float %1581, i64 5
  %1599 = load float, ptr %296, align 16, !tbaa !347
  %1600 = insertelement <8 x float> %1598, float %1599, i64 6
  %1601 = load float, ptr %300, align 8, !tbaa !347
  %1602 = insertelement <8 x float> %1600, float %1601, i64 7
  %1603 = load float, ptr %265, align 4, !tbaa !346
  %1604 = insertelement <8 x float> %1505, float %1603, i64 1
  %1605 = load float, ptr %273, align 8, !tbaa !346
  %1606 = insertelement <8 x float> %1604, float %1605, i64 2
  %1607 = insertelement <8 x float> %1606, float %1518, i64 3
  %1608 = insertelement <8 x float> %1607, float %1546, i64 4
  %1609 = insertelement <8 x float> %1608, float %1571, i64 5
  %1610 = insertelement <8 x float> %1609, float %1592, i64 6
  %1611 = load float, ptr %305, align 4, !tbaa !346
  %1612 = insertelement <8 x float> %1610, float %1611, i64 7
  %1613 = load float, ptr %266, align 4, !tbaa !347
  %1614 = insertelement <8 x float> %1520, float %1613, i64 1
  %1615 = load float, ptr %274, align 8, !tbaa !347
  %1616 = insertelement <8 x float> %1614, float %1615, i64 2
  %1617 = insertelement <8 x float> %1616, float %1533, i64 3
  %1618 = insertelement <8 x float> %1617, float %1559, i64 4
  %1619 = insertelement <8 x float> %1618, float %1583, i64 5
  %1620 = insertelement <8 x float> %1619, float %1601, i64 6
  %1621 = load float, ptr %306, align 4, !tbaa !347
  %1622 = insertelement <8 x float> %1620, float %1621, i64 7
  br label %"for inv_fft0_S8_R8_n0$1.s1.n1"

"for inv_fft0_S8_R8_n0$1.s1.n1":                  ; preds = %"for inv_fft0_S8_R8_n0$1.s1.n1.preheader", %"for inv_fft0_S8_R8_n0$1.s1.n1"
  %indvars.iv1208 = phi i64 [ 0, %"for inv_fft0_S8_R8_n0$1.s1.n1.preheader" ], [ %indvars.iv.next1209, %"for inv_fft0_S8_R8_n0$1.s1.n1" ]
  %1623 = shl nuw nsw i64 %indvars.iv1208, 6
  %1624 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1623
  %1625 = load <8 x float>, ptr %1624, align 32, !tbaa !314
  %1626 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1623
  %1627 = load <8 x float>, ptr %1626, align 32, !tbaa !348
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1623
  %1630 = load <8 x float>, ptr %1629, align 32, !tbaa !304
  %1631 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1623
  %1632 = load <8 x float>, ptr %1631, align 32, !tbaa !350
  %1633 = fmul <8 x float> %1630, %1632
  %1634 = fsub <8 x float> %1628, %1633
  %1635 = or i64 %1623, 32
  %1636 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1635
  %1637 = load <8 x float>, ptr %1636, align 32, !tbaa !314
  %1638 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1635
  %1639 = load <8 x float>, ptr %1638, align 32, !tbaa !348
  %1640 = fmul <8 x float> %1637, %1639
  %1641 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1635
  %1642 = load <8 x float>, ptr %1641, align 32, !tbaa !304
  %1643 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1635
  %1644 = load <8 x float>, ptr %1643, align 32, !tbaa !350
  %1645 = fmul <8 x float> %1642, %1644
  %1646 = fsub <8 x float> %1640, %1645
  %1647 = fadd <8 x float> %1634, %1646
  %1648 = fmul <8 x float> %1625, %1632
  %1649 = fmul <8 x float> %1627, %1630
  %1650 = fadd <8 x float> %1649, %1648
  %1651 = fmul <8 x float> %1637, %1644
  %1652 = fmul <8 x float> %1639, %1642
  %1653 = fadd <8 x float> %1652, %1651
  %1654 = fadd <8 x float> %1650, %1653
  %1655 = or i64 %1623, 16
  %1656 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1655
  %1657 = load <8 x float>, ptr %1656, align 32, !tbaa !314
  %1658 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1655
  %1659 = load <8 x float>, ptr %1658, align 32, !tbaa !348
  %1660 = fmul <8 x float> %1657, %1659
  %1661 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1655
  %1662 = load <8 x float>, ptr %1661, align 32, !tbaa !304
  %1663 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1655
  %1664 = load <8 x float>, ptr %1663, align 32, !tbaa !350
  %1665 = fmul <8 x float> %1662, %1664
  %1666 = fsub <8 x float> %1660, %1665
  %1667 = or i64 %1623, 48
  %1668 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1667
  %1669 = load <8 x float>, ptr %1668, align 32, !tbaa !314
  %1670 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1667
  %1671 = load <8 x float>, ptr %1670, align 32, !tbaa !348
  %1672 = fmul <8 x float> %1669, %1671
  %1673 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1667
  %1674 = load <8 x float>, ptr %1673, align 32, !tbaa !304
  %1675 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1667
  %1676 = load <8 x float>, ptr %1675, align 32, !tbaa !350
  %1677 = fmul <8 x float> %1674, %1676
  %1678 = fsub <8 x float> %1672, %1677
  %1679 = fadd <8 x float> %1666, %1678
  %1680 = fmul <8 x float> %1657, %1664
  %1681 = fmul <8 x float> %1659, %1662
  %1682 = fadd <8 x float> %1681, %1680
  %1683 = fmul <8 x float> %1669, %1676
  %1684 = fmul <8 x float> %1671, %1674
  %1685 = fadd <8 x float> %1684, %1683
  %1686 = fadd <8 x float> %1682, %1685
  %1687 = fadd <8 x float> %1647, %1679
  %1688 = fadd <8 x float> %1654, %1686
  %1689 = fsub <8 x float> %1647, %1679
  %1690 = fsub <8 x float> %1654, %1686
  %1691 = fsub <8 x float> %1645, %1640
  %1692 = fadd <8 x float> %1634, %1691
  %1693 = fsub <8 x float> %1650, %1653
  %1694 = fsub <8 x float> %1685, %1682
  %1695 = fsub <8 x float> %1677, %1672
  %1696 = fadd <8 x float> %1666, %1695
  %1697 = fadd <8 x float> %1692, %1694
  %1698 = fadd <8 x float> %1693, %1696
  %1699 = fsub <8 x float> %1692, %1694
  %1700 = fsub <8 x float> %1693, %1696
  %1701 = or i64 %1623, 8
  %1702 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1701
  %1703 = load <8 x float>, ptr %1702, align 32, !tbaa !314
  %1704 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1701
  %1705 = load <8 x float>, ptr %1704, align 32, !tbaa !348
  %1706 = fmul <8 x float> %1703, %1705
  %1707 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1701
  %1708 = load <8 x float>, ptr %1707, align 32, !tbaa !304
  %1709 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1701
  %1710 = load <8 x float>, ptr %1709, align 32, !tbaa !350
  %1711 = fmul <8 x float> %1708, %1710
  %1712 = fsub <8 x float> %1706, %1711
  %1713 = or i64 %1623, 40
  %1714 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1713
  %1715 = load <8 x float>, ptr %1714, align 32, !tbaa !314
  %1716 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1713
  %1717 = load <8 x float>, ptr %1716, align 32, !tbaa !348
  %1718 = fmul <8 x float> %1715, %1717
  %1719 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1713
  %1720 = load <8 x float>, ptr %1719, align 32, !tbaa !304
  %1721 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1713
  %1722 = load <8 x float>, ptr %1721, align 32, !tbaa !350
  %1723 = fmul <8 x float> %1720, %1722
  %1724 = fsub <8 x float> %1718, %1723
  %1725 = fadd <8 x float> %1712, %1724
  %1726 = fmul <8 x float> %1703, %1710
  %1727 = fmul <8 x float> %1705, %1708
  %1728 = fadd <8 x float> %1727, %1726
  %1729 = fmul <8 x float> %1715, %1722
  %1730 = fmul <8 x float> %1717, %1720
  %1731 = fadd <8 x float> %1730, %1729
  %1732 = fadd <8 x float> %1728, %1731
  %1733 = or i64 %1623, 24
  %1734 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1733
  %1735 = load <8 x float>, ptr %1734, align 32, !tbaa !314
  %1736 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1733
  %1737 = load <8 x float>, ptr %1736, align 32, !tbaa !348
  %1738 = fmul <8 x float> %1735, %1737
  %1739 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1733
  %1740 = load <8 x float>, ptr %1739, align 32, !tbaa !304
  %1741 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1733
  %1742 = load <8 x float>, ptr %1741, align 32, !tbaa !350
  %1743 = fmul <8 x float> %1740, %1742
  %1744 = fsub <8 x float> %1738, %1743
  %1745 = or i64 %1623, 56
  %1746 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.024", i64 %1745
  %1747 = load <8 x float>, ptr %1746, align 32, !tbaa !314
  %1748 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.026", i64 %1745
  %1749 = load <8 x float>, ptr %1748, align 32, !tbaa !348
  %1750 = fmul <8 x float> %1747, %1749
  %1751 = getelementptr inbounds float, ptr %"fwd_fft1_S8_R8_n1$1.123", i64 %1745
  %1752 = load <8 x float>, ptr %1751, align 32, !tbaa !304
  %1753 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.125", i64 %1745
  %1754 = load <8 x float>, ptr %1753, align 32, !tbaa !350
  %1755 = fmul <8 x float> %1752, %1754
  %1756 = fsub <8 x float> %1750, %1755
  %1757 = fadd <8 x float> %1744, %1756
  %1758 = fmul <8 x float> %1735, %1742
  %1759 = fmul <8 x float> %1737, %1740
  %1760 = fadd <8 x float> %1759, %1758
  %1761 = fmul <8 x float> %1747, %1754
  %1762 = fmul <8 x float> %1749, %1752
  %1763 = fadd <8 x float> %1762, %1761
  %1764 = fadd <8 x float> %1760, %1763
  %1765 = fadd <8 x float> %1725, %1757
  %1766 = fadd <8 x float> %1732, %1764
  %1767 = fsub <8 x float> %1764, %1732
  %1768 = fsub <8 x float> %1725, %1757
  %1769 = fsub <8 x float> %1723, %1718
  %1770 = fadd <8 x float> %1712, %1769
  %1771 = fsub <8 x float> %1728, %1731
  %1772 = fsub <8 x float> %1763, %1760
  %1773 = fsub <8 x float> %1755, %1750
  %1774 = fadd <8 x float> %1744, %1773
  %1775 = fadd <8 x float> %1770, %1772
  %1776 = fadd <8 x float> %1771, %1774
  %1777 = fsub <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1777, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1779 = fadd <8 x float> %1775, %1776
  %1780 = fmul <8 x float> %1779, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1781 = fsub <8 x float> %1772, %1770
  %1782 = fsub <8 x float> %1774, %1771
  %1783 = fadd <8 x float> %1781, %1782
  %1784 = fmul <8 x float> %1783, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1785 = fsub <8 x float> %1770, %1772
  %1786 = fadd <8 x float> %1785, %1782
  %1787 = fmul <8 x float> %1786, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1788 = fadd <8 x float> %1687, %1765
  %1789 = fadd <8 x float> %1688, %1766
  %1790 = fadd <8 x float> %1697, %1778
  %1791 = fadd <8 x float> %1698, %1780
  %1792 = fadd <8 x float> %1689, %1767
  %1793 = fadd <8 x float> %1690, %1768
  %1794 = fadd <8 x float> %1699, %1784
  %1795 = fadd <8 x float> %1700, %1787
  %1796 = fsub <8 x float> %1687, %1765
  %1797 = fsub <8 x float> %1688, %1766
  %1798 = fsub <8 x float> %1697, %1778
  %1799 = fsub <8 x float> %1698, %1780
  %1800 = fsub <8 x float> %1689, %1767
  %1801 = fsub <8 x float> %1690, %1768
  %1802 = fsub <8 x float> %1699, %1784
  %1803 = fsub <8 x float> %1700, %1787
  %1804 = shufflevector <8 x float> %1788, <8 x float> %1796, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1805 = shufflevector <8 x float> %1792, <8 x float> %1800, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1806 = shufflevector <16 x float> %1804, <16 x float> %1805, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1807 = shufflevector <8 x float> %1790, <8 x float> %1798, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1808 = shufflevector <8 x float> %1794, <8 x float> %1802, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1809 = shufflevector <16 x float> %1807, <16 x float> %1808, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1810 = shufflevector <32 x float> %1806, <32 x float> %1809, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1811 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1812 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1813 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1814 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1815 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1816 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1817 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1818 = shufflevector <64 x float> %1810, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1819 = shufflevector <8 x float> %1789, <8 x float> %1797, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1820 = shufflevector <8 x float> %1793, <8 x float> %1801, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1821 = shufflevector <16 x float> %1819, <16 x float> %1820, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1822 = shufflevector <8 x float> %1791, <8 x float> %1799, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1823 = shufflevector <8 x float> %1795, <8 x float> %1803, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %1824 = shufflevector <16 x float> %1822, <16 x float> %1823, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %1825 = shufflevector <32 x float> %1821, <32 x float> %1824, <64 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %1826 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1827 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1828 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %1829 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %1830 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39>
  %1831 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47>
  %1832 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  %1833 = shufflevector <64 x float> %1825, <64 x float> undef, <8 x i32> <i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %1834 = fmul <8 x float> %1499, %1812
  %1835 = fmul <8 x float> %1500, %1827
  %1836 = fsub <8 x float> %1834, %1835
  %1837 = fmul <8 x float> %1500, %1812
  %1838 = fmul <8 x float> %1499, %1827
  %1839 = fadd <8 x float> %1837, %1838
  %1840 = fmul <8 x float> %1502, %1813
  %1841 = fmul <8 x float> %1504, %1828
  %1842 = fsub <8 x float> %1840, %1841
  %1843 = fmul <8 x float> %1504, %1813
  %1844 = fmul <8 x float> %1502, %1828
  %1845 = fadd <8 x float> %1843, %1844
  %1846 = fmul <8 x float> %1814, %1519
  %1847 = fmul <8 x float> %1829, %1534
  %1848 = fsub <8 x float> %1846, %1847
  %1849 = fmul <8 x float> %1814, %1534
  %1850 = fmul <8 x float> %1829, %1519
  %1851 = fadd <8 x float> %1850, %1849
  %1852 = fmul <8 x float> %1815, %1547
  %1853 = fmul <8 x float> %1830, %1560
  %1854 = fsub <8 x float> %1852, %1853
  %1855 = fmul <8 x float> %1815, %1560
  %1856 = fmul <8 x float> %1830, %1547
  %1857 = fadd <8 x float> %1856, %1855
  %1858 = fmul <8 x float> %1816, %1572
  %1859 = fmul <8 x float> %1831, %1584
  %1860 = fsub <8 x float> %1858, %1859
  %1861 = fmul <8 x float> %1816, %1584
  %1862 = fmul <8 x float> %1831, %1572
  %1863 = fadd <8 x float> %1862, %1861
  %1864 = fmul <8 x float> %1817, %1593
  %1865 = fmul <8 x float> %1832, %1602
  %1866 = fsub <8 x float> %1864, %1865
  %1867 = fmul <8 x float> %1817, %1602
  %1868 = fmul <8 x float> %1832, %1593
  %1869 = fadd <8 x float> %1868, %1867
  %1870 = fmul <8 x float> %1818, %1612
  %1871 = fmul <8 x float> %1833, %1622
  %1872 = fsub <8 x float> %1870, %1871
  %1873 = fmul <8 x float> %1818, %1622
  %1874 = fmul <8 x float> %1833, %1612
  %1875 = fadd <8 x float> %1874, %1873
  %1876 = fadd <8 x float> %1811, %1854
  %1877 = fadd <8 x float> %1826, %1857
  %1878 = fadd <8 x float> %1842, %1866
  %1879 = fadd <8 x float> %1845, %1869
  %1880 = fadd <8 x float> %1876, %1878
  %1881 = fadd <8 x float> %1877, %1879
  %1882 = fsub <8 x float> %1876, %1878
  %1883 = fsub <8 x float> %1877, %1879
  %1884 = fsub <8 x float> %1811, %1854
  %1885 = fsub <8 x float> %1826, %1857
  %1886 = fsub <8 x float> %1869, %1845
  %1887 = fsub <8 x float> %1842, %1866
  %1888 = fadd <8 x float> %1884, %1886
  %1889 = fadd <8 x float> %1885, %1887
  %1890 = fsub <8 x float> %1884, %1886
  %1891 = fsub <8 x float> %1885, %1887
  %1892 = fadd <8 x float> %1836, %1860
  %1893 = fadd <8 x float> %1839, %1863
  %1894 = fadd <8 x float> %1848, %1872
  %1895 = fadd <8 x float> %1851, %1875
  %1896 = fadd <8 x float> %1892, %1894
  %1897 = fadd <8 x float> %1893, %1895
  %1898 = fsub <8 x float> %1895, %1893
  %1899 = fsub <8 x float> %1892, %1894
  %1900 = fsub <8 x float> %1836, %1860
  %1901 = fsub <8 x float> %1839, %1863
  %1902 = fsub <8 x float> %1875, %1851
  %1903 = fsub <8 x float> %1848, %1872
  %1904 = fadd <8 x float> %1900, %1902
  %1905 = fadd <8 x float> %1901, %1903
  %1906 = fsub <8 x float> %1904, %1905
  %1907 = fmul <8 x float> %1906, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1908 = fadd <8 x float> %1904, %1905
  %1909 = fmul <8 x float> %1908, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1910 = fsub <8 x float> %1902, %1900
  %1911 = fsub <8 x float> %1903, %1901
  %1912 = fadd <8 x float> %1910, %1911
  %1913 = fmul <8 x float> %1912, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1914 = fsub <8 x float> %1900, %1902
  %1915 = fadd <8 x float> %1914, %1911
  %1916 = fmul <8 x float> %1915, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1917 = fadd <8 x float> %1880, %1896
  %1918 = fadd <8 x float> %1881, %1897
  %1919 = fadd <8 x float> %1888, %1907
  %1920 = fadd <8 x float> %1889, %1909
  %1921 = fadd <8 x float> %1882, %1898
  %1922 = fadd <8 x float> %1883, %1899
  %1923 = fadd <8 x float> %1890, %1913
  %1924 = fadd <8 x float> %1891, %1916
  %1925 = fsub <8 x float> %1880, %1896
  %1926 = fsub <8 x float> %1881, %1897
  %1927 = fsub <8 x float> %1888, %1907
  %1928 = fsub <8 x float> %1889, %1909
  %1929 = fsub <8 x float> %1882, %1898
  %1930 = fsub <8 x float> %1883, %1899
  %1931 = fsub <8 x float> %1890, %1913
  %1932 = fsub <8 x float> %1891, %1916
  %1933 = mul nuw nsw i64 %indvars.iv1208, 120
  %1934 = getelementptr inbounds float, ptr %1496, i64 %1933
  store <8 x float> %1917, ptr %1934, align 32, !tbaa !352
  %1935 = getelementptr inbounds float, ptr %1498, i64 %1933
  store <8 x float> %1918, ptr %1935, align 32, !tbaa !354
  %1936 = add nuw nsw i64 %1933, 8
  %1937 = getelementptr inbounds float, ptr %1496, i64 %1936
  store <8 x float> %1919, ptr %1937, align 32, !tbaa !352
  %1938 = getelementptr inbounds float, ptr %1498, i64 %1936
  store <8 x float> %1920, ptr %1938, align 32, !tbaa !354
  %1939 = add nuw nsw i64 %1933, 16
  %1940 = getelementptr inbounds float, ptr %1496, i64 %1939
  store <8 x float> %1921, ptr %1940, align 32, !tbaa !352
  %1941 = getelementptr inbounds float, ptr %1498, i64 %1939
  store <8 x float> %1922, ptr %1941, align 32, !tbaa !354
  %1942 = add nuw nsw i64 %1933, 24
  %1943 = getelementptr inbounds float, ptr %1496, i64 %1942
  store <8 x float> %1923, ptr %1943, align 32, !tbaa !352
  %1944 = getelementptr inbounds float, ptr %1498, i64 %1942
  store <8 x float> %1924, ptr %1944, align 32, !tbaa !354
  %1945 = add nuw nsw i64 %1933, 32
  %1946 = getelementptr inbounds float, ptr %1496, i64 %1945
  store <8 x float> %1925, ptr %1946, align 32, !tbaa !352
  %1947 = getelementptr inbounds float, ptr %1498, i64 %1945
  store <8 x float> %1926, ptr %1947, align 32, !tbaa !354
  %1948 = add nuw nsw i64 %1933, 40
  %1949 = getelementptr inbounds float, ptr %1496, i64 %1948
  store <8 x float> %1927, ptr %1949, align 32, !tbaa !352
  %1950 = getelementptr inbounds float, ptr %1498, i64 %1948
  store <8 x float> %1928, ptr %1950, align 32, !tbaa !354
  %1951 = add nuw nsw i64 %1933, 48
  %1952 = getelementptr inbounds float, ptr %1496, i64 %1951
  store <8 x float> %1929, ptr %1952, align 32, !tbaa !352
  %1953 = getelementptr inbounds float, ptr %1498, i64 %1951
  store <8 x float> %1930, ptr %1953, align 32, !tbaa !354
  %1954 = add nuw nsw i64 %1933, 56
  %1955 = getelementptr inbounds float, ptr %1496, i64 %1954
  store <8 x float> %1931, ptr %1955, align 32, !tbaa !352
  %1956 = getelementptr inbounds float, ptr %1498, i64 %1954
  store <8 x float> %1932, ptr %1956, align 32, !tbaa !354
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %.not47 = icmp eq i64 %indvars.iv.next1209, 64
  br i1 %.not47, label %"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader", label %"for inv_fft0_S8_R8_n0$1.s1.n1"

"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader":      ; preds = %"for inv_fft0_S8_R8_n0$1.s1.n1"
  store <8 x float> %1917, ptr %812, align 32, !tbaa !356
  store <8 x float> %1918, ptr %813, align 32, !tbaa !365
  store <8 x float> %1921, ptr %814, align 32, !tbaa !374
  store <8 x float> %1922, ptr %815, align 32, !tbaa !377
  store <8 x float> %1880, ptr %816, align 32, !tbaa !380
  store <8 x float> %1881, ptr %817, align 32, !tbaa !385
  store <8 x float> %1882, ptr %818, align 32, !tbaa !390
  store <8 x float> %1883, ptr %819, align 32, !tbaa !393
  store <8 x float> %1919, ptr %820, align 32, !tbaa !396
  store <8 x float> %1920, ptr %821, align 32, !tbaa !398
  store <8 x float> %1923, ptr %822, align 32, !tbaa !400
  store <8 x float> %1924, ptr %823, align 32, !tbaa !402
  store <8 x float> %1888, ptr %824, align 32, !tbaa !404
  store <8 x float> %1889, ptr %825, align 32, !tbaa !406
  store <8 x float> %1890, ptr %826, align 32, !tbaa !408
  store <8 x float> %1891, ptr %827, align 32, !tbaa !410
  store <8 x float> %1925, ptr %828, align 32, !tbaa !412
  store <8 x float> %1926, ptr %829, align 32, !tbaa !416
  store <8 x float> %1929, ptr %830, align 32, !tbaa !420
  store <8 x float> %1930, ptr %831, align 32, !tbaa !423
  store <8 x float> %1896, ptr %832, align 32, !tbaa !426
  store <8 x float> %1897, ptr %833, align 32, !tbaa !430
  store <8 x float> %1898, ptr %834, align 32, !tbaa !434
  store <8 x float> %1899, ptr %835, align 32, !tbaa !437
  store <8 x float> %1927, ptr %836, align 32, !tbaa !440
  store <8 x float> %1928, ptr %837, align 32, !tbaa !442
  store <8 x float> %1931, ptr %838, align 32, !tbaa !444
  store <8 x float> %1932, ptr %839, align 32, !tbaa !446
  store <8 x float> %1907, ptr %840, align 32, !tbaa !448
  store <8 x float> %1909, ptr %841, align 32, !tbaa !450
  store <8 x float> %1913, ptr %"inv_X8$7.014", align 32, !tbaa !452
  store <8 x float> %1916, ptr %"inv_X8$7.113", align 32, !tbaa !454
  br label %"for inv_fft1_S8_R8_n1$1.s1.n0.g"

"for inv_fft1_S8_R8_n1$1.s1.n0.g":                ; preds = %"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader", %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %indvars.iv1218 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$1.s1.n0.g.preheader" ], [ %indvars.iv.next1219, %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y" ]
  %1957 = shl nsw i64 %indvars.iv1218, 3
  br label %"for inv_exchange_S1_R8_n1$1.s1.r35005$y"

call_destructor.exit73:                           ; preds = %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %1958 = fmul <8 x float> %2174, %2186
  %1959 = fmul <8 x float> %2182, %2179
  %1960 = fadd <8 x float> %1959, %1958
  %1961 = fadd <8 x float> %2112, %1960
  %1962 = fadd <8 x float> %2151, %2228
  %1963 = fadd <8 x float> %1961, %1962
  %1964 = fsub <8 x float> %1961, %1962
  %1965 = fsub <8 x float> %2112, %1960
  %1966 = fsub <8 x float> %2148, %2225
  %1967 = fadd <8 x float> %1965, %1966
  %1968 = fsub <8 x float> %1965, %1966
  %1969 = fadd <8 x float> %2258, %2260
  %1970 = fsub <8 x float> %2257, %2259
  %1971 = fadd <8 x float> %2267, %2268
  %1972 = fmul <8 x float> %1971, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1973 = fsub <8 x float> %2263, %2265
  %1974 = fadd <8 x float> %1973, %2272
  %1975 = fmul <8 x float> %1974, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1976 = fadd <8 x float> %1963, %1969
  %1977 = fadd <8 x float> %1967, %1972
  %1978 = fadd <8 x float> %1964, %1970
  %1979 = fadd <8 x float> %1968, %1975
  %1980 = fsub <8 x float> %1963, %1969
  %1981 = fsub <8 x float> %1967, %1972
  %1982 = fsub <8 x float> %1964, %1970
  %1983 = fsub <8 x float> %1968, %1975
  store <8 x float> %2275, ptr %812, align 32, !tbaa !356
  store <8 x float> %1976, ptr %813, align 32, !tbaa !365
  store <8 x float> %2277, ptr %814, align 32, !tbaa !374
  store <8 x float> %1978, ptr %815, align 32, !tbaa !377
  store <8 x float> %2251, ptr %816, align 32, !tbaa !380
  store <8 x float> %1963, ptr %817, align 32, !tbaa !385
  store <8 x float> %2252, ptr %818, align 32, !tbaa !390
  store <8 x float> %1964, ptr %819, align 32, !tbaa !393
  store <8 x float> %2276, ptr %820, align 32, !tbaa !396
  store <8 x float> %1977, ptr %821, align 32, !tbaa !398
  store <8 x float> %2278, ptr %822, align 32, !tbaa !400
  store <8 x float> %1979, ptr %823, align 32, !tbaa !402
  store <8 x float> %2255, ptr %824, align 32, !tbaa !404
  store <8 x float> %1967, ptr %825, align 32, !tbaa !406
  store <8 x float> %2256, ptr %826, align 32, !tbaa !408
  store <8 x float> %1968, ptr %827, align 32, !tbaa !410
  store <8 x float> %2279, ptr %828, align 32, !tbaa !412
  store <8 x float> %1980, ptr %829, align 32, !tbaa !416
  store <8 x float> %2281, ptr %830, align 32, !tbaa !420
  store <8 x float> %1982, ptr %831, align 32, !tbaa !423
  store <8 x float> %2261, ptr %832, align 32, !tbaa !426
  store <8 x float> %1969, ptr %833, align 32, !tbaa !430
  store <8 x float> %2262, ptr %834, align 32, !tbaa !434
  store <8 x float> %1970, ptr %835, align 32, !tbaa !437
  store <8 x float> %2280, ptr %836, align 32, !tbaa !440
  store <8 x float> %1981, ptr %837, align 32, !tbaa !442
  store <8 x float> %2282, ptr %838, align 32, !tbaa !444
  store <8 x float> %1983, ptr %839, align 32, !tbaa !446
  store <8 x float> %2270, ptr %840, align 32, !tbaa !448
  store <8 x float> %1972, ptr %841, align 32, !tbaa !450
  store <8 x float> %2274, ptr %"inv_X8$7.014", align 32, !tbaa !452
  store <8 x float> %1975, ptr %"inv_X8$7.113", align 32, !tbaa !454
  call void @halide_free(ptr null, ptr nonnull %1496) #9
  call void @halide_free(ptr null, ptr nonnull %1498) #9
  br i1 %842, label %"for result$1.s0.n1.preheader", label %"end for result$1.s0.n1", !prof !26

"for result$1.s0.n1.preheader":                   ; preds = %call_destructor.exit73
  %reass.add910 = sub nsw i64 %indvars.iv1227, %848
  %reass.mul911 = mul i64 %reass.add910, %254
  %1984 = sub i64 %reass.mul911, %846
  %1985 = add i64 %851, %reass.mul911
  br label %"for result$1.s0.n1"

"for inv_exchange_S1_R8_n1$1.s1.r35005$y":        ; preds = %"for inv_fft1_S8_R8_n1$1.s1.n0.g", %"for inv_exchange_S1_R8_n1$1.s1.r35005$y"
  %indvars.iv1211 = phi i64 [ 0, %"for inv_fft1_S8_R8_n1$1.s1.n0.g" ], [ %indvars.iv.next1212, %"for inv_exchange_S1_R8_n1$1.s1.r35005$y" ]
  %1986 = mul nuw nsw i64 %indvars.iv1211, 120
  %1987 = add nuw nsw i64 %1986, %1957
  %1988 = getelementptr inbounds float, ptr %1496, i64 %1987
  %1989 = load <8 x float>, ptr %1988, align 32, !tbaa !352
  %1990 = add nuw nsw i64 %1987, 3840
  %1991 = getelementptr inbounds float, ptr %1496, i64 %1990
  %1992 = load <8 x float>, ptr %1991, align 32, !tbaa !352
  %1993 = fadd <8 x float> %1989, %1992
  %1994 = getelementptr inbounds float, ptr %1498, i64 %1987
  %1995 = load <8 x float>, ptr %1994, align 32, !tbaa !354
  %1996 = getelementptr inbounds float, ptr %1498, i64 %1990
  %1997 = load <8 x float>, ptr %1996, align 32, !tbaa !354
  %1998 = fadd <8 x float> %1995, %1997
  %1999 = add nuw nsw i64 %1987, 1920
  %2000 = getelementptr inbounds float, ptr %1496, i64 %1999
  %2001 = load <8 x float>, ptr %2000, align 32, !tbaa !352
  %2002 = add nuw nsw i64 %1987, 5760
  %2003 = getelementptr inbounds float, ptr %1496, i64 %2002
  %2004 = load <8 x float>, ptr %2003, align 32, !tbaa !352
  %2005 = fadd <8 x float> %2001, %2004
  %2006 = getelementptr inbounds float, ptr %1498, i64 %1999
  %2007 = load <8 x float>, ptr %2006, align 32, !tbaa !354
  %2008 = getelementptr inbounds float, ptr %1498, i64 %2002
  %2009 = load <8 x float>, ptr %2008, align 32, !tbaa !354
  %2010 = fadd <8 x float> %2007, %2009
  %2011 = fadd <8 x float> %1993, %2005
  %2012 = fadd <8 x float> %1998, %2010
  %2013 = fsub <8 x float> %1993, %2005
  %2014 = fsub <8 x float> %1998, %2010
  %2015 = fsub <8 x float> %1989, %1992
  %2016 = fsub <8 x float> %1995, %1997
  %2017 = fsub <8 x float> %2009, %2007
  %2018 = fsub <8 x float> %2001, %2004
  %2019 = fadd <8 x float> %2015, %2017
  %2020 = fadd <8 x float> %2016, %2018
  %2021 = fsub <8 x float> %2015, %2017
  %2022 = fsub <8 x float> %2016, %2018
  %2023 = add nuw nsw i64 %1987, 960
  %2024 = getelementptr inbounds float, ptr %1496, i64 %2023
  %2025 = load <8 x float>, ptr %2024, align 32, !tbaa !352
  %2026 = add nuw nsw i64 %1987, 4800
  %2027 = getelementptr inbounds float, ptr %1496, i64 %2026
  %2028 = load <8 x float>, ptr %2027, align 32, !tbaa !352
  %2029 = fadd <8 x float> %2025, %2028
  %2030 = getelementptr inbounds float, ptr %1498, i64 %2023
  %2031 = load <8 x float>, ptr %2030, align 32, !tbaa !354
  %2032 = getelementptr inbounds float, ptr %1498, i64 %2026
  %2033 = load <8 x float>, ptr %2032, align 32, !tbaa !354
  %2034 = fadd <8 x float> %2031, %2033
  %2035 = add nuw nsw i64 %1987, 2880
  %2036 = getelementptr inbounds float, ptr %1496, i64 %2035
  %2037 = load <8 x float>, ptr %2036, align 32, !tbaa !352
  %2038 = add nuw nsw i64 %1987, 6720
  %2039 = getelementptr inbounds float, ptr %1496, i64 %2038
  %2040 = load <8 x float>, ptr %2039, align 32, !tbaa !352
  %2041 = fadd <8 x float> %2037, %2040
  %2042 = getelementptr inbounds float, ptr %1498, i64 %2035
  %2043 = load <8 x float>, ptr %2042, align 32, !tbaa !354
  %2044 = getelementptr inbounds float, ptr %1498, i64 %2038
  %2045 = load <8 x float>, ptr %2044, align 32, !tbaa !354
  %2046 = fadd <8 x float> %2043, %2045
  %2047 = fadd <8 x float> %2029, %2041
  %2048 = fadd <8 x float> %2034, %2046
  %2049 = fsub <8 x float> %2046, %2034
  %2050 = fsub <8 x float> %2029, %2041
  %2051 = fsub <8 x float> %2025, %2028
  %2052 = fsub <8 x float> %2031, %2033
  %2053 = fsub <8 x float> %2045, %2043
  %2054 = fsub <8 x float> %2037, %2040
  %2055 = fadd <8 x float> %2051, %2053
  %2056 = fadd <8 x float> %2052, %2054
  %2057 = fsub <8 x float> %2055, %2056
  %2058 = fmul <8 x float> %2057, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2059 = fadd <8 x float> %2056, %2055
  %2060 = fmul <8 x float> %2059, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2061 = fsub <8 x float> %2053, %2051
  %2062 = fsub <8 x float> %2054, %2052
  %2063 = fadd <8 x float> %2062, %2061
  %2064 = fmul <8 x float> %2063, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2065 = fsub <8 x float> %2051, %2053
  %2066 = fadd <8 x float> %2062, %2065
  %2067 = fmul <8 x float> %2066, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2068 = fadd <8 x float> %2011, %2047
  %2069 = fadd <8 x float> %2012, %2048
  %2070 = fadd <8 x float> %2019, %2058
  %2071 = fadd <8 x float> %2020, %2060
  %2072 = fadd <8 x float> %2013, %2049
  %2073 = fadd <8 x float> %2014, %2050
  %2074 = fadd <8 x float> %2021, %2064
  %2075 = fadd <8 x float> %2022, %2067
  %2076 = fsub <8 x float> %2011, %2047
  %2077 = fsub <8 x float> %2012, %2048
  %2078 = fsub <8 x float> %2019, %2058
  %2079 = fsub <8 x float> %2020, %2060
  %2080 = fsub <8 x float> %2013, %2049
  %2081 = fsub <8 x float> %2014, %2050
  %2082 = fsub <8 x float> %2021, %2064
  %2083 = fsub <8 x float> %2022, %2067
  %2084 = shl nuw nsw i64 %indvars.iv1211, 6
  %2085 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2084
  store <8 x float> %2068, ptr %2085, align 32, !tbaa !330
  %2086 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2084
  store <8 x float> %2069, ptr %2086, align 32, !tbaa !332
  %2087 = or i64 %2084, 8
  %2088 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2087
  store <8 x float> %2070, ptr %2088, align 32, !tbaa !330
  %2089 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2087
  store <8 x float> %2071, ptr %2089, align 32, !tbaa !332
  %2090 = or i64 %2084, 16
  %2091 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2090
  store <8 x float> %2072, ptr %2091, align 32, !tbaa !330
  %2092 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2090
  store <8 x float> %2073, ptr %2092, align 32, !tbaa !332
  %2093 = or i64 %2084, 24
  %2094 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2093
  store <8 x float> %2074, ptr %2094, align 32, !tbaa !330
  %2095 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2093
  store <8 x float> %2075, ptr %2095, align 32, !tbaa !332
  %2096 = or i64 %2084, 32
  %2097 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2096
  store <8 x float> %2076, ptr %2097, align 32, !tbaa !330
  %2098 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2096
  store <8 x float> %2077, ptr %2098, align 32, !tbaa !332
  %2099 = or i64 %2084, 40
  %2100 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2099
  store <8 x float> %2078, ptr %2100, align 32, !tbaa !330
  %2101 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2099
  store <8 x float> %2079, ptr %2101, align 32, !tbaa !332
  %2102 = or i64 %2084, 48
  %2103 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2102
  store <8 x float> %2080, ptr %2103, align 32, !tbaa !330
  %2104 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2102
  store <8 x float> %2081, ptr %2104, align 32, !tbaa !332
  %2105 = or i64 %2084, 56
  %2106 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2105
  store <8 x float> %2082, ptr %2106, align 32, !tbaa !330
  %2107 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2105
  store <8 x float> %2083, ptr %2107, align 32, !tbaa !332
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %.not48 = icmp eq i64 %indvars.iv.next1212, 8
  br i1 %.not48, label %"for inv_fft1_S8_R8_n1$1.s1.r35010$y", label %"for inv_exchange_S1_R8_n1$1.s1.r35005$y"

"for inv_fft1_S8_R8_n1$1.s1.r35010$y":            ; preds = %"for inv_exchange_S1_R8_n1$1.s1.r35005$y", %"for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %indvars.iv1215 = phi i64 [ %indvars.iv.next1216, %"for inv_fft1_S8_R8_n1$1.s1.r35010$y" ], [ 0, %"for inv_exchange_S1_R8_n1$1.s1.r35005$y" ]
  %2108 = shl nuw nsw i64 %indvars.iv1215, 3
  %2109 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2108
  %2110 = load <8 x float>, ptr %2109, align 32, !tbaa !330
  %2111 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2108
  %2112 = load <8 x float>, ptr %2111, align 32, !tbaa !332
  %2113 = add nuw nsw i64 %2108, 64
  %2114 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2113
  %2115 = load <8 x float>, ptr %2114, align 32, !tbaa !330
  %2116 = getelementptr inbounds float, ptr %f5.032, i64 %indvars.iv1215
  %2117 = load float, ptr %2116, align 4, !tbaa !456
  %2118 = insertelement <8 x float> undef, float %2117, i64 0
  %2119 = shufflevector <8 x float> %2118, <8 x float> undef, <8 x i32> zeroinitializer
  %2120 = fmul <8 x float> %2115, %2119
  %2121 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2113
  %2122 = load <8 x float>, ptr %2121, align 32, !tbaa !332
  %2123 = getelementptr inbounds float, ptr %f5.131, i64 %indvars.iv1215
  %2124 = load float, ptr %2123, align 4, !tbaa !457
  %2125 = insertelement <8 x float> undef, float %2124, i64 0
  %2126 = shufflevector <8 x float> %2125, <8 x float> undef, <8 x i32> zeroinitializer
  %2127 = fmul <8 x float> %2122, %2126
  %2128 = fsub <8 x float> %2120, %2127
  %2129 = fmul <8 x float> %2115, %2126
  %2130 = fmul <8 x float> %2122, %2119
  %2131 = fadd <8 x float> %2130, %2129
  %2132 = add nuw nsw i64 %2108, 128
  %2133 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2132
  %2134 = load <8 x float>, ptr %2133, align 32, !tbaa !330
  %2135 = shl nuw nsw i64 %indvars.iv1215, 1
  %2136 = getelementptr inbounds float, ptr %f5.032, i64 %2135
  %2137 = load float, ptr %2136, align 8, !tbaa !456
  %2138 = insertelement <8 x float> undef, float %2137, i64 0
  %2139 = shufflevector <8 x float> %2138, <8 x float> undef, <8 x i32> zeroinitializer
  %2140 = fmul <8 x float> %2134, %2139
  %2141 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2132
  %2142 = load <8 x float>, ptr %2141, align 32, !tbaa !332
  %2143 = getelementptr inbounds float, ptr %f5.131, i64 %2135
  %2144 = load float, ptr %2143, align 8, !tbaa !457
  %2145 = insertelement <8 x float> undef, float %2144, i64 0
  %2146 = shufflevector <8 x float> %2145, <8 x float> undef, <8 x i32> zeroinitializer
  %2147 = fmul <8 x float> %2142, %2146
  %2148 = fsub <8 x float> %2140, %2147
  %2149 = fmul <8 x float> %2134, %2146
  %2150 = fmul <8 x float> %2142, %2139
  %2151 = fadd <8 x float> %2150, %2149
  %2152 = add nuw nsw i64 %2108, 192
  %2153 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2152
  %2154 = load <8 x float>, ptr %2153, align 32, !tbaa !330
  %2155 = mul nuw nsw i64 %indvars.iv1215, 3
  %2156 = getelementptr inbounds float, ptr %f5.032, i64 %2155
  %2157 = load float, ptr %2156, align 4, !tbaa !456
  %2158 = insertelement <8 x float> undef, float %2157, i64 0
  %2159 = shufflevector <8 x float> %2158, <8 x float> undef, <8 x i32> zeroinitializer
  %2160 = fmul <8 x float> %2154, %2159
  %2161 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2152
  %2162 = load <8 x float>, ptr %2161, align 32, !tbaa !332
  %2163 = getelementptr inbounds float, ptr %f5.131, i64 %2155
  %2164 = load float, ptr %2163, align 4, !tbaa !457
  %2165 = insertelement <8 x float> undef, float %2164, i64 0
  %2166 = shufflevector <8 x float> %2165, <8 x float> undef, <8 x i32> zeroinitializer
  %2167 = fmul <8 x float> %2162, %2166
  %2168 = fsub <8 x float> %2160, %2167
  %2169 = fmul <8 x float> %2154, %2166
  %2170 = fmul <8 x float> %2162, %2159
  %2171 = fadd <8 x float> %2170, %2169
  %2172 = add nuw nsw i64 %2108, 256
  %2173 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2172
  %2174 = load <8 x float>, ptr %2173, align 32, !tbaa !330
  %2175 = shl nuw nsw i64 %indvars.iv1215, 2
  %2176 = getelementptr inbounds float, ptr %f5.032, i64 %2175
  %2177 = load float, ptr %2176, align 16, !tbaa !456
  %2178 = insertelement <8 x float> undef, float %2177, i64 0
  %2179 = shufflevector <8 x float> %2178, <8 x float> undef, <8 x i32> zeroinitializer
  %2180 = fmul <8 x float> %2174, %2179
  %2181 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2172
  %2182 = load <8 x float>, ptr %2181, align 32, !tbaa !332
  %2183 = getelementptr inbounds float, ptr %f5.131, i64 %2175
  %2184 = load float, ptr %2183, align 16, !tbaa !457
  %2185 = insertelement <8 x float> undef, float %2184, i64 0
  %2186 = shufflevector <8 x float> %2185, <8 x float> undef, <8 x i32> zeroinitializer
  %2187 = fmul <8 x float> %2182, %2186
  %2188 = fsub <8 x float> %2180, %2187
  %2189 = add nuw nsw i64 %2108, 320
  %2190 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2189
  %2191 = load <8 x float>, ptr %2190, align 32, !tbaa !330
  %2192 = mul nuw nsw i64 %indvars.iv1215, 5
  %2193 = getelementptr inbounds float, ptr %f5.032, i64 %2192
  %2194 = load float, ptr %2193, align 4, !tbaa !456
  %2195 = insertelement <8 x float> undef, float %2194, i64 0
  %2196 = shufflevector <8 x float> %2195, <8 x float> undef, <8 x i32> zeroinitializer
  %2197 = fmul <8 x float> %2191, %2196
  %2198 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2189
  %2199 = load <8 x float>, ptr %2198, align 32, !tbaa !332
  %2200 = getelementptr inbounds float, ptr %f5.131, i64 %2192
  %2201 = load float, ptr %2200, align 4, !tbaa !457
  %2202 = insertelement <8 x float> undef, float %2201, i64 0
  %2203 = shufflevector <8 x float> %2202, <8 x float> undef, <8 x i32> zeroinitializer
  %2204 = fmul <8 x float> %2199, %2203
  %2205 = fsub <8 x float> %2197, %2204
  %2206 = fmul <8 x float> %2191, %2203
  %2207 = fmul <8 x float> %2199, %2196
  %2208 = fadd <8 x float> %2207, %2206
  %2209 = add nuw nsw i64 %2108, 384
  %2210 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2209
  %2211 = load <8 x float>, ptr %2210, align 32, !tbaa !330
  %2212 = mul nuw nsw i64 %indvars.iv1215, 6
  %2213 = getelementptr inbounds float, ptr %f5.032, i64 %2212
  %2214 = load float, ptr %2213, align 8, !tbaa !456
  %2215 = insertelement <8 x float> undef, float %2214, i64 0
  %2216 = shufflevector <8 x float> %2215, <8 x float> undef, <8 x i32> zeroinitializer
  %2217 = fmul <8 x float> %2211, %2216
  %2218 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2209
  %2219 = load <8 x float>, ptr %2218, align 32, !tbaa !332
  %2220 = getelementptr inbounds float, ptr %f5.131, i64 %2212
  %2221 = load float, ptr %2220, align 8, !tbaa !457
  %2222 = insertelement <8 x float> undef, float %2221, i64 0
  %2223 = shufflevector <8 x float> %2222, <8 x float> undef, <8 x i32> zeroinitializer
  %2224 = fmul <8 x float> %2219, %2223
  %2225 = fsub <8 x float> %2217, %2224
  %2226 = fmul <8 x float> %2211, %2223
  %2227 = fmul <8 x float> %2219, %2216
  %2228 = fadd <8 x float> %2227, %2226
  %2229 = add nuw nsw i64 %2108, 448
  %2230 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.016", i64 %2229
  %2231 = load <8 x float>, ptr %2230, align 32, !tbaa !330
  %2232 = mul nuw nsw i64 %indvars.iv1215, 7
  %2233 = getelementptr inbounds float, ptr %f5.032, i64 %2232
  %2234 = load float, ptr %2233, align 4, !tbaa !456
  %2235 = insertelement <8 x float> undef, float %2234, i64 0
  %2236 = shufflevector <8 x float> %2235, <8 x float> undef, <8 x i32> zeroinitializer
  %2237 = fmul <8 x float> %2231, %2236
  %2238 = getelementptr inbounds float, ptr %"inv_exchange_S1_R8_n1$1.115", i64 %2229
  %2239 = load <8 x float>, ptr %2238, align 32, !tbaa !332
  %2240 = getelementptr inbounds float, ptr %f5.131, i64 %2232
  %2241 = load float, ptr %2240, align 4, !tbaa !457
  %2242 = insertelement <8 x float> undef, float %2241, i64 0
  %2243 = shufflevector <8 x float> %2242, <8 x float> undef, <8 x i32> zeroinitializer
  %2244 = fmul <8 x float> %2239, %2243
  %2245 = fsub <8 x float> %2237, %2244
  %2246 = fmul <8 x float> %2231, %2243
  %2247 = fmul <8 x float> %2239, %2236
  %2248 = fadd <8 x float> %2247, %2246
  %2249 = fadd <8 x float> %2110, %2188
  %2250 = fadd <8 x float> %2148, %2225
  %2251 = fadd <8 x float> %2249, %2250
  %2252 = fsub <8 x float> %2249, %2250
  %2253 = fsub <8 x float> %2110, %2188
  %2254 = fsub <8 x float> %2228, %2151
  %2255 = fadd <8 x float> %2253, %2254
  %2256 = fsub <8 x float> %2253, %2254
  %2257 = fadd <8 x float> %2128, %2205
  %2258 = fadd <8 x float> %2131, %2208
  %2259 = fadd <8 x float> %2168, %2245
  %2260 = fadd <8 x float> %2171, %2248
  %2261 = fadd <8 x float> %2257, %2259
  %2262 = fsub <8 x float> %2260, %2258
  %2263 = fsub <8 x float> %2128, %2205
  %2264 = fsub <8 x float> %2131, %2208
  %2265 = fsub <8 x float> %2248, %2171
  %2266 = fsub <8 x float> %2168, %2245
  %2267 = fadd <8 x float> %2263, %2265
  %2268 = fadd <8 x float> %2264, %2266
  %2269 = fsub <8 x float> %2267, %2268
  %2270 = fmul <8 x float> %2269, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2271 = fsub <8 x float> %2265, %2263
  %2272 = fsub <8 x float> %2266, %2264
  %2273 = fadd <8 x float> %2271, %2272
  %2274 = fmul <8 x float> %2273, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2275 = fadd <8 x float> %2251, %2261
  %2276 = fadd <8 x float> %2255, %2270
  %2277 = fadd <8 x float> %2252, %2262
  %2278 = fadd <8 x float> %2256, %2274
  %2279 = fsub <8 x float> %2251, %2261
  %2280 = fsub <8 x float> %2255, %2270
  %2281 = fsub <8 x float> %2252, %2262
  %2282 = fsub <8 x float> %2256, %2274
  %2283 = shl nuw nsw i64 %indvars.iv1215, 6
  %2284 = add nuw nsw i64 %2283, %1957
  %2285 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2284
  store <8 x float> %2275, ptr %2285, align 32, !tbaa !458
  %2286 = add nuw nsw i64 %2284, 512
  %2287 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2286
  store <8 x float> %2276, ptr %2287, align 32, !tbaa !458
  %2288 = add nuw nsw i64 %2284, 1024
  %2289 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2288
  store <8 x float> %2277, ptr %2289, align 32, !tbaa !458
  %2290 = add nuw nsw i64 %2284, 1536
  %2291 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2290
  store <8 x float> %2278, ptr %2291, align 32, !tbaa !458
  %2292 = add nuw nsw i64 %2284, 2048
  %2293 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2292
  store <8 x float> %2279, ptr %2293, align 32, !tbaa !458
  %2294 = add nuw nsw i64 %2284, 2560
  %2295 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2294
  store <8 x float> %2280, ptr %2295, align 32, !tbaa !458
  %2296 = add nuw nsw i64 %2284, 3072
  %2297 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2296
  store <8 x float> %2281, ptr %2297, align 32, !tbaa !458
  %2298 = add nuw nsw i64 %2284, 3584
  %2299 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2298
  store <8 x float> %2282, ptr %2299, align 32, !tbaa !458
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %.not49 = icmp eq i64 %indvars.iv.next1216, 8
  br i1 %.not49, label %"end for inv_fft1_S8_R8_n1$1.s1.r35010$y", label %"for inv_fft1_S8_R8_n1$1.s1.r35010$y"

"end for inv_fft1_S8_R8_n1$1.s1.r35010$y":        ; preds = %"for inv_fft1_S8_R8_n1$1.s1.r35010$y"
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %.not50 = icmp eq i64 %indvars.iv.next1219, 8
  br i1 %.not50, label %call_destructor.exit73, label %"for inv_fft1_S8_R8_n1$1.s1.n0.g"

"for result$1.s0.n1":                             ; preds = %"for result$1.s0.n1.preheader", %"end for result$1.s0.n0.n0101"
  %indvars.iv1224 = phi i64 [ %847, %"for result$1.s0.n1.preheader" ], [ %indvars.iv.next1225, %"end for result$1.s0.n0.n0101" ]
  br i1 %.not889, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.preheader", !prof !5

"for result$1.s0.n0.n0.preheader":                ; preds = %"for result$1.s0.n1"
  %2300 = shl nsw i64 %indvars.iv1224, 6
  %reass.add912 = sub nsw i64 %indvars.iv1224, %847
  %reass.mul913 = mul i64 %reass.add912, %247
  %2301 = add i64 %1984, %reass.mul913
  br i1 %853, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n1":                         ; preds = %"end for result$1.s0.n0.n0101", %call_destructor.exit73
  %indvars.iv.next1228 = add nsw i64 %indvars.iv1227, 1
  %2302 = trunc i64 %indvars.iv.next1228 to i32
  %.not51 = icmp eq i32 %179, %2302
  br i1 %.not51, label %call_destructor.exit56.thread882, label %"for result$1.s0.i"

"for result$1.s0.n0.n0":                          ; preds = %"for result$1.s0.n0.n0.preheader", %"for result$1.s0.n0.n0"
  %indvars.iv1221 = phi i64 [ %indvars.iv.next1222.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %niter = phi i64 [ %niter.next.1, %"for result$1.s0.n0.n0" ], [ 0, %"for result$1.s0.n0.n0.preheader" ]
  %2303 = shl nuw nsw i64 %indvars.iv1221, 3
  %2304 = add nsw i64 %2303, %846
  %2305 = add nsw i64 %2304, %2300
  %2306 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2305
  %2307 = load <8 x float>, ptr %2306, align 4, !tbaa !458
  %2308 = fmul <8 x float> %2307, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2309 = add i64 %2301, %2304
  %2310 = getelementptr inbounds float, ptr %59, i64 %2309
  store <8 x float> %2308, ptr %2310, align 4, !tbaa !460
  %indvars.iv.next1222 = shl i64 %indvars.iv1221, 3
  %2311 = or i64 %indvars.iv.next1222, 8
  %2312 = add nsw i64 %2311, %846
  %2313 = add nsw i64 %2312, %2300
  %2314 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2313
  %2315 = load <8 x float>, ptr %2314, align 4, !tbaa !458
  %2316 = fmul <8 x float> %2315, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2317 = add i64 %2301, %2312
  %2318 = getelementptr inbounds float, ptr %59, i64 %2317
  store <8 x float> %2316, ptr %2318, align 4, !tbaa !460
  %indvars.iv.next1222.1 = add nuw nsw i64 %indvars.iv1221, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", label %"for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0.loopexit.unr-lcssa":   ; preds = %"for result$1.s0.n0.n0", %"for result$1.s0.n0.n0.preheader"
  %indvars.iv1221.unr = phi i64 [ 0, %"for result$1.s0.n0.n0.preheader" ], [ %indvars.iv.next1222.1, %"for result$1.s0.n0.n0" ]
  br i1 %lcmp.mod.not, label %"end for result$1.s0.n0.n0", label %"for result$1.s0.n0.n0.epil"

"for result$1.s0.n0.n0.epil":                     ; preds = %"end for result$1.s0.n0.n0.loopexit.unr-lcssa"
  %2319 = shl nuw nsw i64 %indvars.iv1221.unr, 3
  %2320 = add nsw i64 %2319, %846
  %2321 = add nsw i64 %2320, %2300
  %2322 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2321
  %2323 = load <8 x float>, ptr %2322, align 4, !tbaa !458
  %2324 = fmul <8 x float> %2323, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %2325 = add i64 %2301, %2320
  %2326 = getelementptr inbounds float, ptr %59, i64 %2325
  store <8 x float> %2324, ptr %2326, align 4, !tbaa !460
  br label %"end for result$1.s0.n0.n0"

"end for result$1.s0.n0.n0":                      ; preds = %"for result$1.s0.n0.n0.epil", %"end for result$1.s0.n0.n0.loopexit.unr-lcssa", %"for result$1.s0.n1"
  br i1 %845, label %"for result$1.s0.n0.n0100.preheader", label %"end for result$1.s0.n0.n0101", !prof !26

"for result$1.s0.n0.n0100.preheader":             ; preds = %"end for result$1.s0.n0.n0"
  %2327 = shl nsw i64 %indvars.iv1224, 6
  %2328 = add nsw i64 %850, %2327
  %2329 = getelementptr inbounds float, ptr %"inv_fft1_S8_R8_n1$1.012", i64 %2328
  %2330 = load <8 x float>, ptr %2329, align 4, !tbaa !458
  %2331 = fmul <8 x float> %2330, <float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000, float 0x3F30000000000000>
  %reass.add921 = sub nsw i64 %indvars.iv1224, %847
  %reass.mul922 = mul i64 %reass.add921, %247
  %2332 = add i64 %1985, %reass.mul922
  %2333 = getelementptr inbounds float, ptr %59, i64 %2332
  store <8 x float> %2331, ptr %2333, align 4, !tbaa !460
  br label %"end for result$1.s0.n0.n0101"

"end for result$1.s0.n0.n0101":                   ; preds = %"for result$1.s0.n0.n0100.preheader", %"end for result$1.s0.n0.n0"
  %indvars.iv.next1225 = add nsw i64 %indvars.iv1224, 1
  %2334 = trunc i64 %indvars.iv.next1225 to i32
  %.not52 = icmp eq i32 %809, %2334
  br i1 %.not52, label %"end for result$1.s0.n1", label %"for result$1.s0.n1"
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @"par_for__Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0__kernel_fft1_S8_R8_n1$1.s1.n0.g"(ptr nocapture readnone %__user_context, i32 %"kernel_fft1_S8_R8_n1$1.s1.n0.g", ptr noalias nocapture readonly %closure) #2 {
entry:
  %"kernel_exchange_S1_R8_n1$1.15" = alloca [512 x float], align 32
  %"kernel_exchange_S1_R8_n1$1.06" = alloca [512 x float], align 32
  %f4.0 = load ptr, ptr %closure, align 8
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %f4.1 = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %"kernel_fft0_S8_R8_n0$1.0" = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %"kernel_fft0_S8_R8_n0$1.1" = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %"kernel_fft1_S8_R8_n1$1.0" = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %"kernel_fft1_S8_R8_n1$1.1" = load ptr, ptr %4, align 8
  %5 = shl nsw i32 %"kernel_fft1_S8_R8_n1$1.s1.n0.g", 3
  %6 = sext i32 %5 to i64
  br label %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"

"for kernel_exchange_S1_R8_n1$1.s1.r34957$y":     ; preds = %entry, %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y" ]
  %7 = mul nuw nsw i64 %indvars.iv, 120
  %8 = add nsw i64 %7, %6
  %9 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %8
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !316
  %11 = add nsw i64 %8, 3840
  %12 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %11
  %13 = load <8 x float>, ptr %12, align 32, !tbaa !316
  %14 = fadd <8 x float> %10, %13
  %15 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %8
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !318
  %17 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %11
  %18 = load <8 x float>, ptr %17, align 32, !tbaa !318
  %19 = fadd <8 x float> %16, %18
  %20 = add nsw i64 %8, 1920
  %21 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %20
  %22 = load <8 x float>, ptr %21, align 32, !tbaa !316
  %23 = add nsw i64 %8, 5760
  %24 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %23
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !316
  %26 = fadd <8 x float> %22, %25
  %27 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %20
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !318
  %29 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %23
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !318
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
  %45 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %44
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !316
  %47 = add nsw i64 %8, 4800
  %48 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %47
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !316
  %50 = fadd <8 x float> %46, %49
  %51 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %44
  %52 = load <8 x float>, ptr %51, align 32, !tbaa !318
  %53 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %47
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !318
  %55 = fadd <8 x float> %52, %54
  %56 = add nsw i64 %8, 2880
  %57 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %56
  %58 = load <8 x float>, ptr %57, align 32, !tbaa !316
  %59 = add nsw i64 %8, 6720
  %60 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.0", i64 %59
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !316
  %62 = fadd <8 x float> %58, %61
  %63 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %56
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !318
  %65 = getelementptr inbounds float, ptr %"kernel_fft0_S8_R8_n0$1.1", i64 %59
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !318
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
  %106 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %105
  store <8 x float> %89, ptr %106, align 32, !tbaa !462
  %107 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %105
  store <8 x float> %90, ptr %107, align 32, !tbaa !464
  %108 = or i64 %105, 8
  %109 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %108
  store <8 x float> %91, ptr %109, align 32, !tbaa !462
  %110 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %108
  store <8 x float> %92, ptr %110, align 32, !tbaa !464
  %111 = or i64 %105, 16
  %112 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %111
  store <8 x float> %93, ptr %112, align 32, !tbaa !462
  %113 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %111
  store <8 x float> %94, ptr %113, align 32, !tbaa !464
  %114 = or i64 %105, 24
  %115 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %114
  store <8 x float> %95, ptr %115, align 32, !tbaa !462
  %116 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %114
  store <8 x float> %96, ptr %116, align 32, !tbaa !464
  %117 = or i64 %105, 32
  %118 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %117
  store <8 x float> %97, ptr %118, align 32, !tbaa !462
  %119 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %117
  store <8 x float> %98, ptr %119, align 32, !tbaa !464
  %120 = or i64 %105, 40
  %121 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %120
  store <8 x float> %99, ptr %121, align 32, !tbaa !462
  %122 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %120
  store <8 x float> %100, ptr %122, align 32, !tbaa !464
  %123 = or i64 %105, 48
  %124 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %123
  store <8 x float> %101, ptr %124, align 32, !tbaa !462
  %125 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %123
  store <8 x float> %102, ptr %125, align 32, !tbaa !464
  %126 = or i64 %105, 56
  %127 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %126
  store <8 x float> %103, ptr %127, align 32, !tbaa !462
  %128 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %126
  store <8 x float> %104, ptr %128, align 32, !tbaa !464
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not, label %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader", label %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"

"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader": ; preds = %"for kernel_exchange_S1_R8_n1$1.s1.r34957$y"
  %129 = sext i32 %"kernel_fft1_S8_R8_n1$1.s1.n0.g" to i64
  %130 = shl nsw i64 %129, 3
  br label %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"

"for kernel_fft1_S8_R8_n1$1.s1.r34962$y":         ; preds = %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader", %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"
  %indvars.iv144 = phi i64 [ 0, %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y.preheader" ], [ %indvars.iv.next145, %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y" ]
  %131 = shl nuw nsw i64 %indvars.iv144, 3
  %132 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %131
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !462
  %134 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %131
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !464
  %136 = add nuw nsw i64 %131, 64
  %137 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %136
  %138 = load <8 x float>, ptr %137, align 32, !tbaa !462
  %139 = getelementptr inbounds float, ptr %f4.0, i64 %indvars.iv144
  %140 = load float, ptr %139, align 4, !tbaa !466
  %141 = insertelement <8 x float> undef, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> undef, <8 x i32> zeroinitializer
  %143 = fmul <8 x float> %138, %142
  %144 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %136
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !464
  %146 = getelementptr inbounds float, ptr %f4.1, i64 %indvars.iv144
  %147 = load float, ptr %146, align 4, !tbaa !467
  %148 = insertelement <8 x float> undef, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> undef, <8 x i32> zeroinitializer
  %150 = fmul <8 x float> %145, %149
  %151 = fsub <8 x float> %143, %150
  %152 = fmul <8 x float> %138, %149
  %153 = fmul <8 x float> %145, %142
  %154 = fadd <8 x float> %153, %152
  %155 = add nuw nsw i64 %131, 128
  %156 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %155
  %157 = load <8 x float>, ptr %156, align 32, !tbaa !462
  %158 = shl nuw nsw i64 %indvars.iv144, 1
  %159 = getelementptr inbounds float, ptr %f4.0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !466
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> undef, <8 x i32> zeroinitializer
  %163 = fmul <8 x float> %157, %162
  %164 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %155
  %165 = load <8 x float>, ptr %164, align 32, !tbaa !464
  %166 = getelementptr inbounds float, ptr %f4.1, i64 %158
  %167 = load float, ptr %166, align 4, !tbaa !467
  %168 = insertelement <8 x float> undef, float %167, i64 0
  %169 = shufflevector <8 x float> %168, <8 x float> undef, <8 x i32> zeroinitializer
  %170 = fmul <8 x float> %165, %169
  %171 = fsub <8 x float> %163, %170
  %172 = fmul <8 x float> %157, %169
  %173 = fmul <8 x float> %165, %162
  %174 = fadd <8 x float> %173, %172
  %175 = add nuw nsw i64 %131, 192
  %176 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %175
  %177 = load <8 x float>, ptr %176, align 32, !tbaa !462
  %178 = mul nuw nsw i64 %indvars.iv144, 3
  %179 = getelementptr inbounds float, ptr %f4.0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !466
  %181 = insertelement <8 x float> undef, float %180, i64 0
  %182 = shufflevector <8 x float> %181, <8 x float> undef, <8 x i32> zeroinitializer
  %183 = fmul <8 x float> %177, %182
  %184 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %175
  %185 = load <8 x float>, ptr %184, align 32, !tbaa !464
  %186 = getelementptr inbounds float, ptr %f4.1, i64 %178
  %187 = load float, ptr %186, align 4, !tbaa !467
  %188 = insertelement <8 x float> undef, float %187, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> undef, <8 x i32> zeroinitializer
  %190 = fmul <8 x float> %185, %189
  %191 = fsub <8 x float> %183, %190
  %192 = fmul <8 x float> %177, %189
  %193 = fmul <8 x float> %185, %182
  %194 = fadd <8 x float> %193, %192
  %195 = add nuw nsw i64 %131, 256
  %196 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %195
  %197 = load <8 x float>, ptr %196, align 32, !tbaa !462
  %198 = shl nuw nsw i64 %indvars.iv144, 2
  %199 = getelementptr inbounds float, ptr %f4.0, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !466
  %201 = insertelement <8 x float> undef, float %200, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> undef, <8 x i32> zeroinitializer
  %203 = fmul <8 x float> %197, %202
  %204 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %195
  %205 = load <8 x float>, ptr %204, align 32, !tbaa !464
  %206 = getelementptr inbounds float, ptr %f4.1, i64 %198
  %207 = load float, ptr %206, align 4, !tbaa !467
  %208 = insertelement <8 x float> undef, float %207, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> undef, <8 x i32> zeroinitializer
  %210 = fmul <8 x float> %205, %209
  %211 = fsub <8 x float> %203, %210
  %212 = fmul <8 x float> %197, %209
  %213 = fmul <8 x float> %205, %202
  %214 = fadd <8 x float> %213, %212
  %215 = add nuw nsw i64 %131, 320
  %216 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %215
  %217 = load <8 x float>, ptr %216, align 32, !tbaa !462
  %218 = mul nuw nsw i64 %indvars.iv144, 5
  %219 = getelementptr inbounds float, ptr %f4.0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !466
  %221 = insertelement <8 x float> undef, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> undef, <8 x i32> zeroinitializer
  %223 = fmul <8 x float> %217, %222
  %224 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %215
  %225 = load <8 x float>, ptr %224, align 32, !tbaa !464
  %226 = getelementptr inbounds float, ptr %f4.1, i64 %218
  %227 = load float, ptr %226, align 4, !tbaa !467
  %228 = insertelement <8 x float> undef, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> undef, <8 x i32> zeroinitializer
  %230 = fmul <8 x float> %225, %229
  %231 = fsub <8 x float> %223, %230
  %232 = fmul <8 x float> %217, %229
  %233 = fmul <8 x float> %225, %222
  %234 = fadd <8 x float> %233, %232
  %235 = add nuw nsw i64 %131, 384
  %236 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %235
  %237 = load <8 x float>, ptr %236, align 32, !tbaa !462
  %238 = mul nuw nsw i64 %indvars.iv144, 6
  %239 = getelementptr inbounds float, ptr %f4.0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !466
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> undef, <8 x i32> zeroinitializer
  %243 = fmul <8 x float> %237, %242
  %244 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %235
  %245 = load <8 x float>, ptr %244, align 32, !tbaa !464
  %246 = getelementptr inbounds float, ptr %f4.1, i64 %238
  %247 = load float, ptr %246, align 4, !tbaa !467
  %248 = insertelement <8 x float> undef, float %247, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> undef, <8 x i32> zeroinitializer
  %250 = fmul <8 x float> %245, %249
  %251 = fsub <8 x float> %243, %250
  %252 = fmul <8 x float> %237, %249
  %253 = fmul <8 x float> %245, %242
  %254 = fadd <8 x float> %253, %252
  %255 = add nuw nsw i64 %131, 448
  %256 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.06", i64 %255
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !462
  %258 = mul nuw nsw i64 %indvars.iv144, 7
  %259 = getelementptr inbounds float, ptr %f4.0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !466
  %261 = insertelement <8 x float> undef, float %260, i64 0
  %262 = shufflevector <8 x float> %261, <8 x float> undef, <8 x i32> zeroinitializer
  %263 = fmul <8 x float> %257, %262
  %264 = getelementptr inbounds float, ptr %"kernel_exchange_S1_R8_n1$1.15", i64 %255
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !464
  %266 = getelementptr inbounds float, ptr %f4.1, i64 %258
  %267 = load float, ptr %266, align 4, !tbaa !467
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
  %334 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %333
  store <8 x float> %316, ptr %334, align 32, !tbaa !348
  %335 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %333
  store <8 x float> %317, ptr %335, align 32, !tbaa !350
  %336 = add nsw i64 %333, 512
  %337 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %336
  store <8 x float> %318, ptr %337, align 32, !tbaa !348
  %338 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %336
  store <8 x float> %319, ptr %338, align 32, !tbaa !350
  %339 = add nsw i64 %333, 1024
  %340 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %339
  store <8 x float> %320, ptr %340, align 32, !tbaa !348
  %341 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %339
  store <8 x float> %321, ptr %341, align 32, !tbaa !350
  %342 = add nsw i64 %333, 1536
  %343 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %342
  store <8 x float> %322, ptr %343, align 32, !tbaa !348
  %344 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %342
  store <8 x float> %323, ptr %344, align 32, !tbaa !350
  %345 = add nsw i64 %333, 2048
  %346 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %345
  store <8 x float> %324, ptr %346, align 32, !tbaa !348
  %347 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %345
  store <8 x float> %325, ptr %347, align 32, !tbaa !350
  %348 = add nsw i64 %333, 2560
  %349 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %348
  store <8 x float> %326, ptr %349, align 32, !tbaa !348
  %350 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %348
  store <8 x float> %327, ptr %350, align 32, !tbaa !350
  %351 = add nsw i64 %333, 3072
  %352 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %351
  store <8 x float> %328, ptr %352, align 32, !tbaa !348
  %353 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %351
  store <8 x float> %329, ptr %353, align 32, !tbaa !350
  %354 = add nsw i64 %333, 3584
  %355 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.0", i64 %354
  store <8 x float> %330, ptr %355, align 32, !tbaa !348
  %356 = getelementptr inbounds float, ptr %"kernel_fft1_S8_R8_n1$1.1", i64 %354
  store <8 x float> %331, ptr %356, align 32, !tbaa !350
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.not7 = icmp eq i64 %indvars.iv.next145, 8
  br i1 %.not7, label %destructor_block, label %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"

destructor_block:                                 ; preds = %"for kernel_fft1_S8_R8_n1$1.s1.r34962$y"
  ret i32 0
}

define i32 @_Z90FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_argvPPv(ptr nocapture readonly %0) local_unnamed_addr {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr ptr, ptr %0, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr %1, ptr %3, ptr %5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav() local_unnamed_addr #3 {
entry:
  ret ptr @_Z94FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41_metadatav_storage
}

; Function Attrs: nounwind
define i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P8buffer_tS0_S0_(ptr %input, ptr %kernel, ptr %"result$1") local_unnamed_addr #4 {
entry:
  %0 = alloca %struct.halide_buffer_t, align 8
  %t4697 = alloca [12 x i32], align 4
  %1 = alloca %struct.halide_buffer_t, align 8
  %t4693 = alloca [8 x i32], align 4
  %2 = alloca %struct.halide_buffer_t, align 8
  %t4689 = alloca [12 x i32], align 4
  %3 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4689, i8 0, i64 48, i1 false)
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
  store ptr %t4689, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.halide_buffer_t, ptr %2, i64 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %t4693, i8 0, i64 32, i1 false)
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
  store ptr %t4693, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.halide_buffer_t, ptr %1, i64 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %t4697, i8 0, i64 48, i1 false)
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
  store ptr %t4697, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.halide_buffer_t, ptr %0, i64 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !25
  %t4692 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr %input, ptr nonnull %2) #8
  %24 = icmp eq i32 %t4692, 0
  br i1 %24, label %"assert succeeded", label %destructor_block, !prof !26

"assert succeeded":                               ; preds = %entry
  %t4696 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr %kernel, ptr nonnull %1) #8
  %25 = icmp eq i32 %t4696, 0
  br i1 %25, label %"assert succeeded2", label %destructor_block, !prof !26

destructor_block:                                 ; preds = %false_bb19, %true_bb18, %false_bb12, %true_bb11, %false_bb, %true_bb, %"assert succeeded4", %"assert succeeded2", %"assert succeeded", %entry
  %26 = phi i32 [ %t4692, %entry ], [ %t4696, %"assert succeeded" ], [ %t4700, %"assert succeeded2" ], [ %t4701, %"assert succeeded4" ], [ %t4690, %true_bb ], [ %t4691, %false_bb ], [ %t4694, %true_bb11 ], [ %t4695, %false_bb12 ], [ %t4698, %true_bb18 ], [ %t4699, %false_bb19 ]
  ret i32 %26

"assert succeeded2":                              ; preds = %"assert succeeded"
  %t4700 = call i32 @halide_upgrade_buffer_t(ptr null, ptr nonnull @str, ptr %"result$1", ptr nonnull %0) #8
  %27 = icmp eq i32 %t4700, 0
  br i1 %27, label %"assert succeeded4", label %destructor_block, !prof !26

"assert succeeded4":                              ; preds = %"assert succeeded2"
  %t4701 = call i32 @_Z85FftConvolve64x64xCZHalide_x86_64_linux_avx_c_plus_plus_name_mangling_no_runtime_sse41P15halide_buffer_tS0_S0_(ptr nonnull %2, ptr nonnull %1, ptr nonnull %0) #8
  %28 = icmp eq i32 %t4701, 0
  br i1 %28, label %"assert succeeded6", label %destructor_block, !prof !26

"assert succeeded6":                              ; preds = %"assert succeeded4"
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  %31 = load i64, ptr %2, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %true_bb, label %false_bb

true_bb:                                          ; preds = %"assert succeeded6"
  %t4690 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %33 = icmp eq i32 %t4690, 0
  br i1 %33, label %after_bb, label %destructor_block, !prof !26

false_bb:                                         ; preds = %"assert succeeded6"
  %t4691 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.3, ptr nonnull %2, ptr %input) #8
  %34 = icmp eq i32 %t4691, 0
  br i1 %34, label %after_bb, label %destructor_block, !prof !26

after_bb:                                         ; preds = %false_bb, %true_bb
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  %or.cond6 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond6, label %true_bb11, label %false_bb12

true_bb11:                                        ; preds = %after_bb
  %t4694 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %39 = icmp eq i32 %t4694, 0
  br i1 %39, label %after_bb13, label %destructor_block, !prof !26

false_bb12:                                       ; preds = %after_bb
  %t4695 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str.2, ptr nonnull %1, ptr %kernel) #8
  %40 = icmp eq i32 %t4695, 0
  br i1 %40, label %after_bb13, label %destructor_block, !prof !26

after_bb13:                                       ; preds = %false_bb12, %true_bb11
  %41 = load ptr, ptr %17, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  %43 = load i64, ptr %0, align 8
  %44 = icmp eq i64 %43, 0
  %or.cond8 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond8, label %true_bb18, label %false_bb19

true_bb18:                                        ; preds = %after_bb13
  %t4698 = call i32 @halide_downgrade_buffer_t(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
  br label %destructor_block

false_bb19:                                       ; preds = %after_bb13
  %t4699 = call i32 @halide_downgrade_buffer_t_device_fields(ptr null, ptr nonnull @str, ptr nonnull %0, ptr %"result$1") #8
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
!73 = !{!"f5.0.width4.base20", !66, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"f5.1.width4.base20", !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"f5.0.width4.base24", !78, i64 0}
!78 = !{!"f5.0.width8.base24", !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"f5.1.width4.base24", !81, i64 0}
!81 = !{!"f5.1.width8.base24", !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"f5.0.width4.base28", !78, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"f5.1.width4.base28", !81, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"f5.0.width4.base32", !88, i64 0}
!88 = !{!"f5.0.width8.base32", !89, i64 0}
!89 = !{!"f5.0.width16.base32", !90, i64 0}
!90 = !{!"f5.0.width32.base32", !32, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"f5.1.width4.base32", !93, i64 0}
!93 = !{!"f5.1.width8.base32", !94, i64 0}
!94 = !{!"f5.1.width16.base32", !95, i64 0}
!95 = !{!"f5.1.width32.base32", !44, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"f5.0.width4.base36", !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"f5.1.width4.base36", !93, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"f5.0.width4.base40", !102, i64 0}
!102 = !{!"f5.0.width8.base40", !89, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"f5.1.width4.base40", !105, i64 0}
!105 = !{!"f5.1.width8.base40", !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"f5.0.width4.base44", !102, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"f5.1.width4.base44", !105, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"f5.0.width2.base48", !112, i64 0}
!112 = !{!"f5.0.width4.base48", !113, i64 0}
!113 = !{!"f5.0.width8.base48", !114, i64 0}
!114 = !{!"f5.0.width16.base48", !90, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"f5.1.width2.base48", !117, i64 0}
!117 = !{!"f5.1.width4.base48", !118, i64 0}
!118 = !{!"f5.1.width8.base48", !119, i64 0}
!119 = !{!"f5.1.width16.base48", !95, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"f3.0.width4.base0", !122, i64 0}
!122 = !{!"f3.0.width8.base0", !123, i64 0}
!123 = !{!"f3.0.width16.base0", !124, i64 0}
!124 = !{!"f3.0.width32.base0", !125, i64 0}
!125 = !{!"f3.0.width64.base0", !126, i64 0}
!126 = !{!"f3.0.width128.base0", !127, i64 0}
!127 = !{!"f3.0.width256.base0", !128, i64 0}
!128 = !{!"f3.0.width512.base0", !129, i64 0}
!129 = !{!"f3.0.width1024.base0", !130, i64 0}
!130 = !{!"f3.0", !38, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"f3.1.width4.base0", !133, i64 0}
!133 = !{!"f3.1.width8.base0", !134, i64 0}
!134 = !{!"f3.1.width16.base0", !135, i64 0}
!135 = !{!"f3.1.width32.base0", !136, i64 0}
!136 = !{!"f3.1.width64.base0", !137, i64 0}
!137 = !{!"f3.1.width128.base0", !138, i64 0}
!138 = !{!"f3.1.width256.base0", !139, i64 0}
!139 = !{!"f3.1.width512.base0", !140, i64 0}
!140 = !{!"f3.1.width1024.base0", !141, i64 0}
!141 = !{!"f3.1", !38, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"f3.0.width4.base4", !122, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"f3.1.width4.base4", !133, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"f3.0.width4.base8", !148, i64 0}
!148 = !{!"f3.0.width8.base8", !123, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"f3.1.width4.base8", !151, i64 0}
!151 = !{!"f3.1.width8.base8", !134, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"f3.0.width4.base12", !148, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"f3.1.width4.base12", !151, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"f3.0.width4.base16", !158, i64 0}
!158 = !{!"f3.0.width8.base16", !159, i64 0}
!159 = !{!"f3.0.width16.base16", !124, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"f3.1.width4.base16", !162, i64 0}
!162 = !{!"f3.1.width8.base16", !163, i64 0}
!163 = !{!"f3.1.width16.base16", !135, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"f3.0.width4.base20", !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"f3.1.width4.base20", !162, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"f3.0.width4.base24", !170, i64 0}
!170 = !{!"f3.0.width8.base24", !159, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"f3.1.width4.base24", !173, i64 0}
!173 = !{!"f3.1.width8.base24", !163, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"f3.0.width4.base28", !170, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"f3.1.width4.base28", !173, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"f3.0.width4.base32", !180, i64 0}
!180 = !{!"f3.0.width8.base32", !181, i64 0}
!181 = !{!"f3.0.width16.base32", !182, i64 0}
!182 = !{!"f3.0.width32.base32", !125, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"f3.1.width4.base32", !185, i64 0}
!185 = !{!"f3.1.width8.base32", !186, i64 0}
!186 = !{!"f3.1.width16.base32", !187, i64 0}
!187 = !{!"f3.1.width32.base32", !136, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"f3.0.width4.base36", !180, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"f3.1.width4.base36", !185, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"f3.0.width4.base40", !194, i64 0}
!194 = !{!"f3.0.width8.base40", !181, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"f3.1.width4.base40", !197, i64 0}
!197 = !{!"f3.1.width8.base40", !186, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"f3.0.width4.base44", !194, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"f3.1.width4.base44", !197, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"f3.0.width2.base48", !204, i64 0}
!204 = !{!"f3.0.width4.base48", !205, i64 0}
!205 = !{!"f3.0.width8.base48", !206, i64 0}
!206 = !{!"f3.0.width16.base48", !182, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"f3.1.width2.base48", !209, i64 0}
!209 = !{!"f3.1.width4.base48", !210, i64 0}
!210 = !{!"f3.1.width8.base48", !211, i64 0}
!211 = !{!"f3.1.width16.base48", !187, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"f4.0.width4.base0", !214, i64 0}
!214 = !{!"f4.0.width8.base0", !215, i64 0}
!215 = !{!"f4.0.width16.base0", !216, i64 0}
!216 = !{!"f4.0.width32.base0", !217, i64 0}
!217 = !{!"f4.0.width64.base0", !218, i64 0}
!218 = !{!"f4.0.width128.base0", !219, i64 0}
!219 = !{!"f4.0.width256.base0", !220, i64 0}
!220 = !{!"f4.0.width512.base0", !221, i64 0}
!221 = !{!"f4.0.width1024.base0", !222, i64 0}
!222 = !{!"f4.0", !38, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"f4.1.width4.base0", !225, i64 0}
!225 = !{!"f4.1.width8.base0", !226, i64 0}
!226 = !{!"f4.1.width16.base0", !227, i64 0}
!227 = !{!"f4.1.width32.base0", !228, i64 0}
!228 = !{!"f4.1.width64.base0", !229, i64 0}
!229 = !{!"f4.1.width128.base0", !230, i64 0}
!230 = !{!"f4.1.width256.base0", !231, i64 0}
!231 = !{!"f4.1.width512.base0", !232, i64 0}
!232 = !{!"f4.1.width1024.base0", !233, i64 0}
!233 = !{!"f4.1", !38, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"f4.0.width4.base4", !214, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"f4.1.width4.base4", !225, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"f4.0.width4.base8", !240, i64 0}
!240 = !{!"f4.0.width8.base8", !215, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"f4.1.width4.base8", !243, i64 0}
!243 = !{!"f4.1.width8.base8", !226, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"f4.0.width4.base12", !240, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"f4.1.width4.base12", !243, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"f4.0.width4.base16", !250, i64 0}
!250 = !{!"f4.0.width8.base16", !251, i64 0}
!251 = !{!"f4.0.width16.base16", !216, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"f4.1.width4.base16", !254, i64 0}
!254 = !{!"f4.1.width8.base16", !255, i64 0}
!255 = !{!"f4.1.width16.base16", !227, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"f4.0.width4.base20", !250, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"f4.1.width4.base20", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"f4.0.width4.base24", !262, i64 0}
!262 = !{!"f4.0.width8.base24", !251, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"f4.1.width4.base24", !265, i64 0}
!265 = !{!"f4.1.width8.base24", !255, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"f4.0.width4.base28", !262, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"f4.1.width4.base28", !265, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"f4.0.width4.base32", !272, i64 0}
!272 = !{!"f4.0.width8.base32", !273, i64 0}
!273 = !{!"f4.0.width16.base32", !274, i64 0}
!274 = !{!"f4.0.width32.base32", !217, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"f4.1.width4.base32", !277, i64 0}
!277 = !{!"f4.1.width8.base32", !278, i64 0}
!278 = !{!"f4.1.width16.base32", !279, i64 0}
!279 = !{!"f4.1.width32.base32", !228, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"f4.0.width4.base36", !272, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"f4.1.width4.base36", !277, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"f4.0.width4.base40", !286, i64 0}
!286 = !{!"f4.0.width8.base40", !273, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"f4.1.width4.base40", !289, i64 0}
!289 = !{!"f4.1.width8.base40", !278, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"f4.0.width4.base44", !286, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"f4.1.width4.base44", !289, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"f4.0.width2.base48", !296, i64 0}
!296 = !{!"f4.0.width4.base48", !297, i64 0}
!297 = !{!"f4.0.width8.base48", !298, i64 0}
!298 = !{!"f4.0.width16.base48", !274, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"f4.1.width2.base48", !301, i64 0}
!301 = !{!"f4.1.width4.base48", !302, i64 0}
!302 = !{!"f4.1.width8.base48", !303, i64 0}
!303 = !{!"f4.1.width16.base48", !279, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"k$1.1", !38, i64 0}
!306 = !{!214, !214, i64 0}
!307 = !{!225, !225, i64 0}
!308 = !{!240, !240, i64 0}
!309 = !{!243, !243, i64 0}
!310 = !{!216, !216, i64 0}
!311 = !{!227, !227, i64 0}
!312 = !{!217, !217, i64 0}
!313 = !{!228, !228, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"k$1.0", !38, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"kernel_fft0_S8_R8_n0$1.0", !38, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"kernel_fft0_S8_R8_n0$1.1", !38, i64 0}
!320 = !{!122, !122, i64 0}
!321 = !{!133, !133, i64 0}
!322 = !{!148, !148, i64 0}
!323 = !{!151, !151, i64 0}
!324 = !{!124, !124, i64 0}
!325 = !{!135, !135, i64 0}
!326 = !{!125, !125, i64 0}
!327 = !{!136, !136, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"input", !38, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"fwd_fft0_S8_R8_n0$1.0", !38, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"fwd_fft0_S8_R8_n0$1.1", !38, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"fwd_exchange_S1_R8_n1$1.0", !38, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"fwd_exchange_S1_R8_n1$1.1", !38, i64 0}
!338 = !{!130, !130, i64 0}
!339 = !{!141, !141, i64 0}
!340 = !{!29, !29, i64 0}
!341 = !{!41, !41, i64 0}
!342 = !{!56, !56, i64 0}
!343 = !{!59, !59, i64 0}
!344 = !{!31, !31, i64 0}
!345 = !{!43, !43, i64 0}
!346 = !{!32, !32, i64 0}
!347 = !{!44, !44, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"kernel_fft1_S8_R8_n1$1.0", !38, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"kernel_fft1_S8_R8_n1$1.1", !38, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"inv_fft0_S8_R8_n0$1.0", !38, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"inv_fft0_S8_R8_n0$1.1", !38, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base64", !358, i64 0}
!358 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base64", !359, i64 0}
!359 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base64", !360, i64 0}
!360 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base64", !361, i64 0}
!361 = !{!"fwd_exchange_S1_R8_n1$1.0.width128.base0", !362, i64 0}
!362 = !{!"fwd_exchange_S1_R8_n1$1.0.width256.base0", !363, i64 0}
!363 = !{!"fwd_exchange_S1_R8_n1$1.0.width512.base0", !364, i64 0}
!364 = !{!"fwd_exchange_S1_R8_n1$1.0.width1024.base0", !335, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base64", !367, i64 0}
!367 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base64", !368, i64 0}
!368 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base64", !369, i64 0}
!369 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base64", !370, i64 0}
!370 = !{!"fwd_exchange_S1_R8_n1$1.1.width128.base0", !371, i64 0}
!371 = !{!"fwd_exchange_S1_R8_n1$1.1.width256.base0", !372, i64 0}
!372 = !{!"fwd_exchange_S1_R8_n1$1.1.width512.base0", !373, i64 0}
!373 = !{!"fwd_exchange_S1_R8_n1$1.1.width1024.base0", !337, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base80", !376, i64 0}
!376 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base80", !359, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base80", !379, i64 0}
!379 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base80", !368, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base56", !382, i64 0}
!382 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base48", !383, i64 0}
!383 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base32", !384, i64 0}
!384 = !{!"fwd_exchange_S1_R8_n1$1.0.width64.base0", !361, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base56", !387, i64 0}
!387 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base48", !388, i64 0}
!388 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base32", !389, i64 0}
!389 = !{!"fwd_exchange_S1_R8_n1$1.1.width64.base0", !370, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base40", !392, i64 0}
!392 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base32", !383, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base40", !395, i64 0}
!395 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base32", !388, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base72", !358, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base72", !367, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base88", !376, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base88", !379, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base48", !382, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base48", !387, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base32", !392, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base32", !395, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base96", !414, i64 0}
!414 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base96", !415, i64 0}
!415 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base96", !360, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base96", !418, i64 0}
!418 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base96", !419, i64 0}
!419 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base96", !369, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base112", !422, i64 0}
!422 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base112", !415, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base112", !425, i64 0}
!425 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base112", !419, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base24", !428, i64 0}
!428 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base16", !429, i64 0}
!429 = !{!"fwd_exchange_S1_R8_n1$1.0.width32.base0", !384, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base24", !432, i64 0}
!432 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base16", !433, i64 0}
!433 = !{!"fwd_exchange_S1_R8_n1$1.1.width32.base0", !389, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base8", !436, i64 0}
!436 = !{!"fwd_exchange_S1_R8_n1$1.0.width16.base0", !429, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base8", !439, i64 0}
!439 = !{!"fwd_exchange_S1_R8_n1$1.1.width16.base0", !433, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base104", !414, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base104", !418, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base120", !422, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base120", !425, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base16", !428, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base16", !432, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"fwd_exchange_S1_R8_n1$1.0.width8.base0", !436, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"fwd_exchange_S1_R8_n1$1.1.width8.base0", !439, i64 0}
!456 = !{!37, !37, i64 0}
!457 = !{!49, !49, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"inv_fft1_S8_R8_n1$1.0", !38, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"result$1", !38, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"kernel_exchange_S1_R8_n1$1.0", !38, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"kernel_exchange_S1_R8_n1$1.1", !38, i64 0}
!466 = !{!222, !222, i64 0}
!467 = !{!233, !233, i64 0}
