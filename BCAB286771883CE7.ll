; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_vcvtps2pd_347.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/destructors.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@str = private constant [7 x i8] c"in_f32\00", align 32
@str.2 = private constant [7 x i8] c"in_f64\00", align 32
@str.3 = private constant [6 x i8] c"in_i8\00", align 32
@str.4 = private constant [6 x i8] c"in_u8\00", align 32
@str.5 = private constant [7 x i8] c"in_i16\00", align 32
@str.6 = private constant [7 x i8] c"in_u16\00", align 32
@str.7 = private constant [7 x i8] c"in_i32\00", align 32
@str.8 = private constant [7 x i8] c"in_u32\00", align 32
@str.9 = private constant [7 x i8] c"in_i64\00", align 32
@str.10 = private constant [7 x i8] c"in_u64\00", align 32
@str.11 = private constant [17 x i8] c"op_vcvtps2pd_347\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vcvtps2pd_347.buffer) local_unnamed_addr #0 {
"produce op_vcvtps2pd_347":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_vcvtps2pd_347.buffer, i64 0, i32 2, i64 1
  %op_vcvtps2pd_347.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_vcvtps2pd_347.buffer, i64 0, i32 4, i64 1
  %op_vcvtps2pd_347.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_vcvtps2pd_347.min.1, %op_vcvtps2pd_347.extent.1
  %1 = icmp sgt i32 %op_vcvtps2pd_347.extent.1, 0
  br i1 %1, label %"for op_vcvtps2pd_347.s0.y.preheader", label %destructor_block, !prof !4

