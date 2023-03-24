; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_paddsb_146.bc'
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
@str.11 = private constant [14 x i8] c"op_paddsb_146\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_paddsb_146.buffer) local_unnamed_addr #0 {
"produce op_paddsb_146":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_146.buffer, i64 0, i32 2, i64 1
  %op_paddsb_146.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_146.buffer, i64 0, i32 4, i64 1
  %op_paddsb_146.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_paddsb_146.min.1, %op_paddsb_146.extent.1
  %1 = icmp sgt i32 %op_paddsb_146.extent.1, 0
  br i1 %1, label %"for op_paddsb_146.s0.y.preheader", label %destructor_block, !prof !4

"for op_paddsb_146.s0.y.preheader":               ; preds = %"produce op_paddsb_146"
  %buf_host27 = getelementptr inbounds %struct.buffer_t, ptr %in_i8.buffer, i64 0, i32 1
  %in_i8.host = load ptr, ptr %buf_host27, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_146.buffer, i64 0, i32 4, i64 0
  %op_paddsb_146.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_paddsb_146.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_146.buffer, i64 0, i32 3, i64 1
  %op_paddsb_146.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_paddsb_146.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_146.buffer, i64 0, i32 1
  %op_paddsb_146.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 224, %4
  %scevgep = getelementptr i8, ptr %op_paddsb_146.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <32 x i8>, ptr %in_i8.host, align 32, !tbaa !5
  %8 = shufflevector <32 x i8> %7, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %9 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %8, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %10 = shufflevector <32 x i8> %7, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %11 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %10, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %12 = shufflevector <16 x i8> %9, <16 x i8> %11, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %13 = sitofp <32 x i8> %12 to <32 x double>
  %14 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %15 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %16 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %17 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %18 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %19 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %20 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %21 = shufflevector <32 x double> %13, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep.1 = getelementptr i8, ptr %in_i8.host, i64 32
  %22 = load <32 x i8>, ptr %uglygep.1, align 32, !tbaa !5
  %23 = shufflevector <32 x i8> %22, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %24 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %23, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %25 = shufflevector <32 x i8> %22, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %26 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %25, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %27 = shufflevector <16 x i8> %24, <16 x i8> %26, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %28 = sitofp <32 x i8> %27 to <32 x double>
  %29 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %31 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %32 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %33 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %34 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %35 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %36 = shufflevector <32 x double> %28, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep.2 = getelementptr i8, ptr %in_i8.host, i64 64
  %37 = load <32 x i8>, ptr %uglygep.2, align 32, !tbaa !5
  %38 = shufflevector <32 x i8> %37, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %39 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %38, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %40 = shufflevector <32 x i8> %37, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %41 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %40, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %42 = shufflevector <16 x i8> %39, <16 x i8> %41, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %43 = sitofp <32 x i8> %42 to <32 x double>
  %44 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %45 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %49 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %50 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %51 = shufflevector <32 x double> %43, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep.3 = getelementptr i8, ptr %in_i8.host, i64 96
  %52 = load <32 x i8>, ptr %uglygep.3, align 32, !tbaa !5
  %53 = shufflevector <32 x i8> %52, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %54 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %53, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %55 = shufflevector <32 x i8> %52, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %56 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %55, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %57 = shufflevector <16 x i8> %54, <16 x i8> %56, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %58 = sitofp <32 x i8> %57 to <32 x double>
  %59 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %60 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %61 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %62 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %63 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %64 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %65 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %66 = shufflevector <32 x double> %58, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep.4 = getelementptr i8, ptr %in_i8.host, i64 128
  %67 = load <32 x i8>, ptr %uglygep.4, align 32, !tbaa !5
  %68 = shufflevector <32 x i8> %67, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %69 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %68, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %70 = shufflevector <32 x i8> %67, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %71 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %70, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %72 = shufflevector <16 x i8> %69, <16 x i8> %71, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %73 = sitofp <32 x i8> %72 to <32 x double>
  %74 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %75 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %76 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %77 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %78 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %79 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %80 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %81 = shufflevector <32 x double> %73, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep.5 = getelementptr i8, ptr %in_i8.host, i64 160
  %uglygep.6 = getelementptr i8, ptr %in_i8.host, i64 192
  %uglygep.7 = getelementptr i8, ptr %in_i8.host, i64 224
  br label %"for op_paddsb_146.s0.x.x.preheader"

