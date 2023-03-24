; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Regression/vector_widen/vector_widen.bc'
source_filename = "foo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@str = private constant [6 x i8] c"input\00", align 32
@str.2 = private constant [6 x i8] c"widen\00", align 32
@str.3 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.4 = private constant [6 x i8] c"uint8\00", align 32
@str.5 = private constant [20 x i8] c"Output buffer widen\00", align 32
@str.6 = private constant [8 x i8] c"float32\00", align 32
@str.7 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.8 = private constant [2 x i8] c"1\00", align 32
@str.9 = private constant [15 x i8] c"widen.stride.0\00", align 32
@0 = private constant [2 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, i32 1, i32 8, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 2, i32 1, i32 2, i32 32, ptr null, ptr null, ptr null }]
@str.10 = private constant [59 x i8] c"x86-64-linux-avx-f16c-fma-no_bounds_query-no_runtime-sse41\00", align 32
@str.11 = private constant [13 x i8] c"vector_widen\00", align 32
@vector_widen_metadata = local_unnamed_addr constant %struct.halide_filter_metadata_t { i32 0, i32 2, ptr @0, ptr @str.10, ptr @str.11 }

declare i32 @halide_error_access_out_of_bounds(ptr, ptr, i32, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_bad_elem_size(ptr, ptr, ptr, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_buffer_argument_is_null(ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_constraint_violated(ptr, ptr, i32, ptr, i32) local_unnamed_addr #0

; Function Attrs: nounwind
define i32 @__vector_widen(ptr noalias readonly %input.buffer, ptr noalias readonly %widen.buffer) local_unnamed_addr #1 {
entry:
  %0 = icmp eq ptr %input.buffer, null
  br i1 %0, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #1
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 1
  %input.host = load ptr, ptr %buf_host, align 8
  %buf_extent = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 0
  %input.extent.0 = load i32, ptr %buf_extent, align 4
  %buf_stride = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 0
  %input.stride.0 = load i32, ptr %buf_stride, align 4
  %buf_min = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 0
  %input.min.0 = load i32, ptr %buf_min, align 4
  %buf_elem_size = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 5
  %input.elem_size = load i32, ptr %buf_elem_size, align 4
  %2 = icmp eq ptr %widen.buffer, null
  br i1 %2, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block:                                 ; preds = %"for widen.s0.x.x45.preheader", %"end for widen.s0.x.x", %"assert failed39", %"assert failed37", %"assert failed35", %"assert failed33", %"assert failed31", %"assert failed29", %"assert failed10", %"assert failed"
  %3 = phi i32 [ %1, %"assert failed" ], [ %4, %"assert failed10" ], [ %22, %"assert failed29" ], [ %24, %"assert failed31" ], [ %31, %"assert failed33" ], [ %36, %"assert failed35" ], [ %38, %"assert failed37" ], [ %40, %"assert failed39" ], [ 0, %"end for widen.s0.x.x" ], [ 0, %"for widen.s0.x.x45.preheader" ]
  ret i32 %3

"assert failed10":                                ; preds = %"assert succeeded"
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #1
  br label %destructor_block

"assert succeeded11":                             ; preds = %"assert succeeded"
  %buf_host12 = getelementptr inbounds %struct.buffer_t, ptr %widen.buffer, i64 0, i32 1
  %widen.host = load ptr, ptr %buf_host12, align 8
  %buf_extent16 = getelementptr inbounds %struct.buffer_t, ptr %widen.buffer, i64 0, i32 2, i64 0
  %widen.extent.0 = load i32, ptr %buf_extent16, align 4
  %buf_stride20 = getelementptr inbounds %struct.buffer_t, ptr %widen.buffer, i64 0, i32 3, i64 0
  %widen.stride.0 = load i32, ptr %buf_stride20, align 4
  %buf_min24 = getelementptr inbounds %struct.buffer_t, ptr %widen.buffer, i64 0, i32 4, i64 0
  %widen.min.0 = load i32, ptr %buf_min24, align 4
  %buf_elem_size28 = getelementptr inbounds %struct.buffer_t, ptr %widen.buffer, i64 0, i32 5
  %widen.elem_size = load i32, ptr %buf_elem_size28, align 4
  %5 = add nsw i32 %widen.min.0, %widen.extent.0
  %6 = add nsw i32 %5, -3
  %7 = tail call i32 @llvm.smin.i32(i32 %widen.min.0, i32 %6)
  %8 = add nsw i32 %widen.extent.0, -1
  %9 = ashr i32 %8, 31
  %10 = xor i32 %9, %8
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 1431655766
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %9, %14
  %16 = mul nsw i32 %15, 3
  %17 = add i32 %widen.min.0, 2
  %18 = add i32 %17, %16
  %19 = add nsw i32 %5, -1
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %21 = icmp eq i32 %input.elem_size, 1
  br i1 %21, label %"assert succeeded30", label %"assert failed29", !prof !5

"assert failed29":                                ; preds = %"assert succeeded11"
  %22 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.3, ptr nonnull @str.4, i32 %input.elem_size, i32 1) #1
  br label %destructor_block

"assert succeeded30":                             ; preds = %"assert succeeded11"
  %23 = icmp eq i32 %widen.elem_size, 4
  br i1 %23, label %"assert succeeded32", label %"assert failed31", !prof !5

"assert failed31":                                ; preds = %"assert succeeded30"
  %24 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.5, ptr nonnull @str.6, i32 %widen.elem_size, i32 4) #1
  br label %destructor_block

"assert succeeded32":                             ; preds = %"assert succeeded30"
  %25 = sub nsw i32 %20, %input.extent.0
  %26 = icmp slt i32 %25, %input.min.0
  %27 = icmp sle i32 %input.min.0, %7
  %28 = and i1 %27, %26
  br i1 %28, label %"assert succeeded34", label %"assert failed33", !prof !5

"assert failed33":                                ; preds = %"assert succeeded32"
  %29 = add i32 %input.extent.0, -1
  %30 = add i32 %29, %input.min.0
  %31 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.3, i32 0, i32 %7, i32 %20, i32 %input.min.0, i32 %30) #1
  br label %destructor_block

