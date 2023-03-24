; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pblendvb_257.bc'
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
@str.11 = private constant [18 x i8] c"op_pblendvb_257$1\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %"op_pblendvb_257$1.buffer") local_unnamed_addr #0 {
"produce op_pblendvb_257$1":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %"op_pblendvb_257$1.buffer", i64 0, i32 2, i64 1
  %"op_pblendvb_257$1.extent.1" = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %"op_pblendvb_257$1.buffer", i64 0, i32 4, i64 1
  %"op_pblendvb_257$1.min.1" = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %"op_pblendvb_257$1.min.1", %"op_pblendvb_257$1.extent.1"
  %1 = icmp sgt i32 %"op_pblendvb_257$1.extent.1", 0
  br i1 %1, label %"for op_pblendvb_257$1.s0.y.preheader", label %destructor_block, !prof !4

"for op_pblendvb_257$1.s0.y.preheader":           ; preds = %"produce op_pblendvb_257$1"
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_host27 = getelementptr inbounds %struct.buffer_t, ptr %in_i8.buffer, i64 0, i32 1
  %in_i8.host = load ptr, ptr %buf_host27, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %"op_pblendvb_257$1.buffer", i64 0, i32 4, i64 0
  %"op_pblendvb_257$1.min.0" = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %"op_pblendvb_257$1.min.0" to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %"op_pblendvb_257$1.buffer", i64 0, i32 3, i64 1
  %"op_pblendvb_257$1.stride.1" = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %"op_pblendvb_257$1.stride.1" to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %"op_pblendvb_257$1.buffer", i64 0, i32 1
  %"op_pblendvb_257$1.host" = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %"op_pblendvb_257$1.host", i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i8.host to i64
  %7 = load <16 x i8>, ptr %in_u8.host, align 16, !tbaa !5
  %8 = icmp ugt <16 x i8> %7, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr210 = add i64 %sunkaddr, 16
  %sunkaddr211 = inttoptr i64 %sunkaddr210 to ptr
  %9 = load <16 x i8>, ptr %sunkaddr211, align 16, !tbaa !8
  %10 = load <16 x i8>, ptr %in_i8.host, align 16, !tbaa !8
  %11 = select <16 x i1> %8, <16 x i8> %9, <16 x i8> %10
  %12 = sitofp <16 x i8> %11 to <16 x double>
  %13 = shufflevector <16 x double> %12, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = shufflevector <16 x double> %12, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %15 = shufflevector <16 x double> %12, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %16 = shufflevector <16 x double> %12, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.1 = getelementptr i8, ptr %in_u8.host, i64 16
  %17 = load <16 x i8>, ptr %uglygep196.1, align 16, !tbaa !5
  %18 = icmp ugt <16 x i8> %17, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr210.1 = add i64 %sunkaddr, 32
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %19 = load <16 x i8>, ptr %sunkaddr211.1, align 16, !tbaa !8
  %20 = select <16 x i1> %18, <16 x i8> %19, <16 x i8> %9
  %21 = sitofp <16 x i8> %20 to <16 x double>
  %22 = shufflevector <16 x double> %21, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %23 = shufflevector <16 x double> %21, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %24 = shufflevector <16 x double> %21, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %25 = shufflevector <16 x double> %21, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.2 = getelementptr i8, ptr %in_u8.host, i64 32
  %26 = load <16 x i8>, ptr %uglygep196.2, align 16, !tbaa !5
  %27 = icmp ugt <16 x i8> %26, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.2 = add i64 %sunkaddr, 32
  %sunkaddr210.2 = add i64 %sunkaddr, 48
  %sunkaddr211.2 = inttoptr i64 %sunkaddr210.2 to ptr
  %28 = load <16 x i8>, ptr %sunkaddr211.2, align 16, !tbaa !8
  %sunkaddr214.2 = inttoptr i64 %sunkaddr209.2 to ptr
  %29 = load <16 x i8>, ptr %sunkaddr214.2, align 16, !tbaa !8
  %30 = select <16 x i1> %27, <16 x i8> %28, <16 x i8> %29
  %31 = sitofp <16 x i8> %30 to <16 x double>
  %32 = shufflevector <16 x double> %31, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %33 = shufflevector <16 x double> %31, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %34 = shufflevector <16 x double> %31, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %35 = shufflevector <16 x double> %31, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.3 = getelementptr i8, ptr %in_u8.host, i64 48
  %36 = load <16 x i8>, ptr %uglygep196.3, align 16, !tbaa !5
  %37 = icmp ugt <16 x i8> %36, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.3 = add i64 %sunkaddr, 48
  %sunkaddr210.3 = add i64 %sunkaddr, 64
  %sunkaddr211.3 = inttoptr i64 %sunkaddr210.3 to ptr
  %38 = load <16 x i8>, ptr %sunkaddr211.3, align 16, !tbaa !8
  %sunkaddr214.3 = inttoptr i64 %sunkaddr209.3 to ptr
  %39 = load <16 x i8>, ptr %sunkaddr214.3, align 16, !tbaa !8
  %40 = select <16 x i1> %37, <16 x i8> %38, <16 x i8> %39
  %41 = sitofp <16 x i8> %40 to <16 x double>
  %42 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %43 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %45 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.4 = getelementptr i8, ptr %in_u8.host, i64 64
  %46 = load <16 x i8>, ptr %uglygep196.4, align 16, !tbaa !5
  %47 = icmp ugt <16 x i8> %46, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.4 = add i64 %sunkaddr, 64
  %sunkaddr210.4 = add i64 %sunkaddr, 80
  %sunkaddr211.4 = inttoptr i64 %sunkaddr210.4 to ptr
  %48 = load <16 x i8>, ptr %sunkaddr211.4, align 16, !tbaa !8
  %sunkaddr214.4 = inttoptr i64 %sunkaddr209.4 to ptr
  %49 = load <16 x i8>, ptr %sunkaddr214.4, align 16, !tbaa !8
  %50 = select <16 x i1> %47, <16 x i8> %48, <16 x i8> %49
  %51 = sitofp <16 x i8> %50 to <16 x double>
  %52 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %53 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %54 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %55 = shufflevector <16 x double> %51, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.5 = getelementptr i8, ptr %in_u8.host, i64 80
  %56 = load <16 x i8>, ptr %uglygep196.5, align 16, !tbaa !5
  %57 = icmp ugt <16 x i8> %56, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.5 = add i64 %sunkaddr, 80
  %sunkaddr210.5 = add i64 %sunkaddr, 96
  %sunkaddr211.5 = inttoptr i64 %sunkaddr210.5 to ptr
  %58 = load <16 x i8>, ptr %sunkaddr211.5, align 16, !tbaa !8
  %sunkaddr214.5 = inttoptr i64 %sunkaddr209.5 to ptr
  %59 = load <16 x i8>, ptr %sunkaddr214.5, align 16, !tbaa !8
  %60 = select <16 x i1> %57, <16 x i8> %58, <16 x i8> %59
  %61 = sitofp <16 x i8> %60 to <16 x double>
  %62 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %65 = shufflevector <16 x double> %61, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.6 = getelementptr i8, ptr %in_u8.host, i64 96
  %66 = load <16 x i8>, ptr %uglygep196.6, align 16, !tbaa !5
  %67 = icmp ugt <16 x i8> %66, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.6 = add i64 %sunkaddr, 96
  %sunkaddr210.6 = add i64 %sunkaddr, 112
  %sunkaddr211.6 = inttoptr i64 %sunkaddr210.6 to ptr
  %68 = load <16 x i8>, ptr %sunkaddr211.6, align 16, !tbaa !8
  %sunkaddr214.6 = inttoptr i64 %sunkaddr209.6 to ptr
  %69 = load <16 x i8>, ptr %sunkaddr214.6, align 16, !tbaa !8
  %70 = select <16 x i1> %67, <16 x i8> %68, <16 x i8> %69
  %71 = sitofp <16 x i8> %70 to <16 x double>
  %72 = shufflevector <16 x double> %71, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %73 = shufflevector <16 x double> %71, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %74 = shufflevector <16 x double> %71, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %75 = shufflevector <16 x double> %71, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.7 = getelementptr i8, ptr %in_u8.host, i64 112
  %76 = load <16 x i8>, ptr %uglygep196.7, align 16, !tbaa !5
  %77 = icmp ugt <16 x i8> %76, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.7 = add i64 %sunkaddr, 112
  %sunkaddr210.7 = add i64 %sunkaddr, 128
  %sunkaddr211.7 = inttoptr i64 %sunkaddr210.7 to ptr
  %78 = load <16 x i8>, ptr %sunkaddr211.7, align 16, !tbaa !8
  %sunkaddr214.7 = inttoptr i64 %sunkaddr209.7 to ptr
  %79 = load <16 x i8>, ptr %sunkaddr214.7, align 16, !tbaa !8
  %80 = select <16 x i1> %77, <16 x i8> %78, <16 x i8> %79
  %81 = sitofp <16 x i8> %80 to <16 x double>
  %82 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %83 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %84 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %85 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.8 = getelementptr i8, ptr %in_u8.host, i64 128
  %86 = load <16 x i8>, ptr %uglygep196.8, align 16, !tbaa !5
  %87 = icmp ugt <16 x i8> %86, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr209.8 = add i64 %sunkaddr, 128
  %sunkaddr210.8 = add i64 %sunkaddr, 144
  %sunkaddr211.8 = inttoptr i64 %sunkaddr210.8 to ptr
  %88 = load <16 x i8>, ptr %sunkaddr211.8, align 16, !tbaa !8
  %sunkaddr214.8 = inttoptr i64 %sunkaddr209.8 to ptr
  %89 = load <16 x i8>, ptr %sunkaddr214.8, align 16, !tbaa !8
  %90 = select <16 x i1> %87, <16 x i8> %88, <16 x i8> %89
  %91 = sitofp <16 x i8> %90 to <16 x double>
  %92 = shufflevector <16 x double> %91, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %93 = shufflevector <16 x double> %91, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %94 = shufflevector <16 x double> %91, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %95 = shufflevector <16 x double> %91, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep196.9 = getelementptr i8, ptr %in_u8.host, i64 144
  %sunkaddr209.9 = add i64 %sunkaddr, 144
  %sunkaddr210.9 = add i64 %sunkaddr, 160
  %sunkaddr211.9 = inttoptr i64 %sunkaddr210.9 to ptr
  %sunkaddr214.9 = inttoptr i64 %sunkaddr209.9 to ptr
  %uglygep196.10 = getelementptr i8, ptr %in_u8.host, i64 160
  %sunkaddr209.10 = add i64 %sunkaddr, 160
  %sunkaddr210.10 = add i64 %sunkaddr, 176
  %sunkaddr211.10 = inttoptr i64 %sunkaddr210.10 to ptr
  %sunkaddr214.10 = inttoptr i64 %sunkaddr209.10 to ptr
  %uglygep196.11 = getelementptr i8, ptr %in_u8.host, i64 176
  %sunkaddr209.11 = add i64 %sunkaddr, 176
  %sunkaddr210.11 = add i64 %sunkaddr, 192
  %sunkaddr211.11 = inttoptr i64 %sunkaddr210.11 to ptr
  %sunkaddr214.11 = inttoptr i64 %sunkaddr209.11 to ptr
  %uglygep196.12 = getelementptr i8, ptr %in_u8.host, i64 192
  %sunkaddr209.12 = add i64 %sunkaddr, 192
  %sunkaddr210.12 = add i64 %sunkaddr, 208
  %sunkaddr211.12 = inttoptr i64 %sunkaddr210.12 to ptr
  %sunkaddr214.12 = inttoptr i64 %sunkaddr209.12 to ptr
  %uglygep196.13 = getelementptr i8, ptr %in_u8.host, i64 208
  %sunkaddr209.13 = add i64 %sunkaddr, 208
  %sunkaddr210.13 = add i64 %sunkaddr, 224
  %sunkaddr211.13 = inttoptr i64 %sunkaddr210.13 to ptr
  %sunkaddr214.13 = inttoptr i64 %sunkaddr209.13 to ptr
  %uglygep196.14 = getelementptr i8, ptr %in_u8.host, i64 224
  %sunkaddr209.14 = add i64 %sunkaddr, 224
  %sunkaddr210.14 = add i64 %sunkaddr, 240
  %sunkaddr211.14 = inttoptr i64 %sunkaddr210.14 to ptr
  %sunkaddr214.14 = inttoptr i64 %sunkaddr209.14 to ptr
  %uglygep196.15 = getelementptr i8, ptr %in_u8.host, i64 240
  %sunkaddr209.15 = add i64 %sunkaddr, 240
  %sunkaddr210.15 = add i64 %sunkaddr, 256
  %sunkaddr211.15 = inttoptr i64 %sunkaddr210.15 to ptr
  %sunkaddr214.15 = inttoptr i64 %sunkaddr209.15 to ptr
  br label %"for op_pblendvb_257$1.s0.x.x.preheader"

