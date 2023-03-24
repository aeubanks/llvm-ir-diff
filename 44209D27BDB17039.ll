; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_packusdw_273.bc'
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
@str.11 = private constant [18 x i8] c"op_packusdw_273$1\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #0

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %"op_packusdw_273$1.buffer") local_unnamed_addr #1 {
"produce op_packusdw_273$1":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %"op_packusdw_273$1.buffer", i64 0, i32 2, i64 1
  %"op_packusdw_273$1.extent.1" = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %"op_packusdw_273$1.buffer", i64 0, i32 4, i64 1
  %"op_packusdw_273$1.min.1" = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %"op_packusdw_273$1.min.1", %"op_packusdw_273$1.extent.1"
  %1 = icmp sgt i32 %"op_packusdw_273$1.extent.1", 0
  br i1 %1, label %"for op_packusdw_273$1.s0.y.preheader", label %destructor_block, !prof !4

"for op_packusdw_273$1.s0.y.preheader":           ; preds = %"produce op_packusdw_273$1"
  %buf_host95 = getelementptr inbounds %struct.buffer_t, ptr %in_i32.buffer, i64 0, i32 1
  %in_i32.host = load ptr, ptr %buf_host95, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %"op_packusdw_273$1.buffer", i64 0, i32 4, i64 0
  %"op_packusdw_273$1.min.0" = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %"op_packusdw_273$1.min.0" to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %"op_packusdw_273$1.buffer", i64 0, i32 3, i64 1
  %"op_packusdw_273$1.stride.1" = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %"op_packusdw_273$1.stride.1" to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %"op_packusdw_273$1.buffer", i64 0, i32 1
  %"op_packusdw_273$1.host" = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %"op_packusdw_273$1.host", i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <8 x i32>, ptr %in_i32.host, align 32, !tbaa !5
  %8 = shufflevector <8 x i32> %7, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %9 = shufflevector <8 x i32> %7, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %10 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %8, <4 x i32> %9) #4
  %11 = uitofp <8 x i16> %10 to <8 x double>
  %12 = shufflevector <8 x double> %11, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = shufflevector <8 x double> %11, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.1 = getelementptr i8, ptr %in_i32.host, i64 32
  %14 = load <8 x i32>, ptr %uglygep.1, align 32, !tbaa !5
  %15 = shufflevector <8 x i32> %14, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %16 = shufflevector <8 x i32> %14, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %17 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %15, <4 x i32> %16) #4
  %18 = uitofp <8 x i16> %17 to <8 x double>
  %19 = shufflevector <8 x double> %18, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %20 = shufflevector <8 x double> %18, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.2 = getelementptr i8, ptr %in_i32.host, i64 64
  %21 = load <8 x i32>, ptr %uglygep.2, align 32, !tbaa !5
  %22 = shufflevector <8 x i32> %21, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %23 = shufflevector <8 x i32> %21, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %24 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %22, <4 x i32> %23) #4
  %25 = uitofp <8 x i16> %24 to <8 x double>
  %26 = shufflevector <8 x double> %25, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = shufflevector <8 x double> %25, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.3 = getelementptr i8, ptr %in_i32.host, i64 96
  %28 = load <8 x i32>, ptr %uglygep.3, align 32, !tbaa !5
  %29 = shufflevector <8 x i32> %28, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = shufflevector <8 x i32> %28, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %31 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %29, <4 x i32> %30) #4
  %32 = uitofp <8 x i16> %31 to <8 x double>
  %33 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.4 = getelementptr i8, ptr %in_i32.host, i64 128
  %35 = load <8 x i32>, ptr %uglygep.4, align 32, !tbaa !5
  %36 = shufflevector <8 x i32> %35, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %37 = shufflevector <8 x i32> %35, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %38 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %36, <4 x i32> %37) #4
  %39 = uitofp <8 x i16> %38 to <8 x double>
  %40 = shufflevector <8 x double> %39, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x double> %39, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.5 = getelementptr i8, ptr %in_i32.host, i64 160
  %42 = load <8 x i32>, ptr %uglygep.5, align 32, !tbaa !5
  %43 = shufflevector <8 x i32> %42, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %44 = shufflevector <8 x i32> %42, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %45 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %43, <4 x i32> %44) #4
  %46 = uitofp <8 x i16> %45 to <8 x double>
  %47 = shufflevector <8 x double> %46, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <8 x double> %46, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.6 = getelementptr i8, ptr %in_i32.host, i64 192
  %49 = load <8 x i32>, ptr %uglygep.6, align 32, !tbaa !5
  %50 = shufflevector <8 x i32> %49, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = shufflevector <8 x i32> %49, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %52 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %50, <4 x i32> %51) #4
  %53 = uitofp <8 x i16> %52 to <8 x double>
  %54 = shufflevector <8 x double> %53, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %55 = shufflevector <8 x double> %53, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.7 = getelementptr i8, ptr %in_i32.host, i64 224
  %56 = load <8 x i32>, ptr %uglygep.7, align 32, !tbaa !5
  %57 = shufflevector <8 x i32> %56, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = shufflevector <8 x i32> %56, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %59 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %57, <4 x i32> %58) #4
  %60 = uitofp <8 x i16> %59 to <8 x double>
  %61 = shufflevector <8 x double> %60, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = shufflevector <8 x double> %60, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.8 = getelementptr i8, ptr %in_i32.host, i64 256
  %63 = load <8 x i32>, ptr %uglygep.8, align 32, !tbaa !5
  %64 = shufflevector <8 x i32> %63, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %65 = shufflevector <8 x i32> %63, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %66 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %64, <4 x i32> %65) #4
  %67 = uitofp <8 x i16> %66 to <8 x double>
  %68 = shufflevector <8 x double> %67, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %69 = shufflevector <8 x double> %67, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.9 = getelementptr i8, ptr %in_i32.host, i64 288
  %70 = load <8 x i32>, ptr %uglygep.9, align 32, !tbaa !5
  %71 = shufflevector <8 x i32> %70, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %72 = shufflevector <8 x i32> %70, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %73 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %71, <4 x i32> %72) #4
  %74 = uitofp <8 x i16> %73 to <8 x double>
  %75 = shufflevector <8 x double> %74, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = shufflevector <8 x double> %74, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.10 = getelementptr i8, ptr %in_i32.host, i64 320
  %77 = load <8 x i32>, ptr %uglygep.10, align 32, !tbaa !5
  %78 = shufflevector <8 x i32> %77, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %79 = shufflevector <8 x i32> %77, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %80 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %78, <4 x i32> %79) #4
  %81 = uitofp <8 x i16> %80 to <8 x double>
  %82 = shufflevector <8 x double> %81, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <8 x double> %81, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.11 = getelementptr i8, ptr %in_i32.host, i64 352
  %84 = load <8 x i32>, ptr %uglygep.11, align 32, !tbaa !5
  %85 = shufflevector <8 x i32> %84, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %86 = shufflevector <8 x i32> %84, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %87 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %85, <4 x i32> %86) #4
  %88 = uitofp <8 x i16> %87 to <8 x double>
  %89 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %90 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.12 = getelementptr i8, ptr %in_i32.host, i64 384
  %91 = load <8 x i32>, ptr %uglygep.12, align 32, !tbaa !5
  %92 = shufflevector <8 x i32> %91, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %93 = shufflevector <8 x i32> %91, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %94 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %92, <4 x i32> %93) #4
  %95 = uitofp <8 x i16> %94 to <8 x double>
  %96 = shufflevector <8 x double> %95, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %97 = shufflevector <8 x double> %95, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.13 = getelementptr i8, ptr %in_i32.host, i64 416
  %98 = load <8 x i32>, ptr %uglygep.13, align 32, !tbaa !5
  %99 = shufflevector <8 x i32> %98, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %100 = shufflevector <8 x i32> %98, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %101 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %99, <4 x i32> %100) #4
  %102 = uitofp <8 x i16> %101 to <8 x double>
  %103 = shufflevector <8 x double> %102, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %104 = shufflevector <8 x double> %102, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.14 = getelementptr i8, ptr %in_i32.host, i64 448
  %105 = load <8 x i32>, ptr %uglygep.14, align 32, !tbaa !5
  %106 = shufflevector <8 x i32> %105, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %107 = shufflevector <8 x i32> %105, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %108 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %106, <4 x i32> %107) #4
  %109 = uitofp <8 x i16> %108 to <8 x double>
  %110 = shufflevector <8 x double> %109, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %111 = shufflevector <8 x double> %109, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.15 = getelementptr i8, ptr %in_i32.host, i64 480
  %112 = load <8 x i32>, ptr %uglygep.15, align 32, !tbaa !5
  %113 = shufflevector <8 x i32> %112, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %114 = shufflevector <8 x i32> %112, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %115 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %113, <4 x i32> %114) #4
  %116 = uitofp <8 x i16> %115 to <8 x double>
  %117 = shufflevector <8 x double> %116, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = shufflevector <8 x double> %116, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.16 = getelementptr i8, ptr %in_i32.host, i64 512
  %119 = load <8 x i32>, ptr %uglygep.16, align 32, !tbaa !5
  %120 = shufflevector <8 x i32> %119, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %121 = shufflevector <8 x i32> %119, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %122 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %120, <4 x i32> %121) #4
  %123 = uitofp <8 x i16> %122 to <8 x double>
  %124 = shufflevector <8 x double> %123, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %125 = shufflevector <8 x double> %123, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.17 = getelementptr i8, ptr %in_i32.host, i64 544
  %126 = load <8 x i32>, ptr %uglygep.17, align 32, !tbaa !5
  %127 = shufflevector <8 x i32> %126, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %128 = shufflevector <8 x i32> %126, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %129 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %127, <4 x i32> %128) #4
  %130 = uitofp <8 x i16> %129 to <8 x double>
  %131 = shufflevector <8 x double> %130, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %132 = shufflevector <8 x double> %130, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.18 = getelementptr i8, ptr %in_i32.host, i64 576
  %uglygep.19 = getelementptr i8, ptr %in_i32.host, i64 608
  %uglygep.20 = getelementptr i8, ptr %in_i32.host, i64 640
  %uglygep.21 = getelementptr i8, ptr %in_i32.host, i64 672
  %uglygep.22 = getelementptr i8, ptr %in_i32.host, i64 704
  %uglygep.23 = getelementptr i8, ptr %in_i32.host, i64 736
  %uglygep.24 = getelementptr i8, ptr %in_i32.host, i64 768
  %uglygep.25 = getelementptr i8, ptr %in_i32.host, i64 800
  %uglygep.26 = getelementptr i8, ptr %in_i32.host, i64 832
  %uglygep.27 = getelementptr i8, ptr %in_i32.host, i64 864
  %uglygep.28 = getelementptr i8, ptr %in_i32.host, i64 896
  %uglygep.29 = getelementptr i8, ptr %in_i32.host, i64 928
  %uglygep.30 = getelementptr i8, ptr %in_i32.host, i64 960
  %uglygep.31 = getelementptr i8, ptr %in_i32.host, i64 992
  br label %"for op_packusdw_273$1.s0.x.x.preheader"

