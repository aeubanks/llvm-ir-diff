; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_minps_76.bc'
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
@str.11 = private constant [12 x i8] c"op_minps_76\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_minps_76.buffer) local_unnamed_addr #0 {
"produce op_minps_76":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_minps_76.buffer, i64 0, i32 2, i64 1
  %op_minps_76.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_minps_76.buffer, i64 0, i32 4, i64 1
  %op_minps_76.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_minps_76.min.1, %op_minps_76.extent.1
  %1 = icmp sgt i32 %op_minps_76.extent.1, 0
  br i1 %1, label %"for op_minps_76.s0.y.preheader", label %destructor_block, !prof !4

"for op_minps_76.s0.y.preheader":                 ; preds = %"produce op_minps_76"
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %in_f32.buffer, i64 0, i32 1
  %in_f32.host = load ptr, ptr %buf_host, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_minps_76.buffer, i64 0, i32 4, i64 0
  %op_minps_76.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_minps_76.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_minps_76.buffer, i64 0, i32 3, i64 1
  %op_minps_76.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_minps_76.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_minps_76.buffer, i64 0, i32 1
  %op_minps_76.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %op_minps_76.host, i64 %4
  %5 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_f32.host to i64
  br label %"for op_minps_76.s0.x.x.preheader"

"for op_minps_76.s0.x.x.preheader":               ; preds = %"end for op_minps_76.s0.x.x", %"for op_minps_76.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_minps_76.s0.y.preheader" ], [ %scevgep182, %"end for op_minps_76.s0.x.x" ]
  %op_minps_76.s0.y = phi i32 [ %op_minps_76.min.1, %"for op_minps_76.s0.y.preheader" ], [ %19, %"end for op_minps_76.s0.x.x" ]
  br label %"for op_minps_76.s0.x.x"

"for op_minps_76.s0.x.x":                         ; preds = %"for op_minps_76.s0.x.x", %"for op_minps_76.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_minps_76.s0.x.x.preheader" ], [ %scevgep184.3, %"for op_minps_76.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_minps_76.s0.x.x.preheader" ], [ %lsr.iv.next.3, %"for op_minps_76.s0.x.x" ]
  %sunkaddr203 = add i64 %lsr.iv, %sunkaddr
  %sunkaddr204 = inttoptr i64 %sunkaddr203 to ptr
  %a13 = load <4 x float>, ptr %sunkaddr204, align 16, !tbaa !5
  %sunkaddr207 = add i64 %sunkaddr203, 64
  %sunkaddr208 = inttoptr i64 %sunkaddr207 to ptr
  %b19 = load <4 x float>, ptr %sunkaddr208, align 16, !tbaa !5
  %6 = fcmp ogt <4 x float> %b19, %a13
  %7 = select <4 x i1> %6, <4 x float> %a13, <4 x float> %b19
  %8 = fpext <4 x float> %7 to <4 x double>
  store <4 x double> %8, ptr %lsr.iv183, align 8, !tbaa !8
  %lsr.iv.next = or i64 %lsr.iv, 16
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 32
  %sunkaddr203.1 = add i64 %lsr.iv.next, %sunkaddr
  %sunkaddr204.1 = inttoptr i64 %sunkaddr203.1 to ptr
  %a13.1 = load <4 x float>, ptr %sunkaddr204.1, align 16, !tbaa !5
  %sunkaddr207.1 = add i64 %sunkaddr203.1, 64
  %sunkaddr208.1 = inttoptr i64 %sunkaddr207.1 to ptr
  %b19.1 = load <4 x float>, ptr %sunkaddr208.1, align 16, !tbaa !5
  %9 = fcmp ogt <4 x float> %b19.1, %a13.1
  %10 = select <4 x i1> %9, <4 x float> %a13.1, <4 x float> %b19.1
  %11 = fpext <4 x float> %10 to <4 x double>
  store <4 x double> %11, ptr %scevgep184, align 8, !tbaa !8
  %lsr.iv.next.1 = or i64 %lsr.iv, 32
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 64
  %sunkaddr203.2 = add i64 %lsr.iv.next.1, %sunkaddr
  %sunkaddr204.2 = inttoptr i64 %sunkaddr203.2 to ptr
  %a13.2 = load <4 x float>, ptr %sunkaddr204.2, align 16, !tbaa !5
  %sunkaddr207.2 = add i64 %sunkaddr203.2, 64
  %sunkaddr208.2 = inttoptr i64 %sunkaddr207.2 to ptr
  %b19.2 = load <4 x float>, ptr %sunkaddr208.2, align 16, !tbaa !5
  %12 = fcmp ogt <4 x float> %b19.2, %a13.2
  %13 = select <4 x i1> %12, <4 x float> %a13.2, <4 x float> %b19.2
  %14 = fpext <4 x float> %13 to <4 x double>
  store <4 x double> %14, ptr %scevgep184.1, align 8, !tbaa !8
  %lsr.iv.next.2 = or i64 %lsr.iv, 48
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183, i64 96
  %sunkaddr203.3 = add i64 %lsr.iv.next.2, %sunkaddr
  %sunkaddr204.3 = inttoptr i64 %sunkaddr203.3 to ptr
  %a13.3 = load <4 x float>, ptr %sunkaddr204.3, align 16, !tbaa !5
  %sunkaddr207.3 = add i64 %sunkaddr203.3, 64
  %sunkaddr208.3 = inttoptr i64 %sunkaddr207.3 to ptr
  %b19.3 = load <4 x float>, ptr %sunkaddr208.3, align 16, !tbaa !5
  %15 = fcmp ogt <4 x float> %b19.3, %a13.3
  %16 = select <4 x i1> %15, <4 x float> %a13.3, <4 x float> %b19.3
  %17 = fpext <4 x float> %16 to <4 x double>
  store <4 x double> %17, ptr %scevgep184.2, align 8, !tbaa !8
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv, 64
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183, i64 128
  %18 = and i64 %lsr.iv.next.3, 4294967295
  %.not.3 = icmp eq i64 %18, 1024
  br i1 %.not.3, label %"end for op_minps_76.s0.x.x", label %"for op_minps_76.s0.x.x"

"end for op_minps_76.s0.x.x":                     ; preds = %"for op_minps_76.s0.x.x"
  %19 = add nsw i32 %op_minps_76.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %19, %0
  br i1 %.not2, label %destructor_block, label %"for op_minps_76.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_minps_76.s0.x.x", %"produce op_minps_76"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_minps_76.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$4" = tail call i32 @__test_op(ptr %in_f32.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_minps_76.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 10
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @test_op(ptr %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %3) #4
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
!6 = !{!"in_f32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_minps_76", !7}
