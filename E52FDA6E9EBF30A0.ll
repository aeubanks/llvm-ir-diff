; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pabsw_236.bc'
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
@str.11 = private constant [13 x i8] c"op_pabsw_236\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsw_236.buffer) local_unnamed_addr #0 {
"produce op_pabsw_236":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_236.buffer, i64 0, i32 2, i64 1
  %op_pabsw_236.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_236.buffer, i64 0, i32 4, i64 1
  %op_pabsw_236.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pabsw_236.min.1, %op_pabsw_236.extent.1
  %1 = icmp sgt i32 %op_pabsw_236.extent.1, 0
  br i1 %1, label %"for op_pabsw_236.s0.y.preheader", label %destructor_block, !prof !4

"for op_pabsw_236.s0.y.preheader":                ; preds = %"produce op_pabsw_236"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_236.buffer, i64 0, i32 4, i64 0
  %op_pabsw_236.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pabsw_236.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_236.buffer, i64 0, i32 3, i64 1
  %op_pabsw_236.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pabsw_236.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsw_236.buffer, i64 0, i32 1
  %op_pabsw_236.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_pabsw_236.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %7 = load <8 x i16>, ptr %in_i16.host, align 16, !tbaa !5
  %8 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %7, i1 false)
  %9 = uitofp <8 x i16> %8 to <8 x double>
  %10 = shufflevector <8 x double> %9, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %11 = shufflevector <8 x double> %9, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.1 = getelementptr i8, ptr %in_i16.host, i64 16
  %12 = load <8 x i16>, ptr %uglygep.1, align 16, !tbaa !5
  %13 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %12, i1 false)
  %14 = uitofp <8 x i16> %13 to <8 x double>
  %15 = shufflevector <8 x double> %14, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %16 = shufflevector <8 x double> %14, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.2 = getelementptr i8, ptr %in_i16.host, i64 32
  %17 = load <8 x i16>, ptr %uglygep.2, align 16, !tbaa !5
  %18 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %17, i1 false)
  %19 = uitofp <8 x i16> %18 to <8 x double>
  %20 = shufflevector <8 x double> %19, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %21 = shufflevector <8 x double> %19, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.3 = getelementptr i8, ptr %in_i16.host, i64 48
  %22 = load <8 x i16>, ptr %uglygep.3, align 16, !tbaa !5
  %23 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %22, i1 false)
  %24 = uitofp <8 x i16> %23 to <8 x double>
  %25 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.4 = getelementptr i8, ptr %in_i16.host, i64 64
  %27 = load <8 x i16>, ptr %uglygep.4, align 16, !tbaa !5
  %28 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %27, i1 false)
  %29 = uitofp <8 x i16> %28 to <8 x double>
  %30 = shufflevector <8 x double> %29, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %31 = shufflevector <8 x double> %29, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.5 = getelementptr i8, ptr %in_i16.host, i64 80
  %32 = load <8 x i16>, ptr %uglygep.5, align 16, !tbaa !5
  %33 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %32, i1 false)
  %34 = uitofp <8 x i16> %33 to <8 x double>
  %35 = shufflevector <8 x double> %34, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = shufflevector <8 x double> %34, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.6 = getelementptr i8, ptr %in_i16.host, i64 96
  %37 = load <8 x i16>, ptr %uglygep.6, align 16, !tbaa !5
  %38 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %37, i1 false)
  %39 = uitofp <8 x i16> %38 to <8 x double>
  %40 = shufflevector <8 x double> %39, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %41 = shufflevector <8 x double> %39, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.7 = getelementptr i8, ptr %in_i16.host, i64 112
  %42 = load <8 x i16>, ptr %uglygep.7, align 16, !tbaa !5
  %43 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %42, i1 false)
  %44 = uitofp <8 x i16> %43 to <8 x double>
  %45 = shufflevector <8 x double> %44, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <8 x double> %44, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.8 = getelementptr i8, ptr %in_i16.host, i64 128
  %47 = load <8 x i16>, ptr %uglygep.8, align 16, !tbaa !5
  %48 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %47, i1 false)
  %49 = uitofp <8 x i16> %48 to <8 x double>
  %50 = shufflevector <8 x double> %49, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = shufflevector <8 x double> %49, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.9 = getelementptr i8, ptr %in_i16.host, i64 144
  %52 = load <8 x i16>, ptr %uglygep.9, align 16, !tbaa !5
  %53 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %52, i1 false)
  %54 = uitofp <8 x i16> %53 to <8 x double>
  %55 = shufflevector <8 x double> %54, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %56 = shufflevector <8 x double> %54, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.10 = getelementptr i8, ptr %in_i16.host, i64 160
  %57 = load <8 x i16>, ptr %uglygep.10, align 16, !tbaa !5
  %58 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %57, i1 false)
  %59 = uitofp <8 x i16> %58 to <8 x double>
  %60 = shufflevector <8 x double> %59, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %61 = shufflevector <8 x double> %59, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.11 = getelementptr i8, ptr %in_i16.host, i64 176
  %62 = load <8 x i16>, ptr %uglygep.11, align 16, !tbaa !5
  %63 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %62, i1 false)
  %64 = uitofp <8 x i16> %63 to <8 x double>
  %65 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x double> %64, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.12 = getelementptr i8, ptr %in_i16.host, i64 192
  %67 = load <8 x i16>, ptr %uglygep.12, align 16, !tbaa !5
  %68 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %67, i1 false)
  %69 = uitofp <8 x i16> %68 to <8 x double>
  %70 = shufflevector <8 x double> %69, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %71 = shufflevector <8 x double> %69, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.13 = getelementptr i8, ptr %in_i16.host, i64 208
  %72 = load <8 x i16>, ptr %uglygep.13, align 16, !tbaa !5
  %73 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %72, i1 false)
  %74 = uitofp <8 x i16> %73 to <8 x double>
  %75 = shufflevector <8 x double> %74, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = shufflevector <8 x double> %74, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.14 = getelementptr i8, ptr %in_i16.host, i64 224
  %77 = load <8 x i16>, ptr %uglygep.14, align 16, !tbaa !5
  %78 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %77, i1 false)
  %79 = uitofp <8 x i16> %78 to <8 x double>
  %80 = shufflevector <8 x double> %79, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %81 = shufflevector <8 x double> %79, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.15 = getelementptr i8, ptr %in_i16.host, i64 240
  %82 = load <8 x i16>, ptr %uglygep.15, align 16, !tbaa !5
  %83 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %82, i1 false)
  %84 = uitofp <8 x i16> %83 to <8 x double>
  %85 = shufflevector <8 x double> %84, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %86 = shufflevector <8 x double> %84, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.16 = getelementptr i8, ptr %in_i16.host, i64 256
  %87 = load <8 x i16>, ptr %uglygep.16, align 16, !tbaa !5
  %88 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %87, i1 false)
  %89 = uitofp <8 x i16> %88 to <8 x double>
  %90 = shufflevector <8 x double> %89, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %91 = shufflevector <8 x double> %89, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.17 = getelementptr i8, ptr %in_i16.host, i64 272
  %92 = load <8 x i16>, ptr %uglygep.17, align 16, !tbaa !5
  %93 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %92, i1 false)
  %94 = uitofp <8 x i16> %93 to <8 x double>
  %95 = shufflevector <8 x double> %94, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %96 = shufflevector <8 x double> %94, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %uglygep.18 = getelementptr i8, ptr %in_i16.host, i64 288
  %uglygep.19 = getelementptr i8, ptr %in_i16.host, i64 304
  %uglygep.20 = getelementptr i8, ptr %in_i16.host, i64 320
  %uglygep.21 = getelementptr i8, ptr %in_i16.host, i64 336
  %uglygep.22 = getelementptr i8, ptr %in_i16.host, i64 352
  %uglygep.23 = getelementptr i8, ptr %in_i16.host, i64 368
  %uglygep.24 = getelementptr i8, ptr %in_i16.host, i64 384
  %uglygep.25 = getelementptr i8, ptr %in_i16.host, i64 400
  %uglygep.26 = getelementptr i8, ptr %in_i16.host, i64 416
  %uglygep.27 = getelementptr i8, ptr %in_i16.host, i64 432
  %uglygep.28 = getelementptr i8, ptr %in_i16.host, i64 448
  %uglygep.29 = getelementptr i8, ptr %in_i16.host, i64 464
  %uglygep.30 = getelementptr i8, ptr %in_i16.host, i64 480
  %uglygep.31 = getelementptr i8, ptr %in_i16.host, i64 496
  br label %"for op_pabsw_236.s0.x.x.preheader"

