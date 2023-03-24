; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_shufps_189.bc'
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
@str.11 = private constant [21 x i8] c"scalar_op_shufps_189\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [15 x i8] c"scalar_test_op\00", align 32
@scalar_test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__scalar_test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_shufps_189.buffer) local_unnamed_addr #0 {
"produce scalar_op_shufps_189":
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %in_f32.buffer, i64 0, i32 1
  %in_f32.host = load ptr, ptr %buf_host, align 8
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_shufps_189.buffer, i64 0, i32 2, i64 1
  %scalar_op_shufps_189.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_shufps_189.buffer, i64 0, i32 4, i64 1
  %scalar_op_shufps_189.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %scalar_op_shufps_189.min.1, %scalar_op_shufps_189.extent.1
  %1 = icmp sgt i32 %scalar_op_shufps_189.extent.1, 0
  br i1 %1, label %"for scalar_op_shufps_189.s0.y.preheader", label %destructor_block, !prof !4

"for scalar_op_shufps_189.s0.y.preheader":        ; preds = %"produce scalar_op_shufps_189"
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_shufps_189.buffer, i64 0, i32 4, i64 0
  %scalar_op_shufps_189.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %scalar_op_shufps_189.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_shufps_189.buffer, i64 0, i32 3, i64 1
  %scalar_op_shufps_189.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %scalar_op_shufps_189.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_shufps_189.buffer, i64 0, i32 1
  %scalar_op_shufps_189.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %scalar_op_shufps_189.host, i64 %4
  %5 = shl nsw i64 %3, 3
  br label %vector.ph