"for op_vcvtps2pd_347.s0.y.preheader":            ; preds = %"produce op_vcvtps2pd_347"
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %in_f32.buffer, i64 0, i32 1
  %in_f32.host = load ptr, ptr %buf_host, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_vcvtps2pd_347.buffer, i64 0, i32 4, i64 0
  %op_vcvtps2pd_347.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_vcvtps2pd_347.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_vcvtps2pd_347.buffer, i64 0, i32 3, i64 1
  %op_vcvtps2pd_347.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_vcvtps2pd_347.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_vcvtps2pd_347.buffer, i64 0, i32 1
  %op_vcvtps2pd_347.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_vcvtps2pd_347.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <8 x float>, ptr %in_f32.host, align 32, !tbaa !5
  %8 = fpext <8 x float> %7 to <8 x double>
  %9 = shufflevector <8 x double> %8, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = shufflevector <8 x double> %8, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.1 = getelementptr i8, ptr %in_f32.host, i64 32
  %11 = load <8 x float>, ptr %uglygep.1, align 32, !tbaa !5
  %12 = fpext <8 x float> %11 to <8 x double>
  %13 = shufflevector <8 x double> %12, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = shufflevector <8 x double> %12, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.2 = getelementptr i8, ptr %in_f32.host, i64 64
  %15 = load <8 x float>, ptr %uglygep.2, align 32, !tbaa !5
  %16 = fpext <8 x float> %15 to <8 x double>
  %17 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.3 = getelementptr i8, ptr %in_f32.host, i64 96
  %19 = load <8 x float>, ptr %uglygep.3, align 32, !tbaa !5
  %20 = fpext <8 x float> %19 to <8 x double>
  %21 = shufflevector <8 x double> %20, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %22 = shufflevector <8 x double> %20, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.4 = getelementptr i8, ptr %in_f32.host, i64 128
  %23 = load <8 x float>, ptr %uglygep.4, align 32, !tbaa !5
  %24 = fpext <8 x float> %23 to <8 x double>
  %25 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.5 = getelementptr i8, ptr %in_f32.host, i64 160
  %27 = load <8 x float>, ptr %uglygep.5, align 32, !tbaa !5
  %28 = fpext <8 x float> %27 to <8 x double>
  %29 = shufflevector <8 x double> %28, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = shufflevector <8 x double> %28, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.6 = getelementptr i8, ptr %in_f32.host, i64 192
  %31 = load <8 x float>, ptr %uglygep.6, align 32, !tbaa !5
  %32 = fpext <8 x float> %31 to <8 x double>
  %33 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.7 = getelementptr i8, ptr %in_f32.host, i64 224
  %35 = load <8 x float>, ptr %uglygep.7, align 32, !tbaa !5
  %36 = fpext <8 x float> %35 to <8 x double>
  %37 = shufflevector <8 x double> %36, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %38 = shufflevector <8 x double> %36, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.8 = getelementptr i8, ptr %in_f32.host, i64 256
  %39 = load <8 x float>, ptr %uglygep.8, align 32, !tbaa !5
  %40 = fpext <8 x float> %39 to <8 x double>
  %41 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.9 = getelementptr i8, ptr %in_f32.host, i64 288
  %43 = load <8 x float>, ptr %uglygep.9, align 32, !tbaa !5
  %44 = fpext <8 x float> %43 to <8 x double>
  %45 = shufflevector <8 x double> %44, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <8 x double> %44, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.10 = getelementptr i8, ptr %in_f32.host, i64 320
  %47 = load <8 x float>, ptr %uglygep.10, align 32, !tbaa !5
  %48 = fpext <8 x float> %47 to <8 x double>
  %49 = shufflevector <8 x double> %48, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %50 = shufflevector <8 x double> %48, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.11 = getelementptr i8, ptr %in_f32.host, i64 352
  %51 = load <8 x float>, ptr %uglygep.11, align 32, !tbaa !5
  %52 = fpext <8 x float> %51 to <8 x double>
  %53 = shufflevector <8 x double> %52, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %54 = shufflevector <8 x double> %52, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.12 = getelementptr i8, ptr %in_f32.host, i64 384
  %55 = load <8 x float>, ptr %uglygep.12, align 32, !tbaa !5
  %56 = fpext <8 x float> %55 to <8 x double>
  %57 = shufflevector <8 x double> %56, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = shufflevector <8 x double> %56, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.13 = getelementptr i8, ptr %in_f32.host, i64 416
  %59 = load <8 x float>, ptr %uglygep.13, align 32, !tbaa !5
  %60 = fpext <8 x float> %59 to <8 x double>
  %61 = shufflevector <8 x double> %60, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = shufflevector <8 x double> %60, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.14 = getelementptr i8, ptr %in_f32.host, i64 448
  %63 = load <8 x float>, ptr %uglygep.14, align 32, !tbaa !5
  %64 = fpext <8 x float> %63 to <8 x double>
  %65 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.15 = getelementptr i8, ptr %in_f32.host, i64 480
  %67 = load <8 x float>, ptr %uglygep.15, align 32, !tbaa !5
  %68 = fpext <8 x float> %67 to <8 x double>
  %69 = shufflevector <8 x double> %68, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <8 x double> %68, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.16 = getelementptr i8, ptr %in_f32.host, i64 512
  %71 = load <8 x float>, ptr %uglygep.16, align 32, !tbaa !5
  %72 = fpext <8 x float> %71 to <8 x double>
  %73 = shufflevector <8 x double> %72, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %74 = shufflevector <8 x double> %72, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.17 = getelementptr i8, ptr %in_f32.host, i64 544
  %75 = load <8 x float>, ptr %uglygep.17, align 32, !tbaa !5
  %76 = fpext <8 x float> %75 to <8 x double>
  %77 = shufflevector <8 x double> %76, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %78 = shufflevector <8 x double> %76, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.18 = getelementptr i8, ptr %in_f32.host, i64 576
  %uglygep.19 = getelementptr i8, ptr %in_f32.host, i64 608
  %uglygep.20 = getelementptr i8, ptr %in_f32.host, i64 640
  %uglygep.21 = getelementptr i8, ptr %in_f32.host, i64 672
  %uglygep.22 = getelementptr i8, ptr %in_f32.host, i64 704
  %uglygep.23 = getelementptr i8, ptr %in_f32.host, i64 736
  %uglygep.24 = getelementptr i8, ptr %in_f32.host, i64 768
  %uglygep.25 = getelementptr i8, ptr %in_f32.host, i64 800
  %uglygep.26 = getelementptr i8, ptr %in_f32.host, i64 832
  %uglygep.27 = getelementptr i8, ptr %in_f32.host, i64 864
  %uglygep.28 = getelementptr i8, ptr %in_f32.host, i64 896
  %uglygep.29 = getelementptr i8, ptr %in_f32.host, i64 928
  %uglygep.30 = getelementptr i8, ptr %in_f32.host, i64 960
  %uglygep.31 = getelementptr i8, ptr %in_f32.host, i64 992
  br label %"for op_vcvtps2pd_347.s0.x.x.preheader"

