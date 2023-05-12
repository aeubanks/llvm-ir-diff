; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmaxsw_177.bc'
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
@str.11 = private constant [14 x i8] c"op_pmaxsw_177\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmaxsw_177.buffer) local_unnamed_addr #0 {
"produce op_pmaxsw_177":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_177.buffer, i64 0, i32 2, i64 1
  %op_pmaxsw_177.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_177.buffer, i64 0, i32 4, i64 1
  %op_pmaxsw_177.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmaxsw_177.min.1, %op_pmaxsw_177.extent.1
  %1 = icmp sgt i32 %op_pmaxsw_177.extent.1, 0
  br i1 %1, label %"for op_pmaxsw_177.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmaxsw_177.s0.y.preheader":               ; preds = %"produce op_pmaxsw_177"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_177.buffer, i64 0, i32 4, i64 0
  %op_pmaxsw_177.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmaxsw_177.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_177.buffer, i64 0, i32 3, i64 1
  %op_pmaxsw_177.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmaxsw_177.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_177.buffer, i64 0, i32 1
  %op_pmaxsw_177.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pmaxsw_177.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i16.host to i64
  %a100 = load <16 x i16>, ptr %in_i16.host, align 32, !tbaa !5
  %sunkaddr210 = add i64 %sunkaddr, 32
  %sunkaddr211 = inttoptr i64 %sunkaddr210 to ptr
  %b113 = load <16 x i16>, ptr %sunkaddr211, align 32, !tbaa !5
  %7 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100, <16 x i16> %b113)
  %8 = sitofp <16 x i16> %7 to <16 x double>
  %9 = shufflevector <16 x double> %8, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %10 = shufflevector <16 x double> %8, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %11 = shufflevector <16 x double> %8, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %12 = shufflevector <16 x double> %8, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr210.1 = add i64 %sunkaddr, 64
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %b113.1 = load <16 x i16>, ptr %sunkaddr211.1, align 32, !tbaa !5
  %13 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %b113, <16 x i16> %b113.1)
  %14 = sitofp <16 x i16> %13 to <16 x double>
  %15 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %16 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %17 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %18 = shufflevector <16 x double> %14, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.2 = add i64 %sunkaddr, 64
  %sunkaddr207.2 = inttoptr i64 %sunkaddr206.2 to ptr
  %a100.2 = load <16 x i16>, ptr %sunkaddr207.2, align 32, !tbaa !5
  %sunkaddr210.2 = add i64 %sunkaddr, 96
  %sunkaddr211.2 = inttoptr i64 %sunkaddr210.2 to ptr
  %b113.2 = load <16 x i16>, ptr %sunkaddr211.2, align 32, !tbaa !5
  %19 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.2, <16 x i16> %b113.2)
  %20 = sitofp <16 x i16> %19 to <16 x double>
  %21 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %22 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %23 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %24 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.3 = add i64 %sunkaddr, 96
  %sunkaddr207.3 = inttoptr i64 %sunkaddr206.3 to ptr
  %a100.3 = load <16 x i16>, ptr %sunkaddr207.3, align 32, !tbaa !5
  %sunkaddr210.3 = add i64 %sunkaddr, 128
  %sunkaddr211.3 = inttoptr i64 %sunkaddr210.3 to ptr
  %b113.3 = load <16 x i16>, ptr %sunkaddr211.3, align 32, !tbaa !5
  %25 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.3, <16 x i16> %b113.3)
  %26 = sitofp <16 x i16> %25 to <16 x double>
  %27 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %28 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %29 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %30 = shufflevector <16 x double> %26, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.4 = add i64 %sunkaddr, 128
  %sunkaddr207.4 = inttoptr i64 %sunkaddr206.4 to ptr
  %a100.4 = load <16 x i16>, ptr %sunkaddr207.4, align 32, !tbaa !5
  %sunkaddr210.4 = add i64 %sunkaddr, 160
  %sunkaddr211.4 = inttoptr i64 %sunkaddr210.4 to ptr
  %b113.4 = load <16 x i16>, ptr %sunkaddr211.4, align 32, !tbaa !5
  %31 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.4, <16 x i16> %b113.4)
  %32 = sitofp <16 x i16> %31 to <16 x double>
  %33 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %35 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %36 = shufflevector <16 x double> %32, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.5 = add i64 %sunkaddr, 160
  %sunkaddr207.5 = inttoptr i64 %sunkaddr206.5 to ptr
  %a100.5 = load <16 x i16>, ptr %sunkaddr207.5, align 32, !tbaa !5
  %sunkaddr210.5 = add i64 %sunkaddr, 192
  %sunkaddr211.5 = inttoptr i64 %sunkaddr210.5 to ptr
  %b113.5 = load <16 x i16>, ptr %sunkaddr211.5, align 32, !tbaa !5
  %37 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.5, <16 x i16> %b113.5)
  %38 = sitofp <16 x i16> %37 to <16 x double>
  %39 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %41 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %42 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.6 = add i64 %sunkaddr, 192
  %sunkaddr207.6 = inttoptr i64 %sunkaddr206.6 to ptr
  %a100.6 = load <16 x i16>, ptr %sunkaddr207.6, align 32, !tbaa !5
  %sunkaddr210.6 = add i64 %sunkaddr, 224
  %sunkaddr211.6 = inttoptr i64 %sunkaddr210.6 to ptr
  %b113.6 = load <16 x i16>, ptr %sunkaddr211.6, align 32, !tbaa !5
  %43 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.6, <16 x i16> %b113.6)
  %44 = sitofp <16 x i16> %43 to <16 x double>
  %45 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %47 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %48 = shufflevector <16 x double> %44, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.7 = add i64 %sunkaddr, 224
  %sunkaddr207.7 = inttoptr i64 %sunkaddr206.7 to ptr
  %a100.7 = load <16 x i16>, ptr %sunkaddr207.7, align 32, !tbaa !5
  %sunkaddr210.7 = add i64 %sunkaddr, 256
  %sunkaddr211.7 = inttoptr i64 %sunkaddr210.7 to ptr
  %b113.7 = load <16 x i16>, ptr %sunkaddr211.7, align 32, !tbaa !5
  %49 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.7, <16 x i16> %b113.7)
  %50 = sitofp <16 x i16> %49 to <16 x double>
  %51 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %53 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %54 = shufflevector <16 x double> %50, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.8 = add i64 %sunkaddr, 256
  %sunkaddr207.8 = inttoptr i64 %sunkaddr206.8 to ptr
  %a100.8 = load <16 x i16>, ptr %sunkaddr207.8, align 32, !tbaa !5
  %sunkaddr210.8 = add i64 %sunkaddr, 288
  %sunkaddr211.8 = inttoptr i64 %sunkaddr210.8 to ptr
  %b113.8 = load <16 x i16>, ptr %sunkaddr211.8, align 32, !tbaa !5
  %55 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.8, <16 x i16> %b113.8)
  %56 = sitofp <16 x i16> %55 to <16 x double>
  %57 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %59 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %60 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
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
  br label %"for op_pmaxsw_177.s0.x.x.preheader"