"assert succeeded34":                             ; preds = %"assert succeeded32"
  %32 = sub nsw i32 %20, %widen.extent.0
  %33 = icmp slt i32 %32, %widen.min.0
  %34 = icmp sle i32 %widen.min.0, %6
  %35 = and i1 %34, %33
  br i1 %35, label %"assert succeeded36", label %"assert failed35", !prof !5

"assert failed35":                                ; preds = %"assert succeeded34"
  %36 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 %7, i32 %20, i32 %widen.min.0, i32 %19) #1
  br label %destructor_block

"assert succeeded36":                             ; preds = %"assert succeeded34"
  %37 = icmp eq i32 %input.stride.0, 1
  br i1 %37, label %"assert succeeded38", label %"assert failed37", !prof !5

"assert failed37":                                ; preds = %"assert succeeded36"
  %38 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.7, i32 %input.stride.0, ptr nonnull @str.8, i32 1) #1
  br label %destructor_block

"assert succeeded38":                             ; preds = %"assert succeeded36"
  %39 = icmp eq i32 %widen.stride.0, 1
  br i1 %39, label %"produce widen", label %"assert failed39", !prof !5

"assert failed39":                                ; preds = %"assert succeeded38"
  %40 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.9, i32 %widen.stride.0, ptr nonnull @str.8, i32 1) #1
  br label %destructor_block

"produce widen":                                  ; preds = %"assert succeeded38"
  %41 = ashr i32 %widen.extent.0, 31
  %42 = xor i32 %41, %widen.extent.0
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 1431655766
  %45 = lshr i64 %44, 32
  %46 = trunc i64 %45 to i32
  %47 = xor i32 %41, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %"for widen.s0.x.x.preheader", label %"end for widen.s0.x.x", !prof !5

