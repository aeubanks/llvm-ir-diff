; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pabsd_243.bc'
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
@str.11 = private constant [13 x i8] c"op_pabsd_243\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsd_243.buffer) local_unnamed_addr #0 {
"produce op_pabsd_243":
  %buf_host95 = getelementptr inbounds %struct.buffer_t, ptr %in_i32.buffer, i64 0, i32 1
  %in_i32.host = load ptr, ptr %buf_host95, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsd_243.buffer, i64 0, i32 2, i64 1
  %op_pabsd_243.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsd_243.buffer, i64 0, i32 4, i64 1
  %op_pabsd_243.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pabsd_243.min.1, %op_pabsd_243.extent.1
  %1 = icmp sgt i32 %op_pabsd_243.extent.1, 0
  br i1 %1, label %"for op_pabsd_243.s0.y.preheader", label %destructor_block, !prof !4

"for op_pabsd_243.s0.y.preheader":                ; preds = %"produce op_pabsd_243"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsd_243.buffer, i64 0, i32 4, i64 0
  %op_pabsd_243.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pabsd_243.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsd_243.buffer, i64 0, i32 3, i64 1
  %op_pabsd_243.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pabsd_243.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pabsd_243.buffer, i64 0, i32 1
  %op_pabsd_243.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_pabsd_243.host, i64 %5
  %6 = shl nsw i64 %3, 3
  br label %"for op_pabsd_243.s0.x.x.preheader"

"for op_pabsd_243.s0.x.x.preheader":              ; preds = %"end for op_pabsd_243.s0.x.x", %"for op_pabsd_243.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pabsd_243.s0.y.preheader" ], [ %scevgep182, %"end for op_pabsd_243.s0.x.x" ]
  %op_pabsd_243.s0.y = phi i32 [ %op_pabsd_243.min.1, %"for op_pabsd_243.s0.y.preheader" ], [ %44, %"end for op_pabsd_243.s0.x.x" ]
  br label %"for op_pabsd_243.s0.x.x"

"for op_pabsd_243.s0.x.x":                        ; preds = %"for op_pabsd_243.s0.x.x", %"for op_pabsd_243.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_pabsd_243.s0.x.x.preheader" ], [ %scevgep184.3, %"for op_pabsd_243.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_pabsd_243.s0.x.x.preheader" ], [ %lsr.iv.next.3, %"for op_pabsd_243.s0.x.x" ]
  %uglygep = getelementptr i8, ptr %in_i32.host, i64 %lsr.iv
  %7 = load <8 x i32>, ptr %uglygep, align 32, !tbaa !5
  %8 = shufflevector <8 x i32> %7, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %9 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %8, i1 false)
  %10 = shufflevector <8 x i32> %7, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %11 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %10, i1 false)
  %12 = shufflevector <4 x i32> %9, <4 x i32> %11, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %13 = uitofp <8 x i32> %12 to <8 x double>
  %14 = shufflevector <8 x double> %13, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv183, i64 -1
  store <4 x double> %14, ptr %scevgep186, align 8, !tbaa !8
  %15 = shufflevector <8 x double> %13, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %15, ptr %lsr.iv183, align 8, !tbaa !8
  %lsr.iv.next = or i64 %lsr.iv, 32
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 64
  %uglygep.1 = getelementptr i8, ptr %in_i32.host, i64 %lsr.iv.next
  %16 = load <8 x i32>, ptr %uglygep.1, align 32, !tbaa !5
  %17 = shufflevector <8 x i32> %16, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %17, i1 false)
  %19 = shufflevector <8 x i32> %16, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %20 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %19, i1 false)
  %21 = shufflevector <4 x i32> %18, <4 x i32> %20, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %22 = uitofp <8 x i32> %21 to <8 x double>
  %23 = shufflevector <8 x double> %22, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv183, i64 32
  store <4 x double> %23, ptr %scevgep186.1, align 8, !tbaa !8
  %24 = shufflevector <8 x double> %22, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %24, ptr %scevgep184, align 8, !tbaa !8
  %lsr.iv.next.1 = or i64 %lsr.iv, 64
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 128
  %uglygep.2 = getelementptr i8, ptr %in_i32.host, i64 %lsr.iv.next.1
  %25 = load <8 x i32>, ptr %uglygep.2, align 32, !tbaa !5
  %26 = shufflevector <8 x i32> %25, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %26, i1 false)
  %28 = shufflevector <8 x i32> %25, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %29 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %28, i1 false)
  %30 = shufflevector <4 x i32> %27, <4 x i32> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = uitofp <8 x i32> %30 to <8 x double>
  %32 = shufflevector <8 x double> %31, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv183, i64 96
  store <4 x double> %32, ptr %scevgep186.2, align 8, !tbaa !8
  %33 = shufflevector <8 x double> %31, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %33, ptr %scevgep184.1, align 8, !tbaa !8
  %lsr.iv.next.2 = or i64 %lsr.iv, 96
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183, i64 192
  %uglygep.3 = getelementptr i8, ptr %in_i32.host, i64 %lsr.iv.next.2
  %34 = load <8 x i32>, ptr %uglygep.3, align 32, !tbaa !5
  %35 = shufflevector <8 x i32> %34, <8 x i32> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %36 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %35, i1 false)
  %37 = shufflevector <8 x i32> %34, <8 x i32> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %38 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %37, i1 false)
  %39 = shufflevector <4 x i32> %36, <4 x i32> %38, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %40 = uitofp <8 x i32> %39 to <8 x double>
  %41 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv183, i64 160
  store <4 x double> %41, ptr %scevgep186.3, align 8, !tbaa !8
  %42 = shufflevector <8 x double> %40, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %42, ptr %scevgep184.2, align 8, !tbaa !8
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv, 128
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183, i64 256
  %43 = and i64 %lsr.iv.next.3, 4294967295
  %.not.3 = icmp eq i64 %43, 1024
  br i1 %.not.3, label %"end for op_pabsd_243.s0.x.x", label %"for op_pabsd_243.s0.x.x"

"end for op_pabsd_243.s0.x.x":                    ; preds = %"for op_pabsd_243.s0.x.x"
  %44 = add nsw i32 %op_pabsd_243.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %44, %0
  br i1 %.not2, label %destructor_block, label %"for op_pabsd_243.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_pabsd_243.s0.x.x", %"produce op_pabsd_243"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pabsd_243.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$15" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i32.buffer, ptr poison, ptr poison, ptr poison, ptr %op_pabsd_243.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 6
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

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
!6 = !{!"in_i32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_pabsd_243", !7}
