; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pblendvb_303.bc'
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
@str.11 = private constant [16 x i8] c"op_pblendvb_303\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pblendvb_303.buffer) local_unnamed_addr #0 {
"produce op_pblendvb_303":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pblendvb_303.buffer, i64 0, i32 2, i64 1
  %op_pblendvb_303.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pblendvb_303.buffer, i64 0, i32 4, i64 1
  %op_pblendvb_303.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pblendvb_303.min.1, %op_pblendvb_303.extent.1
  %1 = icmp sgt i32 %op_pblendvb_303.extent.1, 0
  br i1 %1, label %"for op_pblendvb_303.s0.y.preheader", label %destructor_block, !prof !4

"for op_pblendvb_303.s0.y.preheader":             ; preds = %"produce op_pblendvb_303"
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_host27 = getelementptr inbounds %struct.buffer_t, ptr %in_i8.buffer, i64 0, i32 1
  %in_i8.host = load ptr, ptr %buf_host27, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pblendvb_303.buffer, i64 0, i32 4, i64 0
  %op_pblendvb_303.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pblendvb_303.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pblendvb_303.buffer, i64 0, i32 3, i64 1
  %op_pblendvb_303.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pblendvb_303.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pblendvb_303.buffer, i64 0, i32 1
  %op_pblendvb_303.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 224, %4
  %scevgep = getelementptr i8, ptr %op_pblendvb_303.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i8.host to i64
  %7 = load <32 x i8>, ptr %in_u8.host, align 32, !tbaa !5
  %8 = icmp ugt <32 x i8> %7, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr215 = add i64 %sunkaddr, 16
  %sunkaddr216 = inttoptr i64 %sunkaddr215 to ptr
  %9 = load <32 x i8>, ptr %sunkaddr216, align 16, !tbaa !8
  %10 = load <32 x i8>, ptr %in_i8.host, align 32, !tbaa !8
  %11 = select <32 x i1> %8, <32 x i8> %9, <32 x i8> %10
  %12 = sitofp <32 x i8> %11 to <32 x double>
  %13 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %14 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %15 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %16 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %17 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %18 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %19 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %20 = shufflevector <32 x double> %12, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep201.1 = getelementptr i8, ptr %in_u8.host, i64 32
  %21 = load <32 x i8>, ptr %uglygep201.1, align 32, !tbaa !5
  %22 = icmp ugt <32 x i8> %21, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr214.1 = add i64 %sunkaddr, 32
  %sunkaddr215.1 = add i64 %sunkaddr, 48
  %sunkaddr216.1 = inttoptr i64 %sunkaddr215.1 to ptr
  %23 = load <32 x i8>, ptr %sunkaddr216.1, align 16, !tbaa !8
  %sunkaddr219.1 = inttoptr i64 %sunkaddr214.1 to ptr
  %24 = load <32 x i8>, ptr %sunkaddr219.1, align 32, !tbaa !8
  %25 = select <32 x i1> %22, <32 x i8> %23, <32 x i8> %24
  %26 = sitofp <32 x i8> %25 to <32 x double>
  %27 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %28 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %29 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %30 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %31 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %32 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %33 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %34 = shufflevector <32 x double> %26, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep201.2 = getelementptr i8, ptr %in_u8.host, i64 64
  %35 = load <32 x i8>, ptr %uglygep201.2, align 32, !tbaa !5
  %36 = icmp ugt <32 x i8> %35, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr214.2 = add i64 %sunkaddr, 64
  %sunkaddr215.2 = add i64 %sunkaddr, 80
  %sunkaddr216.2 = inttoptr i64 %sunkaddr215.2 to ptr
  %37 = load <32 x i8>, ptr %sunkaddr216.2, align 16, !tbaa !8
  %sunkaddr219.2 = inttoptr i64 %sunkaddr214.2 to ptr
  %38 = load <32 x i8>, ptr %sunkaddr219.2, align 32, !tbaa !8
  %39 = select <32 x i1> %36, <32 x i8> %37, <32 x i8> %38
  %40 = sitofp <32 x i8> %39 to <32 x double>
  %41 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %43 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %44 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %45 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %46 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %47 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %48 = shufflevector <32 x double> %40, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep201.3 = getelementptr i8, ptr %in_u8.host, i64 96
  %49 = load <32 x i8>, ptr %uglygep201.3, align 32, !tbaa !5
  %50 = icmp ugt <32 x i8> %49, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr214.3 = add i64 %sunkaddr, 96
  %sunkaddr215.3 = add i64 %sunkaddr, 112
  %sunkaddr216.3 = inttoptr i64 %sunkaddr215.3 to ptr
  %51 = load <32 x i8>, ptr %sunkaddr216.3, align 16, !tbaa !8
  %sunkaddr219.3 = inttoptr i64 %sunkaddr214.3 to ptr
  %52 = load <32 x i8>, ptr %sunkaddr219.3, align 32, !tbaa !8
  %53 = select <32 x i1> %50, <32 x i8> %51, <32 x i8> %52
  %54 = sitofp <32 x i8> %53 to <32 x double>
  %55 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %56 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %57 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %58 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %59 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %60 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %61 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %62 = shufflevector <32 x double> %54, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep201.4 = getelementptr i8, ptr %in_u8.host, i64 128
  %63 = load <32 x i8>, ptr %uglygep201.4, align 32, !tbaa !5
  %64 = icmp ugt <32 x i8> %63, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %sunkaddr214.4 = add i64 %sunkaddr, 128
  %sunkaddr215.4 = add i64 %sunkaddr, 144
  %sunkaddr216.4 = inttoptr i64 %sunkaddr215.4 to ptr
  %65 = load <32 x i8>, ptr %sunkaddr216.4, align 16, !tbaa !8
  %sunkaddr219.4 = inttoptr i64 %sunkaddr214.4 to ptr
  %66 = load <32 x i8>, ptr %sunkaddr219.4, align 32, !tbaa !8
  %67 = select <32 x i1> %64, <32 x i8> %65, <32 x i8> %66
  %68 = sitofp <32 x i8> %67 to <32 x double>
  %69 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %70 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %71 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %72 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %73 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %74 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %75 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %76 = shufflevector <32 x double> %68, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  %uglygep201.5 = getelementptr i8, ptr %in_u8.host, i64 160
  %sunkaddr214.5 = add i64 %sunkaddr, 160
  %sunkaddr215.5 = add i64 %sunkaddr, 176
  %sunkaddr216.5 = inttoptr i64 %sunkaddr215.5 to ptr
  %sunkaddr219.5 = inttoptr i64 %sunkaddr214.5 to ptr
  %uglygep201.6 = getelementptr i8, ptr %in_u8.host, i64 192
  %sunkaddr214.6 = add i64 %sunkaddr, 192
  %sunkaddr215.6 = add i64 %sunkaddr, 208
  %sunkaddr216.6 = inttoptr i64 %sunkaddr215.6 to ptr
  %sunkaddr219.6 = inttoptr i64 %sunkaddr214.6 to ptr
  %uglygep201.7 = getelementptr i8, ptr %in_u8.host, i64 224
  %sunkaddr214.7 = add i64 %sunkaddr, 224
  %sunkaddr215.7 = add i64 %sunkaddr, 240
  %sunkaddr216.7 = inttoptr i64 %sunkaddr215.7 to ptr
  %sunkaddr219.7 = inttoptr i64 %sunkaddr214.7 to ptr
  br label %"for op_pblendvb_303.s0.x.x.preheader"

