; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pabsb_235.bc'
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
@str.11 = private constant [13 x i8] c"op_pabsb_235\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsb_235.buffer) local_unnamed_addr #0 {
"produce op_pabsb_235":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsb_235.buffer, i64 0, i32 2, i64 1
  %op_pabsb_235.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsb_235.buffer, i64 0, i32 4, i64 1
  %op_pabsb_235.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pabsb_235.min.1, %op_pabsb_235.extent.1
  %1 = icmp sgt i32 %op_pabsb_235.extent.1, 0
  br i1 %1, label %"for op_pabsb_235.s0.y.preheader", label %destructor_block, !prof !4

"for op_pabsb_235.s0.y.preheader":                ; preds = %"produce op_pabsb_235"
  %buf_host27 = getelementptr inbounds %struct.buffer_t, ptr %in_i8.buffer, i64 0, i32 1
  %in_i8.host = load ptr, ptr %buf_host27, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsb_235.buffer, i64 0, i32 4, i64 0
  %op_pabsb_235.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pabsb_235.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsb_235.buffer, i64 0, i32 3, i64 1
  %op_pabsb_235.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pabsb_235.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsb_235.buffer, i64 0, i32 1
  %op_pabsb_235.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pabsb_235.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <16 x i8>, ptr %in_i8.host, align 16, !tbaa !5
  %8 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %7, i1 false)
  %9 = uitofp <16 x i8> %8 to <16 x double>
  %10 = shufflevector <16 x double> %9, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %11 = shufflevector <16 x double> %9, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %12 = shufflevector <16 x double> %9, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %13 = shufflevector <16 x double> %9, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.1 = getelementptr i8, ptr %in_i8.host, i64 16
  %14 = load <16 x i8>, ptr %uglygep.1, align 16, !tbaa !5
  %15 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %14, i1 false)
  %16 = uitofp <16 x i8> %15 to <16 x double>
  %17 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %19 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %20 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.2 = getelementptr i8, ptr %in_i8.host, i64 32
  %21 = load <16 x i8>, ptr %uglygep.2, align 16, !tbaa !5
  %22 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %21, i1 false)
  %23 = uitofp <16 x i8> %22 to <16 x double>
  %24 = shufflevector <16 x double> %23, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %25 = shufflevector <16 x double> %23, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %26 = shufflevector <16 x double> %23, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %27 = shufflevector <16 x double> %23, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.3 = getelementptr i8, ptr %in_i8.host, i64 48
  %28 = load <16 x i8>, ptr %uglygep.3, align 16, !tbaa !5
  %29 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %28, i1 false)
  %30 = uitofp <16 x i8> %29 to <16 x double>
  %31 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %33 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %34 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.4 = getelementptr i8, ptr %in_i8.host, i64 64
  %35 = load <16 x i8>, ptr %uglygep.4, align 16, !tbaa !5
  %36 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %35, i1 false)
  %37 = uitofp <16 x i8> %36 to <16 x double>
  %38 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %40 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %41 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.5 = getelementptr i8, ptr %in_i8.host, i64 80
  %42 = load <16 x i8>, ptr %uglygep.5, align 16, !tbaa !5
  %43 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %42, i1 false)
  %44 = uitofp <16 x i8> %43 to <16 x double>
  %45 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %47 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %48 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.6 = getelementptr i8, ptr %in_i8.host, i64 96
  %49 = load <16 x i8>, ptr %uglygep.6, align 16, !tbaa !5
  %50 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %49, i1 false)
  %51 = uitofp <16 x i8> %50 to <16 x double>
  %52 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %53 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %54 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %55 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.7 = getelementptr i8, ptr %in_i8.host, i64 112
  %56 = load <16 x i8>, ptr %uglygep.7, align 16, !tbaa !5
  %57 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %56, i1 false)
  %58 = uitofp <16 x i8> %57 to <16 x double>
  %59 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %60 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %61 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %62 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.8 = getelementptr i8, ptr %in_i8.host, i64 128
  %63 = load <16 x i8>, ptr %uglygep.8, align 16, !tbaa !5
  %64 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %63, i1 false)
  %65 = uitofp <16 x i8> %64 to <16 x double>
  %66 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %67 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %69 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.9 = getelementptr i8, ptr %in_i8.host, i64 144
  %uglygep.10 = getelementptr i8, ptr %in_i8.host, i64 160
  %uglygep.11 = getelementptr i8, ptr %in_i8.host, i64 176
  %uglygep.12 = getelementptr i8, ptr %in_i8.host, i64 192
  %uglygep.13 = getelementptr i8, ptr %in_i8.host, i64 208
  %uglygep.14 = getelementptr i8, ptr %in_i8.host, i64 224
  %uglygep.15 = getelementptr i8, ptr %in_i8.host, i64 240
  br label %"for op_pabsb_235.s0.x.x.preheader"

