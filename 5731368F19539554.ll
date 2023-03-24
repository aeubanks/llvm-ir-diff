; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_vpacksswb_384.bc'
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
@str.11 = private constant [17 x i8] c"op_vpacksswb_384\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #0

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vpacksswb_384.buffer) local_unnamed_addr #1 {
"produce op_vpacksswb_384":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_vpacksswb_384.buffer, i64 0, i32 2, i64 1
  %op_vpacksswb_384.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_vpacksswb_384.buffer, i64 0, i32 4, i64 1
  %op_vpacksswb_384.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_vpacksswb_384.min.1, %op_vpacksswb_384.extent.1
  %1 = icmp sgt i32 %op_vpacksswb_384.extent.1, 0
  br i1 %1, label %"for op_vpacksswb_384.s0.y.preheader", label %destructor_block, !prof !4

"for op_vpacksswb_384.s0.y.preheader":            ; preds = %"produce op_vpacksswb_384"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_vpacksswb_384.buffer, i64 0, i32 4, i64 0
  %op_vpacksswb_384.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_vpacksswb_384.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_vpacksswb_384.buffer, i64 0, i32 3, i64 1
  %op_vpacksswb_384.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_vpacksswb_384.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_vpacksswb_384.buffer, i64 0, i32 1
  %op_vpacksswb_384.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 224, %4
  %scevgep = getelementptr i8, ptr %op_vpacksswb_384.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i16.host to i64
  %7 = load <16 x i16>, ptr %in_i16.host, align 32, !tbaa !5
  %sunkaddr214 = add i64 %sunkaddr, 32
  %sunkaddr215 = inttoptr i64 %sunkaddr214 to ptr
  %8 = load <16 x i16>, ptr %sunkaddr215, align 32, !tbaa !5
  %9 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %10 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %11 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %9, <8 x i16> %10) #4
  %12 = shufflevector <16 x i16> %8, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %13 = shufflevector <16 x i16> %8, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %14 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %12, <8 x i16> %13) #4
  %15 = shufflevector <16 x i8> %11, <16 x i8> %14, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %16 = sitofp <32 x i8> %15 to <32 x double>
  %17 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %19 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %20 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %21 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %22 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %23 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %24 = shufflevector <32 x double> %16, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr210.1 = add i64 %sunkaddr, 64
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %25 = load <16 x i16>, ptr %sunkaddr211.1, align 32, !tbaa !5
  %sunkaddr214.1 = add i64 %sunkaddr, 96
  %sunkaddr215.1 = inttoptr i64 %sunkaddr214.1 to ptr
  %26 = load <16 x i16>, ptr %sunkaddr215.1, align 32, !tbaa !5
  %27 = shufflevector <16 x i16> %25, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %28 = shufflevector <16 x i16> %25, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %29 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %27, <8 x i16> %28) #4
  %30 = shufflevector <16 x i16> %26, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = shufflevector <16 x i16> %26, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %32 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %30, <8 x i16> %31) #4
  %33 = shufflevector <16 x i8> %29, <16 x i8> %32, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %34 = sitofp <32 x i8> %33 to <32 x double>
  %35 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %37 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %38 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %39 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %40 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %41 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %42 = shufflevector <32 x double> %34, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr210.2 = add i64 %sunkaddr, 128
  %sunkaddr211.2 = inttoptr i64 %sunkaddr210.2 to ptr
  %43 = load <16 x i16>, ptr %sunkaddr211.2, align 32, !tbaa !5
  %sunkaddr214.2 = add i64 %sunkaddr, 160
  %sunkaddr215.2 = inttoptr i64 %sunkaddr214.2 to ptr
  %44 = load <16 x i16>, ptr %sunkaddr215.2, align 32, !tbaa !5
  %45 = shufflevector <16 x i16> %43, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %46 = shufflevector <16 x i16> %43, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %47 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %45, <8 x i16> %46) #4
  %48 = shufflevector <16 x i16> %44, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %49 = shufflevector <16 x i16> %44, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %50 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %48, <8 x i16> %49) #4
  %51 = shufflevector <16 x i8> %47, <16 x i8> %50, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %52 = sitofp <32 x i8> %51 to <32 x double>
  %53 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %54 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %55 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %56 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %57 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %58 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %59 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %60 = shufflevector <32 x double> %52, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr210.3 = add i64 %sunkaddr, 192
  %sunkaddr211.3 = inttoptr i64 %sunkaddr210.3 to ptr
  %61 = load <16 x i16>, ptr %sunkaddr211.3, align 32, !tbaa !5
  %sunkaddr214.3 = add i64 %sunkaddr, 224
  %sunkaddr215.3 = inttoptr i64 %sunkaddr214.3 to ptr
  %62 = load <16 x i16>, ptr %sunkaddr215.3, align 32, !tbaa !5
  %63 = shufflevector <16 x i16> %61, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = shufflevector <16 x i16> %61, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %65 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %63, <8 x i16> %64) #4
  %66 = shufflevector <16 x i16> %62, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %67 = shufflevector <16 x i16> %62, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %66, <8 x i16> %67) #4
  %69 = shufflevector <16 x i8> %65, <16 x i8> %68, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %70 = sitofp <32 x i8> %69 to <32 x double>
  %71 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %72 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %73 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %74 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %75 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %76 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %77 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %78 = shufflevector <32 x double> %70, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr210.4 = add i64 %sunkaddr, 256
  %sunkaddr211.4 = inttoptr i64 %sunkaddr210.4 to ptr
  %79 = load <16 x i16>, ptr %sunkaddr211.4, align 32, !tbaa !5
  %sunkaddr214.4 = add i64 %sunkaddr, 288
  %sunkaddr215.4 = inttoptr i64 %sunkaddr214.4 to ptr
  %80 = load <16 x i16>, ptr %sunkaddr215.4, align 32, !tbaa !5
  %81 = shufflevector <16 x i16> %79, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %82 = shufflevector <16 x i16> %79, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %83 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %81, <8 x i16> %82) #4
  %84 = shufflevector <16 x i16> %80, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %85 = shufflevector <16 x i16> %80, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %86 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %84, <8 x i16> %85) #4
  %87 = shufflevector <16 x i8> %83, <16 x i8> %86, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %88 = sitofp <32 x i8> %87 to <32 x double>
  %89 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %90 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %91 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %92 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %93 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %94 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %95 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %96 = shufflevector <32 x double> %88, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr210.5 = add i64 %sunkaddr, 320
  %sunkaddr211.5 = inttoptr i64 %sunkaddr210.5 to ptr
  %sunkaddr214.5 = add i64 %sunkaddr, 352
  %sunkaddr215.5 = inttoptr i64 %sunkaddr214.5 to ptr
  %sunkaddr210.6 = add i64 %sunkaddr, 384
  %sunkaddr211.6 = inttoptr i64 %sunkaddr210.6 to ptr
  %sunkaddr214.6 = add i64 %sunkaddr, 416
  %sunkaddr215.6 = inttoptr i64 %sunkaddr214.6 to ptr
  %sunkaddr210.7 = add i64 %sunkaddr, 448
  %sunkaddr211.7 = inttoptr i64 %sunkaddr210.7 to ptr
  %sunkaddr214.7 = add i64 %sunkaddr, 480
  %sunkaddr215.7 = inttoptr i64 %sunkaddr214.7 to ptr
  br label %"for op_vpacksswb_384.s0.x.x.preheader"

