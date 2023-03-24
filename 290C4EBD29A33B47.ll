; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pabsw_242.bc'
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
@str.11 = private constant [13 x i8] c"op_pabsw_242\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsw_242.buffer) local_unnamed_addr #0 {
"produce op_pabsw_242":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_242.buffer, i64 0, i32 2, i64 1
  %op_pabsw_242.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_242.buffer, i64 0, i32 4, i64 1
  %op_pabsw_242.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pabsw_242.min.1, %op_pabsw_242.extent.1
  %1 = icmp sgt i32 %op_pabsw_242.extent.1, 0
  br i1 %1, label %"for op_pabsw_242.s0.y.preheader", label %destructor_block, !prof !4

"for op_pabsw_242.s0.y.preheader":                ; preds = %"produce op_pabsw_242"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_242.buffer, i64 0, i32 4, i64 0
  %op_pabsw_242.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pabsw_242.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_242.buffer, i64 0, i32 3, i64 1
  %op_pabsw_242.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pabsw_242.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_242.buffer, i64 0, i32 1
  %op_pabsw_242.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pabsw_242.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <16 x i16>, ptr %in_i16.host, align 32, !tbaa !5
  %8 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %8, i1 false)
  %10 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %11 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %10, i1 false)
  %12 = shufflevector <8 x i16> %9, <8 x i16> %11, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = uitofp <16 x i16> %12 to <16 x double>
  %14 = shufflevector <16 x double> %13, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %15 = shufflevector <16 x double> %13, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %16 = shufflevector <16 x double> %13, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %17 = shufflevector <16 x double> %13, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.1 = getelementptr i8, ptr %in_i16.host, i64 32
  %18 = load <16 x i16>, ptr %uglygep.1, align 32, !tbaa !5
  %19 = shufflevector <16 x i16> %18, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %20 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %19, i1 false)
  %21 = shufflevector <16 x i16> %18, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %22 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %21, i1 false)
  %23 = shufflevector <8 x i16> %20, <8 x i16> %22, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %24 = uitofp <16 x i16> %23 to <16 x double>
  %25 = shufflevector <16 x double> %24, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = shufflevector <16 x double> %24, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %27 = shufflevector <16 x double> %24, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %28 = shufflevector <16 x double> %24, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.2 = getelementptr i8, ptr %in_i16.host, i64 64
  %29 = load <16 x i16>, ptr %uglygep.2, align 32, !tbaa !5
  %30 = shufflevector <16 x i16> %29, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %30, i1 false)
  %32 = shufflevector <16 x i16> %29, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %33 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %32, i1 false)
  %34 = shufflevector <8 x i16> %31, <8 x i16> %33, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %35 = uitofp <16 x i16> %34 to <16 x double>
  %36 = shufflevector <16 x double> %35, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %37 = shufflevector <16 x double> %35, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %38 = shufflevector <16 x double> %35, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %39 = shufflevector <16 x double> %35, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.3 = getelementptr i8, ptr %in_i16.host, i64 96
  %40 = load <16 x i16>, ptr %uglygep.3, align 32, !tbaa !5
  %41 = shufflevector <16 x i16> %40, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %42 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %41, i1 false)
  %43 = shufflevector <16 x i16> %40, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %44 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %43, i1 false)
  %45 = shufflevector <8 x i16> %42, <8 x i16> %44, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %46 = uitofp <16 x i16> %45 to <16 x double>
  %47 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %49 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %50 = shufflevector <16 x double> %46, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.4 = getelementptr i8, ptr %in_i16.host, i64 128
  %51 = load <16 x i16>, ptr %uglygep.4, align 32, !tbaa !5
  %52 = shufflevector <16 x i16> %51, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %53 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %52, i1 false)
  %54 = shufflevector <16 x i16> %51, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %55 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %54, i1 false)
  %56 = shufflevector <8 x i16> %53, <8 x i16> %55, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %57 = uitofp <16 x i16> %56 to <16 x double>
  %58 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %61 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.5 = getelementptr i8, ptr %in_i16.host, i64 160
  %62 = load <16 x i16>, ptr %uglygep.5, align 32, !tbaa !5
  %63 = shufflevector <16 x i16> %62, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %63, i1 false)
  %65 = shufflevector <16 x i16> %62, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %66 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %65, i1 false)
  %67 = shufflevector <8 x i16> %64, <8 x i16> %66, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = uitofp <16 x i16> %67 to <16 x double>
  %69 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %71 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %72 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.6 = getelementptr i8, ptr %in_i16.host, i64 192
  %73 = load <16 x i16>, ptr %uglygep.6, align 32, !tbaa !5
  %74 = shufflevector <16 x i16> %73, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %75 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %74, i1 false)
  %76 = shufflevector <16 x i16> %73, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %77 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %76, i1 false)
  %78 = shufflevector <8 x i16> %75, <8 x i16> %77, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %79 = uitofp <16 x i16> %78 to <16 x double>
  %80 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %81 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %82 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %83 = shufflevector <16 x double> %79, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.7 = getelementptr i8, ptr %in_i16.host, i64 224
  %84 = load <16 x i16>, ptr %uglygep.7, align 32, !tbaa !5
  %85 = shufflevector <16 x i16> %84, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %86 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %85, i1 false)
  %87 = shufflevector <16 x i16> %84, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %88 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %87, i1 false)
  %89 = shufflevector <8 x i16> %86, <8 x i16> %88, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %90 = uitofp <16 x i16> %89 to <16 x double>
  %91 = shufflevector <16 x double> %90, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %92 = shufflevector <16 x double> %90, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %93 = shufflevector <16 x double> %90, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %94 = shufflevector <16 x double> %90, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.8 = getelementptr i8, ptr %in_i16.host, i64 256
  %95 = load <16 x i16>, ptr %uglygep.8, align 32, !tbaa !5
  %96 = shufflevector <16 x i16> %95, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %97 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %96, i1 false)
  %98 = shufflevector <16 x i16> %95, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %98, i1 false)
  %100 = shufflevector <8 x i16> %97, <8 x i16> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %101 = uitofp <16 x i16> %100 to <16 x double>
  %102 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %103 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %104 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %105 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.9 = getelementptr i8, ptr %in_i16.host, i64 288
  %uglygep.10 = getelementptr i8, ptr %in_i16.host, i64 320
  %uglygep.11 = getelementptr i8, ptr %in_i16.host, i64 352
  %uglygep.12 = getelementptr i8, ptr %in_i16.host, i64 384
  %uglygep.13 = getelementptr i8, ptr %in_i16.host, i64 416
  %uglygep.14 = getelementptr i8, ptr %in_i16.host, i64 448
  %uglygep.15 = getelementptr i8, ptr %in_i16.host, i64 480
  br label %"for op_pabsw_242.s0.x.x.preheader"

