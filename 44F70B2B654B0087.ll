; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmulhuw_87.bc'
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
@str.11 = private constant [14 x i8] c"op_pmulhuw_87\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_87.buffer) local_unnamed_addr #0 {
"produce op_pmulhuw_87":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_87.buffer, i64 0, i32 2, i64 1
  %op_pmulhuw_87.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_87.buffer, i64 0, i32 4, i64 1
  %op_pmulhuw_87.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmulhuw_87.min.1, %op_pmulhuw_87.extent.1
  %1 = icmp sgt i32 %op_pmulhuw_87.extent.1, 0
  br i1 %1, label %"for op_pmulhuw_87.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmulhuw_87.s0.y.preheader":               ; preds = %"produce op_pmulhuw_87"
  %buf_host78 = getelementptr inbounds %struct.buffer_t, ptr %in_u16.buffer, i64 0, i32 1
  %in_u16.host = load ptr, ptr %buf_host78, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_87.buffer, i64 0, i32 4, i64 0
  %op_pmulhuw_87.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmulhuw_87.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_87.buffer, i64 0, i32 3, i64 1
  %op_pmulhuw_87.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmulhuw_87.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_87.buffer, i64 0, i32 1
  %op_pmulhuw_87.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_pmulhuw_87.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <8 x i16>, ptr %in_u16.host, align 16, !tbaa !5
  %8 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %7, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %9 = lshr <8 x i16> %8, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %10 = uitofp <8 x i16> %9 to <8 x double>
  %11 = shufflevector <8 x double> %10, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %12 = shufflevector <8 x double> %10, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.1 = getelementptr i8, ptr %in_u16.host, i64 16
  %13 = load <8 x i16>, ptr %uglygep.1, align 16, !tbaa !5
  %14 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %13, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %15 = lshr <8 x i16> %14, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %16 = uitofp <8 x i16> %15 to <8 x double>
  %17 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.2 = getelementptr i8, ptr %in_u16.host, i64 32
  %19 = load <8 x i16>, ptr %uglygep.2, align 16, !tbaa !5
  %20 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %19, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %21 = lshr <8 x i16> %20, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %22 = uitofp <8 x i16> %21 to <8 x double>
  %23 = shufflevector <8 x double> %22, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %24 = shufflevector <8 x double> %22, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.3 = getelementptr i8, ptr %in_u16.host, i64 48
  %25 = load <8 x i16>, ptr %uglygep.3, align 16, !tbaa !5
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %25, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %27 = lshr <8 x i16> %26, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %28 = uitofp <8 x i16> %27 to <8 x double>
  %29 = shufflevector <8 x double> %28, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = shufflevector <8 x double> %28, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.4 = getelementptr i8, ptr %in_u16.host, i64 64
  %31 = load <8 x i16>, ptr %uglygep.4, align 16, !tbaa !5
  %32 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %31, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %33 = lshr <8 x i16> %32, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %34 = uitofp <8 x i16> %33 to <8 x double>
  %35 = shufflevector <8 x double> %34, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = shufflevector <8 x double> %34, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.5 = getelementptr i8, ptr %in_u16.host, i64 80
  %37 = load <8 x i16>, ptr %uglygep.5, align 16, !tbaa !5
  %38 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %37, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %39 = lshr <8 x i16> %38, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %40 = uitofp <8 x i16> %39 to <8 x double>
  %41 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.6 = getelementptr i8, ptr %in_u16.host, i64 96
  %43 = load <8 x i16>, ptr %uglygep.6, align 16, !tbaa !5
  %44 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %43, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %45 = lshr <8 x i16> %44, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %46 = uitofp <8 x i16> %45 to <8 x double>
  %47 = shufflevector <8 x double> %46, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <8 x double> %46, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.7 = getelementptr i8, ptr %in_u16.host, i64 112
  %49 = load <8 x i16>, ptr %uglygep.7, align 16, !tbaa !5
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %49, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %51 = lshr <8 x i16> %50, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %52 = uitofp <8 x i16> %51 to <8 x double>
  %53 = shufflevector <8 x double> %52, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %54 = shufflevector <8 x double> %52, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.8 = getelementptr i8, ptr %in_u16.host, i64 128
  %55 = load <8 x i16>, ptr %uglygep.8, align 16, !tbaa !5
  %56 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %55, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %57 = lshr <8 x i16> %56, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %58 = uitofp <8 x i16> %57 to <8 x double>
  %59 = shufflevector <8 x double> %58, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %60 = shufflevector <8 x double> %58, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.9 = getelementptr i8, ptr %in_u16.host, i64 144
  %61 = load <8 x i16>, ptr %uglygep.9, align 16, !tbaa !5
  %62 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %61, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %63 = lshr <8 x i16> %62, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %64 = uitofp <8 x i16> %63 to <8 x double>
  %65 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.10 = getelementptr i8, ptr %in_u16.host, i64 160
  %67 = load <8 x i16>, ptr %uglygep.10, align 16, !tbaa !5
  %68 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %67, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %69 = lshr <8 x i16> %68, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %70 = uitofp <8 x i16> %69 to <8 x double>
  %71 = shufflevector <8 x double> %70, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %72 = shufflevector <8 x double> %70, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.11 = getelementptr i8, ptr %in_u16.host, i64 176
  %73 = load <8 x i16>, ptr %uglygep.11, align 16, !tbaa !5
  %74 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %73, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %75 = lshr <8 x i16> %74, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %76 = uitofp <8 x i16> %75 to <8 x double>
  %77 = shufflevector <8 x double> %76, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %78 = shufflevector <8 x double> %76, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.12 = getelementptr i8, ptr %in_u16.host, i64 192
  %79 = load <8 x i16>, ptr %uglygep.12, align 16, !tbaa !5
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %79, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %81 = lshr <8 x i16> %80, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %82 = uitofp <8 x i16> %81 to <8 x double>
  %83 = shufflevector <8 x double> %82, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %84 = shufflevector <8 x double> %82, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.13 = getelementptr i8, ptr %in_u16.host, i64 208
  %85 = load <8 x i16>, ptr %uglygep.13, align 16, !tbaa !5
  %86 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %85, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %87 = lshr <8 x i16> %86, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %88 = uitofp <8 x i16> %87 to <8 x double>
  %89 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %90 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.14 = getelementptr i8, ptr %in_u16.host, i64 224
  %91 = load <8 x i16>, ptr %uglygep.14, align 16, !tbaa !5
  %92 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %91, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %93 = lshr <8 x i16> %92, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %94 = uitofp <8 x i16> %93 to <8 x double>
  %95 = shufflevector <8 x double> %94, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = shufflevector <8 x double> %94, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.15 = getelementptr i8, ptr %in_u16.host, i64 240
  %97 = load <8 x i16>, ptr %uglygep.15, align 16, !tbaa !5
  %98 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %97, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %99 = lshr <8 x i16> %98, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %100 = uitofp <8 x i16> %99 to <8 x double>
  %101 = shufflevector <8 x double> %100, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %102 = shufflevector <8 x double> %100, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.16 = getelementptr i8, ptr %in_u16.host, i64 256
  %103 = load <8 x i16>, ptr %uglygep.16, align 16, !tbaa !5
  %104 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %103, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %105 = lshr <8 x i16> %104, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %106 = uitofp <8 x i16> %105 to <8 x double>
  %107 = shufflevector <8 x double> %106, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %108 = shufflevector <8 x double> %106, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.17 = getelementptr i8, ptr %in_u16.host, i64 272
  %109 = load <8 x i16>, ptr %uglygep.17, align 16, !tbaa !5
  %110 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %109, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %111 = lshr <8 x i16> %110, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %112 = uitofp <8 x i16> %111 to <8 x double>
  %113 = shufflevector <8 x double> %112, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %114 = shufflevector <8 x double> %112, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.18 = getelementptr i8, ptr %in_u16.host, i64 288
  %uglygep.19 = getelementptr i8, ptr %in_u16.host, i64 304
  %uglygep.20 = getelementptr i8, ptr %in_u16.host, i64 320
  %uglygep.21 = getelementptr i8, ptr %in_u16.host, i64 336
  %uglygep.22 = getelementptr i8, ptr %in_u16.host, i64 352
  %uglygep.23 = getelementptr i8, ptr %in_u16.host, i64 368
  %uglygep.24 = getelementptr i8, ptr %in_u16.host, i64 384
  %uglygep.25 = getelementptr i8, ptr %in_u16.host, i64 400
  %uglygep.26 = getelementptr i8, ptr %in_u16.host, i64 416
  %uglygep.27 = getelementptr i8, ptr %in_u16.host, i64 432
  %uglygep.28 = getelementptr i8, ptr %in_u16.host, i64 448
  %uglygep.29 = getelementptr i8, ptr %in_u16.host, i64 464
  %uglygep.30 = getelementptr i8, ptr %in_u16.host, i64 480
  %uglygep.31 = getelementptr i8, ptr %in_u16.host, i64 496
  br label %"for op_pmulhuw_87.s0.x.x.preheader"

