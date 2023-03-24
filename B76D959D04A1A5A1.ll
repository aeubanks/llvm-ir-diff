; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmulhuw_183.bc'
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
@str.11 = private constant [15 x i8] c"op_pmulhuw_183\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_183.buffer) local_unnamed_addr #0 {
"produce op_pmulhuw_183":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_183.buffer, i64 0, i32 2, i64 1
  %op_pmulhuw_183.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_183.buffer, i64 0, i32 4, i64 1
  %op_pmulhuw_183.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmulhuw_183.min.1, %op_pmulhuw_183.extent.1
  %1 = icmp sgt i32 %op_pmulhuw_183.extent.1, 0
  br i1 %1, label %"for op_pmulhuw_183.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmulhuw_183.s0.y.preheader":              ; preds = %"produce op_pmulhuw_183"
  %buf_host78 = getelementptr inbounds %struct.buffer_t, ptr %in_u16.buffer, i64 0, i32 1
  %in_u16.host = load ptr, ptr %buf_host78, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_183.buffer, i64 0, i32 4, i64 0
  %op_pmulhuw_183.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmulhuw_183.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_183.buffer, i64 0, i32 3, i64 1
  %op_pmulhuw_183.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmulhuw_183.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_183.buffer, i64 0, i32 1
  %op_pmulhuw_183.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pmulhuw_183.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <16 x i16>, ptr %in_u16.host, align 32, !tbaa !5
  %8 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %8, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %10 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %11 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %10, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %12 = shufflevector <8 x i16> %9, <8 x i16> %11, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = lshr <16 x i16> %12, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %14 = uitofp <16 x i16> %13 to <16 x double>
  %15 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %16 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %17 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %18 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.1 = getelementptr i8, ptr %in_u16.host, i64 32
  %19 = load <16 x i16>, ptr %uglygep.1, align 32, !tbaa !5
  %20 = shufflevector <16 x i16> %19, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %21 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %20, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %22 = shufflevector <16 x i16> %19, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %22, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %24 = shufflevector <8 x i16> %21, <8 x i16> %23, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %25 = lshr <16 x i16> %24, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %26 = uitofp <16 x i16> %25 to <16 x double>
  %27 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %28 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %29 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %30 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.2 = getelementptr i8, ptr %in_u16.host, i64 64
  %31 = load <16 x i16>, ptr %uglygep.2, align 32, !tbaa !5
  %32 = shufflevector <16 x i16> %31, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %33 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %32, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %34 = shufflevector <16 x i16> %31, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %35 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %34, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %36 = shufflevector <8 x i16> %33, <8 x i16> %35, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %37 = lshr <16 x i16> %36, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %38 = uitofp <16 x i16> %37 to <16 x double>
  %39 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %41 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %42 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.3 = getelementptr i8, ptr %in_u16.host, i64 96
  %43 = load <16 x i16>, ptr %uglygep.3, align 32, !tbaa !5
  %44 = shufflevector <16 x i16> %43, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %45 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %44, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %46 = shufflevector <16 x i16> %43, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %47 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %46, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %48 = shufflevector <8 x i16> %45, <8 x i16> %47, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %49 = lshr <16 x i16> %48, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %50 = uitofp <16 x i16> %49 to <16 x double>
  %51 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %53 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %54 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.4 = getelementptr i8, ptr %in_u16.host, i64 128
  %55 = load <16 x i16>, ptr %uglygep.4, align 32, !tbaa !5
  %56 = shufflevector <16 x i16> %55, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %57 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %56, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %58 = shufflevector <16 x i16> %55, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %59 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %58, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %60 = shufflevector <8 x i16> %57, <8 x i16> %59, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = lshr <16 x i16> %60, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %62 = uitofp <16 x i16> %61 to <16 x double>
  %63 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %64 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %65 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %66 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.5 = getelementptr i8, ptr %in_u16.host, i64 160
  %67 = load <16 x i16>, ptr %uglygep.5, align 32, !tbaa !5
  %68 = shufflevector <16 x i16> %67, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %69 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %68, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %70 = shufflevector <16 x i16> %67, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %71 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %70, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %72 = shufflevector <8 x i16> %69, <8 x i16> %71, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %73 = lshr <16 x i16> %72, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %74 = uitofp <16 x i16> %73 to <16 x double>
  %75 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %77 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %78 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.6 = getelementptr i8, ptr %in_u16.host, i64 192
  %79 = load <16 x i16>, ptr %uglygep.6, align 32, !tbaa !5
  %80 = shufflevector <16 x i16> %79, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %81 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %80, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %82 = shufflevector <16 x i16> %79, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %83 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %82, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %84 = shufflevector <8 x i16> %81, <8 x i16> %83, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %85 = lshr <16 x i16> %84, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %86 = uitofp <16 x i16> %85 to <16 x double>
  %87 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %88 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %89 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %90 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.7 = getelementptr i8, ptr %in_u16.host, i64 224
  %91 = load <16 x i16>, ptr %uglygep.7, align 32, !tbaa !5
  %92 = shufflevector <16 x i16> %91, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %93 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %92, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %94 = shufflevector <16 x i16> %91, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %95 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %94, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %96 = shufflevector <8 x i16> %93, <8 x i16> %95, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %97 = lshr <16 x i16> %96, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %98 = uitofp <16 x i16> %97 to <16 x double>
  %99 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %100 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %101 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %102 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.8 = getelementptr i8, ptr %in_u16.host, i64 256
  %103 = load <16 x i16>, ptr %uglygep.8, align 32, !tbaa !5
  %104 = shufflevector <16 x i16> %103, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %105 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %104, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %106 = shufflevector <16 x i16> %103, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %107 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %106, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %108 = shufflevector <8 x i16> %105, <8 x i16> %107, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = lshr <16 x i16> %108, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %110 = uitofp <16 x i16> %109 to <16 x double>
  %111 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %112 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %113 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %114 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.9 = getelementptr i8, ptr %in_u16.host, i64 288
  %uglygep.10 = getelementptr i8, ptr %in_u16.host, i64 320
  %uglygep.11 = getelementptr i8, ptr %in_u16.host, i64 352
  %uglygep.12 = getelementptr i8, ptr %in_u16.host, i64 384
  %uglygep.13 = getelementptr i8, ptr %in_u16.host, i64 416
  %uglygep.14 = getelementptr i8, ptr %in_u16.host, i64 448
  %uglygep.15 = getelementptr i8, ptr %in_u16.host, i64 480
  br label %"for op_pmulhuw_183.s0.x.x.preheader"

