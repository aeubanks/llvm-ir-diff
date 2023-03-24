; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmulhuw_14.bc'
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
@str.11 = private constant [14 x i8] c"op_pmulhuw_14\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_14.buffer) local_unnamed_addr #0 {
"produce op_pmulhuw_14":
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_14.buffer, i64 0, i32 2, i64 1
  %op_pmulhuw_14.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_14.buffer, i64 0, i32 4, i64 1
  %op_pmulhuw_14.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmulhuw_14.min.1, %op_pmulhuw_14.extent.1
  %1 = icmp sgt i32 %op_pmulhuw_14.extent.1, 0
  br i1 %1, label %"for op_pmulhuw_14.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmulhuw_14.s0.y.preheader":               ; preds = %"produce op_pmulhuw_14"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_14.buffer, i64 0, i32 4, i64 0
  %op_pmulhuw_14.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmulhuw_14.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_14.buffer, i64 0, i32 3, i64 1
  %op_pmulhuw_14.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmulhuw_14.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhuw_14.buffer, i64 0, i32 1
  %op_pmulhuw_14.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %op_pmulhuw_14.host, i64 %4
  %5 = shl nsw i64 %3, 3
  br label %"for op_pmulhuw_14.s0.x.x.preheader"

"for op_pmulhuw_14.s0.x.x.preheader":             ; preds = %"end for op_pmulhuw_14.s0.x.x", %"for op_pmulhuw_14.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmulhuw_14.s0.y.preheader" ], [ %scevgep182, %"end for op_pmulhuw_14.s0.x.x" ]
  %op_pmulhuw_14.s0.y = phi i32 [ %op_pmulhuw_14.min.1, %"for op_pmulhuw_14.s0.y.preheader" ], [ %42, %"end for op_pmulhuw_14.s0.x.x" ]
  br label %"for op_pmulhuw_14.s0.x.x"

"for op_pmulhuw_14.s0.x.x":                       ; preds = %"for op_pmulhuw_14.s0.x.x", %"for op_pmulhuw_14.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_pmulhuw_14.s0.x.x.preheader" ], [ %scevgep184.3, %"for op_pmulhuw_14.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_pmulhuw_14.s0.x.x.preheader" ], [ %lsr.iv.next.3, %"for op_pmulhuw_14.s0.x.x" ]
  %scevgep191 = getelementptr <4 x i16>, ptr %in_i16.host, i64 %lsr.iv
  %6 = load <4 x i16>, ptr %scevgep191, align 8, !tbaa !5
  %7 = ashr <4 x i16> %6, <i16 15, i16 15, i16 15, i16 15>
  %8 = xor <4 x i16> %7, %6
  %9 = shufflevector <4 x i16> %8, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %10 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %9, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %11 = shufflevector <8 x i16> %10, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %12 = lshr <4 x i16> %11, <i16 3, i16 3, i16 3, i16 3>
  %13 = xor <4 x i16> %12, %7
  %14 = sitofp <4 x i16> %13 to <4 x double>
  store <4 x double> %14, ptr %lsr.iv183, align 8, !tbaa !8
  %lsr.iv.next = or i64 %lsr.iv, 1
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 32
  %scevgep191.1 = getelementptr <4 x i16>, ptr %in_i16.host, i64 %lsr.iv.next
  %15 = load <4 x i16>, ptr %scevgep191.1, align 8, !tbaa !5
  %16 = ashr <4 x i16> %15, <i16 15, i16 15, i16 15, i16 15>
  %17 = xor <4 x i16> %16, %15
  %18 = shufflevector <4 x i16> %17, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %19 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %18, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %20 = shufflevector <8 x i16> %19, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %21 = lshr <4 x i16> %20, <i16 3, i16 3, i16 3, i16 3>
  %22 = xor <4 x i16> %21, %16
  %23 = sitofp <4 x i16> %22 to <4 x double>
  store <4 x double> %23, ptr %scevgep184, align 8, !tbaa !8
  %lsr.iv.next.1 = or i64 %lsr.iv, 2
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 64
  %scevgep191.2 = getelementptr <4 x i16>, ptr %in_i16.host, i64 %lsr.iv.next.1
  %24 = load <4 x i16>, ptr %scevgep191.2, align 8, !tbaa !5
  %25 = ashr <4 x i16> %24, <i16 15, i16 15, i16 15, i16 15>
  %26 = xor <4 x i16> %25, %24
  %27 = shufflevector <4 x i16> %26, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %28 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %27, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %29 = shufflevector <8 x i16> %28, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %30 = lshr <4 x i16> %29, <i16 3, i16 3, i16 3, i16 3>
  %31 = xor <4 x i16> %30, %25
  %32 = sitofp <4 x i16> %31 to <4 x double>
  store <4 x double> %32, ptr %scevgep184.1, align 8, !tbaa !8
  %lsr.iv.next.2 = or i64 %lsr.iv, 3
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183, i64 96
  %scevgep191.3 = getelementptr <4 x i16>, ptr %in_i16.host, i64 %lsr.iv.next.2
  %33 = load <4 x i16>, ptr %scevgep191.3, align 8, !tbaa !5
  %34 = ashr <4 x i16> %33, <i16 15, i16 15, i16 15, i16 15>
  %35 = xor <4 x i16> %34, %33
  %36 = shufflevector <4 x i16> %35, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %37 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %36, <8 x i16> <i16 -30583, i16 -30583, i16 -30583, i16 -30583, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %38 = shufflevector <8 x i16> %37, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %39 = lshr <4 x i16> %38, <i16 3, i16 3, i16 3, i16 3>
  %40 = xor <4 x i16> %39, %34
  %41 = sitofp <4 x i16> %40 to <4 x double>
  store <4 x double> %41, ptr %scevgep184.2, align 8, !tbaa !8
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv, 4
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183, i64 128
  %exitcond.3 = icmp eq i64 %lsr.iv.next.3, 64
  br i1 %exitcond.3, label %"end for op_pmulhuw_14.s0.x.x", label %"for op_pmulhuw_14.s0.x.x"

"end for op_pmulhuw_14.s0.x.x":                   ; preds = %"for op_pmulhuw_14.s0.x.x"
  %42 = add nsw i32 %op_pmulhuw_14.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %42, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmulhuw_14.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_pmulhuw_14.s0.x.x", %"produce op_pmulhuw_14"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhuw_14.buffer) local_unnamed_addr #2 {
destructor_block:
  %__test_op_result = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmulhuw_14.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 4
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #6
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
!6 = !{!"in_i16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pmulhuw_14", !7}
