; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_scalar_tests/scalar_test_op_vpcmpeqb_366.bc'
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
@str.11 = private constant [23 x i8] c"scalar_op_vpcmpeqb_366\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [15 x i8] c"scalar_test_op\00", align 32
@scalar_test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_vpcmpeqb_366.buffer) local_unnamed_addr #0 {
"produce scalar_op_vpcmpeqb_366":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vpcmpeqb_366.buffer, i64 0, i32 2, i64 1
  %scalar_op_vpcmpeqb_366.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vpcmpeqb_366.buffer, i64 0, i32 4, i64 1
  %scalar_op_vpcmpeqb_366.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %scalar_op_vpcmpeqb_366.min.1, %scalar_op_vpcmpeqb_366.extent.1
  %1 = icmp sgt i32 %scalar_op_vpcmpeqb_366.extent.1, 0
  br i1 %1, label %"for scalar_op_vpcmpeqb_366.s0.y.preheader", label %destructor_block, !prof !4

"for scalar_op_vpcmpeqb_366.s0.y.preheader":      ; preds = %"produce scalar_op_vpcmpeqb_366"
  %buf_host44 = getelementptr inbounds %struct.buffer_t, ptr %in_u8.buffer, i64 0, i32 1
  %in_u8.host = load ptr, ptr %buf_host44, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vpcmpeqb_366.buffer, i64 0, i32 4, i64 0
  %scalar_op_vpcmpeqb_366.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %scalar_op_vpcmpeqb_366.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vpcmpeqb_366.buffer, i64 0, i32 3, i64 1
  %scalar_op_vpcmpeqb_366.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %scalar_op_vpcmpeqb_366.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %scalar_op_vpcmpeqb_366.buffer, i64 0, i32 1
  %scalar_op_vpcmpeqb_366.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %scalar_op_vpcmpeqb_366.host, i64 %4
  %5 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_u8.host to i64
  br label %vector.ph

vector.ph:                                        ; preds = %"for scalar_op_vpcmpeqb_366.s0.y.preheader", %"end for scalar_op_vpcmpeqb_366.s0.x"
  %lsr.iv180 = phi ptr [ %scevgep, %"for scalar_op_vpcmpeqb_366.s0.y.preheader" ], [ %scevgep182, %"end for scalar_op_vpcmpeqb_366.s0.x" ]
  %scalar_op_vpcmpeqb_366.s0.y = phi i32 [ %scalar_op_vpcmpeqb_366.min.1, %"for scalar_op_vpcmpeqb_366.s0.y.preheader" ], [ %46, %"end for scalar_op_vpcmpeqb_366.s0.x" ]
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %lsr.iv180, i64 %6
  %7 = or i64 %index, 1
  %8 = or i64 %index, 2
  %9 = or i64 %index, 3
  %10 = add i64 %index, %sunkaddr
  %11 = add i64 %7, %sunkaddr
  %12 = add i64 %8, %sunkaddr
  %13 = add i64 %9, %sunkaddr
  %14 = inttoptr i64 %10 to ptr
  %15 = inttoptr i64 %11 to ptr
  %16 = inttoptr i64 %12 to ptr
  %17 = inttoptr i64 %13 to ptr
  %18 = load i8, ptr %14, align 1, !tbaa !5
  %19 = load i8, ptr %15, align 1, !tbaa !5
  %20 = load i8, ptr %16, align 1, !tbaa !5
  %21 = load i8, ptr %17, align 1, !tbaa !5
  %22 = insertelement <4 x i8> poison, i8 %18, i64 0
  %23 = insertelement <4 x i8> %22, i8 %19, i64 1
  %24 = insertelement <4 x i8> %23, i8 %20, i64 2
  %25 = insertelement <4 x i8> %24, i8 %21, i64 3
  %26 = add i64 %10, 16
  %27 = add i64 %11, 16
  %28 = add i64 %12, 16
  %29 = add i64 %13, 16
  %30 = inttoptr i64 %26 to ptr
  %31 = inttoptr i64 %27 to ptr
  %32 = inttoptr i64 %28 to ptr
  %33 = inttoptr i64 %29 to ptr
  %34 = load i8, ptr %30, align 1, !tbaa !5
  %35 = load i8, ptr %31, align 1, !tbaa !5
  %36 = load i8, ptr %32, align 1, !tbaa !5
  %37 = load i8, ptr %33, align 1, !tbaa !5
  %38 = insertelement <4 x i8> poison, i8 %34, i64 0
  %39 = insertelement <4 x i8> %38, i8 %35, i64 1
  %40 = insertelement <4 x i8> %39, i8 %36, i64 2
  %41 = insertelement <4 x i8> %40, i8 %37, i64 3
  %42 = icmp eq <4 x i8> %25, %41
  %43 = select <4 x i1> %42, <4 x i8> <i8 1, i8 1, i8 1, i8 1>, <4 x i8> <i8 2, i8 2, i8 2, i8 2>
  %44 = uitofp <4 x i8> %43 to <4 x double>
  store <4 x double> %44, ptr %next.gep, align 8, !tbaa !8
  %index.next = add nuw i64 %index, 4
  %45 = icmp eq i64 %index.next, 256
  br i1 %45, label %"end for scalar_op_vpcmpeqb_366.s0.x", label %vector.body, !llvm.loop !10

"end for scalar_op_vpcmpeqb_366.s0.x":            ; preds = %vector.body
  %46 = add nsw i32 %scalar_op_vpcmpeqb_366.s0.y, 1
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  %.not2 = icmp eq i32 %46, %0
  br i1 %.not2, label %destructor_block, label %vector.ph

destructor_block:                                 ; preds = %"end for scalar_op_vpcmpeqb_366.s0.x", %"produce scalar_op_vpcmpeqb_366"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readnone %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readonly %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %scalar_op_vpcmpeqb_366.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__scalar_test_op_result$22" = tail call i32 @__scalar_test_op(ptr poison, ptr poison, ptr poison, ptr %in_u8.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %scalar_op_vpcmpeqb_366.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @scalar_test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @scalar_test_op(ptr poison, ptr poison, ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #4
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
!6 = !{!"in_u8", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"scalar_op_vpcmpeqb_366", !7}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