vector.ph:                                        ; preds = %"for scalar_op_shufps_189.s0.y.preheader", %"end for scalar_op_shufps_189.s0.x"
  %lsr.iv180 = phi ptr [ %scevgep, %"for scalar_op_shufps_189.s0.y.preheader" ], [ %scevgep182, %"end for scalar_op_shufps_189.s0.x" ]
  %scalar_op_shufps_189.s0.y = phi i32 [ %scalar_op_shufps_189.min.1, %"for scalar_op_shufps_189.s0.y.preheader" ], [ %94, %"end for scalar_op_shufps_189.s0.x" ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %lsr.iv180, i64 %6
  %7 = shl nuw i64 %index, 1
  %8 = shl i64 %index, 1
  %9 = or i64 %8, 2
  %10 = shl i64 %index, 1
  %11 = or i64 %10, 4
  %12 = shl i64 %index, 1
  %13 = or i64 %12, 6
  %14 = shl i64 %index, 1
  %15 = or i64 %14, 8
  %16 = shl i64 %index, 1
  %17 = or i64 %16, 10
  %18 = shl i64 %index, 1
  %19 = or i64 %18, 12
  %20 = shl i64 %index, 1
  %21 = or i64 %20, 14
  %22 = shl i64 %index, 1
  %23 = or i64 %22, 16
  %24 = shl i64 %index, 1
  %25 = or i64 %24, 18
  %26 = shl i64 %index, 1
  %27 = or i64 %26, 20
  %28 = shl i64 %index, 1
  %29 = or i64 %28, 22
  %30 = shl i64 %index, 1
  %31 = or i64 %30, 24
  %32 = shl i64 %index, 1
  %33 = or i64 %32, 26
  %34 = shl i64 %index, 1
  %35 = or i64 %34, 28
  %36 = shl i64 %index, 1
  %37 = or i64 %36, 30
  %38 = getelementptr float, ptr %in_f32.host, i64 %7
  %39 = getelementptr float, ptr %in_f32.host, i64 %9
  %40 = getelementptr float, ptr %in_f32.host, i64 %11
  %41 = getelementptr float, ptr %in_f32.host, i64 %13
  %42 = getelementptr float, ptr %in_f32.host, i64 %15
  %43 = getelementptr float, ptr %in_f32.host, i64 %17
  %44 = getelementptr float, ptr %in_f32.host, i64 %19
  %45 = getelementptr float, ptr %in_f32.host, i64 %21
  %46 = getelementptr float, ptr %in_f32.host, i64 %23
  %47 = getelementptr float, ptr %in_f32.host, i64 %25
  %48 = getelementptr float, ptr %in_f32.host, i64 %27
  %49 = getelementptr float, ptr %in_f32.host, i64 %29
  %50 = getelementptr float, ptr %in_f32.host, i64 %31
  %51 = getelementptr float, ptr %in_f32.host, i64 %33
  %52 = getelementptr float, ptr %in_f32.host, i64 %35
  %53 = getelementptr float, ptr %in_f32.host, i64 %37
  %54 = load float, ptr %38, align 4, !tbaa !5
  %55 = load float, ptr %39, align 4, !tbaa !5
  %56 = load float, ptr %40, align 4, !tbaa !5
  %57 = load float, ptr %41, align 4, !tbaa !5
  %58 = insertelement <4 x float> poison, float %54, i64 0
  %59 = insertelement <4 x float> %58, float %55, i64 1
  %60 = insertelement <4 x float> %59, float %56, i64 2
  %61 = insertelement <4 x float> %60, float %57, i64 3
  %62 = load float, ptr %42, align 4, !tbaa !5
  %63 = load float, ptr %43, align 4, !tbaa !5
  %64 = load float, ptr %44, align 4, !tbaa !5
  %65 = load float, ptr %45, align 4, !tbaa !5
  %66 = insertelement <4 x float> poison, float %62, i64 0
  %67 = insertelement <4 x float> %66, float %63, i64 1
  %68 = insertelement <4 x float> %67, float %64, i64 2
  %69 = insertelement <4 x float> %68, float %65, i64 3
  %70 = load float, ptr %46, align 4, !tbaa !5
  %71 = load float, ptr %47, align 4, !tbaa !5
  %72 = load float, ptr %48, align 4, !tbaa !5
  %73 = load float, ptr %49, align 4, !tbaa !5
  %74 = insertelement <4 x float> poison, float %70, i64 0
  %75 = insertelement <4 x float> %74, float %71, i64 1
  %76 = insertelement <4 x float> %75, float %72, i64 2
  %77 = insertelement <4 x float> %76, float %73, i64 3
  %78 = load float, ptr %50, align 4, !tbaa !5
  %79 = load float, ptr %51, align 4, !tbaa !5
  %80 = load float, ptr %52, align 4, !tbaa !5
  %81 = load float, ptr %53, align 4, !tbaa !5
  %82 = insertelement <4 x float> poison, float %78, i64 0
  %83 = insertelement <4 x float> %82, float %79, i64 1
  %84 = insertelement <4 x float> %83, float %80, i64 2
  %85 = insertelement <4 x float> %84, float %81, i64 3
  %86 = fpext <4 x float> %61 to <4 x double>
  %87 = fpext <4 x float> %69 to <4 x double>
  %88 = fpext <4 x float> %77 to <4 x double>
  %89 = fpext <4 x float> %85 to <4 x double>
  store <4 x double> %86, ptr %next.gep, align 8, !tbaa !8
  %90 = getelementptr double, ptr %next.gep, i64 4
  store <4 x double> %87, ptr %90, align 8, !tbaa !8
  %91 = getelementptr double, ptr %next.gep, i64 8
  store <4 x double> %88, ptr %91, align 8, !tbaa !8
  %92 = getelementptr double, ptr %next.gep, i64 12
  store <4 x double> %89, ptr %92, align 8, !tbaa !8
  %index.next = add nuw i64 %index, 16
  %93 = icmp eq i64 %index.next, 256
  br i1 %93, label %"end for scalar_op_shufps_189.s0.x", label %vector.body, !llvm.loop !10

"end for scalar_op_shufps_189.s0.x":              ; preds = %vector.body
  %94 = add nsw i32 %scalar_op_shufps_189.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %94, %0
  br i1 %.not2, label %destructor_block, label %vector.ph

destructor_block:                                 ; preds = %"end for scalar_op_shufps_189.s0.x", %"produce scalar_op_shufps_189"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op(ptr noalias nocapture readonly %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_shufps_189.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__scalar_test_op_result$11" = tail call i32 @__scalar_test_op(ptr %in_f32.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %scalar_op_shufps_189.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 10
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @scalar_test_op(ptr %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @scalar_test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @scalar_test_op_metadata_storage
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
!9 = !{!"scalar_op_shufps_189", !7}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