"for op_paddsb_146.s0.x.x.preheader":             ; preds = %"for op_paddsb_146.s0.x.x.preheader", %"for op_paddsb_146.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_paddsb_146.s0.y.preheader" ], [ %scevgep182, %"for op_paddsb_146.s0.x.x.preheader" ]
  %op_paddsb_146.s0.y = phi i32 [ %op_paddsb_146.min.1, %"for op_paddsb_146.s0.y.preheader" ], [ %127, %"for op_paddsb_146.s0.x.x.preheader" ]
  %scevgep192 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -7
  store <4 x double> %14, ptr %scevgep192, align 8, !tbaa !8
  %scevgep191 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -6
  store <4 x double> %15, ptr %scevgep191, align 8, !tbaa !8
  %scevgep190 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -5
  store <4 x double> %16, ptr %scevgep190, align 8, !tbaa !8
  %scevgep189 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -4
  store <4 x double> %17, ptr %scevgep189, align 8, !tbaa !8
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %18, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %19, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %20, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %21, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep192.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %29, ptr %scevgep192.1, align 8, !tbaa !8
  %scevgep191.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %30, ptr %scevgep191.1, align 8, !tbaa !8
  %scevgep190.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %31, ptr %scevgep190.1, align 8, !tbaa !8
  %scevgep189.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  store <4 x double> %32, ptr %scevgep189.1, align 8, !tbaa !8
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %33, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %34, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %35, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %36, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep192.2 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %44, ptr %scevgep192.2, align 8, !tbaa !8
  %scevgep191.2 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %45, ptr %scevgep191.2, align 8, !tbaa !8
  %scevgep190.2 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %46, ptr %scevgep190.2, align 8, !tbaa !8
  %scevgep189.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  store <4 x double> %47, ptr %scevgep189.2, align 8, !tbaa !8
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %48, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %49, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %50, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %51, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep192.3 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %59, ptr %scevgep192.3, align 8, !tbaa !8
  %scevgep191.3 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %60, ptr %scevgep191.3, align 8, !tbaa !8
  %scevgep190.3 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %61, ptr %scevgep190.3, align 8, !tbaa !8
  %scevgep189.3 = getelementptr i8, ptr %lsr.iv180, i64 640
  store <4 x double> %62, ptr %scevgep189.3, align 8, !tbaa !8
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %63, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %64, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %65, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep192.4 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %74, ptr %scevgep192.4, align 8, !tbaa !8
  %scevgep191.4 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %75, ptr %scevgep191.4, align 8, !tbaa !8
  %scevgep190.4 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %76, ptr %scevgep190.4, align 8, !tbaa !8
  %scevgep189.4 = getelementptr i8, ptr %lsr.iv180, i64 896
  store <4 x double> %77, ptr %scevgep189.4, align 8, !tbaa !8
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %78, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %79, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %80, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %81, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %82 = load <32 x i8>, ptr %uglygep.5, align 32, !tbaa !5
  %83 = shufflevector <32 x i8> %82, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %84 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %83, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %85 = shufflevector <32 x i8> %82, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %86 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %85, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %87 = shufflevector <16 x i8> %84, <16 x i8> %86, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %88 = sitofp <32 x i8> %87 to <32 x double>
  %89 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.5 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %89, ptr %scevgep192.5, align 8, !tbaa !8
  %90 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.5 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %90, ptr %scevgep191.5, align 8, !tbaa !8
  %91 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.5 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %91, ptr %scevgep190.5, align 8, !tbaa !8
  %92 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.5 = getelementptr i8, ptr %lsr.iv180, i64 1152
  store <4 x double> %92, ptr %scevgep189.5, align 8, !tbaa !8
  %93 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %93, ptr %scevgep188.5, align 8, !tbaa !8
  %94 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %94, ptr %scevgep187.5, align 8, !tbaa !8
  %95 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %95, ptr %scevgep186.5, align 8, !tbaa !8
  %96 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %96, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %97 = load <32 x i8>, ptr %uglygep.6, align 32, !tbaa !5
  %98 = shufflevector <32 x i8> %97, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %98, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %100 = shufflevector <32 x i8> %97, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %101 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %100, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %102 = shufflevector <16 x i8> %99, <16 x i8> %101, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %103 = sitofp <32 x i8> %102 to <32 x double>
  %104 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.6 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %104, ptr %scevgep192.6, align 8, !tbaa !8
  %105 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.6 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %105, ptr %scevgep191.6, align 8, !tbaa !8
  %106 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.6 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %106, ptr %scevgep190.6, align 8, !tbaa !8
  %107 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.6 = getelementptr i8, ptr %lsr.iv180, i64 1408
  store <4 x double> %107, ptr %scevgep189.6, align 8, !tbaa !8
  %108 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %108, ptr %scevgep188.6, align 8, !tbaa !8
  %109 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %109, ptr %scevgep187.6, align 8, !tbaa !8
  %110 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %110, ptr %scevgep186.6, align 8, !tbaa !8
  %111 = shufflevector <32 x double> %103, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %111, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %112 = load <32 x i8>, ptr %uglygep.7, align 32, !tbaa !5
  %113 = shufflevector <32 x i8> %112, <32 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %114 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %113, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %115 = shufflevector <32 x i8> %112, <32 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %116 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %115, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %117 = shufflevector <16 x i8> %114, <16 x i8> %116, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %118 = sitofp <32 x i8> %117 to <32 x double>
  %119 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.7 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %119, ptr %scevgep192.7, align 8, !tbaa !8
  %120 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.7 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %120, ptr %scevgep191.7, align 8, !tbaa !8
  %121 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.7 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %121, ptr %scevgep190.7, align 8, !tbaa !8
  %122 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.7 = getelementptr i8, ptr %lsr.iv180, i64 1664
  store <4 x double> %122, ptr %scevgep189.7, align 8, !tbaa !8
  %123 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %123, ptr %scevgep188.7, align 8, !tbaa !8
  %124 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %124, ptr %scevgep187.7, align 8, !tbaa !8
  %125 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %125, ptr %scevgep186.7, align 8, !tbaa !8
  %126 = shufflevector <32 x double> %118, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %126, ptr %scevgep184.6, align 8, !tbaa !8
  %127 = add nsw i32 %op_paddsb_146.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %127, %0
  br i1 %.not2, label %destructor_block, label %"for op_paddsb_146.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_paddsb_146.s0.x.x.preheader", %"produce op_paddsb_146"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_paddsb_146.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$9" = tail call i32 @__test_op(ptr poison, ptr poison, ptr %in_i8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_paddsb_146.buffer) #4
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
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #3

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
!9 = !{!"op_paddsb_146", !7}