"for op_vpacksswb_384.s0.x.x.preheader":          ; preds = %"for op_vpacksswb_384.s0.x.x.preheader", %"for op_vpacksswb_384.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_vpacksswb_384.s0.y.preheader" ], [ %scevgep182, %"for op_vpacksswb_384.s0.x.x.preheader" ]
  %op_vpacksswb_384.s0.y = phi i32 [ %op_vpacksswb_384.min.1, %"for op_vpacksswb_384.s0.y.preheader" ], [ %151, %"for op_vpacksswb_384.s0.x.x.preheader" ]
  %scevgep192 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -7
  store <4 x double> %17, ptr %scevgep192, align 8, !tbaa !8
  %scevgep191 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -6
  store <4 x double> %18, ptr %scevgep191, align 8, !tbaa !8
  %scevgep190 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -5
  store <4 x double> %19, ptr %scevgep190, align 8, !tbaa !8
  %scevgep189 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -4
  store <4 x double> %20, ptr %scevgep189, align 8, !tbaa !8
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %21, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %22, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %23, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %24, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep192.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %35, ptr %scevgep192.1, align 8, !tbaa !8
  %scevgep191.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %36, ptr %scevgep191.1, align 8, !tbaa !8
  %scevgep190.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %37, ptr %scevgep190.1, align 8, !tbaa !8
  %scevgep189.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  store <4 x double> %38, ptr %scevgep189.1, align 8, !tbaa !8
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %39, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %40, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %41, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep192.2 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %53, ptr %scevgep192.2, align 8, !tbaa !8
  %scevgep191.2 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %54, ptr %scevgep191.2, align 8, !tbaa !8
  %scevgep190.2 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %55, ptr %scevgep190.2, align 8, !tbaa !8
  %scevgep189.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  store <4 x double> %56, ptr %scevgep189.2, align 8, !tbaa !8
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %57, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %58, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %59, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %60, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep192.3 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %71, ptr %scevgep192.3, align 8, !tbaa !8
  %scevgep191.3 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %72, ptr %scevgep191.3, align 8, !tbaa !8
  %scevgep190.3 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %73, ptr %scevgep190.3, align 8, !tbaa !8
  %scevgep189.3 = getelementptr i8, ptr %lsr.iv180, i64 640
  store <4 x double> %74, ptr %scevgep189.3, align 8, !tbaa !8
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %75, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %76, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %77, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %78, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep192.4 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %89, ptr %scevgep192.4, align 8, !tbaa !8
  %scevgep191.4 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %90, ptr %scevgep191.4, align 8, !tbaa !8
  %scevgep190.4 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %91, ptr %scevgep190.4, align 8, !tbaa !8
  %scevgep189.4 = getelementptr i8, ptr %lsr.iv180, i64 896
  store <4 x double> %92, ptr %scevgep189.4, align 8, !tbaa !8
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %93, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %94, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %95, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %96, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %97 = load <16 x i16>, ptr %sunkaddr211.5, align 32, !tbaa !5
  %98 = load <16 x i16>, ptr %sunkaddr215.5, align 32, !tbaa !5
  %99 = shufflevector <16 x i16> %97, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %100 = shufflevector <16 x i16> %97, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %101 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %99, <8 x i16> %100) #4
  %102 = shufflevector <16 x i16> %98, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %103 = shufflevector <16 x i16> %98, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %104 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %102, <8 x i16> %103) #4
  %105 = shufflevector <16 x i8> %101, <16 x i8> %104, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %106 = sitofp <32 x i8> %105 to <32 x double>
  %107 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.5 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %107, ptr %scevgep192.5, align 8, !tbaa !8
  %108 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.5 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %108, ptr %scevgep191.5, align 8, !tbaa !8
  %109 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.5 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %109, ptr %scevgep190.5, align 8, !tbaa !8
  %110 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.5 = getelementptr i8, ptr %lsr.iv180, i64 1152
  store <4 x double> %110, ptr %scevgep189.5, align 8, !tbaa !8
  %111 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %111, ptr %scevgep188.5, align 8, !tbaa !8
  %112 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %112, ptr %scevgep187.5, align 8, !tbaa !8
  %113 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %113, ptr %scevgep186.5, align 8, !tbaa !8
  %114 = shufflevector <32 x double> %106, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %114, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %115 = load <16 x i16>, ptr %sunkaddr211.6, align 32, !tbaa !5
  %116 = load <16 x i16>, ptr %sunkaddr215.6, align 32, !tbaa !5
  %117 = shufflevector <16 x i16> %115, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %118 = shufflevector <16 x i16> %115, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %119 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %117, <8 x i16> %118) #4
  %120 = shufflevector <16 x i16> %116, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %121 = shufflevector <16 x i16> %116, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %122 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %120, <8 x i16> %121) #4
  %123 = shufflevector <16 x i8> %119, <16 x i8> %122, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %124 = sitofp <32 x i8> %123 to <32 x double>
  %125 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.6 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %125, ptr %scevgep192.6, align 8, !tbaa !8
  %126 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.6 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %126, ptr %scevgep191.6, align 8, !tbaa !8
  %127 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.6 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %127, ptr %scevgep190.6, align 8, !tbaa !8
  %128 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.6 = getelementptr i8, ptr %lsr.iv180, i64 1408
  store <4 x double> %128, ptr %scevgep189.6, align 8, !tbaa !8
  %129 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %129, ptr %scevgep188.6, align 8, !tbaa !8
  %130 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %130, ptr %scevgep187.6, align 8, !tbaa !8
  %131 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %131, ptr %scevgep186.6, align 8, !tbaa !8
  %132 = shufflevector <32 x double> %124, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %132, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %133 = load <16 x i16>, ptr %sunkaddr211.7, align 32, !tbaa !5
  %134 = load <16 x i16>, ptr %sunkaddr215.7, align 32, !tbaa !5
  %135 = shufflevector <16 x i16> %133, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %136 = shufflevector <16 x i16> %133, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %137 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %135, <8 x i16> %136) #4
  %138 = shufflevector <16 x i16> %134, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %139 = shufflevector <16 x i16> %134, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %140 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %138, <8 x i16> %139) #4
  %141 = shufflevector <16 x i8> %137, <16 x i8> %140, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %142 = sitofp <32 x i8> %141 to <32 x double>
  %143 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.7 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %143, ptr %scevgep192.7, align 8, !tbaa !8
  %144 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.7 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %144, ptr %scevgep191.7, align 8, !tbaa !8
  %145 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.7 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %145, ptr %scevgep190.7, align 8, !tbaa !8
  %146 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.7 = getelementptr i8, ptr %lsr.iv180, i64 1664
  store <4 x double> %146, ptr %scevgep189.7, align 8, !tbaa !8
  %147 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %147, ptr %scevgep188.7, align 8, !tbaa !8
  %148 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %148, ptr %scevgep187.7, align 8, !tbaa !8
  %149 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %149, ptr %scevgep186.7, align 8, !tbaa !8
  %150 = shufflevector <32 x double> %142, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %150, ptr %scevgep184.6, align 8, !tbaa !8
  %151 = add nsw i32 %op_vpacksswb_384.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %151, %0
  br i1 %.not2, label %destructor_block, label %"for op_vpacksswb_384.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_vpacksswb_384.s0.x.x.preheader", %"produce op_vpacksswb_384"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vpacksswb_384.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$23" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_vpacksswb_384.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 4
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #5
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
!6 = !{!"in_i16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_vpacksswb_384", !7}
