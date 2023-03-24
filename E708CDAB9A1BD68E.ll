; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_psubusw_57.bc'
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
@str.11 = private constant [14 x i8] c"op_psubusw_57\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_psubusw_57.buffer) local_unnamed_addr #0 {
"produce op_psubusw_57":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_psubusw_57.buffer, i64 0, i32 2, i64 1
  %op_psubusw_57.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_psubusw_57.buffer, i64 0, i32 4, i64 1
  %op_psubusw_57.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_psubusw_57.min.1, %op_psubusw_57.extent.1
  %1 = icmp sgt i32 %op_psubusw_57.extent.1, 0
  br i1 %1, label %"for op_psubusw_57.s0.y.preheader", label %destructor_block, !prof !4

"for op_psubusw_57.s0.y.preheader":               ; preds = %"produce op_psubusw_57"
  %buf_host78 = getelementptr inbounds %struct.buffer_t, ptr %in_u16.buffer, i64 0, i32 1
  %in_u16.host = load ptr, ptr %buf_host78, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_psubusw_57.buffer, i64 0, i32 4, i64 0
  %op_psubusw_57.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_psubusw_57.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_psubusw_57.buffer, i64 0, i32 3, i64 1
  %op_psubusw_57.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_psubusw_57.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_psubusw_57.buffer, i64 0, i32 1
  %op_psubusw_57.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_psubusw_57.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_u16.host to i64
  br label %"for op_psubusw_57.s0.x.x.preheader"

"for op_psubusw_57.s0.x.x.preheader":             ; preds = %"end for op_psubusw_57.s0.x.x", %"for op_psubusw_57.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_psubusw_57.s0.y.preheader" ], [ %scevgep182, %"end for op_psubusw_57.s0.x.x" ]
  %op_psubusw_57.s0.y = phi i32 [ %op_psubusw_57.min.1, %"for op_psubusw_57.s0.y.preheader" ], [ %20, %"end for op_psubusw_57.s0.x.x" ]
  br label %"for op_psubusw_57.s0.x.x"

"for op_psubusw_57.s0.x.x":                       ; preds = %"for op_psubusw_57.s0.x.x", %"for op_psubusw_57.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_psubusw_57.s0.x.x.preheader" ], [ %scevgep184.1, %"for op_psubusw_57.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_psubusw_57.s0.x.x.preheader" ], [ %lsr.iv.next.1, %"for op_psubusw_57.s0.x.x" ]
  %sunkaddr204 = shl i64 %lsr.iv, 2
  %sunkaddr205 = add i64 %sunkaddr204, %sunkaddr
  %sunkaddr206 = inttoptr i64 %sunkaddr205 to ptr
  %7 = load <8 x i16>, ptr %sunkaddr206, align 16, !tbaa !5
  %sunkaddr210 = add i64 %sunkaddr205, 32
  %sunkaddr211 = inttoptr i64 %sunkaddr210 to ptr
  %8 = load <8 x i16>, ptr %sunkaddr211, align 16, !tbaa !5
  %9 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %7, <8 x i16> %8)
  %10 = uitofp <8 x i16> %9 to <8 x double>
  %11 = shufflevector <8 x double> %10, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv183, i64 -1
  store <4 x double> %11, ptr %scevgep186, align 8, !tbaa !8
  %12 = shufflevector <8 x double> %10, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %12, ptr %lsr.iv183, align 8, !tbaa !8
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 64
  %lsr.iv.next = shl i64 %lsr.iv, 2
  %sunkaddr204.1 = or i64 %lsr.iv.next, 16
  %sunkaddr205.1 = add i64 %sunkaddr204.1, %sunkaddr
  %sunkaddr206.1 = inttoptr i64 %sunkaddr205.1 to ptr
  %13 = load <8 x i16>, ptr %sunkaddr206.1, align 16, !tbaa !5
  %sunkaddr210.1 = add i64 %sunkaddr205.1, 32
  %sunkaddr211.1 = inttoptr i64 %sunkaddr210.1 to ptr
  %14 = load <8 x i16>, ptr %sunkaddr211.1, align 16, !tbaa !5
  %15 = tail call <8 x i16> @llvm.usub.sat.v8i16(<8 x i16> %13, <8 x i16> %14)
  %16 = uitofp <8 x i16> %15 to <8 x double>
  %17 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv183, i64 32
  store <4 x double> %17, ptr %scevgep186.1, align 8, !tbaa !8
  %18 = shufflevector <8 x double> %16, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %18, ptr %scevgep184, align 8, !tbaa !8
  %lsr.iv.next.1 = add nuw nsw i64 %lsr.iv, 8
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 128
  %19 = and i64 %lsr.iv.next.1, 4294967295
  %.not.1 = icmp eq i64 %19, 128
  br i1 %.not.1, label %"end for op_psubusw_57.s0.x.x", label %"for op_psubusw_57.s0.x.x"

"end for op_psubusw_57.s0.x.x":                   ; preds = %"for op_psubusw_57.s0.x.x"
  %20 = add nsw i32 %op_psubusw_57.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %20, %0
  br i1 %.not2, label %destructor_block, label %"for op_psubusw_57.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_psubusw_57.s0.x.x", %"produce op_psubusw_57"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readonly %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_psubusw_57.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$3" = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_u16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_psubusw_57.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 5
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.usub.sat.v8i16(<8 x i16>, <8 x i16>) #3

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
!6 = !{!"in_u16", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_psubusw_57", !7}