"for widen.s0.x.x.preheader":                     ; preds = %"produce widen"
  %49 = sext i32 %input.min.0 to i64
  %50 = sext i32 %widen.min.0 to i64
  %51 = sub nsw i64 %50, %49
  %52 = zext i32 %47 to i64
  %xtraiter = and i64 %52, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %"end for widen.s0.x.x.loopexit.unr-lcssa", label %"for widen.s0.x.x.preheader.new"

"for widen.s0.x.x.preheader.new":                 ; preds = %"for widen.s0.x.x.preheader"
  %unroll_iter = and i64 %52, 4294967294
  br label %"for widen.s0.x.x"

"for widen.s0.x.x":                               ; preds = %"for widen.s0.x.x", %"for widen.s0.x.x.preheader.new"
  %indvars.iv = phi i64 [ 0, %"for widen.s0.x.x.preheader.new" ], [ %indvars.iv.next.1, %"for widen.s0.x.x" ]
  %niter = phi i64 [ 0, %"for widen.s0.x.x.preheader.new" ], [ %niter.next.1, %"for widen.s0.x.x" ]
  %54 = mul nuw nsw i64 %indvars.iv, 3
  %55 = add nsw i64 %51, %54
  %56 = getelementptr inbounds i8, ptr %input.host, i64 %55
  %57 = load <3 x i8>, ptr %56, align 1, !tbaa !6
  %58 = uitofp <3 x i8> %57 to <3 x float>
  %59 = getelementptr inbounds float, ptr %widen.host, i64 %54
  store <3 x float> %58, ptr %59, align 4, !tbaa !9
  %60 = mul nuw i64 %indvars.iv, 3
  %61 = add nuw i64 %60, 3
  %62 = add nsw i64 %51, %61
  %63 = getelementptr inbounds i8, ptr %input.host, i64 %62
  %64 = load <3 x i8>, ptr %63, align 1, !tbaa !6
  %65 = uitofp <3 x i8> %64 to <3 x float>
  %66 = getelementptr inbounds float, ptr %widen.host, i64 %61
  store <3 x float> %65, ptr %66, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %"end for widen.s0.x.x.loopexit.unr-lcssa.loopexit", label %"for widen.s0.x.x"

"end for widen.s0.x.x.loopexit.unr-lcssa.loopexit": ; preds = %"for widen.s0.x.x"
  %67 = mul nuw nsw i64 %indvars.iv.next.1, 3
  br label %"end for widen.s0.x.x.loopexit.unr-lcssa"

