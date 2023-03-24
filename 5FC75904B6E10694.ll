; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_vsqrtpd_322.bc'
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
@str.11 = private constant [22 x i8] c"scalar_op_vsqrtpd_322\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [15 x i8] c"scalar_test_op\00", align 32
@scalar_test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readonly %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_vsqrtpd_322.buffer) local_unnamed_addr #0 {
"produce scalar_op_vsqrtpd_322":
  %buf_host10 = getelementptr inbounds %struct.buffer_t, ptr %in_f64.buffer, i64 0, i32 1
  %in_f64.host = load ptr, ptr %buf_host10, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vsqrtpd_322.buffer, i64 0, i32 2, i64 1
  %scalar_op_vsqrtpd_322.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vsqrtpd_322.buffer, i64 0, i32 4, i64 1
  %scalar_op_vsqrtpd_322.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %scalar_op_vsqrtpd_322.min.1, %scalar_op_vsqrtpd_322.extent.1
  %1 = icmp sgt i32 %scalar_op_vsqrtpd_322.extent.1, 0
  br i1 %1, label %"for scalar_op_vsqrtpd_322.s0.y.preheader", label %destructor_block, !prof !4

"for scalar_op_vsqrtpd_322.s0.y.preheader":       ; preds = %"produce scalar_op_vsqrtpd_322"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vsqrtpd_322.buffer, i64 0, i32 4, i64 0
  %scalar_op_vsqrtpd_322.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %scalar_op_vsqrtpd_322.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vsqrtpd_322.buffer, i64 0, i32 3, i64 1
  %scalar_op_vsqrtpd_322.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %scalar_op_vsqrtpd_322.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vsqrtpd_322.buffer, i64 0, i32 1
  %scalar_op_vsqrtpd_322.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %scalar_op_vsqrtpd_322.host, i64 %4
  %5 = shl nsw i64 %3, 3
  br label %vector.ph

vector.ph:                                        ; preds = %"for scalar_op_vsqrtpd_322.s0.y.preheader", %"end for scalar_op_vsqrtpd_322.s0.x"
  %lsr.iv180 = phi ptr [ %scevgep, %"for scalar_op_vsqrtpd_322.s0.y.preheader" ], [ %scevgep182, %"end for scalar_op_vsqrtpd_322.s0.x" ]
  %scalar_op_vsqrtpd_322.s0.y = phi i32 [ %scalar_op_vsqrtpd_322.min.1, %"for scalar_op_vsqrtpd_322.s0.y.preheader" ], [ %31, %"end for scalar_op_vsqrtpd_322.s0.x" ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.7, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %lsr.iv180, i64 %6
  %7 = getelementptr double, ptr %in_f64.host, i64 %index
  %wide.load = load <4 x double>, ptr %7, align 8, !tbaa !5
  %8 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load)
  store <4 x double> %8, ptr %next.gep, align 8, !tbaa !8
  %index.next = or i64 %index, 4
  %9 = shl i64 %index.next, 3
  %next.gep.1 = getelementptr i8, ptr %lsr.iv180, i64 %9
  %10 = getelementptr double, ptr %in_f64.host, i64 %index.next
  %wide.load.1 = load <4 x double>, ptr %10, align 8, !tbaa !5
  %11 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.1)
  store <4 x double> %11, ptr %next.gep.1, align 8, !tbaa !8
  %index.next.1 = or i64 %index, 8
  %12 = shl i64 %index.next.1, 3
  %next.gep.2 = getelementptr i8, ptr %lsr.iv180, i64 %12
  %13 = getelementptr double, ptr %in_f64.host, i64 %index.next.1
  %wide.load.2 = load <4 x double>, ptr %13, align 8, !tbaa !5
  %14 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.2)
  store <4 x double> %14, ptr %next.gep.2, align 8, !tbaa !8
  %index.next.2 = or i64 %index, 12
  %15 = shl i64 %index.next.2, 3
  %next.gep.3 = getelementptr i8, ptr %lsr.iv180, i64 %15
  %16 = getelementptr double, ptr %in_f64.host, i64 %index.next.2
  %wide.load.3 = load <4 x double>, ptr %16, align 8, !tbaa !5
  %17 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.3)
  store <4 x double> %17, ptr %next.gep.3, align 8, !tbaa !8
  %index.next.3 = or i64 %index, 16
  %18 = shl i64 %index.next.3, 3
  %next.gep.4 = getelementptr i8, ptr %lsr.iv180, i64 %18
  %19 = getelementptr double, ptr %in_f64.host, i64 %index.next.3
  %wide.load.4 = load <4 x double>, ptr %19, align 8, !tbaa !5
  %20 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.4)
  store <4 x double> %20, ptr %next.gep.4, align 8, !tbaa !8
  %index.next.4 = or i64 %index, 20
  %21 = shl i64 %index.next.4, 3
  %next.gep.5 = getelementptr i8, ptr %lsr.iv180, i64 %21
  %22 = getelementptr double, ptr %in_f64.host, i64 %index.next.4
  %wide.load.5 = load <4 x double>, ptr %22, align 8, !tbaa !5
  %23 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.5)
  store <4 x double> %23, ptr %next.gep.5, align 8, !tbaa !8
  %index.next.5 = or i64 %index, 24
  %24 = shl i64 %index.next.5, 3
  %next.gep.6 = getelementptr i8, ptr %lsr.iv180, i64 %24
  %25 = getelementptr double, ptr %in_f64.host, i64 %index.next.5
  %wide.load.6 = load <4 x double>, ptr %25, align 8, !tbaa !5
  %26 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.6)
  store <4 x double> %26, ptr %next.gep.6, align 8, !tbaa !8
  %index.next.6 = or i64 %index, 28
  %27 = shl i64 %index.next.6, 3
  %next.gep.7 = getelementptr i8, ptr %lsr.iv180, i64 %27
  %28 = getelementptr double, ptr %in_f64.host, i64 %index.next.6
  %wide.load.7 = load <4 x double>, ptr %28, align 8, !tbaa !5
  %29 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %wide.load.7)
  store <4 x double> %29, ptr %next.gep.7, align 8, !tbaa !8
  %index.next.7 = add nuw nsw i64 %index, 32
  %30 = icmp eq i64 %index.next.7, 256
  br i1 %30, label %"end for scalar_op_vsqrtpd_322.s0.x", label %vector.body, !llvm.loop !10

"end for scalar_op_vsqrtpd_322.s0.x":             ; preds = %vector.body
  %31 = add nsw i32 %scalar_op_vsqrtpd_322.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %31, %0
  br i1 %.not2, label %destructor_block, label %vector.ph

destructor_block:                                 ; preds = %"end for scalar_op_vsqrtpd_322.s0.x", %"produce scalar_op_vsqrtpd_322"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readonly %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_vsqrtpd_322.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__scalar_test_op_result$20" = tail call i32 @__scalar_test_op(ptr poison, ptr %in_f64.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %scalar_op_vsqrtpd_322.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scalar_test_op(ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @scalar_test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @scalar_test_op_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #3

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
!6 = !{!"in_f64", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"scalar_op_vsqrtpd_322", !7}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
