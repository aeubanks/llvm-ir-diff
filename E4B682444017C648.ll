; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pcmpeqb_159.bc'
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
@str.11 = private constant [15 x i8] c"op_pcmpeqb_159\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pcmpeqb_159.buffer) local_unnamed_addr #0 {
"produce op_pcmpeqb_159":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pcmpeqb_159.buffer, i64 0, i32 2, i64 1
  %op_pcmpeqb_159.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pcmpeqb_159.buffer, i64 0, i32 4, i64 1
  %op_pcmpeqb_159.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pcmpeqb_159.min.1, %op_pcmpeqb_159.extent.1
  %1 = icmp sgt i32 %op_pcmpeqb_159.extent.1, 0
  br i1 %1, label %"for op_pcmpeqb_159.s0.y.preheader", label %destructor_block, !prof !4

"for op_pcmpeqb_159.s0.y.preheader":              ; preds = %"produce op_pcmpeqb_159"
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pcmpeqb_159.buffer, i64 0, i32 4, i64 0
  %op_pcmpeqb_159.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pcmpeqb_159.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pcmpeqb_159.buffer, i64 0, i32 3, i64 1
  %op_pcmpeqb_159.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pcmpeqb_159.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pcmpeqb_159.buffer, i64 0, i32 1
  %op_pcmpeqb_159.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 224, %4
  %scevgep = getelementptr i8, ptr %op_pcmpeqb_159.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_u8.host to i64
  %7 = load <32 x i8>, ptr %in_u8.host, align 32, !tbaa !5
  %sunkaddr215 = add i64 %sunkaddr, 16
  %sunkaddr216 = inttoptr i64 %sunkaddr215 to ptr
  %8 = load <32 x i8>, ptr %sunkaddr216, align 16, !tbaa !5
  %9 = icmp eq <32 x i8> %7, %8
  %10 = select <32 x i1> %9, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %11 = uitofp <32 x i8> %10 to <32 x double>
  %12 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %14 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %15 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %16 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %17 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %18 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %19 = shufflevector <32 x double> %11, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr211.1 = add i64 %sunkaddr, 32
  %sunkaddr212.1 = inttoptr i64 %sunkaddr211.1 to ptr
  %20 = load <32 x i8>, ptr %sunkaddr212.1, align 32, !tbaa !5
  %sunkaddr215.1 = add i64 %sunkaddr, 48
  %sunkaddr216.1 = inttoptr i64 %sunkaddr215.1 to ptr
  %21 = load <32 x i8>, ptr %sunkaddr216.1, align 16, !tbaa !5
  %22 = icmp eq <32 x i8> %20, %21
  %23 = select <32 x i1> %22, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %24 = uitofp <32 x i8> %23 to <32 x double>
  %25 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %27 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %28 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %29 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %30 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %31 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %32 = shufflevector <32 x double> %24, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr211.2 = add i64 %sunkaddr, 64
  %sunkaddr212.2 = inttoptr i64 %sunkaddr211.2 to ptr
  %33 = load <32 x i8>, ptr %sunkaddr212.2, align 32, !tbaa !5
  %sunkaddr215.2 = add i64 %sunkaddr, 80
  %sunkaddr216.2 = inttoptr i64 %sunkaddr215.2 to ptr
  %34 = load <32 x i8>, ptr %sunkaddr216.2, align 16, !tbaa !5
  %35 = icmp eq <32 x i8> %33, %34
  %36 = select <32 x i1> %35, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %37 = uitofp <32 x i8> %36 to <32 x double>
  %38 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %40 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %41 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %42 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %43 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %44 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %45 = shufflevector <32 x double> %37, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr211.3 = add i64 %sunkaddr, 96
  %sunkaddr212.3 = inttoptr i64 %sunkaddr211.3 to ptr
  %46 = load <32 x i8>, ptr %sunkaddr212.3, align 32, !tbaa !5
  %sunkaddr215.3 = add i64 %sunkaddr, 112
  %sunkaddr216.3 = inttoptr i64 %sunkaddr215.3 to ptr
  %47 = load <32 x i8>, ptr %sunkaddr216.3, align 16, !tbaa !5
  %48 = icmp eq <32 x i8> %46, %47
  %49 = select <32 x i1> %48, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %50 = uitofp <32 x i8> %49 to <32 x double>
  %51 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %53 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %54 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %55 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %56 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %57 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %58 = shufflevector <32 x double> %50, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr211.4 = add i64 %sunkaddr, 128
  %sunkaddr212.4 = inttoptr i64 %sunkaddr211.4 to ptr
  %59 = load <32 x i8>, ptr %sunkaddr212.4, align 32, !tbaa !5
  %sunkaddr215.4 = add i64 %sunkaddr, 144
  %sunkaddr216.4 = inttoptr i64 %sunkaddr215.4 to ptr
  %60 = load <32 x i8>, ptr %sunkaddr216.4, align 16, !tbaa !5
  %61 = icmp eq <32 x i8> %59, %60
  %62 = select <32 x i1> %61, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %63 = uitofp <32 x i8> %62 to <32 x double>
  %64 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %65 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %66 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %67 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %68 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %69 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %70 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %71 = shufflevector <32 x double> %63, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %sunkaddr211.5 = add i64 %sunkaddr, 160
  %sunkaddr212.5 = inttoptr i64 %sunkaddr211.5 to ptr
  %sunkaddr215.5 = add i64 %sunkaddr, 176
  %sunkaddr216.5 = inttoptr i64 %sunkaddr215.5 to ptr
  %sunkaddr211.6 = add i64 %sunkaddr, 192
  %sunkaddr212.6 = inttoptr i64 %sunkaddr211.6 to ptr
  %sunkaddr215.6 = add i64 %sunkaddr, 208
  %sunkaddr216.6 = inttoptr i64 %sunkaddr215.6 to ptr
  %sunkaddr211.7 = add i64 %sunkaddr, 224
  %sunkaddr212.7 = inttoptr i64 %sunkaddr211.7 to ptr
  %sunkaddr215.7 = add i64 %sunkaddr, 240
  %sunkaddr216.7 = inttoptr i64 %sunkaddr215.7 to ptr
  br label %"for op_pcmpeqb_159.s0.x.x.preheader"