"for op_pblendvb_257$1.s0.x.x.preheader":         ; preds = %"for op_pblendvb_257$1.s0.x.x.preheader", %"for op_pblendvb_257$1.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pblendvb_257$1.s0.y.preheader" ], [ %scevgep182, %"for op_pblendvb_257$1.s0.x.x.preheader" ]
  %"op_pblendvb_257$1.s0.y" = phi i32 [ %"op_pblendvb_257$1.min.1", %"for op_pblendvb_257$1.s0.y.preheader" ], [ %166, %"for op_pblendvb_257$1.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %13, ptr %scevgep188, align 8, !tbaa !10
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %14, ptr %scevgep187, align 8, !tbaa !10
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %15, ptr %scevgep186, align 8, !tbaa !10
  store <4 x double> %16, ptr %lsr.iv180, align 8, !tbaa !10
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %22, ptr %scevgep188.1, align 8, !tbaa !10
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %23, ptr %scevgep187.1, align 8, !tbaa !10
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %24, ptr %scevgep186.1, align 8, !tbaa !10
  store <4 x double> %25, ptr %scevgep184, align 8, !tbaa !10
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %32, ptr %scevgep188.2, align 8, !tbaa !10
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %33, ptr %scevgep187.2, align 8, !tbaa !10
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %34, ptr %scevgep186.2, align 8, !tbaa !10
  store <4 x double> %35, ptr %scevgep184.1, align 8, !tbaa !10
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %42, ptr %scevgep188.3, align 8, !tbaa !10
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %43, ptr %scevgep187.3, align 8, !tbaa !10
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %44, ptr %scevgep186.3, align 8, !tbaa !10
  store <4 x double> %45, ptr %scevgep184.2, align 8, !tbaa !10
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %52, ptr %scevgep188.4, align 8, !tbaa !10
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %53, ptr %scevgep187.4, align 8, !tbaa !10
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %54, ptr %scevgep186.4, align 8, !tbaa !10
  store <4 x double> %55, ptr %scevgep184.3, align 8, !tbaa !10
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %62, ptr %scevgep188.5, align 8, !tbaa !10
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %63, ptr %scevgep187.5, align 8, !tbaa !10
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %64, ptr %scevgep186.5, align 8, !tbaa !10
  store <4 x double> %65, ptr %scevgep184.4, align 8, !tbaa !10
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %72, ptr %scevgep188.6, align 8, !tbaa !10
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %73, ptr %scevgep187.6, align 8, !tbaa !10
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %74, ptr %scevgep186.6, align 8, !tbaa !10
  store <4 x double> %75, ptr %scevgep184.5, align 8, !tbaa !10
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %82, ptr %scevgep188.7, align 8, !tbaa !10
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %83, ptr %scevgep187.7, align 8, !tbaa !10
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %84, ptr %scevgep186.7, align 8, !tbaa !10
  store <4 x double> %85, ptr %scevgep184.6, align 8, !tbaa !10
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %92, ptr %scevgep188.8, align 8, !tbaa !10
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %93, ptr %scevgep187.8, align 8, !tbaa !10
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %94, ptr %scevgep186.8, align 8, !tbaa !10
  store <4 x double> %95, ptr %scevgep184.7, align 8, !tbaa !10
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %96 = load <16 x i8>, ptr %uglygep196.9, align 16, !tbaa !5
  %97 = icmp ugt <16 x i8> %96, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %98 = load <16 x i8>, ptr %sunkaddr211.9, align 16, !tbaa !8
  %99 = load <16 x i8>, ptr %sunkaddr214.9, align 16, !tbaa !8
  %100 = select <16 x i1> %97, <16 x i8> %98, <16 x i8> %99
  %101 = sitofp <16 x i8> %100 to <16 x double>
  %102 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %102, ptr %scevgep188.9, align 8, !tbaa !10
  %103 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %103, ptr %scevgep187.9, align 8, !tbaa !10
  %104 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %104, ptr %scevgep186.9, align 8, !tbaa !10
  %105 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %105, ptr %scevgep184.8, align 8, !tbaa !10
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %106 = load <16 x i8>, ptr %uglygep196.10, align 16, !tbaa !5
  %107 = icmp ugt <16 x i8> %106, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %108 = load <16 x i8>, ptr %sunkaddr211.10, align 16, !tbaa !8
  %109 = load <16 x i8>, ptr %sunkaddr214.10, align 16, !tbaa !8
  %110 = select <16 x i1> %107, <16 x i8> %108, <16 x i8> %109
  %111 = sitofp <16 x i8> %110 to <16 x double>
  %112 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %112, ptr %scevgep188.10, align 8, !tbaa !10
  %113 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %113, ptr %scevgep187.10, align 8, !tbaa !10
  %114 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %114, ptr %scevgep186.10, align 8, !tbaa !10
  %115 = shufflevector <16 x double> %111, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %115, ptr %scevgep184.9, align 8, !tbaa !10
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %116 = load <16 x i8>, ptr %uglygep196.11, align 16, !tbaa !5
  %117 = icmp ugt <16 x i8> %116, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %118 = load <16 x i8>, ptr %sunkaddr211.11, align 16, !tbaa !8
  %119 = load <16 x i8>, ptr %sunkaddr214.11, align 16, !tbaa !8
  %120 = select <16 x i1> %117, <16 x i8> %118, <16 x i8> %119
  %121 = sitofp <16 x i8> %120 to <16 x double>
  %122 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %122, ptr %scevgep188.11, align 8, !tbaa !10
  %123 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %123, ptr %scevgep187.11, align 8, !tbaa !10
  %124 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %124, ptr %scevgep186.11, align 8, !tbaa !10
  %125 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %125, ptr %scevgep184.10, align 8, !tbaa !10
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %126 = load <16 x i8>, ptr %uglygep196.12, align 16, !tbaa !5
  %127 = icmp ugt <16 x i8> %126, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %128 = load <16 x i8>, ptr %sunkaddr211.12, align 16, !tbaa !8
  %129 = load <16 x i8>, ptr %sunkaddr214.12, align 16, !tbaa !8
  %130 = select <16 x i1> %127, <16 x i8> %128, <16 x i8> %129
  %131 = sitofp <16 x i8> %130 to <16 x double>
  %132 = shufflevector <16 x double> %131, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %132, ptr %scevgep188.12, align 8, !tbaa !10
  %133 = shufflevector <16 x double> %131, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %133, ptr %scevgep187.12, align 8, !tbaa !10
  %134 = shufflevector <16 x double> %131, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %134, ptr %scevgep186.12, align 8, !tbaa !10
  %135 = shufflevector <16 x double> %131, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %135, ptr %scevgep184.11, align 8, !tbaa !10
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %136 = load <16 x i8>, ptr %uglygep196.13, align 16, !tbaa !5
  %137 = icmp ugt <16 x i8> %136, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %138 = load <16 x i8>, ptr %sunkaddr211.13, align 16, !tbaa !8
  %139 = load <16 x i8>, ptr %sunkaddr214.13, align 16, !tbaa !8
  %140 = select <16 x i1> %137, <16 x i8> %138, <16 x i8> %139
  %141 = sitofp <16 x i8> %140 to <16 x double>
  %142 = shufflevector <16 x double> %141, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %142, ptr %scevgep188.13, align 8, !tbaa !10
  %143 = shufflevector <16 x double> %141, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %143, ptr %scevgep187.13, align 8, !tbaa !10
  %144 = shufflevector <16 x double> %141, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %144, ptr %scevgep186.13, align 8, !tbaa !10
  %145 = shufflevector <16 x double> %141, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %145, ptr %scevgep184.12, align 8, !tbaa !10
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %146 = load <16 x i8>, ptr %uglygep196.14, align 16, !tbaa !5
  %147 = icmp ugt <16 x i8> %146, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %148 = load <16 x i8>, ptr %sunkaddr211.14, align 16, !tbaa !8
  %149 = load <16 x i8>, ptr %sunkaddr214.14, align 16, !tbaa !8
  %150 = select <16 x i1> %147, <16 x i8> %148, <16 x i8> %149
  %151 = sitofp <16 x i8> %150 to <16 x double>
  %152 = shufflevector <16 x double> %151, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %152, ptr %scevgep188.14, align 8, !tbaa !10
  %153 = shufflevector <16 x double> %151, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %153, ptr %scevgep187.14, align 8, !tbaa !10
  %154 = shufflevector <16 x double> %151, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %154, ptr %scevgep186.14, align 8, !tbaa !10
  %155 = shufflevector <16 x double> %151, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %155, ptr %scevgep184.13, align 8, !tbaa !10
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %156 = load <16 x i8>, ptr %uglygep196.15, align 16, !tbaa !5
  %157 = icmp ugt <16 x i8> %156, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %158 = load <16 x i8>, ptr %sunkaddr211.15, align 16, !tbaa !8
  %159 = load <16 x i8>, ptr %sunkaddr214.15, align 16, !tbaa !8
  %160 = select <16 x i1> %157, <16 x i8> %158, <16 x i8> %159
  %161 = sitofp <16 x i8> %160 to <16 x double>
  %162 = shufflevector <16 x double> %161, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %162, ptr %scevgep188.15, align 8, !tbaa !10
  %163 = shufflevector <16 x double> %161, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %163, ptr %scevgep187.15, align 8, !tbaa !10
  %164 = shufflevector <16 x double> %161, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %164, ptr %scevgep186.15, align 8, !tbaa !10
  %165 = shufflevector <16 x double> %161, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %165, ptr %scevgep184.14, align 8, !tbaa !10
  %166 = add nsw i32 %"op_pblendvb_257$1.s0.y", 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %166, %0
  br i1 %.not2, label %destructor_block, label %"for op_pblendvb_257$1.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pblendvb_257$1.s0.x.x.preheader", %"produce op_pblendvb_257$1"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %"op_pblendvb_257$1.buffer") local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$16" = tail call i32 @__test_op(ptr poison, ptr poison, ptr %in_i8.buffer, ptr %in_u8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %"op_pblendvb_257$1.buffer") #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 2
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %0, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @test_op(ptr poison, ptr poison, ptr %2, ptr %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %6) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #4 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 275577) (llvm/trunk 275433)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 1073741824, i32 0}
!5 = !{!6, !6, i64 0}
!6 = !{!"in_u8", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"in_i8", !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"op_pblendvb_257$1", !7}
