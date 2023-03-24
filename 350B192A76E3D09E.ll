; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmulhw_157.bc'
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
@str.11 = private constant [14 x i8] c"op_pmulhw_157\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhw_157.buffer) local_unnamed_addr #0 {
"produce op_pmulhw_157":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_157.buffer, i64 0, i32 2, i64 1
  %op_pmulhw_157.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_157.buffer, i64 0, i32 4, i64 1
  %op_pmulhw_157.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmulhw_157.min.1, %op_pmulhw_157.extent.1
  %1 = icmp sgt i32 %op_pmulhw_157.extent.1, 0
  br i1 %1, label %"for op_pmulhw_157.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmulhw_157.s0.y.preheader":               ; preds = %"produce op_pmulhw_157"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_157.buffer, i64 0, i32 4, i64 0
  %op_pmulhw_157.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmulhw_157.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_157.buffer, i64 0, i32 3, i64 1
  %op_pmulhw_157.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmulhw_157.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_157.buffer, i64 0, i32 1
  %op_pmulhw_157.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pmulhw_157.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i16.host to i64
  %7 = load i8, ptr %in_u8.host, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %sunkaddr204 = add i64 %sunkaddr, 32
  %sunkaddr205 = inttoptr i64 %sunkaddr204 to ptr
  %t179.s = load <16 x i16>, ptr %sunkaddr205, align 32, !tbaa !19
  %9 = shufflevector <16 x i16> %t179.s, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %10 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %9, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %11 = shufflevector <16 x i16> %t179.s, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %12 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %11, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %13 = shufflevector <8 x i16> %10, <8 x i16> %12, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %14 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %9, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %15 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %11, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %16 = shufflevector <8 x i16> %14, <8 x i16> %15, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %17 = select i1 %8, <16 x i16> %16, <16 x i16> %13
  %18 = sitofp <16 x i16> %17 to <16 x double>
  %19 = shufflevector <16 x double> %18, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %20 = shufflevector <16 x double> %18, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %21 = shufflevector <16 x double> %18, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %22 = shufflevector <16 x double> %18, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.1 = add i64 %sunkaddr, 64
  %sunkaddr205.1 = inttoptr i64 %sunkaddr204.1 to ptr
  %t179.s.1 = load <16 x i16>, ptr %sunkaddr205.1, align 32, !tbaa !19
  %23 = shufflevector <16 x i16> %t179.s.1, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %24 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %23, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %25 = shufflevector <16 x i16> %t179.s.1, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %26 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %25, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %27 = shufflevector <8 x i16> %24, <8 x i16> %26, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %23, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %29 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %25, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %30 = shufflevector <8 x i16> %28, <8 x i16> %29, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %31 = select i1 %8, <16 x i16> %30, <16 x i16> %27
  %32 = sitofp <16 x i16> %31 to <16 x double>
  %33 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %35 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %36 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.2 = add i64 %sunkaddr, 96
  %sunkaddr205.2 = inttoptr i64 %sunkaddr204.2 to ptr
  %t179.s.2 = load <16 x i16>, ptr %sunkaddr205.2, align 32, !tbaa !19
  %37 = shufflevector <16 x i16> %t179.s.2, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %38 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %37, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %39 = shufflevector <16 x i16> %t179.s.2, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %40 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %39, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %41 = shufflevector <8 x i16> %38, <8 x i16> %40, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %42 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %37, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %43 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %39, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %44 = shufflevector <8 x i16> %42, <8 x i16> %43, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %45 = select i1 %8, <16 x i16> %44, <16 x i16> %41
  %46 = sitofp <16 x i16> %45 to <16 x double>
  %47 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %49 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %50 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.3 = add i64 %sunkaddr, 128
  %sunkaddr205.3 = inttoptr i64 %sunkaddr204.3 to ptr
  %t179.s.3 = load <16 x i16>, ptr %sunkaddr205.3, align 32, !tbaa !19
  %51 = shufflevector <16 x i16> %t179.s.3, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %52 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %51, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %53 = shufflevector <16 x i16> %t179.s.3, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %54 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %53, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %55 = shufflevector <8 x i16> %52, <8 x i16> %54, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %56 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %51, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %57 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %53, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %58 = shufflevector <8 x i16> %56, <8 x i16> %57, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %59 = select i1 %8, <16 x i16> %58, <16 x i16> %55
  %60 = sitofp <16 x i16> %59 to <16 x double>
  %61 = shufflevector <16 x double> %60, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = shufflevector <16 x double> %60, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %63 = shufflevector <16 x double> %60, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %64 = shufflevector <16 x double> %60, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.4 = add i64 %sunkaddr, 160
  %sunkaddr205.4 = inttoptr i64 %sunkaddr204.4 to ptr
  %t179.s.4 = load <16 x i16>, ptr %sunkaddr205.4, align 32, !tbaa !19
  %65 = shufflevector <16 x i16> %t179.s.4, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %65, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %67 = shufflevector <16 x i16> %t179.s.4, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %67, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %69 = shufflevector <8 x i16> %66, <8 x i16> %68, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %70 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %65, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %71 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %67, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %72 = shufflevector <8 x i16> %70, <8 x i16> %71, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %73 = select i1 %8, <16 x i16> %72, <16 x i16> %69
  %74 = sitofp <16 x i16> %73 to <16 x double>
  %75 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %77 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %78 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.5 = add i64 %sunkaddr, 192
  %sunkaddr205.5 = inttoptr i64 %sunkaddr204.5 to ptr
  %t179.s.5 = load <16 x i16>, ptr %sunkaddr205.5, align 32, !tbaa !19
  %79 = shufflevector <16 x i16> %t179.s.5, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %80 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %79, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %81 = shufflevector <16 x i16> %t179.s.5, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %82 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %81, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %83 = shufflevector <8 x i16> %80, <8 x i16> %82, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %84 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %79, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %85 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %81, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %86 = shufflevector <8 x i16> %84, <8 x i16> %85, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %87 = select i1 %8, <16 x i16> %86, <16 x i16> %83
  %88 = sitofp <16 x i16> %87 to <16 x double>
  %89 = shufflevector <16 x double> %88, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %90 = shufflevector <16 x double> %88, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %91 = shufflevector <16 x double> %88, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %92 = shufflevector <16 x double> %88, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.6 = add i64 %sunkaddr, 224
  %sunkaddr205.6 = inttoptr i64 %sunkaddr204.6 to ptr
  %t179.s.6 = load <16 x i16>, ptr %sunkaddr205.6, align 32, !tbaa !19
  %93 = shufflevector <16 x i16> %t179.s.6, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %94 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %93, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %95 = shufflevector <16 x i16> %t179.s.6, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %96 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %95, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %97 = shufflevector <8 x i16> %94, <8 x i16> %96, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %98 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %93, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %99 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %95, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %100 = shufflevector <8 x i16> %98, <8 x i16> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %101 = select i1 %8, <16 x i16> %100, <16 x i16> %97
  %102 = sitofp <16 x i16> %101 to <16 x double>
  %103 = shufflevector <16 x double> %102, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %104 = shufflevector <16 x double> %102, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %105 = shufflevector <16 x double> %102, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %106 = shufflevector <16 x double> %102, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.7 = add i64 %sunkaddr, 256
  %sunkaddr205.7 = inttoptr i64 %sunkaddr204.7 to ptr
  %t179.s.7 = load <16 x i16>, ptr %sunkaddr205.7, align 32, !tbaa !19
  %107 = shufflevector <16 x i16> %t179.s.7, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %108 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %107, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %109 = shufflevector <16 x i16> %t179.s.7, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %110 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %109, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %111 = shufflevector <8 x i16> %108, <8 x i16> %110, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %112 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %107, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %113 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %109, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %114 = shufflevector <8 x i16> %112, <8 x i16> %113, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %115 = select i1 %8, <16 x i16> %114, <16 x i16> %111
  %116 = sitofp <16 x i16> %115 to <16 x double>
  %117 = shufflevector <16 x double> %116, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = shufflevector <16 x double> %116, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %119 = shufflevector <16 x double> %116, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %120 = shufflevector <16 x double> %116, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.8 = add i64 %sunkaddr, 288
  %sunkaddr205.8 = inttoptr i64 %sunkaddr204.8 to ptr
  %t179.s.8 = load <16 x i16>, ptr %sunkaddr205.8, align 32, !tbaa !19
  %121 = shufflevector <16 x i16> %t179.s.8, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %122 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %121, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %123 = shufflevector <16 x i16> %t179.s.8, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %124 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %123, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %125 = shufflevector <8 x i16> %122, <8 x i16> %124, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %126 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %121, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %127 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %123, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %128 = shufflevector <8 x i16> %126, <8 x i16> %127, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %129 = select i1 %8, <16 x i16> %128, <16 x i16> %125
  %130 = sitofp <16 x i16> %129 to <16 x double>
  %131 = shufflevector <16 x double> %130, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %132 = shufflevector <16 x double> %130, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %133 = shufflevector <16 x double> %130, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %134 = shufflevector <16 x double> %130, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr204.9 = add i64 %sunkaddr, 320
  %sunkaddr205.9 = inttoptr i64 %sunkaddr204.9 to ptr
  %sunkaddr204.10 = add i64 %sunkaddr, 352
  %sunkaddr205.10 = inttoptr i64 %sunkaddr204.10 to ptr
  %sunkaddr204.11 = add i64 %sunkaddr, 384
  %sunkaddr205.11 = inttoptr i64 %sunkaddr204.11 to ptr
  %sunkaddr204.12 = add i64 %sunkaddr, 416
  %sunkaddr205.12 = inttoptr i64 %sunkaddr204.12 to ptr
  %sunkaddr204.13 = add i64 %sunkaddr, 448
  %sunkaddr205.13 = inttoptr i64 %sunkaddr204.13 to ptr
  %sunkaddr204.14 = add i64 %sunkaddr, 480
  %sunkaddr205.14 = inttoptr i64 %sunkaddr204.14 to ptr
  %sunkaddr204.15 = add i64 %sunkaddr, 512
  %sunkaddr205.15 = inttoptr i64 %sunkaddr204.15 to ptr
  br label %"for op_pmulhw_157.s0.x.x.preheader"

