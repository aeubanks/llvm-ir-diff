; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pavgb_78.bc'
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
@str.11 = private constant [12 x i8] c"op_pavgb_78\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pavgb_78.buffer) local_unnamed_addr #0 {
"produce op_pavgb_78":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pavgb_78.buffer, i64 0, i32 2, i64 1
  %op_pavgb_78.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pavgb_78.buffer, i64 0, i32 4, i64 1
  %op_pavgb_78.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pavgb_78.min.1, %op_pavgb_78.extent.1
  %1 = icmp sgt i32 %op_pavgb_78.extent.1, 0
  br i1 %1, label %"for op_pavgb_78.s0.y.preheader", label %destructor_block, !prof !4

"for op_pavgb_78.s0.y.preheader":                 ; preds = %"produce op_pavgb_78"
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pavgb_78.buffer, i64 0, i32 4, i64 0
  %op_pavgb_78.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pavgb_78.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pavgb_78.buffer, i64 0, i32 3, i64 1
  %op_pavgb_78.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pavgb_78.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pavgb_78.buffer, i64 0, i32 1
  %op_pavgb_78.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_pavgb_78.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_u8.host to i64
  %7 = load <16 x i8>, ptr %in_u8.host, align 16, !tbaa !5
  %sunkaddr210 = add i64 %sunkaddr, 16
  %sunkaddr211 = inttoptr i64 %sunkaddr210 to ptr
  %8 = load <16 x i8>, ptr %sunkaddr211, align 16, !tbaa !5
  %9 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %7, <16 x i8> %8) #4
  %10 = uitofp <16 x i8> %9 to <16 x double>
  %11 = shufflevector <16 x double> %10, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %12 = shufflevector <16 x double> %10, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %13 = shufflevector <16 x double> %10, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %14 = shufflevector <16 x double> %10, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr210.1 = add i64 %sunkaddr, 32
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %15 = load <16 x i8>, ptr %sunkaddr211.1, align 16, !tbaa !5
  %16 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %8, <16 x i8> %15) #4
  %17 = uitofp <16 x i8> %16 to <16 x double>
  %18 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %19 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %20 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %21 = shufflevector <16 x double> %17, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.2 = add i64 %sunkaddr, 32
  %sunkaddr207.2 = inttoptr i64 %sunkaddr206.2 to ptr
  %22 = load <16 x i8>, ptr %sunkaddr207.2, align 16, !tbaa !5
  %sunkaddr210.2 = add i64 %sunkaddr, 48
  %sunkaddr211.2 = inttoptr i64 %sunkaddr210.2 to ptr
  %23 = load <16 x i8>, ptr %sunkaddr211.2, align 16, !tbaa !5
  %24 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %22, <16 x i8> %23) #4
  %25 = uitofp <16 x i8> %24 to <16 x double>
  %26 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %28 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %29 = shufflevector <16 x double> %25, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.3 = add i64 %sunkaddr, 48
  %sunkaddr207.3 = inttoptr i64 %sunkaddr206.3 to ptr
  %30 = load <16 x i8>, ptr %sunkaddr207.3, align 16, !tbaa !5
  %sunkaddr210.3 = add i64 %sunkaddr, 64
  %sunkaddr211.3 = inttoptr i64 %sunkaddr210.3 to ptr
  %31 = load <16 x i8>, ptr %sunkaddr211.3, align 16, !tbaa !5
  %32 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %30, <16 x i8> %31) #4
  %33 = uitofp <16 x i8> %32 to <16 x double>
  %34 = shufflevector <16 x double> %33, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %35 = shufflevector <16 x double> %33, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %36 = shufflevector <16 x double> %33, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %37 = shufflevector <16 x double> %33, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.4 = add i64 %sunkaddr, 64
  %sunkaddr207.4 = inttoptr i64 %sunkaddr206.4 to ptr
  %38 = load <16 x i8>, ptr %sunkaddr207.4, align 16, !tbaa !5
  %sunkaddr210.4 = add i64 %sunkaddr, 80
  %sunkaddr211.4 = inttoptr i64 %sunkaddr210.4 to ptr
  %39 = load <16 x i8>, ptr %sunkaddr211.4, align 16, !tbaa !5
  %40 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %38, <16 x i8> %39) #4
  %41 = uitofp <16 x i8> %40 to <16 x double>
  %42 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %43 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %44 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %45 = shufflevector <16 x double> %41, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.5 = add i64 %sunkaddr, 80
  %sunkaddr207.5 = inttoptr i64 %sunkaddr206.5 to ptr
  %46 = load <16 x i8>, ptr %sunkaddr207.5, align 16, !tbaa !5
  %sunkaddr210.5 = add i64 %sunkaddr, 96
  %sunkaddr211.5 = inttoptr i64 %sunkaddr210.5 to ptr
  %47 = load <16 x i8>, ptr %sunkaddr211.5, align 16, !tbaa !5
  %48 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %46, <16 x i8> %47) #4
  %49 = uitofp <16 x i8> %48 to <16 x double>
  %50 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %52 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %53 = shufflevector <16 x double> %49, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.6 = add i64 %sunkaddr, 96
  %sunkaddr207.6 = inttoptr i64 %sunkaddr206.6 to ptr
  %54 = load <16 x i8>, ptr %sunkaddr207.6, align 16, !tbaa !5
  %sunkaddr210.6 = add i64 %sunkaddr, 112
  %sunkaddr211.6 = inttoptr i64 %sunkaddr210.6 to ptr
  %55 = load <16 x i8>, ptr %sunkaddr211.6, align 16, !tbaa !5
  %56 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %54, <16 x i8> %55) #4
  %57 = uitofp <16 x i8> %56 to <16 x double>
  %58 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %61 = shufflevector <16 x double> %57, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.7 = add i64 %sunkaddr, 112
  %sunkaddr207.7 = inttoptr i64 %sunkaddr206.7 to ptr
  %62 = load <16 x i8>, ptr %sunkaddr207.7, align 16, !tbaa !5
  %sunkaddr210.7 = add i64 %sunkaddr, 128
  %sunkaddr211.7 = inttoptr i64 %sunkaddr210.7 to ptr
  %63 = load <16 x i8>, ptr %sunkaddr211.7, align 16, !tbaa !5
  %64 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %62, <16 x i8> %63) #4
  %65 = uitofp <16 x i8> %64 to <16 x double>
  %66 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %67 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %69 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.8 = add i64 %sunkaddr, 128
  %sunkaddr207.8 = inttoptr i64 %sunkaddr206.8 to ptr
  %70 = load <16 x i8>, ptr %sunkaddr207.8, align 16, !tbaa !5
  %sunkaddr210.8 = add i64 %sunkaddr, 144
  %sunkaddr211.8 = inttoptr i64 %sunkaddr210.8 to ptr
  %71 = load <16 x i8>, ptr %sunkaddr211.8, align 16, !tbaa !5
  %72 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %70, <16 x i8> %71) #4
  %73 = uitofp <16 x i8> %72 to <16 x double>
  %74 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %75 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %76 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %77 = shufflevector <16 x double> %73, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %sunkaddr206.9 = add i64 %sunkaddr, 144
  %sunkaddr207.9 = inttoptr i64 %sunkaddr206.9 to ptr
  %sunkaddr210.9 = add i64 %sunkaddr, 160
  %sunkaddr211.9 = inttoptr i64 %sunkaddr210.9 to ptr
  %sunkaddr206.10 = add i64 %sunkaddr, 160
  %sunkaddr207.10 = inttoptr i64 %sunkaddr206.10 to ptr
  %sunkaddr210.10 = add i64 %sunkaddr, 176
  %sunkaddr211.10 = inttoptr i64 %sunkaddr210.10 to ptr
  %sunkaddr206.11 = add i64 %sunkaddr, 176
  %sunkaddr207.11 = inttoptr i64 %sunkaddr206.11 to ptr
  %sunkaddr210.11 = add i64 %sunkaddr, 192
  %sunkaddr211.11 = inttoptr i64 %sunkaddr210.11 to ptr
  %sunkaddr206.12 = add i64 %sunkaddr, 192
  %sunkaddr207.12 = inttoptr i64 %sunkaddr206.12 to ptr
  %sunkaddr210.12 = add i64 %sunkaddr, 208
  %sunkaddr211.12 = inttoptr i64 %sunkaddr210.12 to ptr
  %sunkaddr206.13 = add i64 %sunkaddr, 208
  %sunkaddr207.13 = inttoptr i64 %sunkaddr206.13 to ptr
  %sunkaddr210.13 = add i64 %sunkaddr, 224
  %sunkaddr211.13 = inttoptr i64 %sunkaddr210.13 to ptr
  %sunkaddr206.14 = add i64 %sunkaddr, 224
  %sunkaddr207.14 = inttoptr i64 %sunkaddr206.14 to ptr
  %sunkaddr210.14 = add i64 %sunkaddr, 240
  %sunkaddr211.14 = inttoptr i64 %sunkaddr210.14 to ptr
  %sunkaddr206.15 = add i64 %sunkaddr, 240
  %sunkaddr207.15 = inttoptr i64 %sunkaddr206.15 to ptr
  %sunkaddr210.15 = add i64 %sunkaddr, 256
  %sunkaddr211.15 = inttoptr i64 %sunkaddr210.15 to ptr
  br label %"for op_pavgb_78.s0.x.x.preheader"

