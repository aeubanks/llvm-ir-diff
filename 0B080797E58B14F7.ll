; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_sqrtps_73.bc'
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
@str.11 = private constant [20 x i8] c"scalar_op_sqrtps_73\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [15 x i8] c"scalar_test_op\00", align 32
@scalar_test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__scalar_test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_sqrtps_73.buffer) local_unnamed_addr #0 {
"produce scalar_op_sqrtps_73":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_sqrtps_73.buffer, i64 0, i32 2, i64 1
  %scalar_op_sqrtps_73.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_sqrtps_73.buffer, i64 0, i32 4, i64 1
  %scalar_op_sqrtps_73.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %scalar_op_sqrtps_73.min.1, %scalar_op_sqrtps_73.extent.1
  %1 = icmp sgt i32 %scalar_op_sqrtps_73.extent.1, 0
  br i1 %1, label %"for scalar_op_sqrtps_73.s0.y.preheader", label %destructor_block, !prof !4

"for scalar_op_sqrtps_73.s0.y.preheader":         ; preds = %"produce scalar_op_sqrtps_73"
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %in_f32.buffer, i64 0, i32 1
  %in_f32.host = load ptr, ptr %buf_host, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_sqrtps_73.buffer, i64 0, i32 4, i64 0
  %scalar_op_sqrtps_73.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %scalar_op_sqrtps_73.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_sqrtps_73.buffer, i64 0, i32 3, i64 1
  %scalar_op_sqrtps_73.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %scalar_op_sqrtps_73.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_sqrtps_73.buffer, i64 0, i32 1
  %scalar_op_sqrtps_73.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %scalar_op_sqrtps_73.host, i64 %4
  %5 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_f32.host to i64
  %sunkaddr201 = add i64 %sunkaddr, 64
  br label %vector.ph

vector.ph:                                        ; preds = %"for scalar_op_sqrtps_73.s0.y.preheader", %"end for scalar_op_sqrtps_73.s0.x"
  %lsr.iv180 = phi ptr [ %scevgep, %"for scalar_op_sqrtps_73.s0.y.preheader" ], [ %scevgep182, %"end for scalar_op_sqrtps_73.s0.x" ]
  %scalar_op_sqrtps_73.s0.y = phi i32 [ %scalar_op_sqrtps_73.min.1, %"for scalar_op_sqrtps_73.s0.y.preheader" ], [ %59, %"end for scalar_op_sqrtps_73.s0.x" ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %lsr.iv180, i64 %6
  %7 = shl i64 %index, 2
  %8 = shl i64 %index, 2
  %9 = or i64 %8, 4
  %10 = shl i64 %index, 2
  %11 = or i64 %10, 8
  %12 = shl i64 %index, 2
  %13 = or i64 %12, 12
  %14 = add i64 %sunkaddr201, %7
  %15 = add i64 %sunkaddr201, %9
  %16 = add i64 %sunkaddr201, %11
  %17 = add i64 %sunkaddr201, %13
  %18 = inttoptr i64 %14 to ptr
  %19 = inttoptr i64 %15 to ptr
  %20 = inttoptr i64 %16 to ptr
  %21 = inttoptr i64 %17 to ptr
  %22 = load float, ptr %18, align 4, !tbaa !5
  %23 = load float, ptr %19, align 4, !tbaa !5
  %24 = load float, ptr %20, align 4, !tbaa !5
  %25 = load float, ptr %21, align 4, !tbaa !5
  %26 = insertelement <4 x float> poison, float %22, i64 0
  %27 = insertelement <4 x float> %26, float %23, i64 1
  %28 = insertelement <4 x float> %27, float %24, i64 2
  %29 = insertelement <4 x float> %28, float %25, i64 3
  %30 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %29)
  %31 = fpext <4 x float> %30 to <4 x double>
  store <4 x double> %31, ptr %next.gep, align 8, !tbaa !8
  %index.next = or i64 %index, 4
  %32 = shl i64 %index.next, 3
  %next.gep.1 = getelementptr i8, ptr %lsr.iv180, i64 %32
  %33 = shl i64 %index.next, 2
  %34 = shl i64 %index.next, 2
  %35 = or i64 %34, 4
  %36 = shl i64 %index.next, 2
  %37 = or i64 %36, 8
  %38 = shl i64 %index.next, 2
  %39 = or i64 %38, 12
  %40 = add i64 %sunkaddr201, %33
  %41 = add i64 %sunkaddr201, %35
  %42 = add i64 %sunkaddr201, %37
  %43 = add i64 %sunkaddr201, %39
  %44 = inttoptr i64 %40 to ptr
  %45 = inttoptr i64 %41 to ptr
  %46 = inttoptr i64 %42 to ptr
  %47 = inttoptr i64 %43 to ptr
  %48 = load float, ptr %44, align 4, !tbaa !5
  %49 = load float, ptr %45, align 4, !tbaa !5
  %50 = load float, ptr %46, align 4, !tbaa !5
  %51 = load float, ptr %47, align 4, !tbaa !5
  %52 = insertelement <4 x float> poison, float %48, i64 0
  %53 = insertelement <4 x float> %52, float %49, i64 1
  %54 = insertelement <4 x float> %53, float %50, i64 2
  %55 = insertelement <4 x float> %54, float %51, i64 3
  %56 = tail call <4 x float> @llvm.sqrt.v4f32(<4 x float> %55)
  %57 = fpext <4 x float> %56 to <4 x double>
  store <4 x double> %57, ptr %next.gep.1, align 8, !tbaa !8
  %index.next.1 = add nuw nsw i64 %index, 8
  %58 = icmp eq i64 %index.next.1, 256
  br i1 %58, label %"end for scalar_op_sqrtps_73.s0.x", label %vector.body, !llvm.loop !10

"end for scalar_op_sqrtps_73.s0.x":               ; preds = %vector.body
  %59 = add nsw i32 %scalar_op_sqrtps_73.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %59, %0
  br i1 %.not2, label %destructor_block, label %vector.ph

destructor_block:                                 ; preds = %"end for scalar_op_sqrtps_73.s0.x", %"produce scalar_op_sqrtps_73"
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_sqrtps_73.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__scalar_test_op_result$4" = tail call i32 @__scalar_test_op(ptr %in_f32.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %scalar_op_sqrtps_73.buffer) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 10
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @scalar_test_op(ptr %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @scalar_test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @scalar_test_op_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #3

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
!6 = !{!"in_f32", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"scalar_op_sqrtps_73", !7}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
