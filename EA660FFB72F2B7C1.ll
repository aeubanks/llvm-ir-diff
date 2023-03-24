; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_vcvtdq2pd_346.bc'
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
@str.11 = private constant [24 x i8] c"scalar_op_vcvtdq2pd_346\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [15 x i8] c"scalar_test_op\00", align 32
@scalar_test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_vcvtdq2pd_346.buffer) local_unnamed_addr #0 {
"produce scalar_op_vcvtdq2pd_346":
  %buf_host95 = getelementptr inbounds %struct.buffer_t, ptr %in_i32.buffer, i64 0, i32 1
  %in_i32.host = load ptr, ptr %buf_host95, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vcvtdq2pd_346.buffer, i64 0, i32 2, i64 1
  %scalar_op_vcvtdq2pd_346.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vcvtdq2pd_346.buffer, i64 0, i32 4, i64 1
  %scalar_op_vcvtdq2pd_346.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %scalar_op_vcvtdq2pd_346.min.1, %scalar_op_vcvtdq2pd_346.extent.1
  %1 = icmp sgt i32 %scalar_op_vcvtdq2pd_346.extent.1, 0
  br i1 %1, label %"for scalar_op_vcvtdq2pd_346.s0.y.preheader", label %destructor_block, !prof !4

"for scalar_op_vcvtdq2pd_346.s0.y.preheader":     ; preds = %"produce scalar_op_vcvtdq2pd_346"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vcvtdq2pd_346.buffer, i64 0, i32 4, i64 0
  %scalar_op_vcvtdq2pd_346.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %scalar_op_vcvtdq2pd_346.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vcvtdq2pd_346.buffer, i64 0, i32 3, i64 1
  %scalar_op_vcvtdq2pd_346.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %scalar_op_vcvtdq2pd_346.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vcvtdq2pd_346.buffer, i64 0, i32 1
  %scalar_op_vcvtdq2pd_346.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %scalar_op_vcvtdq2pd_346.host, i64 %4
  %5 = shl nsw i64 %3, 3
  %wide.load = load <4 x i32>, ptr %in_i32.host, align 4, !tbaa !5
  %6 = getelementptr i32, ptr %in_i32.host, i64 4
  %wide.load7 = load <4 x i32>, ptr %6, align 4, !tbaa !5
  %7 = getelementptr i32, ptr %in_i32.host, i64 8
  %wide.load8 = load <4 x i32>, ptr %7, align 4, !tbaa !5
  %8 = getelementptr i32, ptr %in_i32.host, i64 12
  %wide.load9 = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = sitofp <4 x i32> %wide.load to <4 x double>
  %10 = sitofp <4 x i32> %wide.load7 to <4 x double>
  %11 = sitofp <4 x i32> %wide.load8 to <4 x double>
  %12 = sitofp <4 x i32> %wide.load9 to <4 x double>
  %13 = getelementptr i32, ptr %in_i32.host, i64 16
  %wide.load.1 = load <4 x i32>, ptr %13, align 4, !tbaa !5
  %14 = getelementptr i32, ptr %in_i32.host, i64 20
  %wide.load7.1 = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr i32, ptr %in_i32.host, i64 24
  %wide.load8.1 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = getelementptr i32, ptr %in_i32.host, i64 28
  %wide.load9.1 = load <4 x i32>, ptr %16, align 4, !tbaa !5
  %17 = sitofp <4 x i32> %wide.load.1 to <4 x double>
  %18 = sitofp <4 x i32> %wide.load7.1 to <4 x double>
  %19 = sitofp <4 x i32> %wide.load8.1 to <4 x double>
  %20 = sitofp <4 x i32> %wide.load9.1 to <4 x double>
  %21 = getelementptr i32, ptr %in_i32.host, i64 32
  %wide.load.2 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr i32, ptr %in_i32.host, i64 36
  %wide.load7.2 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %23 = getelementptr i32, ptr %in_i32.host, i64 40
  %wide.load8.2 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = getelementptr i32, ptr %in_i32.host, i64 44
  %wide.load9.2 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = sitofp <4 x i32> %wide.load.2 to <4 x double>
  %26 = sitofp <4 x i32> %wide.load7.2 to <4 x double>
  %27 = sitofp <4 x i32> %wide.load8.2 to <4 x double>
  %28 = sitofp <4 x i32> %wide.load9.2 to <4 x double>
  %29 = getelementptr i32, ptr %in_i32.host, i64 48
  %wide.load.3 = load <4 x i32>, ptr %29, align 4, !tbaa !5
  %30 = getelementptr i32, ptr %in_i32.host, i64 52
  %wide.load7.3 = load <4 x i32>, ptr %30, align 4, !tbaa !5
  %31 = getelementptr i32, ptr %in_i32.host, i64 56
  %wide.load8.3 = load <4 x i32>, ptr %31, align 4, !tbaa !5
  %32 = getelementptr i32, ptr %in_i32.host, i64 60
  %wide.load9.3 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %33 = sitofp <4 x i32> %wide.load.3 to <4 x double>
  %34 = sitofp <4 x i32> %wide.load7.3 to <4 x double>
  %35 = sitofp <4 x i32> %wide.load8.3 to <4 x double>
  %36 = sitofp <4 x i32> %wide.load9.3 to <4 x double>
  %37 = getelementptr i32, ptr %in_i32.host, i64 64
  %wide.load.4 = load <4 x i32>, ptr %37, align 4, !tbaa !5
  %38 = getelementptr i32, ptr %in_i32.host, i64 68
  %wide.load7.4 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %39 = getelementptr i32, ptr %in_i32.host, i64 72
  %wide.load8.4 = load <4 x i32>, ptr %39, align 4, !tbaa !5
  %40 = getelementptr i32, ptr %in_i32.host, i64 76
  %wide.load9.4 = load <4 x i32>, ptr %40, align 4, !tbaa !5
  %41 = sitofp <4 x i32> %wide.load.4 to <4 x double>
  %42 = sitofp <4 x i32> %wide.load7.4 to <4 x double>
  %43 = sitofp <4 x i32> %wide.load8.4 to <4 x double>
  %44 = sitofp <4 x i32> %wide.load9.4 to <4 x double>
  %45 = getelementptr i32, ptr %in_i32.host, i64 80
  %wide.load.5 = load <4 x i32>, ptr %45, align 4, !tbaa !5
  %46 = getelementptr i32, ptr %in_i32.host, i64 84
  %wide.load7.5 = load <4 x i32>, ptr %46, align 4, !tbaa !5
  %47 = getelementptr i32, ptr %in_i32.host, i64 88
  %wide.load8.5 = load <4 x i32>, ptr %47, align 4, !tbaa !5
  %48 = getelementptr i32, ptr %in_i32.host, i64 92
  %wide.load9.5 = load <4 x i32>, ptr %48, align 4, !tbaa !5
  %49 = sitofp <4 x i32> %wide.load.5 to <4 x double>
  %50 = sitofp <4 x i32> %wide.load7.5 to <4 x double>
  %51 = sitofp <4 x i32> %wide.load8.5 to <4 x double>
  %52 = sitofp <4 x i32> %wide.load9.5 to <4 x double>
  %53 = getelementptr i32, ptr %in_i32.host, i64 96
  %wide.load.6 = load <4 x i32>, ptr %53, align 4, !tbaa !5
  %54 = getelementptr i32, ptr %in_i32.host, i64 100
  %wide.load7.6 = load <4 x i32>, ptr %54, align 4, !tbaa !5
  %55 = getelementptr i32, ptr %in_i32.host, i64 104
  %wide.load8.6 = load <4 x i32>, ptr %55, align 4, !tbaa !5
  %56 = getelementptr i32, ptr %in_i32.host, i64 108
  %wide.load9.6 = load <4 x i32>, ptr %56, align 4, !tbaa !5
  %57 = sitofp <4 x i32> %wide.load.6 to <4 x double>
  %58 = sitofp <4 x i32> %wide.load7.6 to <4 x double>
  %59 = sitofp <4 x i32> %wide.load8.6 to <4 x double>
  %60 = sitofp <4 x i32> %wide.load9.6 to <4 x double>
  %61 = getelementptr i32, ptr %in_i32.host, i64 112
  %wide.load.7 = load <4 x i32>, ptr %61, align 4, !tbaa !5
  %62 = getelementptr i32, ptr %in_i32.host, i64 116
  %wide.load7.7 = load <4 x i32>, ptr %62, align 4, !tbaa !5
  %63 = getelementptr i32, ptr %in_i32.host, i64 120
  %wide.load8.7 = load <4 x i32>, ptr %63, align 4, !tbaa !5
  %64 = getelementptr i32, ptr %in_i32.host, i64 124
  %wide.load9.7 = load <4 x i32>, ptr %64, align 4, !tbaa !5
  %65 = sitofp <4 x i32> %wide.load.7 to <4 x double>
  %66 = sitofp <4 x i32> %wide.load7.7 to <4 x double>
  %67 = sitofp <4 x i32> %wide.load8.7 to <4 x double>
  %68 = sitofp <4 x i32> %wide.load9.7 to <4 x double>
  %69 = getelementptr i32, ptr %in_i32.host, i64 128
  %wide.load.8 = load <4 x i32>, ptr %69, align 4, !tbaa !5
  %70 = getelementptr i32, ptr %in_i32.host, i64 132
  %wide.load7.8 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %71 = getelementptr i32, ptr %in_i32.host, i64 136
  %wide.load8.8 = load <4 x i32>, ptr %71, align 4, !tbaa !5
  %72 = getelementptr i32, ptr %in_i32.host, i64 140
  %wide.load9.8 = load <4 x i32>, ptr %72, align 4, !tbaa !5
  %73 = sitofp <4 x i32> %wide.load.8 to <4 x double>
  %74 = sitofp <4 x i32> %wide.load7.8 to <4 x double>
  %75 = sitofp <4 x i32> %wide.load8.8 to <4 x double>
  %76 = sitofp <4 x i32> %wide.load9.8 to <4 x double>
  %77 = getelementptr i32, ptr %in_i32.host, i64 144
  %78 = getelementptr i32, ptr %in_i32.host, i64 148
  %79 = getelementptr i32, ptr %in_i32.host, i64 152
  %80 = getelementptr i32, ptr %in_i32.host, i64 156
  %81 = getelementptr i32, ptr %in_i32.host, i64 160
  %82 = getelementptr i32, ptr %in_i32.host, i64 164
  %83 = getelementptr i32, ptr %in_i32.host, i64 168
  %84 = getelementptr i32, ptr %in_i32.host, i64 172
  %85 = getelementptr i32, ptr %in_i32.host, i64 176
  %86 = getelementptr i32, ptr %in_i32.host, i64 180
  %87 = getelementptr i32, ptr %in_i32.host, i64 184
  %88 = getelementptr i32, ptr %in_i32.host, i64 188
  %89 = getelementptr i32, ptr %in_i32.host, i64 192
  %90 = getelementptr i32, ptr %in_i32.host, i64 196
  %91 = getelementptr i32, ptr %in_i32.host, i64 200
  %92 = getelementptr i32, ptr %in_i32.host, i64 204
  %93 = getelementptr i32, ptr %in_i32.host, i64 208
  %94 = getelementptr i32, ptr %in_i32.host, i64 212
  %95 = getelementptr i32, ptr %in_i32.host, i64 216
  %96 = getelementptr i32, ptr %in_i32.host, i64 220
  %97 = getelementptr i32, ptr %in_i32.host, i64 224
  %98 = getelementptr i32, ptr %in_i32.host, i64 228
  %99 = getelementptr i32, ptr %in_i32.host, i64 232
  %100 = getelementptr i32, ptr %in_i32.host, i64 236
  %101 = getelementptr i32, ptr %in_i32.host, i64 240
  %102 = getelementptr i32, ptr %in_i32.host, i64 244
  %103 = getelementptr i32, ptr %in_i32.host, i64 248
  %104 = getelementptr i32, ptr %in_i32.host, i64 252
  br label %vector.ph