"for op_pavgb_78.s0.x.x.preheader":               ; preds = %"for op_pavgb_78.s0.x.x.preheader", %"for op_pavgb_78.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pavgb_78.s0.y.preheader" ], [ %scevgep182, %"for op_pavgb_78.s0.x.x.preheader" ]
  %op_pavgb_78.s0.y = phi i32 [ %op_pavgb_78.min.1, %"for op_pavgb_78.s0.y.preheader" ], [ %134, %"for op_pavgb_78.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %11, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %12, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %13, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %14, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %18, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %19, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %20, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %21, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %26, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %27, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %28, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %29, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %34, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %35, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %36, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %37, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %42, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %43, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %44, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %45, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %50, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %51, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %52, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %53, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %58, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %59, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %60, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %61, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %66, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %67, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %68, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %69, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %74, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %75, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %76, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %77, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %78 = load <16 x i8>, ptr %sunkaddr207.9, align 16, !tbaa !5
  %79 = load <16 x i8>, ptr %sunkaddr211.9, align 16, !tbaa !5
  %80 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %78, <16 x i8> %79) #4
  %81 = uitofp <16 x i8> %80 to <16 x double>
  %82 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %82, ptr %scevgep188.9, align 8, !tbaa !8
  %83 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %83, ptr %scevgep187.9, align 8, !tbaa !8
  %84 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %84, ptr %scevgep186.9, align 8, !tbaa !8
  %85 = shufflevector <16 x double> %81, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %85, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %86 = load <16 x i8>, ptr %sunkaddr207.10, align 16, !tbaa !5
  %87 = load <16 x i8>, ptr %sunkaddr211.10, align 16, !tbaa !5
  %88 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %86, <16 x i8> %87) #4
  %89 = uitofp <16 x i8> %88 to <16 x double>
  %90 = shufflevector <16 x double> %89, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %90, ptr %scevgep188.10, align 8, !tbaa !8
  %91 = shufflevector <16 x double> %89, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %91, ptr %scevgep187.10, align 8, !tbaa !8
  %92 = shufflevector <16 x double> %89, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %92, ptr %scevgep186.10, align 8, !tbaa !8
  %93 = shufflevector <16 x double> %89, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %93, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %94 = load <16 x i8>, ptr %sunkaddr207.11, align 16, !tbaa !5
  %95 = load <16 x i8>, ptr %sunkaddr211.11, align 16, !tbaa !5
  %96 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %94, <16 x i8> %95) #4
  %97 = uitofp <16 x i8> %96 to <16 x double>
  %98 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %98, ptr %scevgep188.11, align 8, !tbaa !8
  %99 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %99, ptr %scevgep187.11, align 8, !tbaa !8
  %100 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %100, ptr %scevgep186.11, align 8, !tbaa !8
  %101 = shufflevector <16 x double> %97, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %101, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %102 = load <16 x i8>, ptr %sunkaddr207.12, align 16, !tbaa !5
  %103 = load <16 x i8>, ptr %sunkaddr211.12, align 16, !tbaa !5
  %104 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %102, <16 x i8> %103) #4
  %105 = uitofp <16 x i8> %104 to <16 x double>
  %106 = shufflevector <16 x double> %105, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %106, ptr %scevgep188.12, align 8, !tbaa !8
  %107 = shufflevector <16 x double> %105, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %107, ptr %scevgep187.12, align 8, !tbaa !8
  %108 = shufflevector <16 x double> %105, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %108, ptr %scevgep186.12, align 8, !tbaa !8
  %109 = shufflevector <16 x double> %105, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %109, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %110 = load <16 x i8>, ptr %sunkaddr207.13, align 16, !tbaa !5
  %111 = load <16 x i8>, ptr %sunkaddr211.13, align 16, !tbaa !5
  %112 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %110, <16 x i8> %111) #4
  %113 = uitofp <16 x i8> %112 to <16 x double>
  %114 = shufflevector <16 x double> %113, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %114, ptr %scevgep188.13, align 8, !tbaa !8
  %115 = shufflevector <16 x double> %113, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %115, ptr %scevgep187.13, align 8, !tbaa !8
  %116 = shufflevector <16 x double> %113, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %116, ptr %scevgep186.13, align 8, !tbaa !8
  %117 = shufflevector <16 x double> %113, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %117, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %118 = load <16 x i8>, ptr %sunkaddr207.14, align 16, !tbaa !5
  %119 = load <16 x i8>, ptr %sunkaddr211.14, align 16, !tbaa !5
  %120 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %118, <16 x i8> %119) #4
  %121 = uitofp <16 x i8> %120 to <16 x double>
  %122 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %122, ptr %scevgep188.14, align 8, !tbaa !8
  %123 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %123, ptr %scevgep187.14, align 8, !tbaa !8
  %124 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %124, ptr %scevgep186.14, align 8, !tbaa !8
  %125 = shufflevector <16 x double> %121, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %125, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %126 = load <16 x i8>, ptr %sunkaddr207.15, align 16, !tbaa !5
  %127 = load <16 x i8>, ptr %sunkaddr211.15, align 16, !tbaa !5
  %128 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %126, <16 x i8> %127) #4
  %129 = uitofp <16 x i8> %128 to <16 x double>
  %130 = shufflevector <16 x double> %129, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %130, ptr %scevgep188.15, align 8, !tbaa !8
  %131 = shufflevector <16 x double> %129, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %131, ptr %scevgep187.15, align 8, !tbaa !8
  %132 = shufflevector <16 x double> %129, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %132, ptr %scevgep186.15, align 8, !tbaa !8
  %133 = shufflevector <16 x double> %129, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %133, ptr %scevgep184.14, align 8, !tbaa !8
  %134 = add nsw i32 %op_pavgb_78.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %134, %0
  br i1 %.not2, label %destructor_block, label %"for op_pavgb_78.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pavgb_78.s0.x.x.preheader", %"produce op_pavgb_78"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pavgb_78.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$4" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr %in_u8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pavgb_78.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #6
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
!6 = !{!"in_u8", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pavgb_78", !7}
