; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_vminps_331.bc'
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
@str.11 = private constant [14 x i8] c"op_vminps_331\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vminps_331.buffer) local_unnamed_addr #0 {
"produce op_vminps_331":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_vminps_331.buffer, i64 0, i32 2, i64 1
  %op_vminps_331.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_vminps_331.buffer, i64 0, i32 4, i64 1
  %op_vminps_331.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_vminps_331.min.1, %op_vminps_331.extent.1
  %1 = icmp sgt i32 %op_vminps_331.extent.1, 0
  br i1 %1, label %"for op_vminps_331.s0.y.preheader", label %destructor_block, !prof !4

"for op_vminps_331.s0.y.preheader":               ; preds = %"produce op_vminps_331"
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %in_f32.buffer, i64 0, i32 1
  %in_f32.host = load ptr, ptr %buf_host, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_vminps_331.buffer, i64 0, i32 4, i64 0
  %op_vminps_331.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_vminps_331.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_vminps_331.buffer, i64 0, i32 3, i64 1
  %op_vminps_331.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_vminps_331.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_vminps_331.buffer, i64 0, i32 1
  %op_vminps_331.host = load ptr, ptr %buf_host163, align 8
  %4 = shl nsw i64 %2, 3
  %5 = sub nsw i64 32, %4
  %scevgep = getelementptr i8, ptr %op_vminps_331.host, i64 %5
  %6 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_f32.host to i64
  br label %"for op_vminps_331.s0.x.x.preheader"

"for op_vminps_331.s0.x.x.preheader":             ; preds = %"end for op_vminps_331.s0.x.x", %"for op_vminps_331.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_vminps_331.s0.y.preheader" ], [ %scevgep182, %"end for op_vminps_331.s0.x.x" ]
  %op_vminps_331.s0.y = phi i32 [ %op_vminps_331.min.1, %"for op_vminps_331.s0.y.preheader" ], [ %28, %"end for op_vminps_331.s0.x.x" ]
  br label %"for op_vminps_331.s0.x.x"