"for op_vcvtps2pd_347.s0.x.x.preheader":          ; preds = %"for op_vcvtps2pd_347.s0.x.x.preheader", %"for op_vcvtps2pd_347.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_vcvtps2pd_347.s0.y.preheader" ], [ %scevgep182, %"for op_vcvtps2pd_347.s0.x.x.preheader" ]
  %op_vcvtps2pd_347.s0.y = phi i32 [ %op_vcvtps2pd_347.min.1, %"for op_vcvtps2pd_347.s0.y.preheader" ], [ %135, %"for op_vcvtps2pd_347.s0.x.x.preheader" ]
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %9, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %10, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 64
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %13, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %14, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %17, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %18, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %21, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %22, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %25, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %26, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 320
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %29, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %30, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %33, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %34, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 448
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %37, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %38, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %41, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 576
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %45, ptr %scevgep186.9, align 8, !tbaa !8
  store <4 x double> %46, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %49, ptr %scevgep186.10, align 8, !tbaa !8
  store <4 x double> %50, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 704
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %53, ptr %scevgep186.11, align 8, !tbaa !8
  store <4 x double> %54, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %57, ptr %scevgep186.12, align 8, !tbaa !8
  store <4 x double> %58, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 832
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %61, ptr %scevgep186.13, align 8, !tbaa !8
  store <4 x double> %62, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %65, ptr %scevgep186.14, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 960
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %69, ptr %scevgep186.15, align 8, !tbaa !8
  store <4 x double> %70, ptr %scevgep184.14, align 8, !tbaa !8
  %scevgep184.15 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep186.16 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %73, ptr %scevgep186.16, align 8, !tbaa !8
  store <4 x double> %74, ptr %scevgep184.15, align 8, !tbaa !8
  %scevgep184.16 = getelementptr i8, ptr %lsr.iv180, i64 1088
  %scevgep186.17 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %77, ptr %scevgep186.17, align 8, !tbaa !8
  store <4 x double> %78, ptr %scevgep184.16, align 8, !tbaa !8
  %scevgep184.17 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %79 = load <8 x float>, ptr %uglygep.18, align 32, !tbaa !5
  %80 = fpext <8 x float> %79 to <8 x double>
  %81 = shufflevector <8 x double> %80, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.18 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %81, ptr %scevgep186.18, align 8, !tbaa !8
  %82 = shufflevector <8 x double> %80, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %82, ptr %scevgep184.17, align 8, !tbaa !8
  %scevgep184.18 = getelementptr i8, ptr %lsr.iv180, i64 1216
  %83 = load <8 x float>, ptr %uglygep.19, align 32, !tbaa !5
  %84 = fpext <8 x float> %83 to <8 x double>
  %85 = shufflevector <8 x double> %84, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.19 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %85, ptr %scevgep186.19, align 8, !tbaa !8
  %86 = shufflevector <8 x double> %84, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %86, ptr %scevgep184.18, align 8, !tbaa !8
  %scevgep184.19 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %87 = load <8 x float>, ptr %uglygep.20, align 32, !tbaa !5
  %88 = fpext <8 x float> %87 to <8 x double>
  %89 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.20 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %89, ptr %scevgep186.20, align 8, !tbaa !8
  %90 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %90, ptr %scevgep184.19, align 8, !tbaa !8
  %scevgep184.20 = getelementptr i8, ptr %lsr.iv180, i64 1344
  %91 = load <8 x float>, ptr %uglygep.21, align 32, !tbaa !5
  %92 = fpext <8 x float> %91 to <8 x double>
  %93 = shufflevector <8 x double> %92, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.21 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %93, ptr %scevgep186.21, align 8, !tbaa !8
  %94 = shufflevector <8 x double> %92, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %94, ptr %scevgep184.20, align 8, !tbaa !8
  %scevgep184.21 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %95 = load <8 x float>, ptr %uglygep.22, align 32, !tbaa !5
  %96 = fpext <8 x float> %95 to <8 x double>
  %97 = shufflevector <8 x double> %96, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.22 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %97, ptr %scevgep186.22, align 8, !tbaa !8
  %98 = shufflevector <8 x double> %96, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %98, ptr %scevgep184.21, align 8, !tbaa !8
  %scevgep184.22 = getelementptr i8, ptr %lsr.iv180, i64 1472
  %99 = load <8 x float>, ptr %uglygep.23, align 32, !tbaa !5
  %100 = fpext <8 x float> %99 to <8 x double>
  %101 = shufflevector <8 x double> %100, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.23 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %101, ptr %scevgep186.23, align 8, !tbaa !8
  %102 = shufflevector <8 x double> %100, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %102, ptr %scevgep184.22, align 8, !tbaa !8
  %scevgep184.23 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %103 = load <8 x float>, ptr %uglygep.24, align 32, !tbaa !5
  %104 = fpext <8 x float> %103 to <8 x double>
  %105 = shufflevector <8 x double> %104, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.24 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %105, ptr %scevgep186.24, align 8, !tbaa !8
  %106 = shufflevector <8 x double> %104, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %106, ptr %scevgep184.23, align 8, !tbaa !8
  %scevgep184.24 = getelementptr i8, ptr %lsr.iv180, i64 1600
  %107 = load <8 x float>, ptr %uglygep.25, align 32, !tbaa !5
  %108 = fpext <8 x float> %107 to <8 x double>
  %109 = shufflevector <8 x double> %108, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.25 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %109, ptr %scevgep186.25, align 8, !tbaa !8
  %110 = shufflevector <8 x double> %108, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %110, ptr %scevgep184.24, align 8, !tbaa !8
  %scevgep184.25 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %111 = load <8 x float>, ptr %uglygep.26, align 32, !tbaa !5
  %112 = fpext <8 x float> %111 to <8 x double>
  %113 = shufflevector <8 x double> %112, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.26 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %113, ptr %scevgep186.26, align 8, !tbaa !8
  %114 = shufflevector <8 x double> %112, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %114, ptr %scevgep184.25, align 8, !tbaa !8
  %scevgep184.26 = getelementptr i8, ptr %lsr.iv180, i64 1728
  %115 = load <8 x float>, ptr %uglygep.27, align 32, !tbaa !5
  %116 = fpext <8 x float> %115 to <8 x double>
  %117 = shufflevector <8 x double> %116, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.27 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %117, ptr %scevgep186.27, align 8, !tbaa !8
  %118 = shufflevector <8 x double> %116, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %118, ptr %scevgep184.26, align 8, !tbaa !8
  %scevgep184.27 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %119 = load <8 x float>, ptr %uglygep.28, align 32, !tbaa !5
  %120 = fpext <8 x float> %119 to <8 x double>
  %121 = shufflevector <8 x double> %120, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.28 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %121, ptr %scevgep186.28, align 8, !tbaa !8
  %122 = shufflevector <8 x double> %120, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %122, ptr %scevgep184.27, align 8, !tbaa !8
  %scevgep184.28 = getelementptr i8, ptr %lsr.iv180, i64 1856
  %123 = load <8 x float>, ptr %uglygep.29, align 32, !tbaa !5
  %124 = fpext <8 x float> %123 to <8 x double>
  %125 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.29 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %125, ptr %scevgep186.29, align 8, !tbaa !8
  %126 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %126, ptr %scevgep184.28, align 8, !tbaa !8
  %scevgep184.29 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %127 = load <8 x float>, ptr %uglygep.30, align 32, !tbaa !5
  %128 = fpext <8 x float> %127 to <8 x double>
  %129 = shufflevector <8 x double> %128, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.30 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %129, ptr %scevgep186.30, align 8, !tbaa !8
  %130 = shufflevector <8 x double> %128, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %130, ptr %scevgep184.29, align 8, !tbaa !8
  %scevgep184.30 = getelementptr i8, ptr %lsr.iv180, i64 1984
  %131 = load <8 x float>, ptr %uglygep.31, align 32, !tbaa !5
  %132 = fpext <8 x float> %131 to <8 x double>
  %133 = shufflevector <8 x double> %132, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.31 = getelementptr i8, ptr %lsr.iv180, i64 1952
  store <4 x double> %133, ptr %scevgep186.31, align 8, !tbaa !8
  %134 = shufflevector <8 x double> %132, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %134, ptr %scevgep184.30, align 8, !tbaa !8
  %135 = add nsw i32 %op_vcvtps2pd_347.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %135, %0
  br i1 %.not2, label %destructor_block, label %"for op_vcvtps2pd_347.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_vcvtps2pd_347.s0.x.x.preheader", %"produce op_vcvtps2pd_347"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vcvtps2pd_347.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$21" = tail call i32 @__test_op(ptr %in_f32.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_vcvtps2pd_347.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 10
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @test_op(ptr %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #4 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 275577) (llvm/trunk 275433)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 1073741824, i32 0}
!5 = !{!6, !6, i64 0}
!6 = !{!"in_f32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_vcvtps2pd_347", !7}
