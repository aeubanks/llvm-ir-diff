; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_packuswb_204.bc'
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
@str.11 = private constant [16 x i8] c"op_packuswb_204\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #0

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_packuswb_204.buffer) local_unnamed_addr #1 {
"produce op_packuswb_204":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_packuswb_204.buffer, i64 0, i32 2, i64 1
  %op_packuswb_204.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_packuswb_204.buffer, i64 0, i32 4, i64 1
  %op_packuswb_204.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_packuswb_204.min.1, %op_packuswb_204.extent.1
  %1 = icmp sgt i32 %op_packuswb_204.extent.1, 0
  br i1 %1, label %"for op_packuswb_204.s0.y.preheader", label %destructor_block, !prof !4

"for op_packuswb_204.s0.y.preheader":             ; preds = %"produce op_packuswb_204"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_packuswb_204.buffer, i64 0, i32 4, i64 0
  %op_packuswb_204.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_packuswb_204.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_packuswb_204.buffer, i64 0, i32 3, i64 1
  %op_packuswb_204.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_packuswb_204.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_packuswb_204.buffer, i64 0, i32 1
  %op_packuswb_204.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 96, %4
  %scevgep = getelementptr i8, ptr %op_packuswb_204.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <16 x i16>, ptr %in_i16.host, align 32, !tbaa !5
  %8 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9 = shufflevector <16 x i16> %7, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %10 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %8, <8 x i16> %9) #4
  %11 = uitofp <16 x i8> %10 to <16 x double>
  %12 = shufflevector <16 x double> %11, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = shufflevector <16 x double> %11, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %14 = shufflevector <16 x double> %11, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %15 = shufflevector <16 x double> %11, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.1 = getelementptr i8, ptr %in_i16.host, i64 32
  %16 = load <16 x i16>, ptr %uglygep.1, align 32, !tbaa !5
  %17 = shufflevector <16 x i16> %16, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %18 = shufflevector <16 x i16> %16, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %19 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %17, <8 x i16> %18) #4
  %20 = uitofp <16 x i8> %19 to <16 x double>
  %21 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %22 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %23 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %24 = shufflevector <16 x double> %20, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.2 = getelementptr i8, ptr %in_i16.host, i64 64
  %25 = load <16 x i16>, ptr %uglygep.2, align 32, !tbaa !5
  %26 = shufflevector <16 x i16> %25, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %27 = shufflevector <16 x i16> %25, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %28 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %26, <8 x i16> %27) #4
  %29 = uitofp <16 x i8> %28 to <16 x double>
  %30 = shufflevector <16 x double> %29, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %31 = shufflevector <16 x double> %29, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %32 = shufflevector <16 x double> %29, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %33 = shufflevector <16 x double> %29, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.3 = getelementptr i8, ptr %in_i16.host, i64 96
  %34 = load <16 x i16>, ptr %uglygep.3, align 32, !tbaa !5
  %35 = shufflevector <16 x i16> %34, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = shufflevector <16 x i16> %34, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %37 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %35, <8 x i16> %36) #4
  %38 = uitofp <16 x i8> %37 to <16 x double>
  %39 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %40 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %41 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %42 = shufflevector <16 x double> %38, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.4 = getelementptr i8, ptr %in_i16.host, i64 128
  %43 = load <16 x i16>, ptr %uglygep.4, align 32, !tbaa !5
  %44 = shufflevector <16 x i16> %43, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %45 = shufflevector <16 x i16> %43, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %46 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %44, <8 x i16> %45) #4
  %47 = uitofp <16 x i8> %46 to <16 x double>
  %48 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %49 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %50 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %51 = shufflevector <16 x double> %47, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.5 = getelementptr i8, ptr %in_i16.host, i64 160
  %52 = load <16 x i16>, ptr %uglygep.5, align 32, !tbaa !5
  %53 = shufflevector <16 x i16> %52, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %54 = shufflevector <16 x i16> %52, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %55 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %53, <8 x i16> %54) #4
  %56 = uitofp <16 x i8> %55 to <16 x double>
  %57 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %58 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %59 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %60 = shufflevector <16 x double> %56, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.6 = getelementptr i8, ptr %in_i16.host, i64 192
  %61 = load <16 x i16>, ptr %uglygep.6, align 32, !tbaa !5
  %62 = shufflevector <16 x i16> %61, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %63 = shufflevector <16 x i16> %61, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %64 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %62, <8 x i16> %63) #4
  %65 = uitofp <16 x i8> %64 to <16 x double>
  %66 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %67 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %68 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %69 = shufflevector <16 x double> %65, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.7 = getelementptr i8, ptr %in_i16.host, i64 224
  %70 = load <16 x i16>, ptr %uglygep.7, align 32, !tbaa !5
  %71 = shufflevector <16 x i16> %70, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %72 = shufflevector <16 x i16> %70, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %73 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %71, <8 x i16> %72) #4
  %74 = uitofp <16 x i8> %73 to <16 x double>
  %75 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %77 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %78 = shufflevector <16 x double> %74, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.8 = getelementptr i8, ptr %in_i16.host, i64 256
  %79 = load <16 x i16>, ptr %uglygep.8, align 32, !tbaa !5
  %80 = shufflevector <16 x i16> %79, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <16 x i16> %79, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %82 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %80, <8 x i16> %81) #4
  %83 = uitofp <16 x i8> %82 to <16 x double>
  %84 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %85 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %86 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %87 = shufflevector <16 x double> %83, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %uglygep.9 = getelementptr i8, ptr %in_i16.host, i64 288
  %uglygep.10 = getelementptr i8, ptr %in_i16.host, i64 320
  %uglygep.11 = getelementptr i8, ptr %in_i16.host, i64 352
  %uglygep.12 = getelementptr i8, ptr %in_i16.host, i64 384
  %uglygep.13 = getelementptr i8, ptr %in_i16.host, i64 416
  %uglygep.14 = getelementptr i8, ptr %in_i16.host, i64 448
  %uglygep.15 = getelementptr i8, ptr %in_i16.host, i64 480
  br label %"for op_packuswb_204.s0.x.x.preheader"