"for op_vminps_331.s0.x.x":                       ; preds = %"for op_vminps_331.s0.x.x", %"for op_vminps_331.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_vminps_331.s0.x.x.preheader" ], [ %scevgep184.3, %"for op_vminps_331.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_vminps_331.s0.x.x.preheader" ], [ %lsr.iv.next.3, %"for op_vminps_331.s0.x.x" ]
  %sunkaddr204 = add i64 %lsr.iv, %sunkaddr
  %sunkaddr205 = inttoptr i64 %sunkaddr204 to ptr
  %a147 = load <8 x float>, ptr %sunkaddr205, align 32, !tbaa !5
  %sunkaddr208 = add i64 %sunkaddr204, 64
  %sunkaddr209 = inttoptr i64 %sunkaddr208 to ptr
  %b169 = load <8 x float>, ptr %sunkaddr209, align 32, !tbaa !5
  %7 = fcmp ogt <8 x float> %b169, %a147
  %8 = select <8 x i1> %7, <8 x float> %a147, <8 x float> %b169
  %9 = fpext <8 x float> %8 to <8 x double>
  %10 = shufflevector <8 x double> %9, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186 = getelementptr <4 x double>, ptr %lsr.iv183, i64 -1
  store <4 x double> %10, ptr %scevgep186, align 8, !tbaa !8
  %11 = shufflevector <8 x double> %9, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %11, ptr %lsr.iv183, align 8, !tbaa !8
  %lsr.iv.next = or i64 %lsr.iv, 32
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 64
  %sunkaddr204.1 = add i64 %lsr.iv.next, %sunkaddr
  %sunkaddr205.1 = inttoptr i64 %sunkaddr204.1 to ptr
  %a147.1 = load <8 x float>, ptr %sunkaddr205.1, align 32, !tbaa !5
  %sunkaddr208.1 = add i64 %sunkaddr204.1, 64
  %sunkaddr209.1 = inttoptr i64 %sunkaddr208.1 to ptr
  %b169.1 = load <8 x float>, ptr %sunkaddr209.1, align 32, !tbaa !5
  %12 = fcmp ogt <8 x float> %b169.1, %a147.1
  %13 = select <8 x i1> %12, <8 x float> %a147.1, <8 x float> %b169.1
  %14 = fpext <8 x float> %13 to <8 x double>
  %15 = shufflevector <8 x double> %14, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.1 = getelementptr i8, ptr %lsr.iv183, i64 32
  store <4 x double> %15, ptr %scevgep186.1, align 8, !tbaa !8
  %16 = shufflevector <8 x double> %14, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %16, ptr %scevgep184, align 8, !tbaa !8
  %lsr.iv.next.1 = or i64 %lsr.iv, 64
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 128
  %sunkaddr204.2 = add i64 %lsr.iv.next.1, %sunkaddr
  %sunkaddr205.2 = inttoptr i64 %sunkaddr204.2 to ptr
  %a147.2 = load <8 x float>, ptr %sunkaddr205.2, align 32, !tbaa !5
  %sunkaddr208.2 = add i64 %sunkaddr204.2, 64
  %sunkaddr209.2 = inttoptr i64 %sunkaddr208.2 to ptr
  %b169.2 = load <8 x float>, ptr %sunkaddr209.2, align 32, !tbaa !5
  %17 = fcmp ogt <8 x float> %b169.2, %a147.2
  %18 = select <8 x i1> %17, <8 x float> %a147.2, <8 x float> %b169.2
  %19 = fpext <8 x float> %18 to <8 x double>
  %20 = shufflevector <8 x double> %19, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.2 = getelementptr i8, ptr %lsr.iv183, i64 96
  store <4 x double> %20, ptr %scevgep186.2, align 8, !tbaa !8
  %21 = shufflevector <8 x double> %19, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %21, ptr %scevgep184.1, align 8, !tbaa !8
  %lsr.iv.next.2 = or i64 %lsr.iv, 96
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183, i64 192
  %sunkaddr204.3 = add i64 %lsr.iv.next.2, %sunkaddr
  %sunkaddr205.3 = inttoptr i64 %sunkaddr204.3 to ptr
  %a147.3 = load <8 x float>, ptr %sunkaddr205.3, align 32, !tbaa !5
  %sunkaddr208.3 = add i64 %sunkaddr204.3, 64
  %sunkaddr209.3 = inttoptr i64 %sunkaddr208.3 to ptr
  %b169.3 = load <8 x float>, ptr %sunkaddr209.3, align 32, !tbaa !5
  %22 = fcmp ogt <8 x float> %b169.3, %a147.3
  %23 = select <8 x i1> %22, <8 x float> %a147.3, <8 x float> %b169.3
  %24 = fpext <8 x float> %23 to <8 x double>
  %25 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %scevgep186.3 = getelementptr i8, ptr %lsr.iv183, i64 160
  store <4 x double> %25, ptr %scevgep186.3, align 8, !tbaa !8
  %26 = shufflevector <8 x double> %24, <8 x double> undef, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x double> %26, ptr %scevgep184.2, align 8, !tbaa !8
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv, 128
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183, i64 256
  %27 = and i64 %lsr.iv.next.3, 4294967295
  %.not.3 = icmp eq i64 %27, 1024
  br i1 %.not.3, label %"end for op_vminps_331.s0.x.x", label %"for op_vminps_331.s0.x.x"

"end for op_vminps_331.s0.x.x":                   ; preds = %"for op_vminps_331.s0.x.x"
  %28 = add nsw i32 %op_vminps_331.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %6
  %.not2 = icmp eq i32 %28, %0
  br i1 %.not2, label %destructor_block, label %"for op_vminps_331.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_vminps_331.s0.x.x", %"produce op_vminps_331"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_vminps_331.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$20" = tail call i32 @__test_op(ptr %in_f32.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_vminps_331.buffer) #3
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
!9 = !{!"op_vminps_331", !7}