"for op_pblendvb_303.s0.x.x.preheader":           ; preds = %"for op_pblendvb_303.s0.x.x.preheader", %"for op_pblendvb_303.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pblendvb_303.s0.y.preheader" ], [ %scevgep182, %"for op_pblendvb_303.s0.x.x.preheader" ]
  %op_pblendvb_303.s0.y = phi i32 [ %op_pblendvb_303.min.1, %"for op_pblendvb_303.s0.y.preheader" ], [ %119, %"for op_pblendvb_303.s0.x.x.preheader" ]
  %scevgep192 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -7
  store <4 x double> %13, ptr %scevgep192, align 8, !tbaa !10
  %scevgep191 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -6
  store <4 x double> %14, ptr %scevgep191, align 8, !tbaa !10
  %scevgep190 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -5
  store <4 x double> %15, ptr %scevgep190, align 8, !tbaa !10
  %scevgep189 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -4
  store <4 x double> %16, ptr %scevgep189, align 8, !tbaa !10
  %scevgep188 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -3
  store <4 x double> %17, ptr %scevgep188, align 8, !tbaa !10
  %scevgep187 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -2
  store <4 x double> %18, ptr %scevgep187, align 8, !tbaa !10
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv180, i64 -1
  store <4 x double> %19, ptr %scevgep186, align 8, !tbaa !10
  store <4 x double> %20, ptr %lsr.iv180, align 8, !tbaa !10
  %scevgep184 = getelementptr i8, ptr %lsr.iv180, i64 256
  %scevgep192.1 = getelementptr i8, ptr %lsr.iv180, i64 32
  store <4 x double> %27, ptr %scevgep192.1, align 8, !tbaa !10
  %scevgep191.1 = getelementptr i8, ptr %lsr.iv180, i64 64
  store <4 x double> %28, ptr %scevgep191.1, align 8, !tbaa !10
  %scevgep190.1 = getelementptr i8, ptr %lsr.iv180, i64 96
  store <4 x double> %29, ptr %scevgep190.1, align 8, !tbaa !10
  %scevgep189.1 = getelementptr i8, ptr %lsr.iv180, i64 128
  store <4 x double> %30, ptr %scevgep189.1, align 8, !tbaa !10
  %scevgep188.1 = getelementptr i8, ptr %lsr.iv180, i64 160
  store <4 x double> %31, ptr %scevgep188.1, align 8, !tbaa !10
  %scevgep187.1 = getelementptr i8, ptr %lsr.iv180, i64 192
  store <4 x double> %32, ptr %scevgep187.1, align 8, !tbaa !10
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv180, i64 224
  store <4 x double> %33, ptr %scevgep186.1, align 8, !tbaa !10
  store <4 x double> %34, ptr %scevgep184, align 8, !tbaa !10
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv180, i64 512
  %scevgep192.2 = getelementptr i8, ptr %lsr.iv180, i64 288
  store <4 x double> %41, ptr %scevgep192.2, align 8, !tbaa !10
  %scevgep191.2 = getelementptr i8, ptr %lsr.iv180, i64 320
  store <4 x double> %42, ptr %scevgep191.2, align 8, !tbaa !10
  %scevgep190.2 = getelementptr i8, ptr %lsr.iv180, i64 352
  store <4 x double> %43, ptr %scevgep190.2, align 8, !tbaa !10
  %scevgep189.2 = getelementptr i8, ptr %lsr.iv180, i64 384
  store <4 x double> %44, ptr %scevgep189.2, align 8, !tbaa !10
  %scevgep188.2 = getelementptr i8, ptr %lsr.iv180, i64 416
  store <4 x double> %45, ptr %scevgep188.2, align 8, !tbaa !10
  %scevgep187.2 = getelementptr i8, ptr %lsr.iv180, i64 448
  store <4 x double> %46, ptr %scevgep187.2, align 8, !tbaa !10
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv180, i64 480
  store <4 x double> %47, ptr %scevgep186.2, align 8, !tbaa !10
  store <4 x double> %48, ptr %scevgep184.1, align 8, !tbaa !10
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv180, i64 768
  %scevgep192.3 = getelementptr i8, ptr %lsr.iv180, i64 544
  store <4 x double> %55, ptr %scevgep192.3, align 8, !tbaa !10
  %scevgep191.3 = getelementptr i8, ptr %lsr.iv180, i64 576
  store <4 x double> %56, ptr %scevgep191.3, align 8, !tbaa !10
  %scevgep190.3 = getelementptr i8, ptr %lsr.iv180, i64 608
  store <4 x double> %57, ptr %scevgep190.3, align 8, !tbaa !10
  %scevgep189.3 = getelementptr i8, ptr %lsr.iv180, i64 640
  store <4 x double> %58, ptr %scevgep189.3, align 8, !tbaa !10
  %scevgep188.3 = getelementptr i8, ptr %lsr.iv180, i64 672
  store <4 x double> %59, ptr %scevgep188.3, align 8, !tbaa !10
  %scevgep187.3 = getelementptr i8, ptr %lsr.iv180, i64 704
  store <4 x double> %60, ptr %scevgep187.3, align 8, !tbaa !10
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv180, i64 736
  store <4 x double> %61, ptr %scevgep186.3, align 8, !tbaa !10
  store <4 x double> %62, ptr %scevgep184.2, align 8, !tbaa !10
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv180, i64 1024
  %scevgep192.4 = getelementptr i8, ptr %lsr.iv180, i64 800
  store <4 x double> %69, ptr %scevgep192.4, align 8, !tbaa !10
  %scevgep191.4 = getelementptr i8, ptr %lsr.iv180, i64 832
  store <4 x double> %70, ptr %scevgep191.4, align 8, !tbaa !10
  %scevgep190.4 = getelementptr i8, ptr %lsr.iv180, i64 864
  store <4 x double> %71, ptr %scevgep190.4, align 8, !tbaa !10
  %scevgep189.4 = getelementptr i8, ptr %lsr.iv180, i64 896
  store <4 x double> %72, ptr %scevgep189.4, align 8, !tbaa !10
  %scevgep188.4 = getelementptr i8, ptr %lsr.iv180, i64 928
  store <4 x double> %73, ptr %scevgep188.4, align 8, !tbaa !10
  %scevgep187.4 = getelementptr i8, ptr %lsr.iv180, i64 960
  store <4 x double> %74, ptr %scevgep187.4, align 8, !tbaa !10
  %scevgep186.4 = getelementptr i8, ptr %lsr.iv180, i64 992
  store <4 x double> %75, ptr %scevgep186.4, align 8, !tbaa !10
  store <4 x double> %76, ptr %scevgep184.3, align 8, !tbaa !10
  %scevgep184.4 = getelementptr i8, ptr %lsr.iv180, i64 1280
  %77 = load <32 x i8>, ptr %uglygep201.5, align 32, !tbaa !5
  %78 = icmp ugt <32 x i8> %77, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %79 = load <32 x i8>, ptr %sunkaddr216.5, align 16, !tbaa !8
  %80 = load <32 x i8>, ptr %sunkaddr219.5, align 32, !tbaa !8
  %81 = select <32 x i1> %78, <32 x i8> %79, <32 x i8> %80
  %82 = sitofp <32 x i8> %81 to <32 x double>
  %83 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.5 = getelementptr i8, ptr %lsr.iv180, i64 1056
  store <4 x double> %83, ptr %scevgep192.5, align 8, !tbaa !10
  %84 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.5 = getelementptr i8, ptr %lsr.iv180, i64 1088
  store <4 x double> %84, ptr %scevgep191.5, align 8, !tbaa !10
  %85 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.5 = getelementptr i8, ptr %lsr.iv180, i64 1120
  store <4 x double> %85, ptr %scevgep190.5, align 8, !tbaa !10
  %86 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.5 = getelementptr i8, ptr %lsr.iv180, i64 1152
  store <4 x double> %86, ptr %scevgep189.5, align 8, !tbaa !10
  %87 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.5 = getelementptr i8, ptr %lsr.iv180, i64 1184
  store <4 x double> %87, ptr %scevgep188.5, align 8, !tbaa !10
  %88 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.5 = getelementptr i8, ptr %lsr.iv180, i64 1216
  store <4 x double> %88, ptr %scevgep187.5, align 8, !tbaa !10
  %89 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.5 = getelementptr i8, ptr %lsr.iv180, i64 1248
  store <4 x double> %89, ptr %scevgep186.5, align 8, !tbaa !10
  %90 = shufflevector <32 x double> %82, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %90, ptr %scevgep184.4, align 8, !tbaa !10
  %scevgep184.5 = getelementptr i8, ptr %lsr.iv180, i64 1536
  %91 = load <32 x i8>, ptr %uglygep201.6, align 32, !tbaa !5
  %92 = icmp ugt <32 x i8> %91, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %93 = load <32 x i8>, ptr %sunkaddr216.6, align 16, !tbaa !8
  %94 = load <32 x i8>, ptr %sunkaddr219.6, align 32, !tbaa !8
  %95 = select <32 x i1> %92, <32 x i8> %93, <32 x i8> %94
  %96 = sitofp <32 x i8> %95 to <32 x double>
  %97 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.6 = getelementptr i8, ptr %lsr.iv180, i64 1312
  store <4 x double> %97, ptr %scevgep192.6, align 8, !tbaa !10
  %98 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.6 = getelementptr i8, ptr %lsr.iv180, i64 1344
  store <4 x double> %98, ptr %scevgep191.6, align 8, !tbaa !10
  %99 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.6 = getelementptr i8, ptr %lsr.iv180, i64 1376
  store <4 x double> %99, ptr %scevgep190.6, align 8, !tbaa !10
  %100 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.6 = getelementptr i8, ptr %lsr.iv180, i64 1408
  store <4 x double> %100, ptr %scevgep189.6, align 8, !tbaa !10
  %101 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.6 = getelementptr i8, ptr %lsr.iv180, i64 1440
  store <4 x double> %101, ptr %scevgep188.6, align 8, !tbaa !10
  %102 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.6 = getelementptr i8, ptr %lsr.iv180, i64 1472
  store <4 x double> %102, ptr %scevgep187.6, align 8, !tbaa !10
  %103 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.6 = getelementptr i8, ptr %lsr.iv180, i64 1504
  store <4 x double> %103, ptr %scevgep186.6, align 8, !tbaa !10
  %104 = shufflevector <32 x double> %96, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %104, ptr %scevgep184.5, align 8, !tbaa !10
  %scevgep184.6 = getelementptr i8, ptr %lsr.iv180, i64 1792
  %105 = load <32 x i8>, ptr %uglygep201.7, align 32, !tbaa !5
  %106 = icmp ugt <32 x i8> %105, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %107 = load <32 x i8>, ptr %sunkaddr216.7, align 16, !tbaa !8
  %108 = load <32 x i8>, ptr %sunkaddr219.7, align 32, !tbaa !8
  %109 = select <32 x i1> %106, <32 x i8> %107, <32 x i8> %108
  %110 = sitofp <32 x i8> %109 to <32 x double>
  %111 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep192.7 = getelementptr i8, ptr %lsr.iv180, i64 1568
  store <4 x double> %111, ptr %scevgep192.7, align 8, !tbaa !10
  %112 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %scevgep191.7 = getelementptr i8, ptr %lsr.iv180, i64 1600
  store <4 x double> %112, ptr %scevgep191.7, align 8, !tbaa !10
  %113 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %scevgep190.7 = getelementptr i8, ptr %lsr.iv180, i64 1632
  store <4 x double> %113, ptr %scevgep190.7, align 8, !tbaa !10
  %114 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %scevgep189.7 = getelementptr i8, ptr %lsr.iv180, i64 1664
  store <4 x double> %114, ptr %scevgep189.7, align 8, !tbaa !10
  %115 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %scevgep188.7 = getelementptr i8, ptr %lsr.iv180, i64 1696
  store <4 x double> %115, ptr %scevgep188.7, align 8, !tbaa !10
  %116 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %scevgep187.7 = getelementptr i8, ptr %lsr.iv180, i64 1728
  store <4 x double> %116, ptr %scevgep187.7, align 8, !tbaa !10
  %117 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 24, i32 25, i32 26, i32 27>
  %scevgep186.7 = getelementptr i8, ptr %lsr.iv180, i64 1760
  store <4 x double> %117, ptr %scevgep186.7, align 8, !tbaa !10
  %118 = shufflevector <32 x double> %110, <32 x double> undef, <4 x i32> <i32 28, i32 29, i32 30, i32 31>
  store <4 x double> %118, ptr %scevgep184.6, align 8, !tbaa !10
  %119 = add nsw i32 %op_pblendvb_303.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %119, %0
  br i1 %.not2, label %destructor_block, label %"for op_pblendvb_303.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_pblendvb_303.s0.x.x.preheader", %"produce op_pblendvb_303"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pblendvb_303.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$18" = tail call i32 @__test_op(ptr poison, ptr poison, ptr %in_i8.buffer, ptr %in_u8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pblendvb_303.buffer) #3
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
!11 = !{!"op_pblendvb_303", !7}
