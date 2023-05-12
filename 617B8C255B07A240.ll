; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_rsqrtps_170.bc'
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
@str.11 = private constant [15 x i8] c"op_rsqrtps_170\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #0

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_rsqrtps_170.buffer) local_unnamed_addr #1 {
"produce op_rsqrtps_170":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_rsqrtps_170.buffer, i64 0, i32 2, i64 1
  %op_rsqrtps_170.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_rsqrtps_170.buffer, i64 0, i32 4, i64 1
  %op_rsqrtps_170.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_rsqrtps_170.min.1, %op_rsqrtps_170.extent.1
  %1 = icmp sgt i32 %op_rsqrtps_170.extent.1, 0
  br i1 %1, label %"for op_rsqrtps_170.s0.y.preheader", label %destructor_block, !prof !4

"for op_rsqrtps_170.s0.y.preheader":              ; preds = %"produce op_rsqrtps_170"
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %in_f32.buffer, i64 0, i32 1
  %in_f32.host = load ptr, ptr %buf_host, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_rsqrtps_170.buffer, i64 0, i32 4, i64 0
  %op_rsqrtps_170.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_rsqrtps_170.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_rsqrtps_170.buffer, i64 0, i32 3, i64 1
  %op_rsqrtps_170.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_rsqrtps_170.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_rsqrtps_170.buffer, i64 0, i32 1
  %op_rsqrtps_170.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_rsqrtps_170.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_f32.host to i64
  %sunkaddr201 = add i64 %sunkaddr, 64
  %sunkaddr203 = inttoptr i64 %sunkaddr201 to ptr
  %7 = load <8 x float>, ptr %sunkaddr203, align 32, !tbaa !5
  %approx.i = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %7) #4
  %8 = fpext <8 x float> %approx.i to <8 x double>
  %9 = shufflevector <8 x double> %8, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = shufflevector <8 x double> %8, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.1 = add i64 %sunkaddr, 96
  %sunkaddr203.1 = inttoptr i64 %sunkaddr202.1 to ptr
  %11 = load <8 x float>, ptr %sunkaddr203.1, align 32, !tbaa !5
  %approx.i.1 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %11) #4
  %12 = fpext <8 x float> %approx.i.1 to <8 x double>
  %13 = shufflevector <8 x double> %12, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = shufflevector <8 x double> %12, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.2 = add i64 %sunkaddr, 128
  %sunkaddr203.2 = inttoptr i64 %sunkaddr202.2 to ptr
  %15 = load <8 x float>, ptr %sunkaddr203.2, align 32, !tbaa !5
  %approx.i.2 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %15) #4
  %16 = fpext <8 x float> %approx.i.2 to <8 x double>
  %17 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.3 = add i64 %sunkaddr, 160
  %sunkaddr203.3 = inttoptr i64 %sunkaddr202.3 to ptr
  %19 = load <8 x float>, ptr %sunkaddr203.3, align 32, !tbaa !5
  %approx.i.3 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %19) #4
  %20 = fpext <8 x float> %approx.i.3 to <8 x double>
  %21 = shufflevector <8 x double> %20, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %22 = shufflevector <8 x double> %20, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.4 = add i64 %sunkaddr, 192
  %sunkaddr203.4 = inttoptr i64 %sunkaddr202.4 to ptr
  %23 = load <8 x float>, ptr %sunkaddr203.4, align 32, !tbaa !5
  %approx.i.4 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %23) #4
  %24 = fpext <8 x float> %approx.i.4 to <8 x double>
  %25 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.5 = add i64 %sunkaddr, 224
  %sunkaddr203.5 = inttoptr i64 %sunkaddr202.5 to ptr
  %27 = load <8 x float>, ptr %sunkaddr203.5, align 32, !tbaa !5
  %approx.i.5 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %27) #4
  %28 = fpext <8 x float> %approx.i.5 to <8 x double>
  %29 = shufflevector <8 x double> %28, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = shufflevector <8 x double> %28, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.6 = add i64 %sunkaddr, 256
  %sunkaddr203.6 = inttoptr i64 %sunkaddr202.6 to ptr
  %31 = load <8 x float>, ptr %sunkaddr203.6, align 32, !tbaa !5
  %approx.i.6 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %31) #4
  %32 = fpext <8 x float> %approx.i.6 to <8 x double>
  %33 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.7 = add i64 %sunkaddr, 288
  %sunkaddr203.7 = inttoptr i64 %sunkaddr202.7 to ptr
  %35 = load <8 x float>, ptr %sunkaddr203.7, align 32, !tbaa !5
  %approx.i.7 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %35) #4
  %36 = fpext <8 x float> %approx.i.7 to <8 x double>
  %37 = shufflevector <8 x double> %36, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %38 = shufflevector <8 x double> %36, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.8 = add i64 %sunkaddr, 320
  %sunkaddr203.8 = inttoptr i64 %sunkaddr202.8 to ptr
  %39 = load <8 x float>, ptr %sunkaddr203.8, align 32, !tbaa !5
  %approx.i.8 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %39) #4
  %40 = fpext <8 x float> %approx.i.8 to <8 x double>
  %41 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.9 = add i64 %sunkaddr, 352
  %sunkaddr203.9 = inttoptr i64 %sunkaddr202.9 to ptr
  %43 = load <8 x float>, ptr %sunkaddr203.9, align 32, !tbaa !5
  %approx.i.9 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %43) #4
  %44 = fpext <8 x float> %approx.i.9 to <8 x double>
  %45 = shufflevector <8 x double> %44, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <8 x double> %44, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.10 = add i64 %sunkaddr, 384
  %sunkaddr203.10 = inttoptr i64 %sunkaddr202.10 to ptr
  %47 = load <8 x float>, ptr %sunkaddr203.10, align 32, !tbaa !5
  %approx.i.10 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %47) #4
  %48 = fpext <8 x float> %approx.i.10 to <8 x double>
  %49 = shufflevector <8 x double> %48, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %50 = shufflevector <8 x double> %48, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.11 = add i64 %sunkaddr, 416
  %sunkaddr203.11 = inttoptr i64 %sunkaddr202.11 to ptr
  %51 = load <8 x float>, ptr %sunkaddr203.11, align 32, !tbaa !5
  %approx.i.11 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %51) #4
  %52 = fpext <8 x float> %approx.i.11 to <8 x double>
  %53 = shufflevector <8 x double> %52, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %54 = shufflevector <8 x double> %52, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.12 = add i64 %sunkaddr, 448
  %sunkaddr203.12 = inttoptr i64 %sunkaddr202.12 to ptr
  %55 = load <8 x float>, ptr %sunkaddr203.12, align 32, !tbaa !5
  %approx.i.12 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %55) #4
  %56 = fpext <8 x float> %approx.i.12 to <8 x double>
  %57 = shufflevector <8 x double> %56, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = shufflevector <8 x double> %56, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.13 = add i64 %sunkaddr, 480
  %sunkaddr203.13 = inttoptr i64 %sunkaddr202.13 to ptr
  %59 = load <8 x float>, ptr %sunkaddr203.13, align 32, !tbaa !5
  %approx.i.13 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %59) #4
  %60 = fpext <8 x float> %approx.i.13 to <8 x double>
  %61 = shufflevector <8 x double> %60, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %62 = shufflevector <8 x double> %60, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.14 = add i64 %sunkaddr, 512
  %sunkaddr203.14 = inttoptr i64 %sunkaddr202.14 to ptr
  %63 = load <8 x float>, ptr %sunkaddr203.14, align 32, !tbaa !5
  %approx.i.14 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %63) #4
  %64 = fpext <8 x float> %approx.i.14 to <8 x double>
  %65 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.15 = add i64 %sunkaddr, 544
  %sunkaddr203.15 = inttoptr i64 %sunkaddr202.15 to ptr
  %67 = load <8 x float>, ptr %sunkaddr203.15, align 32, !tbaa !5
  %approx.i.15 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %67) #4
  %68 = fpext <8 x float> %approx.i.15 to <8 x double>
  %69 = shufflevector <8 x double> %68, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <8 x double> %68, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.16 = add i64 %sunkaddr, 576
  %sunkaddr203.16 = inttoptr i64 %sunkaddr202.16 to ptr
  %71 = load <8 x float>, ptr %sunkaddr203.16, align 32, !tbaa !5
  %approx.i.16 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %71) #4
  %72 = fpext <8 x float> %approx.i.16 to <8 x double>
  %73 = shufflevector <8 x double> %72, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %74 = shufflevector <8 x double> %72, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.17 = add i64 %sunkaddr, 608
  %sunkaddr203.17 = inttoptr i64 %sunkaddr202.17 to ptr
  %75 = load <8 x float>, ptr %sunkaddr203.17, align 32, !tbaa !5
  %approx.i.17 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %75) #4
  %76 = fpext <8 x float> %approx.i.17 to <8 x double>
  %77 = shufflevector <8 x double> %76, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %78 = shufflevector <8 x double> %76, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %sunkaddr202.18 = add i64 %sunkaddr, 640
  %sunkaddr203.18 = inttoptr i64 %sunkaddr202.18 to ptr
  %sunkaddr202.19 = add i64 %sunkaddr, 672
  %sunkaddr203.19 = inttoptr i64 %sunkaddr202.19 to ptr
  %sunkaddr202.20 = add i64 %sunkaddr, 704
  %sunkaddr203.20 = inttoptr i64 %sunkaddr202.20 to ptr
  %sunkaddr202.21 = add i64 %sunkaddr, 736
  %sunkaddr203.21 = inttoptr i64 %sunkaddr202.21 to ptr
  %sunkaddr202.22 = add i64 %sunkaddr, 768
  %sunkaddr203.22 = inttoptr i64 %sunkaddr202.22 to ptr
  %sunkaddr202.23 = add i64 %sunkaddr, 800
  %sunkaddr203.23 = inttoptr i64 %sunkaddr202.23 to ptr
  %sunkaddr202.24 = add i64 %sunkaddr, 832
  %sunkaddr203.24 = inttoptr i64 %sunkaddr202.24 to ptr
  %sunkaddr202.25 = add i64 %sunkaddr, 864
  %sunkaddr203.25 = inttoptr i64 %sunkaddr202.25 to ptr
  %sunkaddr202.26 = add i64 %sunkaddr, 896
  %sunkaddr203.26 = inttoptr i64 %sunkaddr202.26 to ptr
  %sunkaddr202.27 = add i64 %sunkaddr, 928
  %sunkaddr203.27 = inttoptr i64 %sunkaddr202.27 to ptr
  %sunkaddr202.28 = add i64 %sunkaddr, 960
  %sunkaddr203.28 = inttoptr i64 %sunkaddr202.28 to ptr
  %sunkaddr202.29 = add i64 %sunkaddr, 992
  %sunkaddr203.29 = inttoptr i64 %sunkaddr202.29 to ptr
  %sunkaddr202.30 = add i64 %sunkaddr, 1024
  %sunkaddr203.30 = inttoptr i64 %sunkaddr202.30 to ptr
  %sunkaddr202.31 = add i64 %sunkaddr, 1056
  %sunkaddr203.31 = inttoptr i64 %sunkaddr202.31 to ptr
  br label %"for op_rsqrtps_170.s0.x.x.preheader"