"for op_pcmpeqb_159.s0.x.x.preheader":            ; preds = %"for op_pcmpeqb_159.s0.x.x.preheader", %"for op_pcmpeqb_159.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pcmpeqb_159.s0.y.preheader" ], [ %scevgep182, %"for op_pcmpeqb_159.s0.x.x.preheader" ]
  %op_pcmpeqb_159.s0.y = phi i32 [ %op_pcmpeqb_159.min.1, %"for op_pcmpeqb_159.s0.y.preheader" ], [ %111, %"for op_pcmpeqb_159.s0.x.x.preheader" ]
  %scevgep192 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -7
  store <4 x double> %12, ptr %scevgep192, align 8, !tbaa !8
  %scevgep191 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -6
  store <4 x double> %13, ptr %scevgep191, align 8, !tbaa !8
  %scevgep190 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -5
  store <4 x double> %14, ptr %scevgep190, align 8, !tbaa !8
  %scevgep189 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -4
  store <4 x double> %15, ptr %scevgep189, align 8, !tbaa !8
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %16, ptr %scevgep188, align 8, !tbaa !8
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %17, ptr %scevgep187, align 8, !tbaa !8
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %18, ptr %scevgep186, align 8, !tbaa !8
  store <4 x double> %19, ptr %lsr.iv180, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep192.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %25, ptr %scevgep192.1, align 8, !tbaa !8
  %scevgep191.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %26, ptr %scevgep191.1, align 8, !tbaa !8
  %scevgep190.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %27, ptr %scevgep190.1, align 8, !tbaa !8
  %scevgep189.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  store <4 x double> %28, ptr %scevgep189.1, align 8, !tbaa !8
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %29, ptr %scevgep188.1, align 8, !tbaa !8
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %30, ptr %scevgep187.1, align 8, !tbaa !8
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %31, ptr %scevgep186.1, align 8, !tbaa !8
  store <4 x double> %32, ptr %scevgep184, align 8, !tbaa !8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep192.2 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %38, ptr %scevgep192.2, align 8, !tbaa !8
  %scevgep191.2 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %39, ptr %scevgep191.2, align 8, !tbaa !8
  %scevgep190.2 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %40, ptr %scevgep190.2, align 8, !tbaa !8
  %scevgep189.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  store <4 x double> %41, ptr %scevgep189.2, align 8, !tbaa !8
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %42, ptr %scevgep188.2, align 8, !tbaa !8
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %43, ptr %scevgep187.2, align 8, !tbaa !8
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %44, ptr %scevgep186.2, align 8, !tbaa !8
  store <4 x double> %45, ptr %scevgep184.1, align 8, !tbaa !8
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep192.3 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %51, ptr %scevgep192.3, align 8, !tbaa !8
  %scevgep191.3 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %52, ptr %scevgep191.3, align 8, !tbaa !8
  %scevgep190.3 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %53, ptr %scevgep190.3, align 8, !tbaa !8
  %scevgep189.3 = getelementptr i8, ptr %lsr.iv180, i64 640
  store <4 x double> %54, ptr %scevgep189.3, align 8, !tbaa !8
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %55, ptr %scevgep188.3, align 8, !tbaa !8
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %56, ptr %scevgep187.3, align 8, !tbaa !8
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %57, ptr %scevgep186.3, align 8, !tbaa !8
  store <4 x double> %58, ptr %scevgep184.2, align 8, !tbaa !8
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep192.4 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %64, ptr %scevgep192.4, align 8, !tbaa !8
  %scevgep191.4 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %65, ptr %scevgep191.4, align 8, !tbaa !8
  %scevgep190.4 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %66, ptr %scevgep190.4, align 8, !tbaa !8
  %scevgep189.4 = getelementptr i8, ptr %lsr.iv180, i64 896
  store <4 x double> %67, ptr %scevgep189.4, align 8, !tbaa !8
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %68, ptr %scevgep188.4, align 8, !tbaa !8
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %69, ptr %scevgep187.4, align 8, !tbaa !8
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %70, ptr %scevgep186.4, align 8, !tbaa !8
  store <4 x double> %71, ptr %scevgep184.3, align 8, !tbaa !8
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %72 = load <32 x i8>, ptr %sunkaddr212.5, align 32, !tbaa !5
  %73 = load <32 x i8>, ptr %sunkaddr216.5, align 16, !tbaa !5
  %74 = icmp eq <32 x i8> %72, %73
  %75 = select <32 x i1> %74, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %76 = uitofp <32 x i8> %75 to <32 x double>
  %77 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.5 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %77, ptr %scevgep192.5, align 8, !tbaa !8
  %78 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.5 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %78, ptr %scevgep191.5, align 8, !tbaa !8
  %79 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.5 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %79, ptr %scevgep190.5, align 8, !tbaa !8
  %80 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.5 = getelementptr i8, ptr %lsr.iv180, i64 1152
  store <4 x double> %80, ptr %scevgep189.5, align 8, !tbaa !8
  %81 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %81, ptr %scevgep188.5, align 8, !tbaa !8
  %82 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %82, ptr %scevgep187.5, align 8, !tbaa !8
  %83 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %83, ptr %scevgep186.5, align 8, !tbaa !8
  %84 = shufflevector <32 x double> %76, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %84, ptr %scevgep184.4, align 8, !tbaa !8
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %85 = load <32 x i8>, ptr %sunkaddr212.6, align 32, !tbaa !5
  %86 = load <32 x i8>, ptr %sunkaddr216.6, align 16, !tbaa !5
  %87 = icmp eq <32 x i8> %85, %86
  %88 = select <32 x i1> %87, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %89 = uitofp <32 x i8> %88 to <32 x double>
  %90 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.6 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %90, ptr %scevgep192.6, align 8, !tbaa !8
  %91 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.6 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %91, ptr %scevgep191.6, align 8, !tbaa !8
  %92 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.6 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %92, ptr %scevgep190.6, align 8, !tbaa !8
  %93 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.6 = getelementptr i8, ptr %lsr.iv180, i64 1408
  store <4 x double> %93, ptr %scevgep189.6, align 8, !tbaa !8
  %94 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %94, ptr %scevgep188.6, align 8, !tbaa !8
  %95 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %95, ptr %scevgep187.6, align 8, !tbaa !8
  %96 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %96, ptr %scevgep186.6, align 8, !tbaa !8
  %97 = shufflevector <32 x double> %89, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %97, ptr %scevgep184.5, align 8, !tbaa !8
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %98 = load <32 x i8>, ptr %sunkaddr212.7, align 32, !tbaa !5
  %99 = load <32 x i8>, ptr %sunkaddr216.7, align 16, !tbaa !5
  %100 = icmp eq <32 x i8> %98, %99
  %101 = select <32 x i1> %100, <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <32 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>
  %102 = uitofp <32 x i8> %101 to <32 x double>
  %103 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.7 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %103, ptr %scevgep192.7, align 8, !tbaa !8
  %104 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.7 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %104, ptr %scevgep191.7, align 8, !tbaa !8
  %105 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.7 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %105, ptr %scevgep190.7, align 8, !tbaa !8
  %106 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.7 = getelementptr i8, ptr %lsr.iv180, i64 1664
  store <4 x double> %106, ptr %scevgep189.7, align 8, !tbaa !8
  %107 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %107, ptr %scevgep188.7, align 8, !tbaa !8
  %108 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %108, ptr %scevgep187.7, align 8, !tbaa !8
  %109 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %109, ptr %scevgep186.7, align 8, !tbaa !8
  %110 = shufflevector <32 x double> %102, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %110, ptr %scevgep184.6, align 8, !tbaa !8
  %111 = add nsw i32 %op_pcmpeqb_159.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %111, %0
  br i1 %.not2, label %destructor_block, label %"for op_pcmpeqb_159.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pcmpeqb_159.s0.x.x.preheader", %"produce op_pcmpeqb_159"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pcmpeqb_159.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$9" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr %in_u8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pcmpeqb_159.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #4
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
!9 = !{!"op_pcmpeqb_159", !7}
