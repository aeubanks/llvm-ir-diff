; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_packssdw_232.bc'
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
@str.11 = private constant [16 x i8] c"op_packssdw_232\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #0

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_packssdw_232.buffer) local_unnamed_addr #1 {
"produce op_packssdw_232":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_packssdw_232.buffer, i64 0, i32 2, i64 1
  %op_packssdw_232.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_packssdw_232.buffer, i64 0, i32 4, i64 1
  %op_packssdw_232.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_packssdw_232.min.1, %op_packssdw_232.extent.1
  %1 = icmp sgt i32 %op_packssdw_232.extent.1, 0
  br i1 %1, label %"for op_packssdw_232.s0.y.preheader", label %destructor_block, !prof !4

"for op_packssdw_232.s0.y.preheader":             ; preds = %"produce op_packssdw_232"
  %buf_host95 = getelementptr inbounds %struct.buffer_t, ptr %in_i32.buffer, i64 0, i32 1
  %in_i32.host = load ptr, ptr %buf_host95, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_packssdw_232.buffer, i64 0, i32 4, i64 0
  %op_packssdw_232.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_packssdw_232.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_packssdw_232.buffer, i64 0, i32 3, i64 1
  %op_packssdw_232.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_packssdw_232.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_packssdw_232.buffer, i64 0, i32 1
  %op_packssdw_232.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_packssdw_232.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i32.host to i64
  %7 = load <8 x i32>, ptr %in_i32.host, align 32, !tbaa !5
  %sunkaddr210 = add i64 %sunkaddr, 32
  %sunkaddr211 = inttoptr i64 %sunkaddr210 to ptr
  %8 = load <8 x i32>, ptr %sunkaddr211, align 32, !tbaa !5
  %9 = shufflevector <8 x i32> %7, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = shufflevector <8 x i32> %7, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %11 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %9, <4 x i32> %10) #4
  %12 = shufflevector <8 x i32> %8, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = shufflevector <8 x i32> %8, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %14 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %12, <4 x i32> %13) #4
  %15 = shufflevector <8 x i16> %11, <8 x i16> %14, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %16 = sitofp <16 x i16> %15 to <16 x double>
  %17 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %19 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %20 = shufflevector <16 x double> %16, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.1 = add i64 %sunkaddr, 64
  %sunkaddr207.1 = inttoptr i64 %sunkaddr206.1 to ptr
  %21 = load <8 x i32>, ptr %sunkaddr207.1, align 32, !tbaa !5
  %sunkaddr210.1 = add i64 %sunkaddr, 96
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %22 = load <8 x i32>, ptr %sunkaddr211.1, align 32, !tbaa !5
  %23 = shufflevector <8 x i32> %21, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %24 = shufflevector <8 x i32> %21, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %25 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %23, <4 x i32> %24) #4
  %26 = shufflevector <8 x i32> %22, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = shufflevector <8 x i32> %22, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %28 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %26, <4 x i32> %27) #4
  %29 = shufflevector <8 x i16> %25, <8 x i16> %28, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %30 = sitofp <16 x i16> %29 to <16 x double>
  %31 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %33 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %34 = shufflevector <16 x double> %30, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.2 = add i64 %sunkaddr, 128
  %sunkaddr207.2 = inttoptr i64 %sunkaddr206.2 to ptr
  %35 = load <8 x i32>, ptr %sunkaddr207.2, align 32, !tbaa !5
  %sunkaddr210.2 = add i64 %sunkaddr, 160
  %sunkaddr211.2 = inttoptr i64 %sunkaddr210.2 to ptr
  %36 = load <8 x i32>, ptr %sunkaddr211.2, align 32, !tbaa !5
  %37 = shufflevector <8 x i32> %35, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %38 = shufflevector <8 x i32> %35, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %39 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %37, <4 x i32> %38) #4
  %40 = shufflevector <8 x i32> %36, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x i32> %36, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %42 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %40, <4 x i32> %41) #4
  %43 = shufflevector <8 x i16> %39, <8 x i16> %42, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %44 = sitofp <16 x i16> %43 to <16 x double>
  %45 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %47 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %48 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.3 = add i64 %sunkaddr, 192
  %sunkaddr207.3 = inttoptr i64 %sunkaddr206.3 to ptr
  %49 = load <8 x i32>, ptr %sunkaddr207.3, align 32, !tbaa !5
  %sunkaddr210.3 = add i64 %sunkaddr, 224
  %sunkaddr211.3 = inttoptr i64 %sunkaddr210.3 to ptr
  %50 = load <8 x i32>, ptr %sunkaddr211.3, align 32, !tbaa !5
  %51 = shufflevector <8 x i32> %49, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = shufflevector <8 x i32> %49, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %53 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %51, <4 x i32> %52) #4
  %54 = shufflevector <8 x i32> %50, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %55 = shufflevector <8 x i32> %50, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %56 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %54, <4 x i32> %55) #4
  %57 = shufflevector <8 x i16> %53, <8 x i16> %56, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %58 = sitofp <16 x i16> %57 to <16 x double>
  %59 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %60 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %61 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %62 = shufflevector <16 x double> %58, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.4 = add i64 %sunkaddr, 256
  %sunkaddr207.4 = inttoptr i64 %sunkaddr206.4 to ptr
  %63 = load <8 x i32>, ptr %sunkaddr207.4, align 32, !tbaa !5
  %sunkaddr210.4 = add i64 %sunkaddr, 288
  %sunkaddr211.4 = inttoptr i64 %sunkaddr210.4 to ptr
  %64 = load <8 x i32>, ptr %sunkaddr211.4, align 32, !tbaa !5
  %65 = shufflevector <8 x i32> %63, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x i32> %63, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %67 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %65, <4 x i32> %66) #4
  %68 = shufflevector <8 x i32> %64, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = shufflevector <8 x i32> %64, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %70 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %68, <4 x i32> %69) #4
  %71 = shufflevector <8 x i16> %67, <8 x i16> %70, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %72 = sitofp <16 x i16> %71 to <16 x double>
  %73 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %74 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %75 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %76 = shufflevector <16 x double> %72, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.5 = add i64 %sunkaddr, 320
  %sunkaddr207.5 = inttoptr i64 %sunkaddr206.5 to ptr
  %77 = load <8 x i32>, ptr %sunkaddr207.5, align 32, !tbaa !5
  %sunkaddr210.5 = add i64 %sunkaddr, 352
  %sunkaddr211.5 = inttoptr i64 %sunkaddr210.5 to ptr
  %78 = load <8 x i32>, ptr %sunkaddr211.5, align 32, !tbaa !5
  %79 = shufflevector <8 x i32> %77, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %80 = shufflevector <8 x i32> %77, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %79, <4 x i32> %80) #4
  %82 = shufflevector <8 x i32> %78, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <8 x i32> %78, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %84 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %82, <4 x i32> %83) #4
  %85 = shufflevector <8 x i16> %81, <8 x i16> %84, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %86 = sitofp <16 x i16> %85 to <16 x double>
  %87 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %88 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %89 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %90 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.6 = add i64 %sunkaddr, 384
  %sunkaddr207.6 = inttoptr i64 %sunkaddr206.6 to ptr
  %91 = load <8 x i32>, ptr %sunkaddr207.6, align 32, !tbaa !5
  %sunkaddr210.6 = add i64 %sunkaddr, 416
  %sunkaddr211.6 = inttoptr i64 %sunkaddr210.6 to ptr
  %92 = load <8 x i32>, ptr %sunkaddr211.6, align 32, !tbaa !5
  %93 = shufflevector <8 x i32> %91, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %94 = shufflevector <8 x i32> %91, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %95 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %93, <4 x i32> %94) #4
  %96 = shufflevector <8 x i32> %92, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %97 = shufflevector <8 x i32> %92, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %98 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %96, <4 x i32> %97) #4
  %99 = shufflevector <8 x i16> %95, <8 x i16> %98, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %100 = sitofp <16 x i16> %99 to <16 x double>
  %101 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %102 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %103 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %104 = shufflevector <16 x double> %100, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.7 = add i64 %sunkaddr, 448
  %sunkaddr207.7 = inttoptr i64 %sunkaddr206.7 to ptr
  %105 = load <8 x i32>, ptr %sunkaddr207.7, align 32, !tbaa !5
  %sunkaddr210.7 = add i64 %sunkaddr, 480
  %sunkaddr211.7 = inttoptr i64 %sunkaddr210.7 to ptr
  %106 = load <8 x i32>, ptr %sunkaddr211.7, align 32, !tbaa !5
  %107 = shufflevector <8 x i32> %105, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %108 = shufflevector <8 x i32> %105, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %109 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %107, <4 x i32> %108) #4
  %110 = shufflevector <8 x i32> %106, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %111 = shufflevector <8 x i32> %106, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %112 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %110, <4 x i32> %111) #4
  %113 = shufflevector <8 x i16> %109, <8 x i16> %112, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %114 = sitofp <16 x i16> %113 to <16 x double>
  %115 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %117 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %118 = shufflevector <16 x double> %114, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.8 = add i64 %sunkaddr, 512
  %sunkaddr207.8 = inttoptr i64 %sunkaddr206.8 to ptr
  %119 = load <8 x i32>, ptr %sunkaddr207.8, align 32, !tbaa !5
  %sunkaddr210.8 = add i64 %sunkaddr, 544
  %sunkaddr211.8 = inttoptr i64 %sunkaddr210.8 to ptr
  %120 = load <8 x i32>, ptr %sunkaddr211.8, align 32, !tbaa !5
  %121 = shufflevector <8 x i32> %119, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %122 = shufflevector <8 x i32> %119, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %123 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %121, <4 x i32> %122) #4
  %124 = shufflevector <8 x i32> %120, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %125 = shufflevector <8 x i32> %120, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %126 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %124, <4 x i32> %125) #4
  %127 = shufflevector <8 x i16> %123, <8 x i16> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %128 = sitofp <16 x i16> %127 to <16 x double>
  %129 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %130 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %131 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %132 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.9 = add i64 %sunkaddr, 576
  %sunkaddr207.9 = inttoptr i64 %sunkaddr206.9 to ptr
  %sunkaddr210.9 = add i64 %sunkaddr, 608
  %sunkaddr211.9 = inttoptr i64 %sunkaddr210.9 to ptr
  %sunkaddr206.10 = add i64 %sunkaddr, 640
  %sunkaddr207.10 = inttoptr i64 %sunkaddr206.10 to ptr
  %sunkaddr210.10 = add i64 %sunkaddr, 672
  %sunkaddr211.10 = inttoptr i64 %sunkaddr210.10 to ptr
  %sunkaddr206.11 = add i64 %sunkaddr, 704
  %sunkaddr207.11 = inttoptr i64 %sunkaddr206.11 to ptr
  %sunkaddr210.11 = add i64 %sunkaddr, 736
  %sunkaddr211.11 = inttoptr i64 %sunkaddr210.11 to ptr
  %sunkaddr206.12 = add i64 %sunkaddr, 768
  %sunkaddr207.12 = inttoptr i64 %sunkaddr206.12 to ptr
  %sunkaddr210.12 = add i64 %sunkaddr, 800
  %sunkaddr211.12 = inttoptr i64 %sunkaddr210.12 to ptr
  %sunkaddr206.13 = add i64 %sunkaddr, 832
  %sunkaddr207.13 = inttoptr i64 %sunkaddr206.13 to ptr
  %sunkaddr210.13 = add i64 %sunkaddr, 864
  %sunkaddr211.13 = inttoptr i64 %sunkaddr210.13 to ptr
  %sunkaddr206.14 = add i64 %sunkaddr, 896
  %sunkaddr207.14 = inttoptr i64 %sunkaddr206.14 to ptr
  %sunkaddr210.14 = add i64 %sunkaddr, 928
  %sunkaddr211.14 = inttoptr i64 %sunkaddr210.14 to ptr
  %sunkaddr206.15 = add i64 %sunkaddr, 960
  %sunkaddr207.15 = inttoptr i64 %sunkaddr206.15 to ptr
  %sunkaddr210.15 = add i64 %sunkaddr, 992
  %sunkaddr211.15 = inttoptr i64 %sunkaddr210.15 to ptr
  br label %"for op_packssdw_232.s0.x.x.preheader"