"for op_rsqrtps_170.s0.x.x.preheader":            ; preds = %"for op_rsqrtps_170.s0.x.x.preheader", %"for op_rsqrtps_170.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_rsqrtps_170.s0.y.preheader" ], [ %scevgep182, %"for op_rsqrtps_170.s0.x.x.preheader" ]
  %op_rsqrtps_170.s0.y = phi i32 [ %op_rsqrtps_170.min.1, %"for op_rsqrtps_170.s0.y.preheader" ], [ %135, %"for op_rsqrtps_170.s0.x.x.preheader" ]
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %9, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %10, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 64
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %13, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %14, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %17, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %18, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %21, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %22, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %25, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %26, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 320
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %29, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %30, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %33, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %34, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 448
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %37, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %38, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %41, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 576
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %45, ptr %scevgep186.9, align 8, !tbaa !8
  store <4 x double> %46, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %49, ptr %scevgep186.10, align 8, !tbaa !8
  store <4 x double> %50, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 704
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %53, ptr %scevgep186.11, align 8, !tbaa !8
  store <4 x double> %54, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %57, ptr %scevgep186.12, align 8, !tbaa !8
  store <4 x double> %58, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 832
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %61, ptr %scevgep186.13, align 8, !tbaa !8
  store <4 x double> %62, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %65, ptr %scevgep186.14, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 960
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %69, ptr %scevgep186.15, align 8, !tbaa !8
  store <4 x double> %70, ptr %scevgep184.14, align 8, !tbaa !8
  %scevgep184.15 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep186.16 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %73, ptr %scevgep186.16, align 8, !tbaa !8
  store <4 x double> %74, ptr %scevgep184.15, align 8, !tbaa !8
  %scevgep184.16 = getelementptr i8, ptr %lsr.iv180, i64 1088
  %scevgep186.17 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %77, ptr %scevgep186.17, align 8, !tbaa !8
  store <4 x double> %78, ptr %scevgep184.16, align 8, !tbaa !8
  %scevgep184.17 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %79 = load <8 x float>, ptr %sunkaddr203.18, align 32, !tbaa !5
  %approx.i.18 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %79) #4
  %80 = fpext <8 x float> %approx.i.18 to <8 x double>
  %81 = shufflevector <8 x double> %80, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.18 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %81, ptr %scevgep186.18, align 8, !tbaa !8
  %82 = shufflevector <8 x double> %80, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %82, ptr %scevgep184.17, align 8, !tbaa !8
  %scevgep184.18 = getelementptr i8, ptr %lsr.iv180, i64 1216
  %83 = load <8 x float>, ptr %sunkaddr203.19, align 32, !tbaa !5
  %approx.i.19 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %83) #4
  %84 = fpext <8 x float> %approx.i.19 to <8 x double>
  %85 = shufflevector <8 x double> %84, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.19 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %85, ptr %scevgep186.19, align 8, !tbaa !8
  %86 = shufflevector <8 x double> %84, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %86, ptr %scevgep184.18, align 8, !tbaa !8
  %scevgep184.19 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %87 = load <8 x float>, ptr %sunkaddr203.20, align 32, !tbaa !5
  %approx.i.20 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %87) #4
  %88 = fpext <8 x float> %approx.i.20 to <8 x double>
  %89 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.20 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %89, ptr %scevgep186.20, align 8, !tbaa !8
  %90 = shufflevector <8 x double> %88, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %90, ptr %scevgep184.19, align 8, !tbaa !8
  %scevgep184.20 = getelementptr i8, ptr %lsr.iv180, i64 1344
  %91 = load <8 x float>, ptr %sunkaddr203.21, align 32, !tbaa !5
  %approx.i.21 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %91) #4
  %92 = fpext <8 x float> %approx.i.21 to <8 x double>
  %93 = shufflevector <8 x double> %92, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.21 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %93, ptr %scevgep186.21, align 8, !tbaa !8
  %94 = shufflevector <8 x double> %92, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %94, ptr %scevgep184.20, align 8, !tbaa !8
  %scevgep184.21 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %95 = load <8 x float>, ptr %sunkaddr203.22, align 32, !tbaa !5
  %approx.i.22 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %95) #4
  %96 = fpext <8 x float> %approx.i.22 to <8 x double>
  %97 = shufflevector <8 x double> %96, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.22 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %97, ptr %scevgep186.22, align 8, !tbaa !8
  %98 = shufflevector <8 x double> %96, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %98, ptr %scevgep184.21, align 8, !tbaa !8
  %scevgep184.22 = getelementptr i8, ptr %lsr.iv180, i64 1472
  %99 = load <8 x float>, ptr %sunkaddr203.23, align 32, !tbaa !5
  %approx.i.23 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %99) #4
  %100 = fpext <8 x float> %approx.i.23 to <8 x double>
  %101 = shufflevector <8 x double> %100, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.23 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %101, ptr %scevgep186.23, align 8, !tbaa !8
  %102 = shufflevector <8 x double> %100, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %102, ptr %scevgep184.22, align 8, !tbaa !8
  %scevgep184.23 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %103 = load <8 x float>, ptr %sunkaddr203.24, align 32, !tbaa !5
  %approx.i.24 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %103) #4
  %104 = fpext <8 x float> %approx.i.24 to <8 x double>
  %105 = shufflevector <8 x double> %104, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.24 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %105, ptr %scevgep186.24, align 8, !tbaa !8
  %106 = shufflevector <8 x double> %104, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %106, ptr %scevgep184.23, align 8, !tbaa !8
  %scevgep184.24 = getelementptr i8, ptr %lsr.iv180, i64 1600
  %107 = load <8 x float>, ptr %sunkaddr203.25, align 32, !tbaa !5
  %approx.i.25 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %107) #4
  %108 = fpext <8 x float> %approx.i.25 to <8 x double>
  %109 = shufflevector <8 x double> %108, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.25 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %109, ptr %scevgep186.25, align 8, !tbaa !8
  %110 = shufflevector <8 x double> %108, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %110, ptr %scevgep184.24, align 8, !tbaa !8
  %scevgep184.25 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %111 = load <8 x float>, ptr %sunkaddr203.26, align 32, !tbaa !5
  %approx.i.26 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %111) #4
  %112 = fpext <8 x float> %approx.i.26 to <8 x double>
  %113 = shufflevector <8 x double> %112, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.26 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %113, ptr %scevgep186.26, align 8, !tbaa !8
  %114 = shufflevector <8 x double> %112, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %114, ptr %scevgep184.25, align 8, !tbaa !8
  %scevgep184.26 = getelementptr i8, ptr %lsr.iv180, i64 1728
  %115 = load <8 x float>, ptr %sunkaddr203.27, align 32, !tbaa !5
  %approx.i.27 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %115) #4
  %116 = fpext <8 x float> %approx.i.27 to <8 x double>
  %117 = shufflevector <8 x double> %116, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.27 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %117, ptr %scevgep186.27, align 8, !tbaa !8
  %118 = shufflevector <8 x double> %116, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %118, ptr %scevgep184.26, align 8, !tbaa !8
  %scevgep184.27 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %119 = load <8 x float>, ptr %sunkaddr203.28, align 32, !tbaa !5
  %approx.i.28 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %119) #4
  %120 = fpext <8 x float> %approx.i.28 to <8 x double>
  %121 = shufflevector <8 x double> %120, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.28 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %121, ptr %scevgep186.28, align 8, !tbaa !8
  %122 = shufflevector <8 x double> %120, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %122, ptr %scevgep184.27, align 8, !tbaa !8
  %scevgep184.28 = getelementptr i8, ptr %lsr.iv180, i64 1856
  %123 = load <8 x float>, ptr %sunkaddr203.29, align 32, !tbaa !5
  %approx.i.29 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %123) #4
  %124 = fpext <8 x float> %approx.i.29 to <8 x double>
  %125 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.29 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %125, ptr %scevgep186.29, align 8, !tbaa !8
  %126 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %126, ptr %scevgep184.28, align 8, !tbaa !8
  %scevgep184.29 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %127 = load <8 x float>, ptr %sunkaddr203.30, align 32, !tbaa !5
  %approx.i.30 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %127) #4
  %128 = fpext <8 x float> %approx.i.30 to <8 x double>
  %129 = shufflevector <8 x double> %128, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.30 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %129, ptr %scevgep186.30, align 8, !tbaa !8
  %130 = shufflevector <8 x double> %128, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %130, ptr %scevgep184.29, align 8, !tbaa !8
  %scevgep184.30 = getelementptr i8, ptr %lsr.iv180, i64 1984
  %131 = load <8 x float>, ptr %sunkaddr203.31, align 32, !tbaa !5
  %approx.i.31 = tail call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %131) #4
  %132 = fpext <8 x float> %approx.i.31 to <8 x double>
  %133 = shufflevector <8 x double> %132, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.31 = getelementptr i8, ptr %lsr.iv180, i64 1952
  store <4 x double> %133, ptr %scevgep186.31, align 8, !tbaa !8
  %134 = shufflevector <8 x double> %132, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %134, ptr %scevgep184.30, align 8, !tbaa !8
  %135 = add nsw i32 %op_rsqrtps_170.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %135, %0
  br i1 %.not2, label %destructor_block, label %"for op_rsqrtps_170.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_rsqrtps_170.s0.x.x.preheader", %"produce op_rsqrtps_170"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_rsqrtps_170.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$10" = tail call i32 @__test_op(ptr %in_f32.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_rsqrtps_170.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 10
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @test_op(ptr %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %3) #5
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
!6 = !{!"in_f32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_rsqrtps_170", !7}
