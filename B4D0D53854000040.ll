; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_pabsd_240.bc'
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
@str.11 = private constant [20 x i8] c"scalar_op_pabsd_240\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [15 x i8] c"scalar_test_op\00", align 32
@scalar_test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_pabsd_240.buffer) local_unnamed_addr #0 {
"produce scalar_op_pabsd_240":
  %buf_host95 = getelementptr inbounds %struct.buffer_t, ptr %in_i32.buffer, i64 0, i32 1
  %in_i32.host = load ptr, ptr %buf_host95, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_pabsd_240.buffer, i64 0, i32 2, i64 1
  %scalar_op_pabsd_240.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_pabsd_240.buffer, i64 0, i32 4, i64 1
  %scalar_op_pabsd_240.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %scalar_op_pabsd_240.min.1, %scalar_op_pabsd_240.extent.1
  %1 = icmp sgt i32 %scalar_op_pabsd_240.extent.1, 0
  br i1 %1, label %"for scalar_op_pabsd_240.s0.y.preheader", label %destructor_block, !prof !4

"for scalar_op_pabsd_240.s0.y.preheader":         ; preds = %"produce scalar_op_pabsd_240"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_pabsd_240.buffer, i64 0, i32 4, i64 0
  %scalar_op_pabsd_240.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %scalar_op_pabsd_240.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_pabsd_240.buffer, i64 0, i32 3, i64 1
  %scalar_op_pabsd_240.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %scalar_op_pabsd_240.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_pabsd_240.buffer, i64 0, i32 1
  %scalar_op_pabsd_240.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %scalar_op_pabsd_240.host, i64 %4
  %5 = shl nsw i64 %3, 3
  br label %vector.ph

vector.ph:                                        ; preds = %"for scalar_op_pabsd_240.s0.y.preheader", %"end for scalar_op_pabsd_240.s0.x"
  %lsr.iv180 = phi ptr [ %scevgep, %"for scalar_op_pabsd_240.s0.y.preheader" ], [ %scevgep182, %"end for scalar_op_pabsd_240.s0.x" ]
  %scalar_op_pabsd_240.s0.y = phi i32 [ %scalar_op_pabsd_240.min.1, %"for scalar_op_pabsd_240.s0.y.preheader" ], [ %39, %"end for scalar_op_pabsd_240.s0.x" ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %lsr.iv180, i64 %6
  %7 = getelementptr i32, ptr %in_i32.host, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !5
  %8 = getelementptr i32, ptr %7, i64 4
  %wide.load7 = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr i32, ptr %7, i64 8
  %wide.load8 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = getelementptr i32, ptr %7, i64 12
  %wide.load9 = load <4 x i32>, ptr %10, align 4, !tbaa !5
  %11 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load, i1 true)
  %12 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load7, i1 true)
  %13 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load8, i1 true)
  %14 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load9, i1 true)
  %15 = uitofp <4 x i32> %11 to <4 x double>
  %16 = uitofp <4 x i32> %12 to <4 x double>
  %17 = uitofp <4 x i32> %13 to <4 x double>
  %18 = uitofp <4 x i32> %14 to <4 x double>
  store <4 x double> %15, ptr %next.gep, align 8, !tbaa !8
  %19 = getelementptr double, ptr %next.gep, i64 4
  store <4 x double> %16, ptr %19, align 8, !tbaa !8
  %20 = getelementptr double, ptr %next.gep, i64 8
  store <4 x double> %17, ptr %20, align 8, !tbaa !8
  %21 = getelementptr double, ptr %next.gep, i64 12
  store <4 x double> %18, ptr %21, align 8, !tbaa !8
  %index.next = or i64 %index, 16
  %22 = shl i64 %index.next, 3
  %next.gep.1 = getelementptr i8, ptr %lsr.iv180, i64 %22
  %23 = getelementptr i32, ptr %in_i32.host, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = getelementptr i32, ptr %23, i64 4
  %wide.load7.1 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %25 = getelementptr i32, ptr %23, i64 8
  %wide.load8.1 = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr i32, ptr %23, i64 12
  %wide.load9.1 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load.1, i1 true)
  %28 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load7.1, i1 true)
  %29 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load8.1, i1 true)
  %30 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %wide.load9.1, i1 true)
  %31 = uitofp <4 x i32> %27 to <4 x double>
  %32 = uitofp <4 x i32> %28 to <4 x double>
  %33 = uitofp <4 x i32> %29 to <4 x double>
  %34 = uitofp <4 x i32> %30 to <4 x double>
  store <4 x double> %31, ptr %next.gep.1, align 8, !tbaa !8
  %35 = getelementptr double, ptr %next.gep.1, i64 4
  store <4 x double> %32, ptr %35, align 8, !tbaa !8
  %36 = getelementptr double, ptr %next.gep.1, i64 8
  store <4 x double> %33, ptr %36, align 8, !tbaa !8
  %37 = getelementptr double, ptr %next.gep.1, i64 12
  store <4 x double> %34, ptr %37, align 8, !tbaa !8
  %index.next.1 = add nuw nsw i64 %index, 32
  %38 = icmp eq i64 %index.next.1, 256
  br i1 %38, label %"end for scalar_op_pabsd_240.s0.x", label %vector.body, !llvm.loop !10

"end for scalar_op_pabsd_240.s0.x":               ; preds = %vector.body
  %39 = add nsw i32 %scalar_op_pabsd_240.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %39, %0
  br i1 %.not2, label %destructor_block, label %vector.ph

destructor_block:                                 ; preds = %"end for scalar_op_pabsd_240.s0.x", %"produce scalar_op_pabsd_240"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readonly %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_pabsd_240.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__scalar_test_op_result$14" = tail call i32 @__scalar_test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %in_i32.buffer, ptr poison, ptr poison, ptr poison, ptr %scalar_op_pabsd_240.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 6
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scalar_test_op(ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr %4) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @scalar_test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @scalar_test_op_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

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
!6 = !{!"in_i32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"scalar_op_pabsd_240", !7}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
