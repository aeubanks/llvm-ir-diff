; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmaxsw_129.bc'
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
@str.11 = private constant [14 x i8] c"op_pmaxsw_129\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmaxsw_129.buffer) local_unnamed_addr #0 {
"produce op_pmaxsw_129":
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_129.buffer, i64 0, i32 1
  %op_pmaxsw_129.host = load ptr, ptr %buf_host163, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_129.buffer, i64 0, i32 2, i64 1
  %op_pmaxsw_129.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_129.buffer, i64 0, i32 3, i64 1
  %op_pmaxsw_129.stride.1 = load i32, ptr %buf_stride172, align 4
  %0 = sext i32 %op_pmaxsw_129.stride.1 to i64
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_129.buffer, i64 0, i32 4, i64 1
  %op_pmaxsw_129.min.1 = load i32, ptr %buf_min176, align 4
  %1 = add nsw i32 %op_pmaxsw_129.min.1, %op_pmaxsw_129.extent.1
  %2 = icmp sgt i32 %op_pmaxsw_129.extent.1, 0
  br i1 %2, label %"for op_pmaxsw_129.s0.x.x.preheader.preheader", label %destructor_block, !prof !4

"for op_pmaxsw_129.s0.x.x.preheader.preheader":   ; preds = %"produce op_pmaxsw_129"
  %3 = sext i32 %op_pmaxsw_129.min.1 to i64
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmaxsw_129.buffer, i64 0, i32 4, i64 0
  %op_pmaxsw_129.min.0 = load i32, ptr %buf_min175, align 4
  %4 = sext i32 %op_pmaxsw_129.min.0 to i64
  br label %"for op_pmaxsw_129.s0.x.x.preheader"

"for op_pmaxsw_129.s0.x.x.preheader":             ; preds = %"for op_pmaxsw_129.s0.x.x.preheader.preheader", %"end for op_pmaxsw_129.s0.x.x"
  %indvars.iv = phi i64 [ %3, %"for op_pmaxsw_129.s0.x.x.preheader.preheader" ], [ %indvars.iv.next, %"end for op_pmaxsw_129.s0.x.x" ]
  %reass.add = sub nsw i64 %indvars.iv, %3
  %reass.mul = mul i64 %reass.add, %0
  br label %"for op_pmaxsw_129.s0.x.x"

"for op_pmaxsw_129.s0.x.x":                       ; preds = %"for op_pmaxsw_129.s0.x.x", %"for op_pmaxsw_129.s0.x.x.preheader"
  %lsr.iv = phi i64 [ 0, %"for op_pmaxsw_129.s0.x.x.preheader" ], [ %lsr.iv.next.1, %"for op_pmaxsw_129.s0.x.x" ]
  %5 = getelementptr inbounds i16, ptr %in_i16.host, i64 %lsr.iv
  %a73 = load <12 x i16>, ptr %5, align 8, !tbaa !5
  %6 = add nuw nsw i64 %lsr.iv, 16
  %7 = getelementptr inbounds i16, ptr %in_i16.host, i64 %6
  %b83 = load <12 x i16>, ptr %7, align 8, !tbaa !5
  %8 = tail call <12 x i16> @llvm.smax.v12i16(<12 x i16> %a73, <12 x i16> %b83)
  %9 = sitofp <12 x i16> %8 to <12 x double>
  %10 = shufflevector <12 x double> %9, <12 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %11 = sub nsw i64 %lsr.iv, %4
  %12 = add i64 %11, %reass.mul
  %13 = getelementptr inbounds double, ptr %op_pmaxsw_129.host, i64 %12
  store <4 x double> %10, ptr %13, align 8, !tbaa !8
  %14 = shufflevector <12 x double> %9, <12 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %15 = add nsw i64 %12, 4
  %16 = getelementptr inbounds double, ptr %op_pmaxsw_129.host, i64 %15
  store <4 x double> %14, ptr %16, align 8, !tbaa !8
  %17 = shufflevector <12 x double> %9, <12 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %18 = add nsw i64 %12, 8
  %19 = getelementptr inbounds double, ptr %op_pmaxsw_129.host, i64 %18
  store <4 x double> %17, ptr %19, align 8, !tbaa !8
  %20 = tail call i64 @llvm.umin.i64(i64 %lsr.iv, i64 232)
  %21 = add nuw nsw i64 %20, 12
  %22 = getelementptr inbounds i16, ptr %in_i16.host, i64 %21
  %a73.1 = load <12 x i16>, ptr %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %20, 28
  %24 = getelementptr inbounds i16, ptr %in_i16.host, i64 %23
  %b83.1 = load <12 x i16>, ptr %24, align 8, !tbaa !5
  %25 = tail call <12 x i16> @llvm.smax.v12i16(<12 x i16> %a73.1, <12 x i16> %b83.1)
  %26 = sitofp <12 x i16> %25 to <12 x double>
  %27 = shufflevector <12 x double> %26, <12 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %28 = sub nsw i64 %21, %4
  %29 = add i64 %28, %reass.mul
  %30 = getelementptr inbounds double, ptr %op_pmaxsw_129.host, i64 %29
  store <4 x double> %27, ptr %30, align 8, !tbaa !8
  %31 = shufflevector <12 x double> %26, <12 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %32 = add nsw i64 %29, 4
  %33 = getelementptr inbounds double, ptr %op_pmaxsw_129.host, i64 %32
  store <4 x double> %31, ptr %33, align 8, !tbaa !8
  %34 = shufflevector <12 x double> %26, <12 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %35 = add nsw i64 %29, 8
  %36 = getelementptr inbounds double, ptr %op_pmaxsw_129.host, i64 %35
  store <4 x double> %34, ptr %36, align 8, !tbaa !8
  %lsr.iv.next.1 = add nuw nsw i64 %lsr.iv, 24
  %37 = and i64 %lsr.iv.next.1, 4294967295
  %.not.1 = icmp eq i64 %37, 264
  br i1 %.not.1, label %"end for op_pmaxsw_129.s0.x.x", label %"for op_pmaxsw_129.s0.x.x"

"end for op_pmaxsw_129.s0.x.x":                   ; preds = %"for op_pmaxsw_129.s0.x.x"
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = trunc i64 %indvars.iv.next to i32
  %.not1 = icmp eq i32 %1, %38
  br i1 %.not1, label %destructor_block, label %"for op_pmaxsw_129.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_pmaxsw_129.s0.x.x", %"produce op_pmaxsw_129"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmaxsw_129.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$8" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmaxsw_129.buffer) #4
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
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <12 x i16> @llvm.smax.v12i16(<12 x i16>, <12 x i16>) #3

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
!9 = !{!"op_pmaxsw_129", !7}
