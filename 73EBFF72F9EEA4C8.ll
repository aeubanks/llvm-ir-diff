; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_paddsb_2.bc'
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
@str.11 = private constant [12 x i8] c"op_paddsb_2\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_paddsb_2.buffer) local_unnamed_addr #0 {
"produce op_paddsb_2":
  %buf_host27 = getelementptr inbounds %struct.buffer_t, ptr %in_i8.buffer, i64 0, i32 1
  %in_i8.host = load ptr, ptr %buf_host27, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_2.buffer, i64 0, i32 2, i64 1
  %op_paddsb_2.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_2.buffer, i64 0, i32 4, i64 1
  %op_paddsb_2.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_paddsb_2.min.1, %op_paddsb_2.extent.1
  %1 = icmp sgt i32 %op_paddsb_2.extent.1, 0
  br i1 %1, label %"for op_paddsb_2.s0.y.preheader", label %destructor_block, !prof !4

"for op_paddsb_2.s0.y.preheader":                 ; preds = %"produce op_paddsb_2"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_2.buffer, i64 0, i32 4, i64 0
  %op_paddsb_2.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_paddsb_2.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_2.buffer, i64 0, i32 3, i64 1
  %op_paddsb_2.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_paddsb_2.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_paddsb_2.buffer, i64 0, i32 1
  %op_paddsb_2.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_paddsb_2.host, i64 %5
  %6 = shl nsw i64 %3, 3
  br label %"for op_paddsb_2.s0.x.x.preheader"

"for op_paddsb_2.s0.x.x.preheader":               ; preds = %"end for op_paddsb_2.s0.x.x", %"for op_paddsb_2.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_paddsb_2.s0.y.preheader" ], [ %scevgep182, %"end for op_paddsb_2.s0.x.x" ]
  %op_paddsb_2.s0.y = phi i32 [ %op_paddsb_2.min.1, %"for op_paddsb_2.s0.y.preheader" ], [ %35, %"end for op_paddsb_2.s0.x.x" ]
  br label %"for op_paddsb_2.s0.x.x"

"for op_paddsb_2.s0.x.x":                         ; preds = %"for op_paddsb_2.s0.x.x", %"for op_paddsb_2.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_paddsb_2.s0.x.x.preheader" ], [ %scevgep184.3, %"for op_paddsb_2.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_paddsb_2.s0.x.x.preheader" ], [ %lsr.iv.next.3, %"for op_paddsb_2.s0.x.x" ]
  %scevgep188 = getelementptr <8 x i8>, ptr %in_i8.host, i64 %lsr.iv
  %7 = load <8 x i8>, ptr %scevgep188, align 8, !tbaa !5
  %8 = shufflevector <8 x i8> %7, <8 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %9 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %8, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>)
  %10 = shufflevector <16 x i8> %9, <16 x i8> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %11 = sitofp <8 x i8> %10 to <8 x double>
  %12 = shufflevector <8 x double> %11, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv183, i64 -1
  store <4 x double> %12, ptr %scevgep186, align 8, !tbaa !8
  %13 = shufflevector <8 x double> %11, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %13, ptr %lsr.iv183, align 8, !tbaa !8
  %lsr.iv.next = or i64 %lsr.iv, 1
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 64
  %scevgep188.1 = getelementptr <8 x i8>, ptr %in_i8.host, i64 %lsr.iv.next
  %14 = load <8 x i8>, ptr %scevgep188.1, align 8, !tbaa !5
  %15 = shufflevector <8 x i8> %14, <8 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %16 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %15, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>)
  %17 = shufflevector <16 x i8> %16, <16 x i8> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %18 = sitofp <8 x i8> %17 to <8 x double>
  %19 = shufflevector <8 x double> %18, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv183, i64 32
  store <4 x double> %19, ptr %scevgep186.1, align 8, !tbaa !8
  %20 = shufflevector <8 x double> %18, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %20, ptr %scevgep184, align 8, !tbaa !8
  %lsr.iv.next.1 = or i64 %lsr.iv, 2
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 128
  %scevgep188.2 = getelementptr <8 x i8>, ptr %in_i8.host, i64 %lsr.iv.next.1
  %21 = load <8 x i8>, ptr %scevgep188.2, align 8, !tbaa !5
  %22 = shufflevector <8 x i8> %21, <8 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %23 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %22, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>)
  %24 = shufflevector <16 x i8> %23, <16 x i8> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %25 = sitofp <8 x i8> %24 to <8 x double>
  %26 = shufflevector <8 x double> %25, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv183, i64 96
  store <4 x double> %26, ptr %scevgep186.2, align 8, !tbaa !8
  %27 = shufflevector <8 x double> %25, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %27, ptr %scevgep184.1, align 8, !tbaa !8
  %lsr.iv.next.2 = or i64 %lsr.iv, 3
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183, i64 192
  %scevgep188.3 = getelementptr <8 x i8>, ptr %in_i8.host, i64 %lsr.iv.next.2
  %28 = load <8 x i8>, ptr %scevgep188.3, align 8, !tbaa !5
  %29 = shufflevector <8 x i8> %28, <8 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %30 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %29, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>)
  %31 = shufflevector <16 x i8> %30, <16 x i8> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %32 = sitofp <8 x i8> %31 to <8 x double>
  %33 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv183, i64 160
  store <4 x double> %33, ptr %scevgep186.3, align 8, !tbaa !8
  %34 = shufflevector <8 x double> %32, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %34, ptr %scevgep184.2, align 8, !tbaa !8
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv, 4
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183, i64 256
  %exitcond.3 = icmp eq i64 %lsr.iv.next.3, 32
  br i1 %exitcond.3, label %"end for op_paddsb_2.s0.x.x", label %"for op_paddsb_2.s0.x.x"

"end for op_paddsb_2.s0.x.x":                     ; preds = %"for op_paddsb_2.s0.x.x"
  %35 = add nsw i32 %op_paddsb_2.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %35, %0
  br i1 %.not2, label %destructor_block, label %"for op_paddsb_2.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_paddsb_2.s0.x.x", %"produce op_paddsb_2"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_paddsb_2.buffer) local_unnamed_addr #1 {
destructor_block:
  %__test_op_result = tail call i32 @__test_op(ptr poison, ptr poison, ptr %in_i8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_paddsb_2.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 2
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #3

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
!6 = !{!"in_i8", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_paddsb_2", !7}
