; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_psubsb_99.bc'
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
@str.11 = private constant [13 x i8] c"op_psubsb_99\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_psubsb_99.buffer) local_unnamed_addr #0 {
"produce op_psubsb_99":
  %buf_host27 = getelementptr inbounds %struct.buffer_t, ptr %in_i8.buffer, i64 0, i32 1
  %in_i8.host = load ptr, ptr %buf_host27, align 8
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_psubsb_99.buffer, i64 0, i32 1
  %op_psubsb_99.host = load ptr, ptr %buf_host163, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_psubsb_99.buffer, i64 0, i32 2, i64 1
  %op_psubsb_99.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_psubsb_99.buffer, i64 0, i32 3, i64 1
  %op_psubsb_99.stride.1 = load i32, ptr %buf_stride172, align 4
  %0 = sext i32 %op_psubsb_99.stride.1 to i64
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_psubsb_99.buffer, i64 0, i32 4, i64 1
  %op_psubsb_99.min.1 = load i32, ptr %buf_min176, align 4
  %1 = add nsw i32 %op_psubsb_99.min.1, %op_psubsb_99.extent.1
  %2 = icmp sgt i32 %op_psubsb_99.extent.1, 0
  br i1 %2, label %"for op_psubsb_99.s0.x.x.preheader.preheader", label %destructor_block, !prof !4

"for op_psubsb_99.s0.x.x.preheader.preheader":    ; preds = %"produce op_psubsb_99"
  %3 = sext i32 %op_psubsb_99.min.1 to i64
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_psubsb_99.buffer, i64 0, i32 4, i64 0
  %op_psubsb_99.min.0 = load i32, ptr %buf_min175, align 4
  %4 = sext i32 %op_psubsb_99.min.0 to i64
  br label %"for op_psubsb_99.s0.x.x.preheader"

"for op_psubsb_99.s0.x.x.preheader":              ; preds = %"for op_psubsb_99.s0.x.x.preheader.preheader", %"end for op_psubsb_99.s0.x.x"
  %indvars.iv = phi i64 [ %3, %"for op_psubsb_99.s0.x.x.preheader.preheader" ], [ %indvars.iv.next, %"end for op_psubsb_99.s0.x.x" ]
  %reass.add = sub nsw i64 %indvars.iv, %3
  %reass.mul = mul i64 %reass.add, %0
  br label %"for op_psubsb_99.s0.x.x"

"for op_psubsb_99.s0.x.x":                        ; preds = %"for op_psubsb_99.s0.x.x", %"for op_psubsb_99.s0.x.x.preheader"
  %lsr.iv = phi i64 [ 0, %"for op_psubsb_99.s0.x.x.preheader" ], [ %lsr.iv.next, %"for op_psubsb_99.s0.x.x" ]
  %5 = tail call i64 @llvm.umin.i64(i64 %lsr.iv, i64 232)
  %6 = getelementptr inbounds i8, ptr %in_i8.host, i64 %5
  %7 = load <24 x i8>, ptr %6, align 8, !tbaa !5
  %8 = add nuw nsw i64 %5, 16
  %9 = getelementptr inbounds i8, ptr %in_i8.host, i64 %8
  %10 = load <24 x i8>, ptr %9, align 8, !tbaa !5
  %11 = shufflevector <24 x i8> %7, <24 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %12 = shufflevector <24 x i8> %10, <24 x i8> undef, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %13 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %11, <16 x i8> %12)
  %14 = shufflevector <24 x i8> %7, <24 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <24 x i8> %10, <24 x i8> undef, <16 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %16 = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %14, <16 x i8> %15)
  %17 = shufflevector <16 x i8> %13, <16 x i8> %16, <24 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %18 = sitofp <24 x i8> %17 to <24 x double>
  %19 = shufflevector <24 x double> %18, <24 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %20 = sub nsw i64 %5, %4
  %21 = add i64 %20, %reass.mul
  %22 = getelementptr inbounds double, ptr %op_psubsb_99.host, i64 %21
  store <4 x double> %19, ptr %22, align 8, !tbaa !8
  %23 = shufflevector <24 x double> %18, <24 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %24 = add nsw i64 %21, 4
  %25 = getelementptr inbounds double, ptr %op_psubsb_99.host, i64 %24
  store <4 x double> %23, ptr %25, align 8, !tbaa !8
  %26 = shufflevector <24 x double> %18, <24 x double> undef, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %27 = add nsw i64 %21, 8
  %28 = getelementptr inbounds double, ptr %op_psubsb_99.host, i64 %27
  store <4 x double> %26, ptr %28, align 8, !tbaa !8
  %29 = shufflevector <24 x double> %18, <24 x double> undef, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %30 = add nsw i64 %21, 12
  %31 = getelementptr inbounds double, ptr %op_psubsb_99.host, i64 %30
  store <4 x double> %29, ptr %31, align 8, !tbaa !8
  %32 = shufflevector <24 x double> %18, <24 x double> undef, <4 x i32> <i32 16, i32 17, i32 18, i32 19>
  %33 = add nsw i64 %21, 16
  %34 = getelementptr inbounds double, ptr %op_psubsb_99.host, i64 %33
  store <4 x double> %32, ptr %34, align 8, !tbaa !8
  %35 = shufflevector <24 x double> %18, <24 x double> undef, <4 x i32> <i32 20, i32 21, i32 22, i32 23>
  %36 = add nsw i64 %21, 20
  %37 = getelementptr inbounds double, ptr %op_psubsb_99.host, i64 %36
  store <4 x double> %35, ptr %37, align 8, !tbaa !8
  %lsr.iv.next = add nuw nsw i64 %lsr.iv, 24
  %38 = and i64 %lsr.iv.next, 4294967295
  %.not = icmp eq i64 %38, 264
  br i1 %.not, label %"end for op_psubsb_99.s0.x.x", label %"for op_psubsb_99.s0.x.x"

"end for op_psubsb_99.s0.x.x":                    ; preds = %"for op_psubsb_99.s0.x.x"
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = trunc i64 %indvars.iv.next to i32
  %.not1 = icmp eq i32 %1, %39
  br i1 %.not1, label %destructor_block, label %"for op_psubsb_99.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_psubsb_99.s0.x.x", %"produce op_psubsb_99"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readonly %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_psubsb_99.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$6" = tail call i32 @__test_op(ptr poison, ptr poison, ptr %in_i8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_psubsb_99.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 2
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!"in_i8", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_psubsb_99", !7}
