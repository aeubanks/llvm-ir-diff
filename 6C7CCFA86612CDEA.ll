; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_vpminud_397.bc'
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
@str.11 = private constant [15 x i8] c"op_vpminud_397\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readonly %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vpminud_397.buffer) local_unnamed_addr #0 {
"produce op_vpminud_397":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_vpminud_397.buffer, i64 0, i32 2, i64 1
  %op_vpminud_397.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_vpminud_397.buffer, i64 0, i32 4, i64 1
  %op_vpminud_397.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_vpminud_397.min.1, %op_vpminud_397.extent.1
  %1 = icmp sgt i32 %op_vpminud_397.extent.1, 0
  br i1 %1, label %"for op_vpminud_397.s0.y.preheader", label %destructor_block, !prof !4

"for op_vpminud_397.s0.y.preheader":              ; preds = %"produce op_vpminud_397"
  %buf_host112 = getelementptr inbounds %struct.buffer_t, ptr %in_u32.buffer, i64 0, i32 1
  %in_u32.host = load ptr, ptr %buf_host112, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_vpminud_397.buffer, i64 0, i32 4, i64 0
  %op_vpminud_397.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_vpminud_397.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_vpminud_397.buffer, i64 0, i32 3, i64 1
  %op_vpminud_397.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_vpminud_397.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_vpminud_397.buffer, i64 0, i32 1
  %op_vpminud_397.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_vpminud_397.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_u32.host to i64
  %7 = load <8 x i32>, ptr %in_u32.host, align 32, !tbaa !5
  %sunkaddr216 = add i64 %sunkaddr, 32
  %sunkaddr217 = inttoptr i64 %sunkaddr216 to ptr
  %8 = load <8 x i32>, ptr %sunkaddr217, align 32, !tbaa !5
  %sunkaddr220 = add i64 %sunkaddr, 64
  %sunkaddr221 = inttoptr i64 %sunkaddr220 to ptr
  %9 = load <8 x i32>, ptr %sunkaddr221, align 32, !tbaa !5
  %sunkaddr224 = add i64 %sunkaddr, 96
  %sunkaddr225 = inttoptr i64 %sunkaddr224 to ptr
  %10 = load <8 x i32>, ptr %sunkaddr225, align 32, !tbaa !5
  %11 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %9, <8 x i32> %7)
  %12 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %10, <8 x i32> %8)
  %13 = shufflevector <8 x i32> %11, <8 x i32> %12, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %14 = uitofp <16 x i32> %13 to <16 x double>
  %15 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %16 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %17 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %18 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr216.1 = add i64 %sunkaddr, 96
  %sunkaddr217.1 = inttoptr i64 %sunkaddr216.1 to ptr
  %19 = load <8 x i32>, ptr %sunkaddr217.1, align 32, !tbaa !5
  %sunkaddr220.1 = add i64 %sunkaddr, 128
  %sunkaddr221.1 = inttoptr i64 %sunkaddr220.1 to ptr
  %20 = load <8 x i32>, ptr %sunkaddr221.1, align 32, !tbaa !5
  %sunkaddr224.1 = add i64 %sunkaddr, 160
  %sunkaddr225.1 = inttoptr i64 %sunkaddr224.1 to ptr
  %21 = load <8 x i32>, ptr %sunkaddr225.1, align 32, !tbaa !5
  %22 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %20, <8 x i32> %9)
  %23 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %21, <8 x i32> %19)
  %24 = shufflevector <8 x i32> %22, <8 x i32> %23, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %25 = uitofp <16 x i32> %24 to <16 x double>
  %26 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %28 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %29 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.2 = add i64 %sunkaddr, 128
  %sunkaddr213.2 = inttoptr i64 %sunkaddr212.2 to ptr
  %30 = load <8 x i32>, ptr %sunkaddr213.2, align 32, !tbaa !5
  %sunkaddr216.2 = add i64 %sunkaddr, 160
  %sunkaddr217.2 = inttoptr i64 %sunkaddr216.2 to ptr
  %31 = load <8 x i32>, ptr %sunkaddr217.2, align 32, !tbaa !5
  %sunkaddr220.2 = add i64 %sunkaddr, 192
  %sunkaddr221.2 = inttoptr i64 %sunkaddr220.2 to ptr
  %32 = load <8 x i32>, ptr %sunkaddr221.2, align 32, !tbaa !5
  %sunkaddr224.2 = add i64 %sunkaddr, 224
  %sunkaddr225.2 = inttoptr i64 %sunkaddr224.2 to ptr
  %33 = load <8 x i32>, ptr %sunkaddr225.2, align 32, !tbaa !5
  %34 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %32, <8 x i32> %30)
  %35 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %33, <8 x i32> %31)
  %36 = shufflevector <8 x i32> %34, <8 x i32> %35, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %37 = uitofp <16 x i32> %36 to <16 x double>
  %38 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %40 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %41 = shufflevector <16 x double> %37, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.3 = add i64 %sunkaddr, 192
  %sunkaddr213.3 = inttoptr i64 %sunkaddr212.3 to ptr
  %42 = load <8 x i32>, ptr %sunkaddr213.3, align 32, !tbaa !5
  %sunkaddr216.3 = add i64 %sunkaddr, 224
  %sunkaddr217.3 = inttoptr i64 %sunkaddr216.3 to ptr
  %43 = load <8 x i32>, ptr %sunkaddr217.3, align 32, !tbaa !5
  %sunkaddr220.3 = add i64 %sunkaddr, 256
  %sunkaddr221.3 = inttoptr i64 %sunkaddr220.3 to ptr
  %44 = load <8 x i32>, ptr %sunkaddr221.3, align 32, !tbaa !5
  %sunkaddr224.3 = add i64 %sunkaddr, 288
  %sunkaddr225.3 = inttoptr i64 %sunkaddr224.3 to ptr
  %45 = load <8 x i32>, ptr %sunkaddr225.3, align 32, !tbaa !5
  %46 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %44, <8 x i32> %42)
  %47 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %45, <8 x i32> %43)
  %48 = shufflevector <8 x i32> %46, <8 x i32> %47, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %49 = uitofp <16 x i32> %48 to <16 x double>
  %50 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %52 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %53 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.4 = add i64 %sunkaddr, 256
  %sunkaddr213.4 = inttoptr i64 %sunkaddr212.4 to ptr
  %54 = load <8 x i32>, ptr %sunkaddr213.4, align 32, !tbaa !5
  %sunkaddr216.4 = add i64 %sunkaddr, 288
  %sunkaddr217.4 = inttoptr i64 %sunkaddr216.4 to ptr
  %55 = load <8 x i32>, ptr %sunkaddr217.4, align 32, !tbaa !5
  %sunkaddr220.4 = add i64 %sunkaddr, 320
  %sunkaddr221.4 = inttoptr i64 %sunkaddr220.4 to ptr
  %56 = load <8 x i32>, ptr %sunkaddr221.4, align 32, !tbaa !5
  %sunkaddr224.4 = add i64 %sunkaddr, 352
  %sunkaddr225.4 = inttoptr i64 %sunkaddr224.4 to ptr
  %57 = load <8 x i32>, ptr %sunkaddr225.4, align 32, !tbaa !5
  %58 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %56, <8 x i32> %54)
  %59 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %57, <8 x i32> %55)
  %60 = shufflevector <8 x i32> %58, <8 x i32> %59, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = uitofp <16 x i32> %60 to <16 x double>
  %62 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %65 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.5 = add i64 %sunkaddr, 320
  %sunkaddr213.5 = inttoptr i64 %sunkaddr212.5 to ptr
  %66 = load <8 x i32>, ptr %sunkaddr213.5, align 32, !tbaa !5
  %sunkaddr216.5 = add i64 %sunkaddr, 352
  %sunkaddr217.5 = inttoptr i64 %sunkaddr216.5 to ptr
  %67 = load <8 x i32>, ptr %sunkaddr217.5, align 32, !tbaa !5
  %sunkaddr220.5 = add i64 %sunkaddr, 384
  %sunkaddr221.5 = inttoptr i64 %sunkaddr220.5 to ptr
  %68 = load <8 x i32>, ptr %sunkaddr221.5, align 32, !tbaa !5
  %sunkaddr224.5 = add i64 %sunkaddr, 416
  %sunkaddr225.5 = inttoptr i64 %sunkaddr224.5 to ptr
  %69 = load <8 x i32>, ptr %sunkaddr225.5, align 32, !tbaa !5
  %70 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %68, <8 x i32> %66)
  %71 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %69, <8 x i32> %67)
  %72 = shufflevector <8 x i32> %70, <8 x i32> %71, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %73 = uitofp <16 x i32> %72 to <16 x double>
  %74 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %75 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %76 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %77 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.6 = add i64 %sunkaddr, 384
  %sunkaddr213.6 = inttoptr i64 %sunkaddr212.6 to ptr
  %78 = load <8 x i32>, ptr %sunkaddr213.6, align 32, !tbaa !5
  %sunkaddr216.6 = add i64 %sunkaddr, 416
  %sunkaddr217.6 = inttoptr i64 %sunkaddr216.6 to ptr
  %79 = load <8 x i32>, ptr %sunkaddr217.6, align 32, !tbaa !5
  %sunkaddr220.6 = add i64 %sunkaddr, 448
  %sunkaddr221.6 = inttoptr i64 %sunkaddr220.6 to ptr
  %80 = load <8 x i32>, ptr %sunkaddr221.6, align 32, !tbaa !5
  %sunkaddr224.6 = add i64 %sunkaddr, 480
  %sunkaddr225.6 = inttoptr i64 %sunkaddr224.6 to ptr
  %81 = load <8 x i32>, ptr %sunkaddr225.6, align 32, !tbaa !5
  %82 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %80, <8 x i32> %78)
  %83 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %81, <8 x i32> %79)
  %84 = shufflevector <8 x i32> %82, <8 x i32> %83, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %85 = uitofp <16 x i32> %84 to <16 x double>
  %86 = shufflevector <16 x double> %85, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %87 = shufflevector <16 x double> %85, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %88 = shufflevector <16 x double> %85, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %89 = shufflevector <16 x double> %85, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.7 = add i64 %sunkaddr, 448
  %sunkaddr213.7 = inttoptr i64 %sunkaddr212.7 to ptr
  %90 = load <8 x i32>, ptr %sunkaddr213.7, align 32, !tbaa !5
  %sunkaddr216.7 = add i64 %sunkaddr, 480
  %sunkaddr217.7 = inttoptr i64 %sunkaddr216.7 to ptr
  %91 = load <8 x i32>, ptr %sunkaddr217.7, align 32, !tbaa !5
  %sunkaddr220.7 = add i64 %sunkaddr, 512
  %sunkaddr221.7 = inttoptr i64 %sunkaddr220.7 to ptr
  %92 = load <8 x i32>, ptr %sunkaddr221.7, align 32, !tbaa !5
  %sunkaddr224.7 = add i64 %sunkaddr, 544
  %sunkaddr225.7 = inttoptr i64 %sunkaddr224.7 to ptr
  %93 = load <8 x i32>, ptr %sunkaddr225.7, align 32, !tbaa !5
  %94 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %92, <8 x i32> %90)
  %95 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %93, <8 x i32> %91)
  %96 = shufflevector <8 x i32> %94, <8 x i32> %95, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %97 = uitofp <16 x i32> %96 to <16 x double>
  %98 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %99 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %100 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %101 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.8 = add i64 %sunkaddr, 512
  %sunkaddr213.8 = inttoptr i64 %sunkaddr212.8 to ptr
  %102 = load <8 x i32>, ptr %sunkaddr213.8, align 32, !tbaa !5
  %sunkaddr216.8 = add i64 %sunkaddr, 544
  %sunkaddr217.8 = inttoptr i64 %sunkaddr216.8 to ptr
  %103 = load <8 x i32>, ptr %sunkaddr217.8, align 32, !tbaa !5
  %sunkaddr220.8 = add i64 %sunkaddr, 576
  %sunkaddr221.8 = inttoptr i64 %sunkaddr220.8 to ptr
  %104 = load <8 x i32>, ptr %sunkaddr221.8, align 32, !tbaa !5
  %sunkaddr224.8 = add i64 %sunkaddr, 608
  %sunkaddr225.8 = inttoptr i64 %sunkaddr224.8 to ptr
  %105 = load <8 x i32>, ptr %sunkaddr225.8, align 32, !tbaa !5
  %106 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %104, <8 x i32> %102)
  %107 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %105, <8 x i32> %103)
  %108 = shufflevector <8 x i32> %106, <8 x i32> %107, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = uitofp <16 x i32> %108 to <16 x double>
  %110 = shufflevector <16 x double> %109, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %111 = shufflevector <16 x double> %109, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %112 = shufflevector <16 x double> %109, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %113 = shufflevector <16 x double> %109, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr212.9 = add i64 %sunkaddr, 576
  %sunkaddr213.9 = inttoptr i64 %sunkaddr212.9 to ptr
  %sunkaddr216.9 = add i64 %sunkaddr, 608
  %sunkaddr217.9 = inttoptr i64 %sunkaddr216.9 to ptr
  %sunkaddr220.9 = add i64 %sunkaddr, 640
  %sunkaddr221.9 = inttoptr i64 %sunkaddr220.9 to ptr
  %sunkaddr224.9 = add i64 %sunkaddr, 672
  %sunkaddr225.9 = inttoptr i64 %sunkaddr224.9 to ptr
  %sunkaddr212.10 = add i64 %sunkaddr, 640
  %sunkaddr213.10 = inttoptr i64 %sunkaddr212.10 to ptr
  %sunkaddr216.10 = add i64 %sunkaddr, 672
  %sunkaddr217.10 = inttoptr i64 %sunkaddr216.10 to ptr
  %sunkaddr220.10 = add i64 %sunkaddr, 704
  %sunkaddr221.10 = inttoptr i64 %sunkaddr220.10 to ptr
  %sunkaddr224.10 = add i64 %sunkaddr, 736
  %sunkaddr225.10 = inttoptr i64 %sunkaddr224.10 to ptr
  %sunkaddr212.11 = add i64 %sunkaddr, 704
  %sunkaddr213.11 = inttoptr i64 %sunkaddr212.11 to ptr
  %sunkaddr216.11 = add i64 %sunkaddr, 736
  %sunkaddr217.11 = inttoptr i64 %sunkaddr216.11 to ptr
  %sunkaddr220.11 = add i64 %sunkaddr, 768
  %sunkaddr221.11 = inttoptr i64 %sunkaddr220.11 to ptr
  %sunkaddr224.11 = add i64 %sunkaddr, 800
  %sunkaddr225.11 = inttoptr i64 %sunkaddr224.11 to ptr
  %sunkaddr212.12 = add i64 %sunkaddr, 768
  %sunkaddr213.12 = inttoptr i64 %sunkaddr212.12 to ptr
  %sunkaddr216.12 = add i64 %sunkaddr, 800
  %sunkaddr217.12 = inttoptr i64 %sunkaddr216.12 to ptr
  %sunkaddr220.12 = add i64 %sunkaddr, 832
  %sunkaddr221.12 = inttoptr i64 %sunkaddr220.12 to ptr
  %sunkaddr224.12 = add i64 %sunkaddr, 864
  %sunkaddr225.12 = inttoptr i64 %sunkaddr224.12 to ptr
  %sunkaddr212.13 = add i64 %sunkaddr, 832
  %sunkaddr213.13 = inttoptr i64 %sunkaddr212.13 to ptr
  %sunkaddr216.13 = add i64 %sunkaddr, 864
  %sunkaddr217.13 = inttoptr i64 %sunkaddr216.13 to ptr
  %sunkaddr220.13 = add i64 %sunkaddr, 896
  %sunkaddr221.13 = inttoptr i64 %sunkaddr220.13 to ptr
  %sunkaddr224.13 = add i64 %sunkaddr, 928
  %sunkaddr225.13 = inttoptr i64 %sunkaddr224.13 to ptr
  %sunkaddr212.14 = add i64 %sunkaddr, 896
  %sunkaddr213.14 = inttoptr i64 %sunkaddr212.14 to ptr
  %sunkaddr216.14 = add i64 %sunkaddr, 928
  %sunkaddr217.14 = inttoptr i64 %sunkaddr216.14 to ptr
  %sunkaddr220.14 = add i64 %sunkaddr, 960
  %sunkaddr221.14 = inttoptr i64 %sunkaddr220.14 to ptr
  %sunkaddr224.14 = add i64 %sunkaddr, 992
  %sunkaddr225.14 = inttoptr i64 %sunkaddr224.14 to ptr
  %sunkaddr212.15 = add i64 %sunkaddr, 960
  %sunkaddr213.15 = inttoptr i64 %sunkaddr212.15 to ptr
  %sunkaddr216.15 = add i64 %sunkaddr, 992
  %sunkaddr217.15 = inttoptr i64 %sunkaddr216.15 to ptr
  %sunkaddr220.15 = add i64 %sunkaddr, 1024
  %sunkaddr221.15 = inttoptr i64 %sunkaddr220.15 to ptr
  %sunkaddr224.15 = add i64 %sunkaddr, 1056
  %sunkaddr225.15 = inttoptr i64 %sunkaddr224.15 to ptr
  br label %"for op_vpminud_397.s0.x.x.preheader"