"for op_packusdw_273$1.s0.x.x.preheader":         ; preds = %"for op_packusdw_273$1.s0.x.x.preheader", %"for op_packusdw_273$1.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_packusdw_273$1.s0.y.preheader" ], [ %scevgep182, %"for op_packusdw_273$1.s0.x.x.preheader" ]
  %"op_packusdw_273$1.s0.y" = phi i32 [ %"op_packusdw_273$1.min.1", %"for op_packusdw_273$1.s0.y.preheader" ], [ %231, %"for op_packusdw_273$1.s0.x.x.preheader" ]
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %12, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %13, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 64
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %19, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %20, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %26, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %27, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %33, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %34, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %40, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %41, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 320
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %47, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %48, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %54, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %55, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 448
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %61, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %62, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %68, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %69, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 576
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %75, ptr %scevgep186.9, align 8, !tbaa !8
  store <4 x double> %76, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %82, ptr %scevgep186.10, align 8, !tbaa !8
  store <4 x double> %83, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 704
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %89, ptr %scevgep186.11, align 8, !tbaa !8
  store <4 x double> %90, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %96, ptr %scevgep186.12, align 8, !tbaa !8
  store <4 x double> %97, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 832
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %103, ptr %scevgep186.13, align 8, !tbaa !8
  store <4 x double> %104, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %110, ptr %scevgep186.14, align 8, !tbaa !8
  store <4 x double> %111, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 960
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %117, ptr %scevgep186.15, align 8, !tbaa !8
  store <4 x double> %118, ptr %scevgep184.14, align 8, !tbaa !8
  %scevgep184.15 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep186.16 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %124, ptr %scevgep186.16, align 8, !tbaa !8
  store <4 x double> %125, ptr %scevgep184.15, align 8, !tbaa !8
  %scevgep184.16 = getelementptr i8, ptr %lsr.iv180, i64 1088
  %scevgep186.17 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %131, ptr %scevgep186.17, align 8, !tbaa !8
  store <4 x double> %132, ptr %scevgep184.16, align 8, !tbaa !8
  %scevgep184.17 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %133 = load <8 x i32>, ptr %uglygep.18, align 32, !tbaa !5
  %134 = shufflevector <8 x i32> %133, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %135 = shufflevector <8 x i32> %133, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %136 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %134, <4 x i32> %135) #4
  %137 = uitofp <8 x i16> %136 to <8 x double>
  %138 = shufflevector <8 x double> %137, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.18 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %138, ptr %scevgep186.18, align 8, !tbaa !8
  %139 = shufflevector <8 x double> %137, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %139, ptr %scevgep184.17, align 8, !tbaa !8
  %scevgep184.18 = getelementptr i8, ptr %lsr.iv180, i64 1216
  %140 = load <8 x i32>, ptr %uglygep.19, align 32, !tbaa !5
  %141 = shufflevector <8 x i32> %140, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = shufflevector <8 x i32> %140, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %143 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %141, <4 x i32> %142) #4
  %144 = uitofp <8 x i16> %143 to <8 x double>
  %145 = shufflevector <8 x double> %144, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.19 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %145, ptr %scevgep186.19, align 8, !tbaa !8
  %146 = shufflevector <8 x double> %144, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %146, ptr %scevgep184.18, align 8, !tbaa !8
  %scevgep184.19 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %147 = load <8 x i32>, ptr %uglygep.20, align 32, !tbaa !5
  %148 = shufflevector <8 x i32> %147, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %149 = shufflevector <8 x i32> %147, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %150 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %148, <4 x i32> %149) #4
  %151 = uitofp <8 x i16> %150 to <8 x double>
  %152 = shufflevector <8 x double> %151, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.20 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %152, ptr %scevgep186.20, align 8, !tbaa !8
  %153 = shufflevector <8 x double> %151, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %153, ptr %scevgep184.19, align 8, !tbaa !8
  %scevgep184.20 = getelementptr i8, ptr %lsr.iv180, i64 1344
  %154 = load <8 x i32>, ptr %uglygep.21, align 32, !tbaa !5
  %155 = shufflevector <8 x i32> %154, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %156 = shufflevector <8 x i32> %154, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %157 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %155, <4 x i32> %156) #4
  %158 = uitofp <8 x i16> %157 to <8 x double>
  %159 = shufflevector <8 x double> %158, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.21 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %159, ptr %scevgep186.21, align 8, !tbaa !8
  %160 = shufflevector <8 x double> %158, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %160, ptr %scevgep184.20, align 8, !tbaa !8
  %scevgep184.21 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %161 = load <8 x i32>, ptr %uglygep.22, align 32, !tbaa !5
  %162 = shufflevector <8 x i32> %161, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %163 = shufflevector <8 x i32> %161, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %164 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %162, <4 x i32> %163) #4
  %165 = uitofp <8 x i16> %164 to <8 x double>
  %166 = shufflevector <8 x double> %165, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.22 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %166, ptr %scevgep186.22, align 8, !tbaa !8
  %167 = shufflevector <8 x double> %165, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %167, ptr %scevgep184.21, align 8, !tbaa !8
  %scevgep184.22 = getelementptr i8, ptr %lsr.iv180, i64 1472
  %168 = load <8 x i32>, ptr %uglygep.23, align 32, !tbaa !5
  %169 = shufflevector <8 x i32> %168, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %170 = shufflevector <8 x i32> %168, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %171 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %169, <4 x i32> %170) #4
  %172 = uitofp <8 x i16> %171 to <8 x double>
  %173 = shufflevector <8 x double> %172, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.23 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %173, ptr %scevgep186.23, align 8, !tbaa !8
  %174 = shufflevector <8 x double> %172, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %174, ptr %scevgep184.22, align 8, !tbaa !8
  %scevgep184.23 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %175 = load <8 x i32>, ptr %uglygep.24, align 32, !tbaa !5
  %176 = shufflevector <8 x i32> %175, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %177 = shufflevector <8 x i32> %175, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %178 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %176, <4 x i32> %177) #4
  %179 = uitofp <8 x i16> %178 to <8 x double>
  %180 = shufflevector <8 x double> %179, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.24 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %180, ptr %scevgep186.24, align 8, !tbaa !8
  %181 = shufflevector <8 x double> %179, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %181, ptr %scevgep184.23, align 8, !tbaa !8
  %scevgep184.24 = getelementptr i8, ptr %lsr.iv180, i64 1600
  %182 = load <8 x i32>, ptr %uglygep.25, align 32, !tbaa !5
  %183 = shufflevector <8 x i32> %182, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %184 = shufflevector <8 x i32> %182, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %185 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %183, <4 x i32> %184) #4
  %186 = uitofp <8 x i16> %185 to <8 x double>
  %187 = shufflevector <8 x double> %186, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.25 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %187, ptr %scevgep186.25, align 8, !tbaa !8
  %188 = shufflevector <8 x double> %186, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %188, ptr %scevgep184.24, align 8, !tbaa !8
  %scevgep184.25 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %189 = load <8 x i32>, ptr %uglygep.26, align 32, !tbaa !5
  %190 = shufflevector <8 x i32> %189, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %191 = shufflevector <8 x i32> %189, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %192 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %190, <4 x i32> %191) #4
  %193 = uitofp <8 x i16> %192 to <8 x double>
  %194 = shufflevector <8 x double> %193, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.26 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %194, ptr %scevgep186.26, align 8, !tbaa !8
  %195 = shufflevector <8 x double> %193, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %195, ptr %scevgep184.25, align 8, !tbaa !8
  %scevgep184.26 = getelementptr i8, ptr %lsr.iv180, i64 1728
  %196 = load <8 x i32>, ptr %uglygep.27, align 32, !tbaa !5
  %197 = shufflevector <8 x i32> %196, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %198 = shufflevector <8 x i32> %196, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %199 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %197, <4 x i32> %198) #4
  %200 = uitofp <8 x i16> %199 to <8 x double>
  %201 = shufflevector <8 x double> %200, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.27 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %201, ptr %scevgep186.27, align 8, !tbaa !8
  %202 = shufflevector <8 x double> %200, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %202, ptr %scevgep184.26, align 8, !tbaa !8
  %scevgep184.27 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %203 = load <8 x i32>, ptr %uglygep.28, align 32, !tbaa !5
  %204 = shufflevector <8 x i32> %203, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %205 = shufflevector <8 x i32> %203, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %206 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %204, <4 x i32> %205) #4
  %207 = uitofp <8 x i16> %206 to <8 x double>
  %208 = shufflevector <8 x double> %207, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.28 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %208, ptr %scevgep186.28, align 8, !tbaa !8
  %209 = shufflevector <8 x double> %207, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %209, ptr %scevgep184.27, align 8, !tbaa !8
  %scevgep184.28 = getelementptr i8, ptr %lsr.iv180, i64 1856
  %210 = load <8 x i32>, ptr %uglygep.29, align 32, !tbaa !5
  %211 = shufflevector <8 x i32> %210, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %212 = shufflevector <8 x i32> %210, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %213 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %211, <4 x i32> %212) #4
  %214 = uitofp <8 x i16> %213 to <8 x double>
  %215 = shufflevector <8 x double> %214, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.29 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %215, ptr %scevgep186.29, align 8, !tbaa !8
  %216 = shufflevector <8 x double> %214, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %216, ptr %scevgep184.28, align 8, !tbaa !8
  %scevgep184.29 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %217 = load <8 x i32>, ptr %uglygep.30, align 32, !tbaa !5
  %218 = shufflevector <8 x i32> %217, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %219 = shufflevector <8 x i32> %217, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %220 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %218, <4 x i32> %219) #4
  %221 = uitofp <8 x i16> %220 to <8 x double>
  %222 = shufflevector <8 x double> %221, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.30 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %222, ptr %scevgep186.30, align 8, !tbaa !8
  %223 = shufflevector <8 x double> %221, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %223, ptr %scevgep184.29, align 8, !tbaa !8
  %scevgep184.30 = getelementptr i8, ptr %lsr.iv180, i64 1984
  %224 = load <8 x i32>, ptr %uglygep.31, align 32, !tbaa !5
  %225 = shufflevector <8 x i32> %224, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %226 = shufflevector <8 x i32> %224, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %227 = tail call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %225, <4 x i32> %226) #4
  %228 = uitofp <8 x i16> %227 to <8 x double>
  %229 = shufflevector <8 x double> %228, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.31 = getelementptr i8, ptr %lsr.iv180, i64 1952
  store <4 x double> %229, ptr %scevgep186.31, align 8, !tbaa !8
  %230 = shufflevector <8 x double> %228, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %230, ptr %scevgep184.30, align 8, !tbaa !8
  %231 = add nsw i32 %"op_packusdw_273$1.s0.y", 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %231, %0
  br i1 %.not2, label %destructor_block, label %"for op_packusdw_273$1.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_packusdw_273$1.s0.x.x.preheader", %"produce op_packusdw_273$1"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %"op_packusdw_273$1.buffer") local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$17" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i32.buffer, ptr poison, ptr poison, ptr poison, ptr %"op_packusdw_273$1.buffer") #4
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
!9 = !{!"op_packusdw_273$1", !7}