"end for widen.s0.x.x.loopexit.unr-lcssa":        ; preds = %"end for widen.s0.x.x.loopexit.unr-lcssa.loopexit", %"for widen.s0.x.x.preheader"
  %indvars.iv.unr = phi i64 [ 0, %"for widen.s0.x.x.preheader" ], [ %67, %"end for widen.s0.x.x.loopexit.unr-lcssa.loopexit" ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"end for widen.s0.x.x", label %"for widen.s0.x.x.epil"

"for widen.s0.x.x.epil":                          ; preds = %"end for widen.s0.x.x.loopexit.unr-lcssa"
  %68 = add nsw i64 %51, %indvars.iv.unr
  %69 = getelementptr inbounds i8, ptr %input.host, i64 %68
  %70 = load <3 x i8>, ptr %69, align 1, !tbaa !6
  %71 = uitofp <3 x i8> %70 to <3 x float>
  %72 = getelementptr inbounds float, ptr %widen.host, i64 %indvars.iv.unr
  store <3 x float> %71, ptr %72, align 4, !tbaa !9
  br label %"end for widen.s0.x.x"

"end for widen.s0.x.x":                           ; preds = %"for widen.s0.x.x.epil", %"end for widen.s0.x.x.loopexit.unr-lcssa", %"produce widen"
  %73 = add nsw i32 %widen.extent.0, 2
  %74 = ashr i32 %73, 31
  %75 = xor i32 %74, %73
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 1431655766
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i32
  %80 = xor i32 %74, %79
  %81 = icmp sgt i32 %80, %47
  br i1 %81, label %"for widen.s0.x.x45.preheader", label %destructor_block, !prof !5

"for widen.s0.x.x45.preheader":                   ; preds = %"end for widen.s0.x.x"
  %82 = sext i32 %input.min.0 to i64
  %83 = sext i32 %widen.extent.0 to i64
  %84 = sext i32 %widen.min.0 to i64
  %reass.sub3 = sub nsw i64 %83, %82
  %85 = add nsw i64 %reass.sub3, -3
  %86 = add nsw i64 %85, %84
  %87 = getelementptr inbounds i8, ptr %input.host, i64 %86
  %88 = load <3 x i8>, ptr %87, align 1, !tbaa !6
  %89 = add nsw i64 %83, -3
  %90 = getelementptr inbounds float, ptr %widen.host, i64 %89
  %91 = uitofp <3 x i8> %88 to <3 x float>
  store <3 x float> %91, ptr %90, align 4, !tbaa !9
  br label %destructor_block
}

; Function Attrs: nounwind
define i32 @vector_widen(ptr noalias readonly %input.buffer, ptr noalias readonly %widen.buffer) local_unnamed_addr #1 {
entry:
  %0 = icmp eq ptr %input.buffer, null
  br i1 %0, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #1
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %2 = icmp eq ptr %widen.buffer, null
  br i1 %2, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block:                                 ; preds = %"assert succeeded11", %"assert failed10", %"assert failed"
  %3 = phi i32 [ %1, %"assert failed" ], [ %4, %"assert failed10" ], [ %__vector_widen_result, %"assert succeeded11" ]
  ret i32 %3

"assert failed10":                                ; preds = %"assert succeeded"
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #1
  br label %destructor_block

"assert succeeded11":                             ; preds = %"assert succeeded"
  %__vector_widen_result = tail call i32 @__vector_widen(ptr nonnull %input.buffer, ptr nonnull %widen.buffer) #1
  br label %destructor_block
}

; Function Attrs: nounwind
define i32 @vector_widen_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %"assert failed.i", label %"assert succeeded.i", !prof !4

"assert failed.i":                                ; preds = %entry
  %5 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #1, !noalias !11
  br label %vector_widen.exit

"assert succeeded.i":                             ; preds = %entry
  %6 = icmp eq ptr %3, null
  br i1 %6, label %"assert failed10.i", label %"assert succeeded11.i", !prof !4

"assert failed10.i":                              ; preds = %"assert succeeded.i"
  %7 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #1
  br label %vector_widen.exit

"assert succeeded11.i":                           ; preds = %"assert succeeded.i"
  %__vector_widen_result.i = tail call i32 @__vector_widen(ptr nonnull %1, ptr nonnull %3) #1
  br label %vector_widen.exit

vector_widen.exit:                                ; preds = %"assert failed.i", %"assert failed10.i", %"assert succeeded11.i"
  %8 = phi i32 [ %5, %"assert failed.i" ], [ %7, %"assert failed10.i" ], [ %__vector_widen_result.i, %"assert succeeded11.i" ]
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "target-cpu"="corei7-avx" "target-features"="+fma,+f16c" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 263514) (llvm/trunk 263530)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"corei7-avx"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 0, i32 1073741824}
!5 = !{!"branch_weights", i32 1073741824, i32 0}
!6 = !{!7, !7, i64 0}
!7 = !{!"input", !8}
!8 = !{!"Halide buffer"}
!9 = !{!10, !10, i64 0}
!10 = !{!"widen", !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"vector_widen: %widen.buffer"}
!13 = distinct !{!13, !"vector_widen"}