"for op_packuswb_204.s0.x.x.preheader":           ; preds = %"for op_packuswb_204.s0.x.x.preheader", %"for op_packuswb_204.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_packuswb_204.s0.y.preheader" ], [ %scevgep182, %"for op_packuswb_204.s0.x.x.preheader" ]
  %op_packuswb_204.s0.y = phi i32 [ %op_packuswb_204.min.1, %"for op_packuswb_204.s0.y.preheader" ], [ %151, %"for op_packuswb_204.s0.x.x.preheader" ]
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %12, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %13, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %14, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %15, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %21, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %22, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %23, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %24, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %30, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %31, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %32, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %33, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %39, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %40, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %41, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %42, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %48, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %49, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %50, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %51, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %57, ptr %scevgep188.5, align 8, !tbaa !8
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %58, ptr %scevgep187.5, align 8, !tbaa !8
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %59, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %60, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %66, ptr %scevgep188.6, align 8, !tbaa !8
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %67, ptr %scevgep187.6, align 8, !tbaa !8
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %68, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %69, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %75, ptr %scevgep188.7, align 8, !tbaa !8
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %76, ptr %scevgep187.7, align 8, !tbaa !8
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %77, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %78, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep188.8 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %84, ptr %scevgep188.8, align 8, !tbaa !8
  %scevgep187.8 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %85, ptr %scevgep187.8, align 8, !tbaa !8
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %86, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %87, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %88 = load <16 x i16>, ptr %uglygep.9, align 32, !tbaa !5
  %89 = shufflevector <16 x i16> %88, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %90 = shufflevector <16 x i16> %88, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %91 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %89, <8 x i16> %90) #4
  %92 = uitofp <16 x i8> %91 to <16 x double>
  %93 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.9 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %93, ptr %scevgep188.9, align 8, !tbaa !8
  %94 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.9 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %94, ptr %scevgep187.9, align 8, !tbaa !8
  %95 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %95, ptr %scevgep186.9, align 8, !tbaa !8
  %96 = shufflevector <16 x double> %92, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %96, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %97 = load <16 x i16>, ptr %uglygep.10, align 32, !tbaa !5
  %98 = shufflevector <16 x i16> %97, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %99 = shufflevector <16 x i16> %97, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %100 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %98, <8 x i16> %99) #4
  %101 = uitofp <16 x i8> %100 to <16 x double>
  %102 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.10 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %102, ptr %scevgep188.10, align 8, !tbaa !8
  %103 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.10 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %103, ptr %scevgep187.10, align 8, !tbaa !8
  %104 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %104, ptr %scevgep186.10, align 8, !tbaa !8
  %105 = shufflevector <16 x double> %101, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %105, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %106 = load <16 x i16>, ptr %uglygep.11, align 32, !tbaa !5
  %107 = shufflevector <16 x i16> %106, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %108 = shufflevector <16 x i16> %106, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %109 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %107, <8 x i16> %108) #4
  %110 = uitofp <16 x i8> %109 to <16 x double>
  %111 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.11 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %111, ptr %scevgep188.11, align 8, !tbaa !8
  %112 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.11 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %112, ptr %scevgep187.11, align 8, !tbaa !8
  %113 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %113, ptr %scevgep186.11, align 8, !tbaa !8
  %114 = shufflevector <16 x double> %110, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %114, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %115 = load <16 x i16>, ptr %uglygep.12, align 32, !tbaa !5
  %116 = shufflevector <16 x i16> %115, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %117 = shufflevector <16 x i16> %115, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %118 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %116, <8 x i16> %117) #4
  %119 = uitofp <16 x i8> %118 to <16 x double>
  %120 = shufflevector <16 x double> %119, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.12 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %120, ptr %scevgep188.12, align 8, !tbaa !8
  %121 = shufflevector <16 x double> %119, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.12 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %121, ptr %scevgep187.12, align 8, !tbaa !8
  %122 = shufflevector <16 x double> %119, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %122, ptr %scevgep186.12, align 8, !tbaa !8
  %123 = shufflevector <16 x double> %119, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %123, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %124 = load <16 x i16>, ptr %uglygep.13, align 32, !tbaa !5
  %125 = shufflevector <16 x i16> %124, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %126 = shufflevector <16 x i16> %124, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %127 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %125, <8 x i16> %126) #4
  %128 = uitofp <16 x i8> %127 to <16 x double>
  %129 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.13 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %129, ptr %scevgep188.13, align 8, !tbaa !8
  %130 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.13 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %130, ptr %scevgep187.13, align 8, !tbaa !8
  %131 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %131, ptr %scevgep186.13, align 8, !tbaa !8
  %132 = shufflevector <16 x double> %128, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %132, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %133 = load <16 x i16>, ptr %uglygep.14, align 32, !tbaa !5
  %134 = shufflevector <16 x i16> %133, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %135 = shufflevector <16 x i16> %133, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %136 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> %135) #4
  %137 = uitofp <16 x i8> %136 to <16 x double>
  %138 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.14 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %138, ptr %scevgep188.14, align 8, !tbaa !8
  %139 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.14 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %139, ptr %scevgep187.14, align 8, !tbaa !8
  %140 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %140, ptr %scevgep186.14, align 8, !tbaa !8
  %141 = shufflevector <16 x double> %137, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %141, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %142 = load <16 x i16>, ptr %uglygep.15, align 32, !tbaa !5
  %143 = shufflevector <16 x i16> %142, <16 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <16 x i16> %142, <16 x i16> undef, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %143, <8 x i16> %144) #4
  %146 = uitofp <16 x i8> %145 to <16 x double>
  %147 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep188.15 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %147, ptr %scevgep188.15, align 8, !tbaa !8
  %148 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep187.15 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %148, ptr %scevgep187.15, align 8, !tbaa !8
  %149 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %149, ptr %scevgep186.15, align 8, !tbaa !8
  %150 = shufflevector <16 x double> %146, <16 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x double> %150, ptr %scevgep184.14, align 8, !tbaa !8
  %151 = add nsw i32 %op_packuswb_204.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %151, %0
  br i1 %.not2, label %destructor_block, label %"for op_packuswb_204.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_packuswb_204.s0.x.x.preheader", %"produce op_packuswb_204"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_packuswb_204.buffer) local_unnamed_addr #2 {
destructor_block:
  %"__test_op_result$12" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_packuswb_204.buffer) #4
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
!9 = !{!"op_packuswb_204", !7}