"for op_pabsw_242.s0.x.x.preheader":              ; preds = %"for op_pabsw_242.s0.x.x.preheader", %"for op_pabsw_242.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pabsw_242.s0.y.preheader" ], [ %scevgep182, %"for op_pabsw_242.s0.x.x.preheader" ]
  %op_pabsw_242.s0.y = phi i32 [ %op_pabsw_242.min.1, %"for op_pabsw_242.s0.y.preheader" ], [ %183, %"for op_pabsw_242.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %14, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %15, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %16, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %17, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %25, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %26, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %27, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %28, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %36, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %37, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %38, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %39, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %47, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %48, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %49, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %50, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %58, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %59, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %60, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %61, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %69, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %70, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %71, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %72, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %80, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %81, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %82, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %83, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %91, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %92, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %93, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %94, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %102, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %103, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %104, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %105, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %106 = load <16 x i16>, ptr %uglygep.9, align 32, !tbaa !5
  %107 = shufflevector <16 x i16> %106, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %108 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %107, i1 false)
  %109 = shufflevector <16 x i16> %106, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %110 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %109, i1 false)
  %111 = shufflevector <8 x i16> %108, <8 x i16> %110, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %112 = uitofp <16 x i16> %111 to <16 x double>
  %113 = shufflevector <16 x double> %112, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %113, ptr %scevgep188.9, align 8, !tbaa !8
  %114 = shufflevector <16 x double> %112, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %114, ptr %scevgep187.9, align 8, !tbaa !8
  %115 = shufflevector <16 x double> %112, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %115, ptr %scevgep186.9, align 8, !tbaa !8
  %116 = shufflevector <16 x double> %112, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %116, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %117 = load <16 x i16>, ptr %uglygep.10, align 32, !tbaa !5
  %118 = shufflevector <16 x i16> %117, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %119 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %118, i1 false)
  %120 = shufflevector <16 x i16> %117, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %121 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %120, i1 false)
  %122 = shufflevector <8 x i16> %119, <8 x i16> %121, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %123 = uitofp <16 x i16> %122 to <16 x double>
  %124 = shufflevector <16 x double> %123, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %124, ptr %scevgep188.10, align 8, !tbaa !8
  %125 = shufflevector <16 x double> %123, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %125, ptr %scevgep187.10, align 8, !tbaa !8
  %126 = shufflevector <16 x double> %123, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %126, ptr %scevgep186.10, align 8, !tbaa !8
  %127 = shufflevector <16 x double> %123, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %127, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %128 = load <16 x i16>, ptr %uglygep.11, align 32, !tbaa !5
  %129 = shufflevector <16 x i16> %128, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %130 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %129, i1 false)
  %131 = shufflevector <16 x i16> %128, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %132 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %131, i1 false)
  %133 = shufflevector <8 x i16> %130, <8 x i16> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %134 = uitofp <16 x i16> %133 to <16 x double>
  %135 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %135, ptr %scevgep188.11, align 8, !tbaa !8
  %136 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %136, ptr %scevgep187.11, align 8, !tbaa !8
  %137 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %137, ptr %scevgep186.11, align 8, !tbaa !8
  %138 = shufflevector <16 x double> %134, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %138, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %139 = load <16 x i16>, ptr %uglygep.12, align 32, !tbaa !5
  %140 = shufflevector <16 x i16> %139, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %140, i1 false)
  %142 = shufflevector <16 x i16> %139, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %143 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %142, i1 false)
  %144 = shufflevector <8 x i16> %141, <8 x i16> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = uitofp <16 x i16> %144 to <16 x double>
  %146 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %146, ptr %scevgep188.12, align 8, !tbaa !8
  %147 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %147, ptr %scevgep187.12, align 8, !tbaa !8
  %148 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %148, ptr %scevgep186.12, align 8, !tbaa !8
  %149 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %149, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %150 = load <16 x i16>, ptr %uglygep.13, align 32, !tbaa !5
  %151 = shufflevector <16 x i16> %150, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %152 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %151, i1 false)
  %153 = shufflevector <16 x i16> %150, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %154 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %153, i1 false)
  %155 = shufflevector <8 x i16> %152, <8 x i16> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %156 = uitofp <16 x i16> %155 to <16 x double>
  %157 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %157, ptr %scevgep188.13, align 8, !tbaa !8
  %158 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %158, ptr %scevgep187.13, align 8, !tbaa !8
  %159 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %159, ptr %scevgep186.13, align 8, !tbaa !8
  %160 = shufflevector <16 x double> %156, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %160, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %161 = load <16 x i16>, ptr %uglygep.14, align 32, !tbaa !5
  %162 = shufflevector <16 x i16> %161, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %162, i1 false)
  %164 = shufflevector <16 x i16> %161, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %165 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %164, i1 false)
  %166 = shufflevector <8 x i16> %163, <8 x i16> %165, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %167 = uitofp <16 x i16> %166 to <16 x double>
  %168 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %168, ptr %scevgep188.14, align 8, !tbaa !8
  %169 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %169, ptr %scevgep187.14, align 8, !tbaa !8
  %170 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %170, ptr %scevgep186.14, align 8, !tbaa !8
  %171 = shufflevector <16 x double> %167, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %171, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %172 = load <16 x i16>, ptr %uglygep.15, align 32, !tbaa !5
  %173 = shufflevector <16 x i16> %172, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %174 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %173, i1 false)
  %175 = shufflevector <16 x i16> %172, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %176 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %175, i1 false)
  %177 = shufflevector <8 x i16> %174, <8 x i16> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %178 = uitofp <16 x i16> %177 to <16 x double>
  %179 = shufflevector <16 x double> %178, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %179, ptr %scevgep188.15, align 8, !tbaa !8
  %180 = shufflevector <16 x double> %178, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %180, ptr %scevgep187.15, align 8, !tbaa !8
  %181 = shufflevector <16 x double> %178, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %181, ptr %scevgep186.15, align 8, !tbaa !8
  %182 = shufflevector <16 x double> %178, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %182, ptr %scevgep184.14, align 8, !tbaa !8
  %183 = add nsw i32 %op_pabsw_242.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %183, %0
  br i1 %.not2, label %destructor_block, label %"for op_pabsw_242.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pabsw_242.s0.x.x.preheader", %"produce op_pabsw_242"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsw_242.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$15" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pabsw_242.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 4
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #3

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
!6 = !{!"in_i16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pabsw_242", !7}