"for op_pmulhw_157.s0.x.x.preheader":             ; preds = %"for op_pmulhw_157.s0.x.x.preheader", %"for op_pmulhw_157.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmulhw_157.s0.y.preheader" ], [ %scevgep182, %"for op_pmulhw_157.s0.x.x.preheader" ]
  %op_pmulhw_157.s0.y = phi i32 [ %op_pmulhw_157.min.1, %"for op_pmulhw_157.s0.y.preheader" ], [ %233, %"for op_pmulhw_157.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %19, ptr %scevgep188, align 8, !tbaa !21
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %20, ptr %scevgep187, align 8, !tbaa !21
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %21, ptr %scevgep186, align 8, !tbaa !21
  store <4 x double> %22, ptr %lsr.iv180, align 8, !tbaa !21
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %33, ptr %scevgep188.1, align 8, !tbaa !21
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %34, ptr %scevgep187.1, align 8, !tbaa !21
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %35, ptr %scevgep186.1, align 8, !tbaa !21
  store <4 x double> %36, ptr %scevgep184, align 8, !tbaa !21
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %47, ptr %scevgep188.2, align 8, !tbaa !21
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %48, ptr %scevgep187.2, align 8, !tbaa !21
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %49, ptr %scevgep186.2, align 8, !tbaa !21
  store <4 x double> %50, ptr %scevgep184.1, align 8, !tbaa !21
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %61, ptr %scevgep188.3, align 8, !tbaa !21
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %62, ptr %scevgep187.3, align 8, !tbaa !21
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %63, ptr %scevgep186.3, align 8, !tbaa !21
  store <4 x double> %64, ptr %scevgep184.2, align 8, !tbaa !21
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %75, ptr %scevgep188.4, align 8, !tbaa !21
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %76, ptr %scevgep187.4, align 8, !tbaa !21
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %77, ptr %scevgep186.4, align 8, !tbaa !21
  store <4 x double> %78, ptr %scevgep184.3, align 8, !tbaa !21
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %89, ptr %scevgep188.5, align 8, !tbaa !21
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %90, ptr %scevgep187.5, align 8, !tbaa !21
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %91, ptr %scevgep186.5, align 8, !tbaa !21
  store <4 x double> %92, ptr %scevgep184.4, align 8, !tbaa !21
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %103, ptr %scevgep188.6, align 8, !tbaa !21
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %104, ptr %scevgep187.6, align 8, !tbaa !21
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %105, ptr %scevgep186.6, align 8, !tbaa !21
  store <4 x double> %106, ptr %scevgep184.5, align 8, !tbaa !21
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %117, ptr %scevgep188.7, align 8, !tbaa !21
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %118, ptr %scevgep187.7, align 8, !tbaa !21
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %119, ptr %scevgep186.7, align 8, !tbaa !21
  store <4 x double> %120, ptr %scevgep184.6, align 8, !tbaa !21
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %131, ptr %scevgep188.8, align 8, !tbaa !21
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %132, ptr %scevgep187.8, align 8, !tbaa !21
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %133, ptr %scevgep186.8, align 8, !tbaa !21
  store <4 x double> %134, ptr %scevgep184.7, align 8, !tbaa !21
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %t179.s.9 = load <16 x i16>, ptr %sunkaddr205.9, align 32, !tbaa !19
  %135 = shufflevector <16 x i16> %t179.s.9, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %136 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %135, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %137 = shufflevector <16 x i16> %t179.s.9, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %138 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %137, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %139 = shufflevector <8 x i16> %136, <8 x i16> %138, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %140 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %135, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %141 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %137, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %142 = shufflevector <8 x i16> %140, <8 x i16> %141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %143 = select i1 %8, <16 x i16> %142, <16 x i16> %139
  %144 = sitofp <16 x i16> %143 to <16 x double>
  %145 = shufflevector <16 x double> %144, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %145, ptr %scevgep188.9, align 8, !tbaa !21
  %146 = shufflevector <16 x double> %144, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %146, ptr %scevgep187.9, align 8, !tbaa !21
  %147 = shufflevector <16 x double> %144, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %147, ptr %scevgep186.9, align 8, !tbaa !21
  %148 = shufflevector <16 x double> %144, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %148, ptr %scevgep184.8, align 8, !tbaa !21
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %t179.s.10 = load <16 x i16>, ptr %sunkaddr205.10, align 32, !tbaa !19
  %149 = shufflevector <16 x i16> %t179.s.10, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %150 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %149, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %151 = shufflevector <16 x i16> %t179.s.10, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %152 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %151, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %153 = shufflevector <8 x i16> %150, <8 x i16> %152, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %154 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %149, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %155 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %151, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %156 = shufflevector <8 x i16> %154, <8 x i16> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %157 = select i1 %8, <16 x i16> %156, <16 x i16> %153
  %158 = sitofp <16 x i16> %157 to <16 x double>
  %159 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %159, ptr %scevgep188.10, align 8, !tbaa !21
  %160 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %160, ptr %scevgep187.10, align 8, !tbaa !21
  %161 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %161, ptr %scevgep186.10, align 8, !tbaa !21
  %162 = shufflevector <16 x double> %158, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %162, ptr %scevgep184.9, align 8, !tbaa !21
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %t179.s.11 = load <16 x i16>, ptr %sunkaddr205.11, align 32, !tbaa !19
  %163 = shufflevector <16 x i16> %t179.s.11, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %163, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %165 = shufflevector <16 x i16> %t179.s.11, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %166 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %165, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %167 = shufflevector <8 x i16> %164, <8 x i16> %166, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %168 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %163, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %169 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %165, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %170 = shufflevector <8 x i16> %168, <8 x i16> %169, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %171 = select i1 %8, <16 x i16> %170, <16 x i16> %167
  %172 = sitofp <16 x i16> %171 to <16 x double>
  %173 = shufflevector <16 x double> %172, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %173, ptr %scevgep188.11, align 8, !tbaa !21
  %174 = shufflevector <16 x double> %172, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %174, ptr %scevgep187.11, align 8, !tbaa !21
  %175 = shufflevector <16 x double> %172, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %175, ptr %scevgep186.11, align 8, !tbaa !21
  %176 = shufflevector <16 x double> %172, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %176, ptr %scevgep184.10, align 8, !tbaa !21
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %t179.s.12 = load <16 x i16>, ptr %sunkaddr205.12, align 32, !tbaa !19
  %177 = shufflevector <16 x i16> %t179.s.12, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %178 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %177, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %179 = shufflevector <16 x i16> %t179.s.12, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %180 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %179, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %181 = shufflevector <8 x i16> %178, <8 x i16> %180, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %182 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %177, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %183 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %179, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %184 = shufflevector <8 x i16> %182, <8 x i16> %183, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %185 = select i1 %8, <16 x i16> %184, <16 x i16> %181
  %186 = sitofp <16 x i16> %185 to <16 x double>
  %187 = shufflevector <16 x double> %186, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %187, ptr %scevgep188.12, align 8, !tbaa !21
  %188 = shufflevector <16 x double> %186, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %188, ptr %scevgep187.12, align 8, !tbaa !21
  %189 = shufflevector <16 x double> %186, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %189, ptr %scevgep186.12, align 8, !tbaa !21
  %190 = shufflevector <16 x double> %186, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %190, ptr %scevgep184.11, align 8, !tbaa !21
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %t179.s.13 = load <16 x i16>, ptr %sunkaddr205.13, align 32, !tbaa !19
  %191 = shufflevector <16 x i16> %t179.s.13, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %192 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %191, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %193 = shufflevector <16 x i16> %t179.s.13, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %194 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %193, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %195 = shufflevector <8 x i16> %192, <8 x i16> %194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %196 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %191, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %197 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %193, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %198 = shufflevector <8 x i16> %196, <8 x i16> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %199 = select i1 %8, <16 x i16> %198, <16 x i16> %195
  %200 = sitofp <16 x i16> %199 to <16 x double>
  %201 = shufflevector <16 x double> %200, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %201, ptr %scevgep188.13, align 8, !tbaa !21
  %202 = shufflevector <16 x double> %200, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %202, ptr %scevgep187.13, align 8, !tbaa !21
  %203 = shufflevector <16 x double> %200, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %203, ptr %scevgep186.13, align 8, !tbaa !21
  %204 = shufflevector <16 x double> %200, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %204, ptr %scevgep184.12, align 8, !tbaa !21
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %t179.s.14 = load <16 x i16>, ptr %sunkaddr205.14, align 32, !tbaa !19
  %205 = shufflevector <16 x i16> %t179.s.14, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %206 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %205, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %207 = shufflevector <16 x i16> %t179.s.14, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %208 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %207, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %209 = shufflevector <8 x i16> %206, <8 x i16> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %210 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %205, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %211 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %207, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %212 = shufflevector <8 x i16> %210, <8 x i16> %211, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %213 = select i1 %8, <16 x i16> %212, <16 x i16> %209
  %214 = sitofp <16 x i16> %213 to <16 x double>
  %215 = shufflevector <16 x double> %214, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %215, ptr %scevgep188.14, align 8, !tbaa !21
  %216 = shufflevector <16 x double> %214, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %216, ptr %scevgep187.14, align 8, !tbaa !21
  %217 = shufflevector <16 x double> %214, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %217, ptr %scevgep186.14, align 8, !tbaa !21
  %218 = shufflevector <16 x double> %214, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %218, ptr %scevgep184.13, align 8, !tbaa !21
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %t179.s.15 = load <16 x i16>, ptr %sunkaddr205.15, align 32, !tbaa !19
  %219 = shufflevector <16 x i16> %t179.s.15, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %220 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %219, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %221 = shufflevector <16 x i16> %t179.s.15, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %222 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %221, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5>) #4
  %223 = shufflevector <8 x i16> %220, <8 x i16> %222, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %219, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %225 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %221, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>) #4
  %226 = shufflevector <8 x i16> %224, <8 x i16> %225, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %227 = select i1 %8, <16 x i16> %226, <16 x i16> %223
  %228 = sitofp <16 x i16> %227 to <16 x double>
  %229 = shufflevector <16 x double> %228, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %229, ptr %scevgep188.15, align 8, !tbaa !21
  %230 = shufflevector <16 x double> %228, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %230, ptr %scevgep187.15, align 8, !tbaa !21
  %231 = shufflevector <16 x double> %228, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %231, ptr %scevgep186.15, align 8, !tbaa !21
  %232 = shufflevector <16 x double> %228, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %232, ptr %scevgep184.14, align 8, !tbaa !21
  %233 = add nsw i32 %op_pmulhw_157.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %233, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmulhw_157.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pmulhw_157.s0.x.x.preheader", %"produce op_pmulhw_157"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhw_157.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$9" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr %in_u8.buffer, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmulhw_157.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %0, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr %2, ptr %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %6) #6
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
!6 = !{!"in_u8.width1.base0", !7}
!7 = !{!"in_u8.width2.base0", !8}
!8 = !{!"in_u8.width4.base0", !9}
!9 = !{!"in_u8.width8.base0", !10}
!10 = !{!"in_u8.width16.base0", !11}
!11 = !{!"in_u8.width32.base0", !12}
!12 = !{!"in_u8.width64.base0", !13}
!13 = !{!"in_u8.width128.base0", !14}
!14 = !{!"in_u8.width256.base0", !15}
!15 = !{!"in_u8.width512.base0", !16}
!16 = !{!"in_u8.width1024.base0", !17}
!17 = !{!"in_u8", !18}
!18 = !{!"Halide buffer"}
!19 = !{!20, !20, i64 0}
!20 = !{!"in_i16", !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"op_pmulhw_157", !18}
