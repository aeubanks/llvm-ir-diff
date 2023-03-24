; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_pmulhw_13.bc'
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
@str.11 = private constant [13 x i8] c"op_pmulhw_13\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhw_13.buffer) local_unnamed_addr #0 {
"produce op_pmulhw_13":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_13.buffer, i64 0, i32 2, i64 1
  %op_pmulhw_13.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_13.buffer, i64 0, i32 4, i64 1
  %op_pmulhw_13.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_pmulhw_13.min.1, %op_pmulhw_13.extent.1
  %1 = icmp sgt i32 %op_pmulhw_13.extent.1, 0
  br i1 %1, label %"for op_pmulhw_13.s0.y.preheader", label %destructor_block, !prof !4

"for op_pmulhw_13.s0.y.preheader":                ; preds = %"produce op_pmulhw_13"
  %buf_host61 = getelementptr inbounds %struct.buffer_t, ptr %in_i16.buffer, i64 0, i32 1
  %in_i16.host = load ptr, ptr %buf_host61, align 8
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_13.buffer, i64 0, i32 4, i64 0
  %op_pmulhw_13.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_pmulhw_13.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_13.buffer, i64 0, i32 3, i64 1
  %op_pmulhw_13.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_pmulhw_13.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_pmulhw_13.buffer, i64 0, i32 1
  %op_pmulhw_13.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %op_pmulhw_13.host, i64 %4
  %5 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_i16.host to i64
  %sunkaddr201 = add i64 %sunkaddr, 32
  %6 = load i8, ptr %in_u8.host, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br label %"for op_pmulhw_13.s0.x.x.preheader"

"for op_pmulhw_13.s0.x.x.preheader":              ; preds = %"end for op_pmulhw_13.s0.x.x", %"for op_pmulhw_13.s0.y.preheader"
  %lsr.iv180 = phi ptr [ %scevgep, %"for op_pmulhw_13.s0.y.preheader" ], [ %scevgep182, %"end for op_pmulhw_13.s0.x.x" ]
  %op_pmulhw_13.s0.y = phi i32 [ %op_pmulhw_13.min.1, %"for op_pmulhw_13.s0.y.preheader" ], [ %36, %"end for op_pmulhw_13.s0.x.x" ]
  br label %"for op_pmulhw_13.s0.x.x"