"for op_pmulhuw_87.s0.x.x.preheader":             ; preds = %"for op_pmulhuw_87.s0.x.x.preheader", %"for op_pmulhuw_87.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmulhuw_87.s0.y.preheader" ], [ %scevgep182, %"for op_pmulhuw_87.s0.x.x.preheader" ]
  %op_pmulhuw_87.s0.y = phi i32 [ %op_pmulhuw_87.min.1, %"for op_pmulhuw_87.s0.y.preheader" ], [ %199, %"for op_pmulhuw_87.s0.x.x.preheader" ]
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %11, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %12, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 64
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %17, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %18, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %23, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %24, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %29, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %30, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %35, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %36, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 320
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %41, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %47, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %48, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 448
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %53, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %54, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %59, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %60, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 576
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %65, ptr %scevgep186.9, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %71, ptr %scevgep186.10, align 8, !tbaa !8
  store <4 x double> %72, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 704
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %77, ptr %scevgep186.11, align 8, !tbaa !8
  store <4 x double> %78, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %83, ptr %scevgep186.12, align 8, !tbaa !8
  store <4 x double> %84, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 832
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %89, ptr %scevgep186.13, align 8, !tbaa !8
  store <4 x double> %90, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %95, ptr %scevgep186.14, align 8, !tbaa !8
  store <4 x double> %96, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 960
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %101, ptr %scevgep186.15, align 8, !tbaa !8
  store <4 x double> %102, ptr %scevgep184.14, align 8, !tbaa !8
  %scevgep184.15 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep186.16 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %107, ptr %scevgep186.16, align 8, !tbaa !8
  store <4 x double> %108, ptr %scevgep184.15, align 8, !tbaa !8
  %scevgep184.16 = getelementptr i8, ptr %lsr.iv180, i64 1088
  %scevgep186.17 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %113, ptr %scevgep186.17, align 8, !tbaa !8
  store <4 x double> %114, ptr %scevgep184.16, align 8, !tbaa !8
  %scevgep184.17 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %115 = load <8 x i16>, ptr %uglygep.18, align 16, !tbaa !5
  %116 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %115, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %117 = lshr <8 x i16> %116, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %118 = uitofp <8 x i16> %117 to <8 x double>
  %119 = shufflevector <8 x double> %118, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.18 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %119, ptr %scevgep186.18, align 8, !tbaa !8
  %120 = shufflevector <8 x double> %118, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %120, ptr %scevgep184.17, align 8, !tbaa !8
  %scevgep184.18 = getelementptr i8, ptr %lsr.iv180, i64 1216
  %121 = load <8 x i16>, ptr %uglygep.19, align 16, !tbaa !5
  %122 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %121, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %123 = lshr <8 x i16> %122, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %124 = uitofp <8 x i16> %123 to <8 x double>
  %125 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.19 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %125, ptr %scevgep186.19, align 8, !tbaa !8
  %126 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %126, ptr %scevgep184.18, align 8, !tbaa !8
  %scevgep184.19 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %127 = load <8 x i16>, ptr %uglygep.20, align 16, !tbaa !5
  %128 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %127, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %129 = lshr <8 x i16> %128, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %130 = uitofp <8 x i16> %129 to <8 x double>
  %131 = shufflevector <8 x double> %130, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.20 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %131, ptr %scevgep186.20, align 8, !tbaa !8
  %132 = shufflevector <8 x double> %130, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %132, ptr %scevgep184.19, align 8, !tbaa !8
  %scevgep184.20 = getelementptr i8, ptr %lsr.iv180, i64 1344
  %133 = load <8 x i16>, ptr %uglygep.21, align 16, !tbaa !5
  %134 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %133, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %135 = lshr <8 x i16> %134, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %136 = uitofp <8 x i16> %135 to <8 x double>
  %137 = shufflevector <8 x double> %136, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.21 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %137, ptr %scevgep186.21, align 8, !tbaa !8
  %138 = shufflevector <8 x double> %136, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %138, ptr %scevgep184.20, align 8, !tbaa !8
  %scevgep184.21 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %139 = load <8 x i16>, ptr %uglygep.22, align 16, !tbaa !5
  %140 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %139, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %141 = lshr <8 x i16> %140, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %142 = uitofp <8 x i16> %141 to <8 x double>
  %143 = shufflevector <8 x double> %142, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.22 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %143, ptr %scevgep186.22, align 8, !tbaa !8
  %144 = shufflevector <8 x double> %142, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %144, ptr %scevgep184.21, align 8, !tbaa !8
  %scevgep184.22 = getelementptr i8, ptr %lsr.iv180, i64 1472
  %145 = load <8 x i16>, ptr %uglygep.23, align 16, !tbaa !5
  %146 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %145, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %147 = lshr <8 x i16> %146, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %148 = uitofp <8 x i16> %147 to <8 x double>
  %149 = shufflevector <8 x double> %148, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.23 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %149, ptr %scevgep186.23, align 8, !tbaa !8
  %150 = shufflevector <8 x double> %148, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %150, ptr %scevgep184.22, align 8, !tbaa !8
  %scevgep184.23 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %151 = load <8 x i16>, ptr %uglygep.24, align 16, !tbaa !5
  %152 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %151, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %153 = lshr <8 x i16> %152, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %154 = uitofp <8 x i16> %153 to <8 x double>
  %155 = shufflevector <8 x double> %154, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.24 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %155, ptr %scevgep186.24, align 8, !tbaa !8
  %156 = shufflevector <8 x double> %154, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %156, ptr %scevgep184.23, align 8, !tbaa !8
  %scevgep184.24 = getelementptr i8, ptr %lsr.iv180, i64 1600
  %157 = load <8 x i16>, ptr %uglygep.25, align 16, !tbaa !5
  %158 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %157, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %159 = lshr <8 x i16> %158, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %160 = uitofp <8 x i16> %159 to <8 x double>
  %161 = shufflevector <8 x double> %160, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.25 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %161, ptr %scevgep186.25, align 8, !tbaa !8
  %162 = shufflevector <8 x double> %160, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %162, ptr %scevgep184.24, align 8, !tbaa !8
  %scevgep184.25 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %163 = load <8 x i16>, ptr %uglygep.26, align 16, !tbaa !5
  %164 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %163, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %165 = lshr <8 x i16> %164, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %166 = uitofp <8 x i16> %165 to <8 x double>
  %167 = shufflevector <8 x double> %166, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.26 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %167, ptr %scevgep186.26, align 8, !tbaa !8
  %168 = shufflevector <8 x double> %166, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %168, ptr %scevgep184.25, align 8, !tbaa !8
  %scevgep184.26 = getelementptr i8, ptr %lsr.iv180, i64 1728
  %169 = load <8 x i16>, ptr %uglygep.27, align 16, !tbaa !5
  %170 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %169, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %171 = lshr <8 x i16> %170, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %172 = uitofp <8 x i16> %171 to <8 x double>
  %173 = shufflevector <8 x double> %172, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.27 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %173, ptr %scevgep186.27, align 8, !tbaa !8
  %174 = shufflevector <8 x double> %172, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %174, ptr %scevgep184.26, align 8, !tbaa !8
  %scevgep184.27 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %175 = load <8 x i16>, ptr %uglygep.28, align 16, !tbaa !5
  %176 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %175, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %177 = lshr <8 x i16> %176, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %178 = uitofp <8 x i16> %177 to <8 x double>
  %179 = shufflevector <8 x double> %178, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.28 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %179, ptr %scevgep186.28, align 8, !tbaa !8
  %180 = shufflevector <8 x double> %178, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %180, ptr %scevgep184.27, align 8, !tbaa !8
  %scevgep184.28 = getelementptr i8, ptr %lsr.iv180, i64 1856
  %181 = load <8 x i16>, ptr %uglygep.29, align 16, !tbaa !5
  %182 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %181, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %183 = lshr <8 x i16> %182, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %184 = uitofp <8 x i16> %183 to <8 x double>
  %185 = shufflevector <8 x double> %184, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.29 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %185, ptr %scevgep186.29, align 8, !tbaa !8
  %186 = shufflevector <8 x double> %184, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %186, ptr %scevgep184.28, align 8, !tbaa !8
  %scevgep184.29 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %187 = load <8 x i16>, ptr %uglygep.30, align 16, !tbaa !5
  %188 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %187, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %189 = lshr <8 x i16> %188, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %190 = uitofp <8 x i16> %189 to <8 x double>
  %191 = shufflevector <8 x double> %190, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.30 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %191, ptr %scevgep186.30, align 8, !tbaa !8
  %192 = shufflevector <8 x double> %190, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %192, ptr %scevgep184.29, align 8, !tbaa !8
  %scevgep184.30 = getelementptr i8, ptr %lsr.iv180, i64 1984
  %193 = load <8 x i16>, ptr %uglygep.31, align 16, !tbaa !5
  %194 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %193, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 -30583>) #4
  %195 = lshr <8 x i16> %194, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %196 = uitofp <8 x i16> %195 to <8 x double>
  %197 = shufflevector <8 x double> %196, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.31 = getelementptr i8, ptr %lsr.iv180, i64 1952
  store <4 x double> %197, ptr %scevgep186.31, align 8, !tbaa !8
  %198 = shufflevector <8 x double> %196, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %198, ptr %scevgep184.30, align 8, !tbaa !8
  %199 = add nsw i32 %op_pmulhuw_87.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %199, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmulhuw_87.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pmulhuw_87.s0.x.x.preheader", %"produce op_pmulhuw_87"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_87.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$5" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_u16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmulhuw_87.buffer) #5
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
!9 = !{!"op_pmulhuw_87", !7}