"for op_pabsb_235.s0.x.x.preheader":              ; preds = %"for op_pabsb_235.s0.x.x.preheader", %"for op_pabsb_235.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pabsb_235.s0.y.preheader" ], [ %scevgep182, %"for op_pabsb_235.s0.x.x.preheader" ]
  %op_pabsb_235.s0.y = phi i32 [ %op_pabsb_235.min.1, %"for op_pabsb_235.s0.y.preheader" ], [ %119, %"for op_pabsb_235.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %10, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %11, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %12, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %13, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %17, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %18, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %19, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %20, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %24, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %25, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %26, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %27, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %31, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %32, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %33, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %34, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %38, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %39, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %40, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %41, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %45, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %46, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %47, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %48, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %52, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %53, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %54, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %55, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %59, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %60, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %61, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %62, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %66, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %67, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %68, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %69, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %70 = load <16 x i8>, ptr %uglygep.9, align 16, !tbaa !5
  %71 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %70, i1 false)
  %72 = uitofp <16 x i8> %71 to <16 x double>
  %73 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %73, ptr %scevgep188.9, align 8, !tbaa !8
  %74 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %74, ptr %scevgep187.9, align 8, !tbaa !8
  %75 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %75, ptr %scevgep186.9, align 8, !tbaa !8
  %76 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %76, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %77 = load <16 x i8>, ptr %uglygep.10, align 16, !tbaa !5
  %78 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %77, i1 false)
  %79 = uitofp <16 x i8> %78 to <16 x double>
  %80 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %80, ptr %scevgep188.10, align 8, !tbaa !8
  %81 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %81, ptr %scevgep187.10, align 8, !tbaa !8
  %82 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %82, ptr %scevgep186.10, align 8, !tbaa !8
  %83 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %83, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %84 = load <16 x i8>, ptr %uglygep.11, align 16, !tbaa !5
  %85 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %84, i1 false)
  %86 = uitofp <16 x i8> %85 to <16 x double>
  %87 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %87, ptr %scevgep188.11, align 8, !tbaa !8
  %88 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %88, ptr %scevgep187.11, align 8, !tbaa !8
  %89 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %89, ptr %scevgep186.11, align 8, !tbaa !8
  %90 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %90, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %91 = load <16 x i8>, ptr %uglygep.12, align 16, !tbaa !5
  %92 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %91, i1 false)
  %93 = uitofp <16 x i8> %92 to <16 x double>
  %94 = shufflevector <16 x double> %93, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %94, ptr %scevgep188.12, align 8, !tbaa !8
  %95 = shufflevector <16 x double> %93, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %95, ptr %scevgep187.12, align 8, !tbaa !8
  %96 = shufflevector <16 x double> %93, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %96, ptr %scevgep186.12, align 8, !tbaa !8
  %97 = shufflevector <16 x double> %93, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %97, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %98 = load <16 x i8>, ptr %uglygep.13, align 16, !tbaa !5
  %99 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %98, i1 false)
  %100 = uitofp <16 x i8> %99 to <16 x double>
  %101 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %101, ptr %scevgep188.13, align 8, !tbaa !8
  %102 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %102, ptr %scevgep187.13, align 8, !tbaa !8
  %103 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %103, ptr %scevgep186.13, align 8, !tbaa !8
  %104 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %104, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %105 = load <16 x i8>, ptr %uglygep.14, align 16, !tbaa !5
  %106 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %105, i1 false)
  %107 = uitofp <16 x i8> %106 to <16 x double>
  %108 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %108, ptr %scevgep188.14, align 8, !tbaa !8
  %109 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %109, ptr %scevgep187.14, align 8, !tbaa !8
  %110 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %110, ptr %scevgep186.14, align 8, !tbaa !8
  %111 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %111, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %112 = load <16 x i8>, ptr %uglygep.15, align 16, !tbaa !5
  %113 = tail call <16 x i8> @llvm.abs.v16i8(<16 x i8> %112, i1 false)
  %114 = uitofp <16 x i8> %113 to <16 x double>
  %115 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %115, ptr %scevgep188.15, align 8, !tbaa !8
  %116 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %116, ptr %scevgep187.15, align 8, !tbaa !8
  %117 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %117, ptr %scevgep186.15, align 8, !tbaa !8
  %118 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %118, ptr %scevgep184.14, align 8, !tbaa !8
  %119 = add nsw i32 %op_pabsb_235.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %119, %0
  br i1 %.not2, label %destructor_block, label %"for op_pabsb_235.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pabsb_235.s0.x.x.preheader", %"produce op_pabsb_235"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsb_235.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$14" = tail call i32 @__test_op(ptr poison, ptr poison, ptr %in_i8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pabsb_235.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 2
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.abs.v16i8(<16 x i8>, i1 immarg) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #5 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 275577) (llvm/trunk 275433)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 1073741824, i32 0}
!5 = !{!6, !6, i64 0}
!6 = !{!"in_i8", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pabsb_235", !7}