"for op_pabsw_236.s0.x.x.preheader":              ; preds = %"for op_pabsw_236.s0.x.x.preheader", %"for op_pabsw_236.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pabsw_236.s0.y.preheader" ], [ %scevgep182, %"for op_pabsw_236.s0.x.x.preheader" ]
  %op_pabsw_236.s0.y = phi i32 [ %op_pabsw_236.min.1, %"for op_pabsw_236.s0.y.preheader" ], [ %167, %"for op_pabsw_236.s0.x.x.preheader" ]
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %10, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %11, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 64
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %15, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %16, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %20, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %21, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 192
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %25, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %26, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %30, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %31, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 320
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %35, ptr %scevgep186.5, align 8, !tbaa !8
  store <4 x double> %36, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 384
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %40, ptr %scevgep186.6, align 8, !tbaa !8
  store <4 x double> %41, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 448
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %45, ptr %scevgep186.7, align 8, !tbaa !8
  store <4 x double> %46, ptr %scevgep184.6, align 8, !tbaa !8
  %scevgep184.7 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep186.8 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %50, ptr %scevgep186.8, align 8, !tbaa !8
  store <4 x double> %51, ptr %scevgep184.7, align 8, !tbaa !8
  %scevgep184.8 = getelementptr i8, ptr %lsr.iv180, i64 576
  %scevgep186.9 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %55, ptr %scevgep186.9, align 8, !tbaa !8
  store <4 x double> %56, ptr %scevgep184.8, align 8, !tbaa !8
  %scevgep184.9 = getelementptr i8, ptr %lsr.iv180, i64 640
  %scevgep186.10 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %60, ptr %scevgep186.10, align 8, !tbaa !8
  store <4 x double> %61, ptr %scevgep184.9, align 8, !tbaa !8
  %scevgep184.10 = getelementptr i8, ptr %lsr.iv180, i64 704
  %scevgep186.11 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %65, ptr %scevgep186.11, align 8, !tbaa !8
  store <4 x double> %66, ptr %scevgep184.10, align 8, !tbaa !8
  %scevgep184.11 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep186.12 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %70, ptr %scevgep186.12, align 8, !tbaa !8
  store <4 x double> %71, ptr %scevgep184.11, align 8, !tbaa !8
  %scevgep184.12 = getelementptr i8, ptr %lsr.iv180, i64 832
  %scevgep186.13 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %75, ptr %scevgep186.13, align 8, !tbaa !8
  store <4 x double> %76, ptr %scevgep184.12, align 8, !tbaa !8
  %scevgep184.13 = getelementptr i8, ptr %lsr.iv180, i64 896
  %scevgep186.14 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %80, ptr %scevgep186.14, align 8, !tbaa !8
  store <4 x double> %81, ptr %scevgep184.13, align 8, !tbaa !8
  %scevgep184.14 = getelementptr i8, ptr %lsr.iv180, i64 960
  %scevgep186.15 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %85, ptr %scevgep186.15, align 8, !tbaa !8
  store <4 x double> %86, ptr %scevgep184.14, align 8, !tbaa !8
  %scevgep184.15 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep186.16 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %90, ptr %scevgep186.16, align 8, !tbaa !8
  store <4 x double> %91, ptr %scevgep184.15, align 8, !tbaa !8
  %scevgep184.16 = getelementptr i8, ptr %lsr.iv180, i64 1088
  %scevgep186.17 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %95, ptr %scevgep186.17, align 8, !tbaa !8
  store <4 x double> %96, ptr %scevgep184.16, align 8, !tbaa !8
  %scevgep184.17 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %97 = load <8 x i16>, ptr %uglygep.18, align 16, !tbaa !5
  %98 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %97, i1 false)
  %99 = uitofp <8 x i16> %98 to <8 x double>
  %100 = shufflevector <8 x double> %99, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.18 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %100, ptr %scevgep186.18, align 8, !tbaa !8
  %101 = shufflevector <8 x double> %99, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %101, ptr %scevgep184.17, align 8, !tbaa !8
  %scevgep184.18 = getelementptr i8, ptr %lsr.iv180, i64 1216
  %102 = load <8 x i16>, ptr %uglygep.19, align 16, !tbaa !5
  %103 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %102, i1 false)
  %104 = uitofp <8 x i16> %103 to <8 x double>
  %105 = shufflevector <8 x double> %104, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.19 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %105, ptr %scevgep186.19, align 8, !tbaa !8
  %106 = shufflevector <8 x double> %104, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %106, ptr %scevgep184.18, align 8, !tbaa !8
  %scevgep184.19 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %107 = load <8 x i16>, ptr %uglygep.20, align 16, !tbaa !5
  %108 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %107, i1 false)
  %109 = uitofp <8 x i16> %108 to <8 x double>
  %110 = shufflevector <8 x double> %109, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.20 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %110, ptr %scevgep186.20, align 8, !tbaa !8
  %111 = shufflevector <8 x double> %109, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %111, ptr %scevgep184.19, align 8, !tbaa !8
  %scevgep184.20 = getelementptr i8, ptr %lsr.iv180, i64 1344
  %112 = load <8 x i16>, ptr %uglygep.21, align 16, !tbaa !5
  %113 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %112, i1 false)
  %114 = uitofp <8 x i16> %113 to <8 x double>
  %115 = shufflevector <8 x double> %114, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.21 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %115, ptr %scevgep186.21, align 8, !tbaa !8
  %116 = shufflevector <8 x double> %114, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %116, ptr %scevgep184.20, align 8, !tbaa !8
  %scevgep184.21 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %117 = load <8 x i16>, ptr %uglygep.22, align 16, !tbaa !5
  %118 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %117, i1 false)
  %119 = uitofp <8 x i16> %118 to <8 x double>
  %120 = shufflevector <8 x double> %119, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.22 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %120, ptr %scevgep186.22, align 8, !tbaa !8
  %121 = shufflevector <8 x double> %119, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %121, ptr %scevgep184.21, align 8, !tbaa !8
  %scevgep184.22 = getelementptr i8, ptr %lsr.iv180, i64 1472
  %122 = load <8 x i16>, ptr %uglygep.23, align 16, !tbaa !5
  %123 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %122, i1 false)
  %124 = uitofp <8 x i16> %123 to <8 x double>
  %125 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.23 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %125, ptr %scevgep186.23, align 8, !tbaa !8
  %126 = shufflevector <8 x double> %124, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %126, ptr %scevgep184.22, align 8, !tbaa !8
  %scevgep184.23 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %127 = load <8 x i16>, ptr %uglygep.24, align 16, !tbaa !5
  %128 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %127, i1 false)
  %129 = uitofp <8 x i16> %128 to <8 x double>
  %130 = shufflevector <8 x double> %129, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.24 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %130, ptr %scevgep186.24, align 8, !tbaa !8
  %131 = shufflevector <8 x double> %129, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %131, ptr %scevgep184.23, align 8, !tbaa !8
  %scevgep184.24 = getelementptr i8, ptr %lsr.iv180, i64 1600
  %132 = load <8 x i16>, ptr %uglygep.25, align 16, !tbaa !5
  %133 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %132, i1 false)
  %134 = uitofp <8 x i16> %133 to <8 x double>
  %135 = shufflevector <8 x double> %134, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.25 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %135, ptr %scevgep186.25, align 8, !tbaa !8
  %136 = shufflevector <8 x double> %134, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %136, ptr %scevgep184.24, align 8, !tbaa !8
  %scevgep184.25 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %137 = load <8 x i16>, ptr %uglygep.26, align 16, !tbaa !5
  %138 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %137, i1 false)
  %139 = uitofp <8 x i16> %138 to <8 x double>
  %140 = shufflevector <8 x double> %139, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.26 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %140, ptr %scevgep186.26, align 8, !tbaa !8
  %141 = shufflevector <8 x double> %139, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %141, ptr %scevgep184.25, align 8, !tbaa !8
  %scevgep184.26 = getelementptr i8, ptr %lsr.iv180, i64 1728
  %142 = load <8 x i16>, ptr %uglygep.27, align 16, !tbaa !5
  %143 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %142, i1 false)
  %144 = uitofp <8 x i16> %143 to <8 x double>
  %145 = shufflevector <8 x double> %144, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.27 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %145, ptr %scevgep186.27, align 8, !tbaa !8
  %146 = shufflevector <8 x double> %144, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %146, ptr %scevgep184.26, align 8, !tbaa !8
  %scevgep184.27 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %147 = load <8 x i16>, ptr %uglygep.28, align 16, !tbaa !5
  %148 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %147, i1 false)
  %149 = uitofp <8 x i16> %148 to <8 x double>
  %150 = shufflevector <8 x double> %149, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.28 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %150, ptr %scevgep186.28, align 8, !tbaa !8
  %151 = shufflevector <8 x double> %149, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %151, ptr %scevgep184.27, align 8, !tbaa !8
  %scevgep184.28 = getelementptr i8, ptr %lsr.iv180, i64 1856
  %152 = load <8 x i16>, ptr %uglygep.29, align 16, !tbaa !5
  %153 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %152, i1 false)
  %154 = uitofp <8 x i16> %153 to <8 x double>
  %155 = shufflevector <8 x double> %154, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.29 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %155, ptr %scevgep186.29, align 8, !tbaa !8
  %156 = shufflevector <8 x double> %154, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %156, ptr %scevgep184.28, align 8, !tbaa !8
  %scevgep184.29 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %157 = load <8 x i16>, ptr %uglygep.30, align 16, !tbaa !5
  %158 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %157, i1 false)
  %159 = uitofp <8 x i16> %158 to <8 x double>
  %160 = shufflevector <8 x double> %159, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.30 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %160, ptr %scevgep186.30, align 8, !tbaa !8
  %161 = shufflevector <8 x double> %159, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %161, ptr %scevgep184.29, align 8, !tbaa !8
  %scevgep184.30 = getelementptr i8, ptr %lsr.iv180, i64 1984
  %162 = load <8 x i16>, ptr %uglygep.31, align 16, !tbaa !5
  %163 = tail call <8 x i16> @llvm.abs.v8i16(<8 x i16> %162, i1 false)
  %164 = uitofp <8 x i16> %163 to <8 x double>
  %165 = shufflevector <8 x double> %164, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.31 = getelementptr i8, ptr %lsr.iv180, i64 1952
  store <4 x double> %165, ptr %scevgep186.31, align 8, !tbaa !8
  %166 = shufflevector <8 x double> %164, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %166, ptr %scevgep184.30, align 8, !tbaa !8
  %167 = add nsw i32 %op_pabsw_236.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %167, %0
  br i1 %.not2, label %destructor_block, label %"for op_pabsw_236.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pabsw_236.s0.x.x.preheader", %"produce op_pabsw_236"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsw_236.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$14" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pabsw_236.buffer) #4
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
!9 = !{!"op_pabsw_236", !7}
