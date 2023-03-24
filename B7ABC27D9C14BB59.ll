; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_vpmulhuw_379.bc'
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
@str.11 = private constant [16 x i8] c"op_vpmulhuw_379\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vpmulhuw_379.buffer) local_unnamed_addr #0 {
"produce op_vpmulhuw_379":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_vpmulhuw_379.buffer, i64 0, i32 2, i64 1
  %op_vpmulhuw_379.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_vpmulhuw_379.buffer, i64 0, i32 4, i64 1
  %op_vpmulhuw_379.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_vpmulhuw_379.min.1, %op_vpmulhuw_379.extent.1
  %1 = icmp sgt i32 %op_vpmulhuw_379.extent.1, 0
  br i1 %1, label %"for op_vpmulhuw_379.s0.y.preheader", label %destructor_block, !prof !4

"for op_vpmulhuw_379.s0.y.preheader":             ; preds = %"produce op_vpmulhuw_379"
  %buf_host78 = getelementptr inbounds %struct.buffer_t, ptr %in_u16.buffer, i64 0, i32 1
  %in_u16.host = load ptr, ptr %buf_host78, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_vpmulhuw_379.buffer, i64 0, i32 4, i64 0
  %op_vpmulhuw_379.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_vpmulhuw_379.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_vpmulhuw_379.buffer, i64 0, i32 3, i64 1
  %op_vpmulhuw_379.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_vpmulhuw_379.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_vpmulhuw_379.buffer, i64 0, i32 1
  %op_vpmulhuw_379.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_vpmulhuw_379.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_u16.host to i64
  %7 = load <16 x i16>, ptr %in_u16.host, align 32, !tbaa !5
  %sunkaddr210 = add i64 %sunkaddr, 32
  %sunkaddr211 = inttoptr i64 %sunkaddr210 to ptr
  %8 = load <16 x i16>, ptr %sunkaddr211, align 32, !tbaa !5
  %9 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %10 = shufflevector <16 x i16> %8, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %9, <8 x i16> %10) #4
  %12 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = shufflevector <16 x i16> %8, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %14 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %12, <8 x i16> %13) #4
  %15 = shufflevector <8 x i16> %11, <8 x i16> %14, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %16 = uitofp <16 x i16> %15 to <16 x double>
  %17 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %19 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %20 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr210.1 = add i64 %sunkaddr, 64
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %21 = load <16 x i16>, ptr %sunkaddr211.1, align 32, !tbaa !5
  %22 = shufflevector <16 x i16> %21, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %10, <8 x i16> %22) #4
  %24 = shufflevector <16 x i16> %21, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %13, <8 x i16> %24) #4
  %26 = shufflevector <8 x i16> %23, <8 x i16> %25, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %27 = uitofp <16 x i16> %26 to <16 x double>
  %28 = shufflevector <16 x double> %27, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %29 = shufflevector <16 x double> %27, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %30 = shufflevector <16 x double> %27, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %31 = shufflevector <16 x double> %27, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.2 = add i64 %sunkaddr, 64
  %sunkaddr207.2 = inttoptr i64 %sunkaddr206.2 to ptr
  %32 = load <16 x i16>, ptr %sunkaddr207.2, align 32, !tbaa !5
  %sunkaddr210.2 = add i64 %sunkaddr, 96
  %sunkaddr211.2 = inttoptr i64 %sunkaddr210.2 to ptr
  %33 = load <16 x i16>, ptr %sunkaddr211.2, align 32, !tbaa !5
  %34 = shufflevector <16 x i16> %32, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %35 = shufflevector <16 x i16> %33, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %34, <8 x i16> %35) #4
  %37 = shufflevector <16 x i16> %32, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %38 = shufflevector <16 x i16> %33, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %39 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %37, <8 x i16> %38) #4
  %40 = shufflevector <8 x i16> %36, <8 x i16> %39, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %41 = uitofp <16 x i16> %40 to <16 x double>
  %42 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %43 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %45 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.3 = add i64 %sunkaddr, 96
  %sunkaddr207.3 = inttoptr i64 %sunkaddr206.3 to ptr
  %46 = load <16 x i16>, ptr %sunkaddr207.3, align 32, !tbaa !5
  %sunkaddr210.3 = add i64 %sunkaddr, 128
  %sunkaddr211.3 = inttoptr i64 %sunkaddr210.3 to ptr
  %47 = load <16 x i16>, ptr %sunkaddr211.3, align 32, !tbaa !5
  %48 = shufflevector <16 x i16> %46, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %49 = shufflevector <16 x i16> %47, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %50 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %48, <8 x i16> %49) #4
  %51 = shufflevector <16 x i16> %46, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %52 = shufflevector <16 x i16> %47, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %53 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %51, <8 x i16> %52) #4
  %54 = shufflevector <8 x i16> %50, <8 x i16> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %55 = uitofp <16 x i16> %54 to <16 x double>
  %56 = shufflevector <16 x double> %55, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %57 = shufflevector <16 x double> %55, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %58 = shufflevector <16 x double> %55, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %59 = shufflevector <16 x double> %55, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.4 = add i64 %sunkaddr, 128
  %sunkaddr207.4 = inttoptr i64 %sunkaddr206.4 to ptr
  %60 = load <16 x i16>, ptr %sunkaddr207.4, align 32, !tbaa !5
  %sunkaddr210.4 = add i64 %sunkaddr, 160
  %sunkaddr211.4 = inttoptr i64 %sunkaddr210.4 to ptr
  %61 = load <16 x i16>, ptr %sunkaddr211.4, align 32, !tbaa !5
  %62 = shufflevector <16 x i16> %60, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %63 = shufflevector <16 x i16> %61, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %62, <8 x i16> %63) #4
  %65 = shufflevector <16 x i16> %60, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %66 = shufflevector <16 x i16> %61, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %67 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %65, <8 x i16> %66) #4
  %68 = shufflevector <8 x i16> %64, <8 x i16> %67, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %69 = uitofp <16 x i16> %68 to <16 x double>
  %70 = shufflevector <16 x double> %69, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %71 = shufflevector <16 x double> %69, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %72 = shufflevector <16 x double> %69, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %73 = shufflevector <16 x double> %69, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.5 = add i64 %sunkaddr, 160
  %sunkaddr207.5 = inttoptr i64 %sunkaddr206.5 to ptr
  %74 = load <16 x i16>, ptr %sunkaddr207.5, align 32, !tbaa !5
  %sunkaddr210.5 = add i64 %sunkaddr, 192
  %sunkaddr211.5 = inttoptr i64 %sunkaddr210.5 to ptr
  %75 = load <16 x i16>, ptr %sunkaddr211.5, align 32, !tbaa !5
  %76 = shufflevector <16 x i16> %74, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %77 = shufflevector <16 x i16> %75, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %78 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %76, <8 x i16> %77) #4
  %79 = shufflevector <16 x i16> %74, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %80 = shufflevector <16 x i16> %75, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %81 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %79, <8 x i16> %80) #4
  %82 = shufflevector <8 x i16> %78, <8 x i16> %81, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %83 = uitofp <16 x i16> %82 to <16 x double>
  %84 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %85 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %86 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %87 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.6 = add i64 %sunkaddr, 192
  %sunkaddr207.6 = inttoptr i64 %sunkaddr206.6 to ptr
  %88 = load <16 x i16>, ptr %sunkaddr207.6, align 32, !tbaa !5
  %sunkaddr210.6 = add i64 %sunkaddr, 224
  %sunkaddr211.6 = inttoptr i64 %sunkaddr210.6 to ptr
  %89 = load <16 x i16>, ptr %sunkaddr211.6, align 32, !tbaa !5
  %90 = shufflevector <16 x i16> %88, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %91 = shufflevector <16 x i16> %89, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %92 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %90, <8 x i16> %91) #4
  %93 = shufflevector <16 x i16> %88, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %94 = shufflevector <16 x i16> %89, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %95 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %93, <8 x i16> %94) #4
  %96 = shufflevector <8 x i16> %92, <8 x i16> %95, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %97 = uitofp <16 x i16> %96 to <16 x double>
  %98 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %99 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %100 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %101 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.7 = add i64 %sunkaddr, 224
  %sunkaddr207.7 = inttoptr i64 %sunkaddr206.7 to ptr
  %102 = load <16 x i16>, ptr %sunkaddr207.7, align 32, !tbaa !5
  %sunkaddr210.7 = add i64 %sunkaddr, 256
  %sunkaddr211.7 = inttoptr i64 %sunkaddr210.7 to ptr
  %103 = load <16 x i16>, ptr %sunkaddr211.7, align 32, !tbaa !5
  %104 = shufflevector <16 x i16> %102, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %105 = shufflevector <16 x i16> %103, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %106 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %104, <8 x i16> %105) #4
  %107 = shufflevector <16 x i16> %102, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %108 = shufflevector <16 x i16> %103, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %107, <8 x i16> %108) #4
  %110 = shufflevector <8 x i16> %106, <8 x i16> %109, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %111 = uitofp <16 x i16> %110 to <16 x double>
  %112 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %113 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %114 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %115 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.8 = add i64 %sunkaddr, 256
  %sunkaddr207.8 = inttoptr i64 %sunkaddr206.8 to ptr
  %116 = load <16 x i16>, ptr %sunkaddr207.8, align 32, !tbaa !5
  %sunkaddr210.8 = add i64 %sunkaddr, 288
  %sunkaddr211.8 = inttoptr i64 %sunkaddr210.8 to ptr
  %117 = load <16 x i16>, ptr %sunkaddr211.8, align 32, !tbaa !5
  %118 = shufflevector <16 x i16> %116, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %119 = shufflevector <16 x i16> %117, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %120 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %118, <8 x i16> %119) #4
  %121 = shufflevector <16 x i16> %116, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %122 = shufflevector <16 x i16> %117, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %123 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %121, <8 x i16> %122) #4
  %124 = shufflevector <8 x i16> %120, <8 x i16> %123, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %125 = uitofp <16 x i16> %124 to <16 x double>
  %126 = shufflevector <16 x double> %125, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = shufflevector <16 x double> %125, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %128 = shufflevector <16 x double> %125, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %129 = shufflevector <16 x double> %125, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.9 = add i64 %sunkaddr, 288
  %sunkaddr207.9 = inttoptr i64 %sunkaddr206.9 to ptr
  %sunkaddr210.9 = add i64 %sunkaddr, 320
  %sunkaddr211.9 = inttoptr i64 %sunkaddr210.9 to ptr
  %sunkaddr206.10 = add i64 %sunkaddr, 320
  %sunkaddr207.10 = inttoptr i64 %sunkaddr206.10 to ptr
  %sunkaddr210.10 = add i64 %sunkaddr, 352
  %sunkaddr211.10 = inttoptr i64 %sunkaddr210.10 to ptr
  %sunkaddr206.11 = add i64 %sunkaddr, 352
  %sunkaddr207.11 = inttoptr i64 %sunkaddr206.11 to ptr
  %sunkaddr210.11 = add i64 %sunkaddr, 384
  %sunkaddr211.11 = inttoptr i64 %sunkaddr210.11 to ptr
  %sunkaddr206.12 = add i64 %sunkaddr, 384
  %sunkaddr207.12 = inttoptr i64 %sunkaddr206.12 to ptr
  %sunkaddr210.12 = add i64 %sunkaddr, 416
  %sunkaddr211.12 = inttoptr i64 %sunkaddr210.12 to ptr
  %sunkaddr206.13 = add i64 %sunkaddr, 416
  %sunkaddr207.13 = inttoptr i64 %sunkaddr206.13 to ptr
  %sunkaddr210.13 = add i64 %sunkaddr, 448
  %sunkaddr211.13 = inttoptr i64 %sunkaddr210.13 to ptr
  %sunkaddr206.14 = add i64 %sunkaddr, 448
  %sunkaddr207.14 = inttoptr i64 %sunkaddr206.14 to ptr
  %sunkaddr210.14 = add i64 %sunkaddr, 480
  %sunkaddr211.14 = inttoptr i64 %sunkaddr210.14 to ptr
  %sunkaddr206.15 = add i64 %sunkaddr, 480
  %sunkaddr207.15 = inttoptr i64 %sunkaddr206.15 to ptr
  %sunkaddr210.15 = add i64 %sunkaddr, 512
  %sunkaddr211.15 = inttoptr i64 %sunkaddr210.15 to ptr
  br label %"for op_vpmulhuw_379.s0.x.x.preheader"