"for op_pmulhw_13.s0.x.x":                        ; preds = %"for op_pmulhw_13.s0.x.x", %"for op_pmulhw_13.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_pmulhw_13.s0.x.x.preheader" ], [ %scevgep184.3, %"for op_pmulhw_13.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_pmulhw_13.s0.x.x.preheader" ], [ %lsr.iv.next.3, %"for op_pmulhw_13.s0.x.x" ]
  %sunkaddr200 = shl i64 %lsr.iv, 3
  %sunkaddr202 = add i64 %sunkaddr201, %sunkaddr200
  %sunkaddr203 = inttoptr i64 %sunkaddr202 to ptr
  %t16.s = load <4 x i16>, ptr %sunkaddr203, align 8, !tbaa !19
  %8 = shufflevector <4 x i16> %t16.s, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %9 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %8, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %10 = shufflevector <8 x i16> %9, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %11 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %8, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %12 = shufflevector <8 x i16> %11, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %13 = select i1 %7, <4 x i16> %12, <4 x i16> %10
  %14 = sitofp <4 x i16> %13 to <4 x double>
  store <4 x double> %14, ptr %lsr.iv183, align 8, !tbaa !21
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 32
  %lsr.iv.next = shl i64 %lsr.iv, 3
  %sunkaddr200.1 = or i64 %lsr.iv.next, 8
  %sunkaddr202.1 = add i64 %sunkaddr201, %sunkaddr200.1
  %sunkaddr203.1 = inttoptr i64 %sunkaddr202.1 to ptr
  %t16.s.1 = load <4 x i16>, ptr %sunkaddr203.1, align 8, !tbaa !19
  %15 = shufflevector <4 x i16> %t16.s.1, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %16 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %15, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %17 = shufflevector <8 x i16> %16, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %15, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %19 = shufflevector <8 x i16> %18, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %20 = select i1 %7, <4 x i16> %19, <4 x i16> %17
  %21 = sitofp <4 x i16> %20 to <4 x double>
  store <4 x double> %21, ptr %scevgep184, align 8, !tbaa !21
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183, i64 64
  %lsr.iv.next.1 = shl i64 %lsr.iv, 3
  %sunkaddr200.2 = or i64 %lsr.iv.next.1, 16
  %sunkaddr202.2 = add i64 %sunkaddr201, %sunkaddr200.2
  %sunkaddr203.2 = inttoptr i64 %sunkaddr202.2 to ptr
  %t16.s.2 = load <4 x i16>, ptr %sunkaddr203.2, align 8, !tbaa !19
  %22 = shufflevector <4 x i16> %t16.s.2, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %23 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %22, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %24 = shufflevector <8 x i16> %23, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %25 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %22, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %26 = shufflevector <8 x i16> %25, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %27 = select i1 %7, <4 x i16> %26, <4 x i16> %24
  %28 = sitofp <4 x i16> %27 to <4 x double>
  store <4 x double> %28, ptr %scevgep184.1, align 8, !tbaa !21
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183, i64 96
  %lsr.iv.next.2 = shl i64 %lsr.iv, 3
  %sunkaddr200.3 = or i64 %lsr.iv.next.2, 24
  %sunkaddr202.3 = add i64 %sunkaddr201, %sunkaddr200.3
  %sunkaddr203.3 = inttoptr i64 %sunkaddr202.3 to ptr
  %t16.s.3 = load <4 x i16>, ptr %sunkaddr203.3, align 8, !tbaa !19
  %29 = shufflevector <4 x i16> %t16.s.3, <4 x i16> undef, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %30 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %29, <8 x i16> <i16 5, i16 5, i16 5, i16 5, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %31 = shufflevector <8 x i16> %30, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %32 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %29, <8 x i16> <i16 3, i16 3, i16 3, i16 3, i16 undef, i16 undef, i16 undef, i16 undef>) #4
  %33 = shufflevector <8 x i16> %32, <8 x i16> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %34 = select i1 %7, <4 x i16> %33, <4 x i16> %31
  %35 = sitofp <4 x i16> %34 to <4 x double>
  store <4 x double> %35, ptr %scevgep184.2, align 8, !tbaa !21
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv, 4
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183, i64 128
  %exitcond.3 = icmp eq i64 %lsr.iv.next.3, 64
  br i1 %exitcond.3, label %"end for op_pmulhw_13.s0.x.x", label %"for op_pmulhw_13.s0.x.x"

"end for op_pmulhw_13.s0.x.x":                    ; preds = %"for op_pmulhw_13.s0.x.x"
  %36 = add nsw i32 %op_pmulhw_13.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %36, %0
  br i1 %.not2, label %destructor_block, label %"for op_pmulhw_13.s0.x.x.preheader"

destructor_block:                                 ; preds = %"end for op_pmulhw_13.s0.x.x", %"produce op_pmulhw_13"
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readonly %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_pmulhw_13.buffer) local_unnamed_addr #2 {
destructor_block:
  %__test_op_result = tail call i32 @__test_op(ptr poison, ptr poison, ptr poison, ptr %in_u8.buffer, ptr %in_i16.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_pmulhw_13.buffer) #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %0, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @test_op(ptr poison, ptr poison, ptr poison, ptr %2, ptr %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %6) #6
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
!6 = !{!"in_u8.width1.base0", !7}
!7 = !{!"in_u8.width2.base0", !8}
!8 = !{!"in_u8.width4.base0", !9}
!9 = !{!"in_u8.width8.base0", !10}
!10 = !{!"in_u8.width16.base0", !11}
!11 = !{!"in_u8.width32.base0", !12}
!12 = !{!"in_u8.width64.base0", !13}
!13 = !{!"in_u8.width128.base0", !14}
!14 = !{!"in_u8.width256.base0", !15}
!15 = !{!"in_u8.width512.base0", !16}
!16 = !{!"in_u8.width1024.base0", !17}
!17 = !{!"in_u8", !18}
!18 = !{!"Halide buffer"}
!19 = !{!20, !20, i64 0}
!20 = !{!"in_i16", !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"op_pmulhw_13", !18}
