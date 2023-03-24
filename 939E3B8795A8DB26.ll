; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmulhuw_158.bc'
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
@str.11 = private constant [15 x i8] c"op_pmulhuw_158\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_158.buffer) local_unnamed_addr #0 {
"produce op_pmulhuw_158":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_158.buffer, i64 0, i32 2, i64 1
  %op_pmulhuw_158.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_158.buffer, i64 0, i32 4, i64 1
  %op_pmulhuw_158.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmulhuw_158.min.1, %op_pmulhuw_158.extent.1
  %1 = icmp sgt i32 %op_pmulhuw_158.extent.1, 0
  br i1 %1, label %"for op_pmulhuw_158.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmulhuw_158.s0.y.preheader":              ; preds = %"produce op_pmulhuw_158"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_158.buffer, i64 0, i32 4, i64 0
  %op_pmulhuw_158.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmulhuw_158.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_158.buffer, i64 0, i32 3, i64 1
  %op_pmulhuw_158.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmulhuw_158.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_158.buffer, i64 0, i32 1
  %op_pmulhuw_158.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pmulhuw_158.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <16 x i16>, ptr %in_i16.host, align 32, !tbaa !5
  %8 = ashr <16 x i16> %7, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %9 = xor <16 x i16> %8, %7
  %10 = shufflevector <16 x i16> %9, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %10, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %12 = shufflevector <16 x i16> %9, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %12, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %14 = shufflevector <8 x i16> %11, <8 x i16> %13, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %15 = lshr <16 x i16> %14, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %16 = xor <16 x i16> %15, %8
  %17 = sitofp <16 x i16> %16 to <16 x double>
  %18 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %19 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %20 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %21 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.1 = getelementptr i8, ptr %in_i16.host, i64 32
  %22 = load <16 x i16>, ptr %uglygep197.1, align 32, !tbaa !5
  %23 = ashr <16 x i16> %22, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %24 = xor <16 x i16> %23, %22
  %25 = shufflevector <16 x i16> %24, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %25, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %27 = shufflevector <16 x i16> %24, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %27, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %29 = shufflevector <8 x i16> %26, <8 x i16> %28, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %30 = lshr <16 x i16> %29, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %31 = xor <16 x i16> %30, %23
  %32 = sitofp <16 x i16> %31 to <16 x double>
  %33 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %35 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %36 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.2 = getelementptr i8, ptr %in_i16.host, i64 64
  %37 = load <16 x i16>, ptr %uglygep197.2, align 32, !tbaa !5
  %38 = ashr <16 x i16> %37, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %39 = xor <16 x i16> %38, %37
  %40 = shufflevector <16 x i16> %39, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %41 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %40, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %42 = shufflevector <16 x i16> %39, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %43 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %42, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %44 = shufflevector <8 x i16> %41, <8 x i16> %43, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %45 = lshr <16 x i16> %44, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %46 = xor <16 x i16> %45, %38
  %47 = sitofp <16 x i16> %46 to <16 x double>
  %48 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %49 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %50 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %51 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.3 = getelementptr i8, ptr %in_i16.host, i64 96
  %52 = load <16 x i16>, ptr %uglygep197.3, align 32, !tbaa !5
  %53 = ashr <16 x i16> %52, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %54 = xor <16 x i16> %53, %52
  %55 = shufflevector <16 x i16> %54, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %56 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %55, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %57 = shufflevector <16 x i16> %54, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %58 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %57, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %59 = shufflevector <8 x i16> %56, <8 x i16> %58, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %60 = lshr <16 x i16> %59, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %61 = xor <16 x i16> %60, %53
  %62 = sitofp <16 x i16> %61 to <16 x double>
  %63 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %64 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %65 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %66 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.4 = getelementptr i8, ptr %in_i16.host, i64 128
  %67 = load <16 x i16>, ptr %uglygep197.4, align 32, !tbaa !5
  %68 = ashr <16 x i16> %67, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %69 = xor <16 x i16> %68, %67
  %70 = shufflevector <16 x i16> %69, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %71 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %70, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %72 = shufflevector <16 x i16> %69, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %73 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %72, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %74 = shufflevector <8 x i16> %71, <8 x i16> %73, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %75 = lshr <16 x i16> %74, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %76 = xor <16 x i16> %75, %68
  %77 = sitofp <16 x i16> %76 to <16 x double>
  %78 = shufflevector <16 x double> %77, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %79 = shufflevector <16 x double> %77, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %80 = shufflevector <16 x double> %77, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %81 = shufflevector <16 x double> %77, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.5 = getelementptr i8, ptr %in_i16.host, i64 160
  %82 = load <16 x i16>, ptr %uglygep197.5, align 32, !tbaa !5
  %83 = ashr <16 x i16> %82, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %84 = xor <16 x i16> %83, %82
  %85 = shufflevector <16 x i16> %84, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %86 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %85, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %87 = shufflevector <16 x i16> %84, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %88 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %87, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %89 = shufflevector <8 x i16> %86, <8 x i16> %88, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %90 = lshr <16 x i16> %89, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %91 = xor <16 x i16> %90, %83
  %92 = sitofp <16 x i16> %91 to <16 x double>
  %93 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %94 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %95 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %96 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.6 = getelementptr i8, ptr %in_i16.host, i64 192
  %97 = load <16 x i16>, ptr %uglygep197.6, align 32, !tbaa !5
  %98 = ashr <16 x i16> %97, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %99 = xor <16 x i16> %98, %97
  %100 = shufflevector <16 x i16> %99, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %101 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %100, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %102 = shufflevector <16 x i16> %99, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %103 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %102, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %104 = shufflevector <8 x i16> %101, <8 x i16> %103, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %105 = lshr <16 x i16> %104, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %106 = xor <16 x i16> %105, %98
  %107 = sitofp <16 x i16> %106 to <16 x double>
  %108 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %109 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %110 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %111 = shufflevector <16 x double> %107, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.7 = getelementptr i8, ptr %in_i16.host, i64 224
  %112 = load <16 x i16>, ptr %uglygep197.7, align 32, !tbaa !5
  %113 = ashr <16 x i16> %112, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %114 = xor <16 x i16> %113, %112
  %115 = shufflevector <16 x i16> %114, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %117 = shufflevector <16 x i16> %114, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %118 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %117, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %119 = shufflevector <8 x i16> %116, <8 x i16> %118, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %120 = lshr <16 x i16> %119, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %121 = xor <16 x i16> %120, %113
  %122 = sitofp <16 x i16> %121 to <16 x double>
  %123 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %124 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %125 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %126 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.8 = getelementptr i8, ptr %in_i16.host, i64 256
  %127 = load <16 x i16>, ptr %uglygep197.8, align 32, !tbaa !5
  %128 = ashr <16 x i16> %127, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %129 = xor <16 x i16> %128, %127
  %130 = shufflevector <16 x i16> %129, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %131 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %130, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %132 = shufflevector <16 x i16> %129, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %133 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %132, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %134 = shufflevector <8 x i16> %131, <8 x i16> %133, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %135 = lshr <16 x i16> %134, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %136 = xor <16 x i16> %135, %128
  %137 = sitofp <16 x i16> %136 to <16 x double>
  %138 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %141 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep197.9 = getelementptr i8, ptr %in_i16.host, i64 288
  %uglygep197.10 = getelementptr i8, ptr %in_i16.host, i64 320
  %uglygep197.11 = getelementptr i8, ptr %in_i16.host, i64 352
  %uglygep197.12 = getelementptr i8, ptr %in_i16.host, i64 384
  %uglygep197.13 = getelementptr i8, ptr %in_i16.host, i64 416
  %uglygep197.14 = getelementptr i8, ptr %in_i16.host, i64 448
  %uglygep197.15 = getelementptr i8, ptr %in_i16.host, i64 480
  br label %"for op_pmulhuw_158.s0.x.x.preheader"