"for op_pmulhuw_183.s0.x.x.preheader":            ; preds = %"for op_pmulhuw_183.s0.x.x.preheader", %"for op_pmulhuw_183.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmulhuw_183.s0.y.preheader" ], [ %scevgep182, %"for op_pmulhuw_183.s0.x.x.preheader" ]
  %op_pmulhuw_183.s0.y = phi i32 [ %op_pmulhuw_183.min.1, %"for op_pmulhuw_183.s0.y.preheader" ], [ %199, %"for op_pmulhuw_183.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %15, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %16, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %17, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %18, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %27, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %28, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %29, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %30, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %39, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %40, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %41, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %51, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %52, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %53, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %54, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %63, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %64, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %65, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %75, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %76, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %77, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %78, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %87, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %88, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %89, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %90, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %99, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %100, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %101, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %102, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %111, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %112, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %113, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %114, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %115 = load <16 x i16>, ptr %uglygep.9, align 32, !tbaa !5
  %116 = shufflevector <16 x i16> %115, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %117 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %116, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %118 = shufflevector <16 x i16> %115, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %119 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %118, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %120 = shufflevector <8 x i16> %117, <8 x i16> %119, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %121 = lshr <16 x i16> %120, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %122 = uitofp <16 x i16> %121 to <16 x double>
  %123 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %123, ptr %scevgep188.9, align 8, !tbaa !8
  %124 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %124, ptr %scevgep187.9, align 8, !tbaa !8
  %125 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %125, ptr %scevgep186.9, align 8, !tbaa !8
  %126 = shufflevector <16 x double> %122, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %126, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %127 = load <16 x i16>, ptr %uglygep.10, align 32, !tbaa !5
  %128 = shufflevector <16 x i16> %127, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %129 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %128, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %130 = shufflevector <16 x i16> %127, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %131 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %130, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %132 = shufflevector <8 x i16> %129, <8 x i16> %131, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %133 = lshr <16 x i16> %132, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %134 = uitofp <16 x i16> %133 to <16 x double>
  %135 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %135, ptr %scevgep188.10, align 8, !tbaa !8
  %136 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %136, ptr %scevgep187.10, align 8, !tbaa !8
  %137 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %137, ptr %scevgep186.10, align 8, !tbaa !8
  %138 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %138, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %139 = load <16 x i16>, ptr %uglygep.11, align 32, !tbaa !5
  %140 = shufflevector <16 x i16> %139, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %140, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %142 = shufflevector <16 x i16> %139, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %143 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %142, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %144 = shufflevector <8 x i16> %141, <8 x i16> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = lshr <16 x i16> %144, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %146 = uitofp <16 x i16> %145 to <16 x double>
  %147 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %147, ptr %scevgep188.11, align 8, !tbaa !8
  %148 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %148, ptr %scevgep187.11, align 8, !tbaa !8
  %149 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %149, ptr %scevgep186.11, align 8, !tbaa !8
  %150 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %150, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %151 = load <16 x i16>, ptr %uglygep.12, align 32, !tbaa !5
  %152 = shufflevector <16 x i16> %151, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %153 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %152, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %154 = shufflevector <16 x i16> %151, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %155 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %154, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %156 = shufflevector <8 x i16> %153, <8 x i16> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %157 = lshr <16 x i16> %156, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %158 = uitofp <16 x i16> %157 to <16 x double>
  %159 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %159, ptr %scevgep188.12, align 8, !tbaa !8
  %160 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %160, ptr %scevgep187.12, align 8, !tbaa !8
  %161 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %161, ptr %scevgep186.12, align 8, !tbaa !8
  %162 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %162, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %163 = load <16 x i16>, ptr %uglygep.13, align 32, !tbaa !5
  %164 = shufflevector <16 x i16> %163, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %165 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %164, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %166 = shufflevector <16 x i16> %163, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %167 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %166, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %168 = shufflevector <8 x i16> %165, <8 x i16> %167, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %169 = lshr <16 x i16> %168, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %170 = uitofp <16 x i16> %169 to <16 x double>
  %171 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %171, ptr %scevgep188.13, align 8, !tbaa !8
  %172 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %172, ptr %scevgep187.13, align 8, !tbaa !8
  %173 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %173, ptr %scevgep186.13, align 8, !tbaa !8
  %174 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %174, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %175 = load <16 x i16>, ptr %uglygep.14, align 32, !tbaa !5
  %176 = shufflevector <16 x i16> %175, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %177 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %176, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %178 = shufflevector <16 x i16> %175, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %179 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %178, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %180 = shufflevector <8 x i16> %177, <8 x i16> %179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %181 = lshr <16 x i16> %180, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %182 = uitofp <16 x i16> %181 to <16 x double>
  %183 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %183, ptr %scevgep188.14, align 8, !tbaa !8
  %184 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %184, ptr %scevgep187.14, align 8, !tbaa !8
  %185 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %185, ptr %scevgep186.14, align 8, !tbaa !8
  %186 = shufflevector <16 x double> %182, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %186, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %187 = load <16 x i16>, ptr %uglygep.15, align 32, !tbaa !5
  %188 = shufflevector <16 x i16> %187, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %189 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %188, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %190 = shufflevector <16 x i16> %187, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %191 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %190, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %192 = shufflevector <8 x i16> %189, <8 x i16> %191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %193 = lshr <16 x i16> %192, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %194 = uitofp <16 x i16> %193 to <16 x double>
  %195 = shufflevector <16 x double> %194, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %195, ptr %scevgep188.15, align 8, !tbaa !8
  %196 = shufflevector <16 x double> %194, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %196, ptr %scevgep187.15, align 8, !tbaa !8
  %197 = shufflevector <16 x double> %194, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %197, ptr %scevgep186.15, align 8, !tbaa !8
  %198 = shufflevector <16 x double> %194, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %198, ptr %scevgep184.14, align 8, !tbaa !8
  %199 = add nsw i32 %op_pmulhuw_183.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %199, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmulhuw_183.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pmulhuw_183.s0.x.x.preheader", %"produce op_pmulhuw_183"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_183.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$11" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_u16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmulhuw_183.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 5
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #6
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
!6 = !{!"in_u16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pmulhuw_183", !7}