"for op_pmaxsw_177.s0.x.x.preheader":             ; preds = %"for op_pmaxsw_177.s0.x.x.preheader", %"for op_pmaxsw_177.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmaxsw_177.s0.y.preheader" ], [ %scevgep182, %"for op_pmaxsw_177.s0.x.x.preheader" ]
  %op_pmaxsw_177.s0.y = phi i32 [ %op_pmaxsw_177.min.1, %"for op_pmaxsw_177.s0.y.preheader" ], [ %103, %"for op_pmaxsw_177.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %9, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %10, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %11, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %12, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %15, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %16, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %17, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %18, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %21, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %22, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %23, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %24, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %27, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %28, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %29, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %30, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %33, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %34, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %35, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %36, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %39, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %40, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %41, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %45, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %46, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %47, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %48, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %51, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %52, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %53, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %54, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %57, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %58, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %59, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %60, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %a100.9 = load <16 x i16>, ptr %sunkaddr207.9, align 32, !tbaa !5
  %b113.9 = load <16 x i16>, ptr %sunkaddr211.9, align 32, !tbaa !5
  %61 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.9, <16 x i16> %b113.9)
  %62 = sitofp <16 x i16> %61 to <16 x double>
  %63 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %63, ptr %scevgep188.9, align 8, !tbaa !8
  %64 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %64, ptr %scevgep187.9, align 8, !tbaa !8
  %65 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %65, ptr %scevgep186.9, align 8, !tbaa !8
  %66 = shufflevector <16 x double> %62, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %66, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %a100.10 = load <16 x i16>, ptr %sunkaddr207.10, align 32, !tbaa !5
  %b113.10 = load <16 x i16>, ptr %sunkaddr211.10, align 32, !tbaa !5
  %67 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.10, <16 x i16> %b113.10)
  %68 = sitofp <16 x i16> %67 to <16 x double>
  %69 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %69, ptr %scevgep188.10, align 8, !tbaa !8
  %70 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %70, ptr %scevgep187.10, align 8, !tbaa !8
  %71 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %71, ptr %scevgep186.10, align 8, !tbaa !8
  %72 = shufflevector <16 x double> %68, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %72, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %a100.11 = load <16 x i16>, ptr %sunkaddr207.11, align 32, !tbaa !5
  %b113.11 = load <16 x i16>, ptr %sunkaddr211.11, align 32, !tbaa !5
  %73 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.11, <16 x i16> %b113.11)
  %74 = sitofp <16 x i16> %73 to <16 x double>
  %75 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %75, ptr %scevgep188.11, align 8, !tbaa !8
  %76 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %76, ptr %scevgep187.11, align 8, !tbaa !8
  %77 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %77, ptr %scevgep186.11, align 8, !tbaa !8
  %78 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %78, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %a100.12 = load <16 x i16>, ptr %sunkaddr207.12, align 32, !tbaa !5
  %b113.12 = load <16 x i16>, ptr %sunkaddr211.12, align 32, !tbaa !5
  %79 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.12, <16 x i16> %b113.12)
  %80 = sitofp <16 x i16> %79 to <16 x double>
  %81 = shufflevector <16 x double> %80, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %81, ptr %scevgep188.12, align 8, !tbaa !8
  %82 = shufflevector <16 x double> %80, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %82, ptr %scevgep187.12, align 8, !tbaa !8
  %83 = shufflevector <16 x double> %80, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %83, ptr %scevgep186.12, align 8, !tbaa !8
  %84 = shufflevector <16 x double> %80, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %84, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %a100.13 = load <16 x i16>, ptr %sunkaddr207.13, align 32, !tbaa !5
  %b113.13 = load <16 x i16>, ptr %sunkaddr211.13, align 32, !tbaa !5
  %85 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.13, <16 x i16> %b113.13)
  %86 = sitofp <16 x i16> %85 to <16 x double>
  %87 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %87, ptr %scevgep188.13, align 8, !tbaa !8
  %88 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %88, ptr %scevgep187.13, align 8, !tbaa !8
  %89 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %89, ptr %scevgep186.13, align 8, !tbaa !8
  %90 = shufflevector <16 x double> %86, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %90, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %a100.14 = load <16 x i16>, ptr %sunkaddr207.14, align 32, !tbaa !5
  %b113.14 = load <16 x i16>, ptr %sunkaddr211.14, align 32, !tbaa !5
  %91 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.14, <16 x i16> %b113.14)
  %92 = sitofp <16 x i16> %91 to <16 x double>
  %93 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %93, ptr %scevgep188.14, align 8, !tbaa !8
  %94 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %94, ptr %scevgep187.14, align 8, !tbaa !8
  %95 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %95, ptr %scevgep186.14, align 8, !tbaa !8
  %96 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %96, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %a100.15 = load <16 x i16>, ptr %sunkaddr207.15, align 32, !tbaa !5
  %b113.15 = load <16 x i16>, ptr %sunkaddr211.15, align 32, !tbaa !5
  %97 = tail call <16 x i16> @llvm.smax.v16i16(<16 x i16> %a100.15, <16 x i16> %b113.15)
  %98 = sitofp <16 x i16> %97 to <16 x double>
  %99 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %99, ptr %scevgep188.15, align 8, !tbaa !8
  %100 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %100, ptr %scevgep187.15, align 8, !tbaa !8
  %101 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %101, ptr %scevgep186.15, align 8, !tbaa !8
  %102 = shufflevector <16 x double> %98, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %102, ptr %scevgep184.14, align 8, !tbaa !8
  %103 = add nsw i32 %op_pmaxsw_177.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %103, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmaxsw_177.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pmaxsw_177.s0.x.x.preheader", %"produce op_pmaxsw_177"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmaxsw_177.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$11" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmaxsw_177.buffer) #4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.smax.v16i16(<16 x i16>, <16 x i16>) #3

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
!6 = !{!"in_i16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pmaxsw_177", !7}