"for op_vpminud_397.s0.x.x.preheader":            ; preds = %"for op_vpminud_397.s0.x.x.preheader", %"for op_vpminud_397.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_vpminud_397.s0.y.preheader" ], [ %scevgep182, %"for op_vpminud_397.s0.x.x.preheader" ]
  %op_vpminud_397.s0.y = phi i32 [ %op_vpminud_397.min.1, %"for op_vpminud_397.s0.y.preheader" ], [ %198, %"for op_vpminud_397.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %15, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %16, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %17, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %18, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %26, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %27, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %28, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %29, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %38, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %39, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %40, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %41, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %50, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %51, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %52, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %53, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %62, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %63, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %64, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %65, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %74, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %75, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %76, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %77, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %86, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %87, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %88, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %89, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %98, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %99, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %100, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %101, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %110, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %111, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %112, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %113, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %114 = load <8 x i32>, ptr %sunkaddr213.9, align 32, !tbaa !5
  %115 = load <8 x i32>, ptr %sunkaddr217.9, align 32, !tbaa !5
  %116 = load <8 x i32>, ptr %sunkaddr221.9, align 32, !tbaa !5
  %117 = load <8 x i32>, ptr %sunkaddr225.9, align 32, !tbaa !5
  %118 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %116, <8 x i32> %114)
  %119 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %117, <8 x i32> %115)
  %120 = shufflevector <8 x i32> %118, <8 x i32> %119, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %121 = uitofp <16 x i32> %120 to <16 x double>
  %122 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %122, ptr %scevgep188.9, align 8, !tbaa !8
  %123 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %123, ptr %scevgep187.9, align 8, !tbaa !8
  %124 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %124, ptr %scevgep186.9, align 8, !tbaa !8
  %125 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %125, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %126 = load <8 x i32>, ptr %sunkaddr213.10, align 32, !tbaa !5
  %127 = load <8 x i32>, ptr %sunkaddr217.10, align 32, !tbaa !5
  %128 = load <8 x i32>, ptr %sunkaddr221.10, align 32, !tbaa !5
  %129 = load <8 x i32>, ptr %sunkaddr225.10, align 32, !tbaa !5
  %130 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %128, <8 x i32> %126)
  %131 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %129, <8 x i32> %127)
  %132 = shufflevector <8 x i32> %130, <8 x i32> %131, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %133 = uitofp <16 x i32> %132 to <16 x double>
  %134 = shufflevector <16 x double> %133, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %134, ptr %scevgep188.10, align 8, !tbaa !8
  %135 = shufflevector <16 x double> %133, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %135, ptr %scevgep187.10, align 8, !tbaa !8
  %136 = shufflevector <16 x double> %133, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %136, ptr %scevgep186.10, align 8, !tbaa !8
  %137 = shufflevector <16 x double> %133, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %137, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %138 = load <8 x i32>, ptr %sunkaddr213.11, align 32, !tbaa !5
  %139 = load <8 x i32>, ptr %sunkaddr217.11, align 32, !tbaa !5
  %140 = load <8 x i32>, ptr %sunkaddr221.11, align 32, !tbaa !5
  %141 = load <8 x i32>, ptr %sunkaddr225.11, align 32, !tbaa !5
  %142 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %140, <8 x i32> %138)
  %143 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %141, <8 x i32> %139)
  %144 = shufflevector <8 x i32> %142, <8 x i32> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = uitofp <16 x i32> %144 to <16 x double>
  %146 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %146, ptr %scevgep188.11, align 8, !tbaa !8
  %147 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %147, ptr %scevgep187.11, align 8, !tbaa !8
  %148 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %148, ptr %scevgep186.11, align 8, !tbaa !8
  %149 = shufflevector <16 x double> %145, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %149, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %150 = load <8 x i32>, ptr %sunkaddr213.12, align 32, !tbaa !5
  %151 = load <8 x i32>, ptr %sunkaddr217.12, align 32, !tbaa !5
  %152 = load <8 x i32>, ptr %sunkaddr221.12, align 32, !tbaa !5
  %153 = load <8 x i32>, ptr %sunkaddr225.12, align 32, !tbaa !5
  %154 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %152, <8 x i32> %150)
  %155 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %153, <8 x i32> %151)
  %156 = shufflevector <8 x i32> %154, <8 x i32> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %157 = uitofp <16 x i32> %156 to <16 x double>
  %158 = shufflevector <16 x double> %157, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %158, ptr %scevgep188.12, align 8, !tbaa !8
  %159 = shufflevector <16 x double> %157, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %159, ptr %scevgep187.12, align 8, !tbaa !8
  %160 = shufflevector <16 x double> %157, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %160, ptr %scevgep186.12, align 8, !tbaa !8
  %161 = shufflevector <16 x double> %157, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %161, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %162 = load <8 x i32>, ptr %sunkaddr213.13, align 32, !tbaa !5
  %163 = load <8 x i32>, ptr %sunkaddr217.13, align 32, !tbaa !5
  %164 = load <8 x i32>, ptr %sunkaddr221.13, align 32, !tbaa !5
  %165 = load <8 x i32>, ptr %sunkaddr225.13, align 32, !tbaa !5
  %166 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %164, <8 x i32> %162)
  %167 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %165, <8 x i32> %163)
  %168 = shufflevector <8 x i32> %166, <8 x i32> %167, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %169 = uitofp <16 x i32> %168 to <16 x double>
  %170 = shufflevector <16 x double> %169, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %170, ptr %scevgep188.13, align 8, !tbaa !8
  %171 = shufflevector <16 x double> %169, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %171, ptr %scevgep187.13, align 8, !tbaa !8
  %172 = shufflevector <16 x double> %169, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %172, ptr %scevgep186.13, align 8, !tbaa !8
  %173 = shufflevector <16 x double> %169, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %173, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %174 = load <8 x i32>, ptr %sunkaddr213.14, align 32, !tbaa !5
  %175 = load <8 x i32>, ptr %sunkaddr217.14, align 32, !tbaa !5
  %176 = load <8 x i32>, ptr %sunkaddr221.14, align 32, !tbaa !5
  %177 = load <8 x i32>, ptr %sunkaddr225.14, align 32, !tbaa !5
  %178 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %176, <8 x i32> %174)
  %179 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %177, <8 x i32> %175)
  %180 = shufflevector <8 x i32> %178, <8 x i32> %179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %181 = uitofp <16 x i32> %180 to <16 x double>
  %182 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %182, ptr %scevgep188.14, align 8, !tbaa !8
  %183 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %183, ptr %scevgep187.14, align 8, !tbaa !8
  %184 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %184, ptr %scevgep186.14, align 8, !tbaa !8
  %185 = shufflevector <16 x double> %181, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %185, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %186 = load <8 x i32>, ptr %sunkaddr213.15, align 32, !tbaa !5
  %187 = load <8 x i32>, ptr %sunkaddr217.15, align 32, !tbaa !5
  %188 = load <8 x i32>, ptr %sunkaddr221.15, align 32, !tbaa !5
  %189 = load <8 x i32>, ptr %sunkaddr225.15, align 32, !tbaa !5
  %190 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %188, <8 x i32> %186)
  %191 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %189, <8 x i32> %187)
  %192 = shufflevector <8 x i32> %190, <8 x i32> %191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %193 = uitofp <16 x i32> %192 to <16 x double>
  %194 = shufflevector <16 x double> %193, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %194, ptr %scevgep188.15, align 8, !tbaa !8
  %195 = shufflevector <16 x double> %193, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %195, ptr %scevgep187.15, align 8, !tbaa !8
  %196 = shufflevector <16 x double> %193, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %196, ptr %scevgep186.15, align 8, !tbaa !8
  %197 = shufflevector <16 x double> %193, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %197, ptr %scevgep184.14, align 8, !tbaa !8
  %198 = add nsw i32 %op_vpminud_397.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %198, %0
  br i1 %.not2, label %destructor_block, label %"for op_vpminud_397.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_vpminud_397.s0.x.x.preheader", %"produce op_vpminud_397"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readonly %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vpminud_397.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$24" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_u32.buffer, ptr poison, ptr poison, ptr %op_vpminud_397.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 7
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"in_u32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_vpminud_397", !7}