"for op_vpmulhuw_379.s0.x.x.preheader":           ; preds = %"for op_vpmulhuw_379.s0.x.x.preheader", %"for op_vpmulhuw_379.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_vpmulhuw_379.s0.y.preheader" ], [ %scevgep182, %"for op_vpmulhuw_379.s0.x.x.preheader" ]
  %op_vpmulhuw_379.s0.y = phi i32 [ %op_vpmulhuw_379.min.1, %"for op_vpmulhuw_379.s0.y.preheader" ], [ %228, %"for op_vpmulhuw_379.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %17, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %18, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %19, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %20, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %28, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %29, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %30, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %31, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %42, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %43, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %44, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %45, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %56, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %57, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %58, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %59, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %70, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %71, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %72, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %73, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %84, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %85, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %86, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %87, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %98, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %99, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %100, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %101, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %112, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %113, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %114, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %115, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %126, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %127, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %128, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %129, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %130 = load <16 x i16>, ptr %sunkaddr207.9, align 32, !tbaa !5
  %131 = load <16 x i16>, ptr %sunkaddr211.9, align 32, !tbaa !5
  %132 = shufflevector <16 x i16> %130, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %133 = shufflevector <16 x i16> %131, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %134 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %132, <8 x i16> %133) #4
  %135 = shufflevector <16 x i16> %130, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %136 = shufflevector <16 x i16> %131, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %137 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %135, <8 x i16> %136) #4
  %138 = shufflevector <8 x i16> %134, <8 x i16> %137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %139 = uitofp <16 x i16> %138 to <16 x double>
  %140 = shufflevector <16 x double> %139, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %140, ptr %scevgep188.9, align 8, !tbaa !8
  %141 = shufflevector <16 x double> %139, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %141, ptr %scevgep187.9, align 8, !tbaa !8
  %142 = shufflevector <16 x double> %139, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %142, ptr %scevgep186.9, align 8, !tbaa !8
  %143 = shufflevector <16 x double> %139, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %143, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %144 = load <16 x i16>, ptr %sunkaddr207.10, align 32, !tbaa !5
  %145 = load <16 x i16>, ptr %sunkaddr211.10, align 32, !tbaa !5
  %146 = shufflevector <16 x i16> %144, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %147 = shufflevector <16 x i16> %145, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %148 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %146, <8 x i16> %147) #4
  %149 = shufflevector <16 x i16> %144, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %150 = shufflevector <16 x i16> %145, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %151 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %149, <8 x i16> %150) #4
  %152 = shufflevector <8 x i16> %148, <8 x i16> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %153 = uitofp <16 x i16> %152 to <16 x double>
  %154 = shufflevector <16 x double> %153, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %154, ptr %scevgep188.10, align 8, !tbaa !8
  %155 = shufflevector <16 x double> %153, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %155, ptr %scevgep187.10, align 8, !tbaa !8
  %156 = shufflevector <16 x double> %153, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %156, ptr %scevgep186.10, align 8, !tbaa !8
  %157 = shufflevector <16 x double> %153, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %157, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %158 = load <16 x i16>, ptr %sunkaddr207.11, align 32, !tbaa !5
  %159 = load <16 x i16>, ptr %sunkaddr211.11, align 32, !tbaa !5
  %160 = shufflevector <16 x i16> %158, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %161 = shufflevector <16 x i16> %159, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %162 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %160, <8 x i16> %161) #4
  %163 = shufflevector <16 x i16> %158, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %164 = shufflevector <16 x i16> %159, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %165 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %163, <8 x i16> %164) #4
  %166 = shufflevector <8 x i16> %162, <8 x i16> %165, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %167 = uitofp <16 x i16> %166 to <16 x double>
  %168 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %168, ptr %scevgep188.11, align 8, !tbaa !8
  %169 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %169, ptr %scevgep187.11, align 8, !tbaa !8
  %170 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %170, ptr %scevgep186.11, align 8, !tbaa !8
  %171 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %171, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %172 = load <16 x i16>, ptr %sunkaddr207.12, align 32, !tbaa !5
  %173 = load <16 x i16>, ptr %sunkaddr211.12, align 32, !tbaa !5
  %174 = shufflevector <16 x i16> %172, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %175 = shufflevector <16 x i16> %173, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %176 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %174, <8 x i16> %175) #4
  %177 = shufflevector <16 x i16> %172, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %178 = shufflevector <16 x i16> %173, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %179 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %177, <8 x i16> %178) #4
  %180 = shufflevector <8 x i16> %176, <8 x i16> %179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %181 = uitofp <16 x i16> %180 to <16 x double>
  %182 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %182, ptr %scevgep188.12, align 8, !tbaa !8
  %183 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %183, ptr %scevgep187.12, align 8, !tbaa !8
  %184 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %184, ptr %scevgep186.12, align 8, !tbaa !8
  %185 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %185, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %186 = load <16 x i16>, ptr %sunkaddr207.13, align 32, !tbaa !5
  %187 = load <16 x i16>, ptr %sunkaddr211.13, align 32, !tbaa !5
  %188 = shufflevector <16 x i16> %186, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %189 = shufflevector <16 x i16> %187, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %190 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %188, <8 x i16> %189) #4
  %191 = shufflevector <16 x i16> %186, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %192 = shufflevector <16 x i16> %187, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %193 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %191, <8 x i16> %192) #4
  %194 = shufflevector <8 x i16> %190, <8 x i16> %193, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %195 = uitofp <16 x i16> %194 to <16 x double>
  %196 = shufflevector <16 x double> %195, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %196, ptr %scevgep188.13, align 8, !tbaa !8
  %197 = shufflevector <16 x double> %195, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %197, ptr %scevgep187.13, align 8, !tbaa !8
  %198 = shufflevector <16 x double> %195, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %198, ptr %scevgep186.13, align 8, !tbaa !8
  %199 = shufflevector <16 x double> %195, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %199, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %200 = load <16 x i16>, ptr %sunkaddr207.14, align 32, !tbaa !5
  %201 = load <16 x i16>, ptr %sunkaddr211.14, align 32, !tbaa !5
  %202 = shufflevector <16 x i16> %200, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %203 = shufflevector <16 x i16> %201, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %204 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %202, <8 x i16> %203) #4
  %205 = shufflevector <16 x i16> %200, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = shufflevector <16 x i16> %201, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %207 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %205, <8 x i16> %206) #4
  %208 = shufflevector <8 x i16> %204, <8 x i16> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %209 = uitofp <16 x i16> %208 to <16 x double>
  %210 = shufflevector <16 x double> %209, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %210, ptr %scevgep188.14, align 8, !tbaa !8
  %211 = shufflevector <16 x double> %209, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %211, ptr %scevgep187.14, align 8, !tbaa !8
  %212 = shufflevector <16 x double> %209, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %212, ptr %scevgep186.14, align 8, !tbaa !8
  %213 = shufflevector <16 x double> %209, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %213, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %214 = load <16 x i16>, ptr %sunkaddr207.15, align 32, !tbaa !5
  %215 = load <16 x i16>, ptr %sunkaddr211.15, align 32, !tbaa !5
  %216 = shufflevector <16 x i16> %214, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %217 = shufflevector <16 x i16> %215, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %218 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %216, <8 x i16> %217) #4
  %219 = shufflevector <16 x i16> %214, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %220 = shufflevector <16 x i16> %215, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %221 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %219, <8 x i16> %220) #4
  %222 = shufflevector <8 x i16> %218, <8 x i16> %221, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %223 = uitofp <16 x i16> %222 to <16 x double>
  %224 = shufflevector <16 x double> %223, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %224, ptr %scevgep188.15, align 8, !tbaa !8
  %225 = shufflevector <16 x double> %223, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %225, ptr %scevgep187.15, align 8, !tbaa !8
  %226 = shufflevector <16 x double> %223, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %226, ptr %scevgep186.15, align 8, !tbaa !8
  %227 = shufflevector <16 x double> %223, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %227, ptr %scevgep184.14, align 8, !tbaa !8
  %228 = add nsw i32 %op_vpmulhuw_379.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %228, %0
  br i1 %.not2, label %destructor_block, label %"for op_vpmulhuw_379.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_vpmulhuw_379.s0.x.x.preheader", %"produce op_vpmulhuw_379"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vpmulhuw_379.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$23" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_u16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_vpmulhuw_379.buffer) #5
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
!9 = !{!"op_vpmulhuw_379", !7}