"for op_packssdw_232.s0.x.x.preheader":           ; preds = %"for op_packssdw_232.s0.x.x.preheader", %"for op_packssdw_232.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_packssdw_232.s0.y.preheader" ], [ %scevgep182, %"for op_packssdw_232.s0.x.x.preheader" ]
  %op_packssdw_232.s0.y = phi i32 [ %op_packssdw_232.min.1, %"for op_packssdw_232.s0.y.preheader" ], [ %231, %"for op_packssdw_232.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %17, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %18, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %19, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %20, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %31, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %32, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %33, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %34, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %45, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %46, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %47, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %48, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %59, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %60, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %61, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %62, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %73, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %74, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %75, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %76, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %87, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %88, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %89, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %90, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %101, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %102, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %103, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %104, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %115, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %116, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %117, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %118, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %129, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %130, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %131, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %132, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %133 = load <8 x i32>, ptr %sunkaddr207.9, align 32, !tbaa !5
  %134 = load <8 x i32>, ptr %sunkaddr211.9, align 32, !tbaa !5
  %135 = shufflevector <8 x i32> %133, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %136 = shufflevector <8 x i32> %133, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %137 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %135, <4 x i32> %136) #4
  %138 = shufflevector <8 x i32> %134, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = shufflevector <8 x i32> %134, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %138, <4 x i32> %139) #4
  %141 = shufflevector <8 x i16> %137, <8 x i16> %140, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %142 = sitofp <16 x i16> %141 to <16 x double>
  %143 = shufflevector <16 x double> %142, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %143, ptr %scevgep188.9, align 8, !tbaa !8
  %144 = shufflevector <16 x double> %142, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %144, ptr %scevgep187.9, align 8, !tbaa !8
  %145 = shufflevector <16 x double> %142, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %145, ptr %scevgep186.9, align 8, !tbaa !8
  %146 = shufflevector <16 x double> %142, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %146, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %147 = load <8 x i32>, ptr %sunkaddr207.10, align 32, !tbaa !5
  %148 = load <8 x i32>, ptr %sunkaddr211.10, align 32, !tbaa !5
  %149 = shufflevector <8 x i32> %147, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %150 = shufflevector <8 x i32> %147, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %151 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %149, <4 x i32> %150) #4
  %152 = shufflevector <8 x i32> %148, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %153 = shufflevector <8 x i32> %148, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %154 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %152, <4 x i32> %153) #4
  %155 = shufflevector <8 x i16> %151, <8 x i16> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %156 = sitofp <16 x i16> %155 to <16 x double>
  %157 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %157, ptr %scevgep188.10, align 8, !tbaa !8
  %158 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %158, ptr %scevgep187.10, align 8, !tbaa !8
  %159 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %159, ptr %scevgep186.10, align 8, !tbaa !8
  %160 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %160, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %161 = load <8 x i32>, ptr %sunkaddr207.11, align 32, !tbaa !5
  %162 = load <8 x i32>, ptr %sunkaddr211.11, align 32, !tbaa !5
  %163 = shufflevector <8 x i32> %161, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %164 = shufflevector <8 x i32> %161, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %165 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %163, <4 x i32> %164) #4
  %166 = shufflevector <8 x i32> %162, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %167 = shufflevector <8 x i32> %162, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %168 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %166, <4 x i32> %167) #4
  %169 = shufflevector <8 x i16> %165, <8 x i16> %168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %170 = sitofp <16 x i16> %169 to <16 x double>
  %171 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %171, ptr %scevgep188.11, align 8, !tbaa !8
  %172 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %172, ptr %scevgep187.11, align 8, !tbaa !8
  %173 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %173, ptr %scevgep186.11, align 8, !tbaa !8
  %174 = shufflevector <16 x double> %170, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %174, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %175 = load <8 x i32>, ptr %sunkaddr207.12, align 32, !tbaa !5
  %176 = load <8 x i32>, ptr %sunkaddr211.12, align 32, !tbaa !5
  %177 = shufflevector <8 x i32> %175, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %178 = shufflevector <8 x i32> %175, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %179 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %177, <4 x i32> %178) #4
  %180 = shufflevector <8 x i32> %176, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %181 = shufflevector <8 x i32> %176, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %182 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %180, <4 x i32> %181) #4
  %183 = shufflevector <8 x i16> %179, <8 x i16> %182, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %184 = sitofp <16 x i16> %183 to <16 x double>
  %185 = shufflevector <16 x double> %184, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %185, ptr %scevgep188.12, align 8, !tbaa !8
  %186 = shufflevector <16 x double> %184, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %186, ptr %scevgep187.12, align 8, !tbaa !8
  %187 = shufflevector <16 x double> %184, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %187, ptr %scevgep186.12, align 8, !tbaa !8
  %188 = shufflevector <16 x double> %184, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %188, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %189 = load <8 x i32>, ptr %sunkaddr207.13, align 32, !tbaa !5
  %190 = load <8 x i32>, ptr %sunkaddr211.13, align 32, !tbaa !5
  %191 = shufflevector <8 x i32> %189, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %192 = shufflevector <8 x i32> %189, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %193 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %191, <4 x i32> %192) #4
  %194 = shufflevector <8 x i32> %190, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %195 = shufflevector <8 x i32> %190, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %196 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %194, <4 x i32> %195) #4
  %197 = shufflevector <8 x i16> %193, <8 x i16> %196, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %198 = sitofp <16 x i16> %197 to <16 x double>
  %199 = shufflevector <16 x double> %198, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %199, ptr %scevgep188.13, align 8, !tbaa !8
  %200 = shufflevector <16 x double> %198, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %200, ptr %scevgep187.13, align 8, !tbaa !8
  %201 = shufflevector <16 x double> %198, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %201, ptr %scevgep186.13, align 8, !tbaa !8
  %202 = shufflevector <16 x double> %198, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %202, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %203 = load <8 x i32>, ptr %sunkaddr207.14, align 32, !tbaa !5
  %204 = load <8 x i32>, ptr %sunkaddr211.14, align 32, !tbaa !5
  %205 = shufflevector <8 x i32> %203, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %206 = shufflevector <8 x i32> %203, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %207 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %205, <4 x i32> %206) #4
  %208 = shufflevector <8 x i32> %204, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %209 = shufflevector <8 x i32> %204, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %210 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %208, <4 x i32> %209) #4
  %211 = shufflevector <8 x i16> %207, <8 x i16> %210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %212 = sitofp <16 x i16> %211 to <16 x double>
  %213 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %213, ptr %scevgep188.14, align 8, !tbaa !8
  %214 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %214, ptr %scevgep187.14, align 8, !tbaa !8
  %215 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %215, ptr %scevgep186.14, align 8, !tbaa !8
  %216 = shufflevector <16 x double> %212, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %216, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %217 = load <8 x i32>, ptr %sunkaddr207.15, align 32, !tbaa !5
  %218 = load <8 x i32>, ptr %sunkaddr211.15, align 32, !tbaa !5
  %219 = shufflevector <8 x i32> %217, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %220 = shufflevector <8 x i32> %217, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %221 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %219, <4 x i32> %220) #4
  %222 = shufflevector <8 x i32> %218, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %223 = shufflevector <8 x i32> %218, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %224 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %222, <4 x i32> %223) #4
  %225 = shufflevector <8 x i16> %221, <8 x i16> %224, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %226 = sitofp <16 x i16> %225 to <16 x double>
  %227 = shufflevector <16 x double> %226, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %227, ptr %scevgep188.15, align 8, !tbaa !8
  %228 = shufflevector <16 x double> %226, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %228, ptr %scevgep187.15, align 8, !tbaa !8
  %229 = shufflevector <16 x double> %226, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %229, ptr %scevgep186.15, align 8, !tbaa !8
  %230 = shufflevector <16 x double> %226, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %230, ptr %scevgep184.14, align 8, !tbaa !8
  %231 = add nsw i32 %op_packssdw_232.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %231, %0
  br i1 %.not2, label %destructor_block, label %"for op_packssdw_232.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_packssdw_232.s0.x.x.preheader", %"produce op_packssdw_232"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_packssdw_232.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$14" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i32.buffer, ptr poison, ptr poison, ptr poison, ptr %op_packssdw_232.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 6
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #3 {
entry:
  ret ptr @test_op_metadata_storage
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
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
!6 = !{!"in_i32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_packssdw_232", !7}