"for op_pmulhuw_158.s0.x.x.preheader":            ; preds = %"for op_pmulhuw_158.s0.x.x.preheader", %"for op_pmulhuw_158.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmulhuw_158.s0.y.preheader" ], [ %scevgep182, %"for op_pmulhuw_158.s0.x.x.preheader" ]
  %op_pmulhuw_158.s0.y = phi i32 [ %op_pmulhuw_158.min.1, %"for op_pmulhuw_158.s0.y.preheader" ], [ %247, %"for op_pmulhuw_158.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %18, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %19, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %20, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %21, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %33, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %34, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %35, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %36, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %48, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %49, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %50, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %51, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %63, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %64, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %65, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %78, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %79, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %80, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %81, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %93, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %94, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %95, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %96, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %108, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %109, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %110, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %111, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %123, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %124, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %125, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %126, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %138, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %139, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %140, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %141, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %142 = load <16 x i16>, ptr %uglygep197.9, align 32, !tbaa !5
  %143 = ashr <16 x i16> %142, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %144 = xor <16 x i16> %143, %142
  %145 = shufflevector <16 x i16> %144, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %146 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %145, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %147 = shufflevector <16 x i16> %144, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %148 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %147, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %149 = shufflevector <8 x i16> %146, <8 x i16> %148, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %150 = lshr <16 x i16> %149, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %151 = xor <16 x i16> %150, %143
  %152 = sitofp <16 x i16> %151 to <16 x double>
  %153 = shufflevector <16 x double> %152, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %153, ptr %scevgep188.9, align 8, !tbaa !8
  %154 = shufflevector <16 x double> %152, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %154, ptr %scevgep187.9, align 8, !tbaa !8
  %155 = shufflevector <16 x double> %152, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %155, ptr %scevgep186.9, align 8, !tbaa !8
  %156 = shufflevector <16 x double> %152, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %156, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %157 = load <16 x i16>, ptr %uglygep197.10, align 32, !tbaa !5
  %158 = ashr <16 x i16> %157, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %159 = xor <16 x i16> %158, %157
  %160 = shufflevector <16 x i16> %159, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %160, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %162 = shufflevector <16 x i16> %159, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %163 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %162, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %164 = shufflevector <8 x i16> %161, <8 x i16> %163, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %165 = lshr <16 x i16> %164, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %166 = xor <16 x i16> %165, %158
  %167 = sitofp <16 x i16> %166 to <16 x double>
  %168 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %168, ptr %scevgep188.10, align 8, !tbaa !8
  %169 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %169, ptr %scevgep187.10, align 8, !tbaa !8
  %170 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %170, ptr %scevgep186.10, align 8, !tbaa !8
  %171 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %171, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %172 = load <16 x i16>, ptr %uglygep197.11, align 32, !tbaa !5
  %173 = ashr <16 x i16> %172, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %174 = xor <16 x i16> %173, %172
  %175 = shufflevector <16 x i16> %174, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %176 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %175, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %177 = shufflevector <16 x i16> %174, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %178 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %177, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %179 = shufflevector <8 x i16> %176, <8 x i16> %178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = lshr <16 x i16> %179, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %181 = xor <16 x i16> %180, %173
  %182 = sitofp <16 x i16> %181 to <16 x double>
  %183 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %183, ptr %scevgep188.11, align 8, !tbaa !8
  %184 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %184, ptr %scevgep187.11, align 8, !tbaa !8
  %185 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %185, ptr %scevgep186.11, align 8, !tbaa !8
  %186 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %186, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %187 = load <16 x i16>, ptr %uglygep197.12, align 32, !tbaa !5
  %188 = ashr <16 x i16> %187, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %189 = xor <16 x i16> %188, %187
  %190 = shufflevector <16 x i16> %189, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %191 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %190, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %192 = shufflevector <16 x i16> %189, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %193 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %192, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %194 = shufflevector <8 x i16> %191, <8 x i16> %193, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %195 = lshr <16 x i16> %194, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %196 = xor <16 x i16> %195, %188
  %197 = sitofp <16 x i16> %196 to <16 x double>
  %198 = shufflevector <16 x double> %197, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %198, ptr %scevgep188.12, align 8, !tbaa !8
  %199 = shufflevector <16 x double> %197, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %199, ptr %scevgep187.12, align 8, !tbaa !8
  %200 = shufflevector <16 x double> %197, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %200, ptr %scevgep186.12, align 8, !tbaa !8
  %201 = shufflevector <16 x double> %197, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %201, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %202 = load <16 x i16>, ptr %uglygep197.13, align 32, !tbaa !5
  %203 = ashr <16 x i16> %202, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %204 = xor <16 x i16> %203, %202
  %205 = shufflevector <16 x i16> %204, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %206 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %205, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %207 = shufflevector <16 x i16> %204, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %208 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %207, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %209 = shufflevector <8 x i16> %206, <8 x i16> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %210 = lshr <16 x i16> %209, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %211 = xor <16 x i16> %210, %203
  %212 = sitofp <16 x i16> %211 to <16 x double>
  %213 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %213, ptr %scevgep188.13, align 8, !tbaa !8
  %214 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %214, ptr %scevgep187.13, align 8, !tbaa !8
  %215 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %215, ptr %scevgep186.13, align 8, !tbaa !8
  %216 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %216, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %217 = load <16 x i16>, ptr %uglygep197.14, align 32, !tbaa !5
  %218 = ashr <16 x i16> %217, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %219 = xor <16 x i16> %218, %217
  %220 = shufflevector <16 x i16> %219, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %221 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %220, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %222 = shufflevector <16 x i16> %219, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %223 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %222, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %224 = shufflevector <8 x i16> %221, <8 x i16> %223, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %225 = lshr <16 x i16> %224, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %226 = xor <16 x i16> %225, %218
  %227 = sitofp <16 x i16> %226 to <16 x double>
  %228 = shufflevector <16 x double> %227, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %228, ptr %scevgep188.14, align 8, !tbaa !8
  %229 = shufflevector <16 x double> %227, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %229, ptr %scevgep187.14, align 8, !tbaa !8
  %230 = shufflevector <16 x double> %227, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %230, ptr %scevgep186.14, align 8, !tbaa !8
  %231 = shufflevector <16 x double> %227, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %231, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %232 = load <16 x i16>, ptr %uglygep197.15, align 32, !tbaa !5
  %233 = ashr <16 x i16> %232, <i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15>
  %234 = xor <16 x i16> %233, %232
  %235 = shufflevector <16 x i16> %234, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %236 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %235, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %237 = shufflevector <16 x i16> %234, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %238 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %237, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %239 = shufflevector <8 x i16> %236, <8 x i16> %238, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %240 = lshr <16 x i16> %239, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %241 = xor <16 x i16> %240, %233
  %242 = sitofp <16 x i16> %241 to <16 x double>
  %243 = shufflevector <16 x double> %242, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %243, ptr %scevgep188.15, align 8, !tbaa !8
  %244 = shufflevector <16 x double> %242, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %244, ptr %scevgep187.15, align 8, !tbaa !8
  %245 = shufflevector <16 x double> %242, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %245, ptr %scevgep186.15, align 8, !tbaa !8
  %246 = shufflevector <16 x double> %242, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %246, ptr %scevgep184.14, align 8, !tbaa !8
  %247 = add nsw i32 %op_pmulhuw_158.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %247, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmulhuw_158.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pmulhuw_158.s0.x.x.preheader", %"produce op_pmulhuw_158"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_158.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$9" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmulhuw_158.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 4
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #3 {
entry:
  ret ptr @test_op_metadata_storage
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #6 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 275577) (llvm/trunk 275433)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 1073741824, i32 0}
!5 = !{!6, !6, i64 0}
!6 = !{!"in_i16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pmulhuw_158", !7}