vector.ph:                                        ; preds = %"for scalar_op_vcvtdq2pd_346.s0.y.preheader", %vector.ph
  %lsr.iv180 = phi ptr [ %scevgep, %"for scalar_op_vcvtdq2pd_346.s0.y.preheader" ], [ %scevgep182, %vector.ph ]
  %scalar_op_vcvtdq2pd_346.s0.y = phi i32 [ %scalar_op_vcvtdq2pd_346.min.1, %"for scalar_op_vcvtdq2pd_346.s0.y.preheader" ], [ %181, %vector.ph ]
  store <4 x double> %9, ptr %lsr.iv180, align 8, !tbaa !8
  %105 = getelementptr double, ptr %lsr.iv180, i64 4
  store <4 x double> %10, ptr %105, align 8, !tbaa !8
  %106 = getelementptr double, ptr %lsr.iv180, i64 8
  store <4 x double> %11, ptr %106, align 8, !tbaa !8
  %107 = getelementptr double, ptr %lsr.iv180, i64 12
  store <4 x double> %12, ptr %107, align 8, !tbaa !8
  %next.gep.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  store <4 x double> %17, ptr %next.gep.1, align 8, !tbaa !8
  %108 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %18, ptr %108, align 8, !tbaa !8
  %109 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %19, ptr %109, align 8, !tbaa !8
  %110 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %20, ptr %110, align 8, !tbaa !8
  %next.gep.2 = getelementptr i8, ptr %lsr.iv180, i64 256
  store <4 x double> %25, ptr %next.gep.2, align 8, !tbaa !8
  %111 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %26, ptr %111, align 8, !tbaa !8
  %112 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %27, ptr %112, align 8, !tbaa !8
  %113 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %28, ptr %113, align 8, !tbaa !8
  %next.gep.3 = getelementptr i8, ptr %lsr.iv180, i64 384
  store <4 x double> %33, ptr %next.gep.3, align 8, !tbaa !8
  %114 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %34, ptr %114, align 8, !tbaa !8
  %115 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %35, ptr %115, align 8, !tbaa !8
  %116 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %36, ptr %116, align 8, !tbaa !8
  %next.gep.4 = getelementptr i8, ptr %lsr.iv180, i64 512
  store <4 x double> %41, ptr %next.gep.4, align 8, !tbaa !8
  %117 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %42, ptr %117, align 8, !tbaa !8
  %118 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %43, ptr %118, align 8, !tbaa !8
  %119 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %44, ptr %119, align 8, !tbaa !8
  %next.gep.5 = getelementptr i8, ptr %lsr.iv180, i64 640
  store <4 x double> %49, ptr %next.gep.5, align 8, !tbaa !8
  %120 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %50, ptr %120, align 8, !tbaa !8
  %121 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %51, ptr %121, align 8, !tbaa !8
  %122 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %52, ptr %122, align 8, !tbaa !8
  %next.gep.6 = getelementptr i8, ptr %lsr.iv180, i64 768
  store <4 x double> %57, ptr %next.gep.6, align 8, !tbaa !8
  %123 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %58, ptr %123, align 8, !tbaa !8
  %124 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %59, ptr %124, align 8, !tbaa !8
  %125 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %60, ptr %125, align 8, !tbaa !8
  %next.gep.7 = getelementptr i8, ptr %lsr.iv180, i64 896
  store <4 x double> %65, ptr %next.gep.7, align 8, !tbaa !8
  %126 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %66, ptr %126, align 8, !tbaa !8
  %127 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %67, ptr %127, align 8, !tbaa !8
  %128 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %68, ptr %128, align 8, !tbaa !8
  %next.gep.8 = getelementptr i8, ptr %lsr.iv180, i64 1024
  store <4 x double> %73, ptr %next.gep.8, align 8, !tbaa !8
  %129 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %74, ptr %129, align 8, !tbaa !8
  %130 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %75, ptr %130, align 8, !tbaa !8
  %131 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %76, ptr %131, align 8, !tbaa !8
  %next.gep.9 = getelementptr i8, ptr %lsr.iv180, i64 1152
  %wide.load.9 = load <4 x i32>, ptr %77, align 4, !tbaa !5
  %wide.load7.9 = load <4 x i32>, ptr %78, align 4, !tbaa !5
  %wide.load8.9 = load <4 x i32>, ptr %79, align 4, !tbaa !5
  %wide.load9.9 = load <4 x i32>, ptr %80, align 4, !tbaa !5
  %132 = sitofp <4 x i32> %wide.load.9 to <4 x double>
  %133 = sitofp <4 x i32> %wide.load7.9 to <4 x double>
  %134 = sitofp <4 x i32> %wide.load8.9 to <4 x double>
  %135 = sitofp <4 x i32> %wide.load9.9 to <4 x double>
  store <4 x double> %132, ptr %next.gep.9, align 8, !tbaa !8
  %136 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %133, ptr %136, align 8, !tbaa !8
  %137 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %134, ptr %137, align 8, !tbaa !8
  %138 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %135, ptr %138, align 8, !tbaa !8
  %next.gep.10 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %wide.load.10 = load <4 x i32>, ptr %81, align 4, !tbaa !5
  %wide.load7.10 = load <4 x i32>, ptr %82, align 4, !tbaa !5
  %wide.load8.10 = load <4 x i32>, ptr %83, align 4, !tbaa !5
  %wide.load9.10 = load <4 x i32>, ptr %84, align 4, !tbaa !5
  %139 = sitofp <4 x i32> %wide.load.10 to <4 x double>
  %140 = sitofp <4 x i32> %wide.load7.10 to <4 x double>
  %141 = sitofp <4 x i32> %wide.load8.10 to <4 x double>
  %142 = sitofp <4 x i32> %wide.load9.10 to <4 x double>
  store <4 x double> %139, ptr %next.gep.10, align 8, !tbaa !8
  %143 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %140, ptr %143, align 8, !tbaa !8
  %144 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %141, ptr %144, align 8, !tbaa !8
  %145 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %142, ptr %145, align 8, !tbaa !8
  %next.gep.11 = getelementptr i8, ptr %lsr.iv180, i64 1408
  %wide.load.11 = load <4 x i32>, ptr %85, align 4, !tbaa !5
  %wide.load7.11 = load <4 x i32>, ptr %86, align 4, !tbaa !5
  %wide.load8.11 = load <4 x i32>, ptr %87, align 4, !tbaa !5
  %wide.load9.11 = load <4 x i32>, ptr %88, align 4, !tbaa !5
  %146 = sitofp <4 x i32> %wide.load.11 to <4 x double>
  %147 = sitofp <4 x i32> %wide.load7.11 to <4 x double>
  %148 = sitofp <4 x i32> %wide.load8.11 to <4 x double>
  %149 = sitofp <4 x i32> %wide.load9.11 to <4 x double>
  store <4 x double> %146, ptr %next.gep.11, align 8, !tbaa !8
  %150 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %147, ptr %150, align 8, !tbaa !8
  %151 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %148, ptr %151, align 8, !tbaa !8
  %152 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %149, ptr %152, align 8, !tbaa !8
  %next.gep.12 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %wide.load.12 = load <4 x i32>, ptr %89, align 4, !tbaa !5
  %wide.load7.12 = load <4 x i32>, ptr %90, align 4, !tbaa !5
  %wide.load8.12 = load <4 x i32>, ptr %91, align 4, !tbaa !5
  %wide.load9.12 = load <4 x i32>, ptr %92, align 4, !tbaa !5
  %153 = sitofp <4 x i32> %wide.load.12 to <4 x double>
  %154 = sitofp <4 x i32> %wide.load7.12 to <4 x double>
  %155 = sitofp <4 x i32> %wide.load8.12 to <4 x double>
  %156 = sitofp <4 x i32> %wide.load9.12 to <4 x double>
  store <4 x double> %153, ptr %next.gep.12, align 8, !tbaa !8
  %157 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %154, ptr %157, align 8, !tbaa !8
  %158 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %155, ptr %158, align 8, !tbaa !8
  %159 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %156, ptr %159, align 8, !tbaa !8
  %next.gep.13 = getelementptr i8, ptr %lsr.iv180, i64 1664
  %wide.load.13 = load <4 x i32>, ptr %93, align 4, !tbaa !5
  %wide.load7.13 = load <4 x i32>, ptr %94, align 4, !tbaa !5
  %wide.load8.13 = load <4 x i32>, ptr %95, align 4, !tbaa !5
  %wide.load9.13 = load <4 x i32>, ptr %96, align 4, !tbaa !5
  %160 = sitofp <4 x i32> %wide.load.13 to <4 x double>
  %161 = sitofp <4 x i32> %wide.load7.13 to <4 x double>
  %162 = sitofp <4 x i32> %wide.load8.13 to <4 x double>
  %163 = sitofp <4 x i32> %wide.load9.13 to <4 x double>
  store <4 x double> %160, ptr %next.gep.13, align 8, !tbaa !8
  %164 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %161, ptr %164, align 8, !tbaa !8
  %165 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %162, ptr %165, align 8, !tbaa !8
  %166 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %163, ptr %166, align 8, !tbaa !8
  %next.gep.14 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %wide.load.14 = load <4 x i32>, ptr %97, align 4, !tbaa !5
  %wide.load7.14 = load <4 x i32>, ptr %98, align 4, !tbaa !5
  %wide.load8.14 = load <4 x i32>, ptr %99, align 4, !tbaa !5
  %wide.load9.14 = load <4 x i32>, ptr %100, align 4, !tbaa !5
  %167 = sitofp <4 x i32> %wide.load.14 to <4 x double>
  %168 = sitofp <4 x i32> %wide.load7.14 to <4 x double>
  %169 = sitofp <4 x i32> %wide.load8.14 to <4 x double>
  %170 = sitofp <4 x i32> %wide.load9.14 to <4 x double>
  store <4 x double> %167, ptr %next.gep.14, align 8, !tbaa !8
  %171 = getelementptr i8, ptr %lsr.iv180, i64 1824
  store <4 x double> %168, ptr %171, align 8, !tbaa !8
  %172 = getelementptr i8, ptr %lsr.iv180, i64 1856
  store <4 x double> %169, ptr %172, align 8, !tbaa !8
  %173 = getelementptr i8, ptr %lsr.iv180, i64 1888
  store <4 x double> %170, ptr %173, align 8, !tbaa !8
  %next.gep.15 = getelementptr i8, ptr %lsr.iv180, i64 1920
  %wide.load.15 = load <4 x i32>, ptr %101, align 4, !tbaa !5
  %wide.load7.15 = load <4 x i32>, ptr %102, align 4, !tbaa !5
  %wide.load8.15 = load <4 x i32>, ptr %103, align 4, !tbaa !5
  %wide.load9.15 = load <4 x i32>, ptr %104, align 4, !tbaa !5
  %174 = sitofp <4 x i32> %wide.load.15 to <4 x double>
  %175 = sitofp <4 x i32> %wide.load7.15 to <4 x double>
  %176 = sitofp <4 x i32> %wide.load8.15 to <4 x double>
  %177 = sitofp <4 x i32> %wide.load9.15 to <4 x double>
  store <4 x double> %174, ptr %next.gep.15, align 8, !tbaa !8
  %178 = getelementptr i8, ptr %lsr.iv180, i64 1952
  store <4 x double> %175, ptr %178, align 8, !tbaa !8
  %179 = getelementptr i8, ptr %lsr.iv180, i64 1984
  store <4 x double> %176, ptr %179, align 8, !tbaa !8
  %180 = getelementptr i8, ptr %lsr.iv180, i64 2016
  store <4 x double> %177, ptr %180, align 8, !tbaa !8
  %181 = add nsw i32 %scalar_op_vcvtdq2pd_346.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %181, %0
  br i1 %.not2, label %destructor_block, label %vector.ph

destructor_block:                                 ; preds = %vector.ph, %"produce scalar_op_vcvtdq2pd_346"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_vcvtdq2pd_346.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__scalar_test_op_result$21" = tail call i32 @__scalar_test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i32.buffer, ptr poison, ptr poison, ptr poison, ptr %scalar_op_vcvtdq2pd_346.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 6
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scalar_test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr %4) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @scalar_test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @scalar_test_op_metadata_storage
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
!6 = !{!"in_i32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"scalar_op_vcvtdq2pd_346", !7}
