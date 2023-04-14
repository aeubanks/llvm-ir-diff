; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/blur/halide_blur.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/destructors.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@str = private constant [6 x i8] c"input\00", align 32
@str.2 = private constant [7 x i8] c"blur_y\00", align 32
@str.3 = private constant [21 x i8] c"Output buffer blur_y\00", align 32
@str.4 = private constant [7 x i8] c"uint16\00", align 32
@str.5 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.6 = private constant [16 x i8] c"blur_y.stride.0\00", align 32
@str.7 = private constant [2 x i8] c"1\00", align 32
@str.8 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.9 = private constant [7 x i8] c"blur_x\00", align 32
@0 = private constant [2 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 2, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 2, i32 2, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }]
@str.10 = private constant [48 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_runtime-sse41\00", align 32
@str.11 = private constant [12 x i8] c"halide_blur\00", align 32
@halide_blur_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 2, ptr @0, ptr @str.10, ptr @str.11 }

declare i32 @halide_do_par_for(ptr, ptr, i32, i32, ptr noalias) local_unnamed_addr #0

declare i32 @halide_error_access_out_of_bounds(ptr, ptr, i32, i32, i32, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_bad_elem_size(ptr, ptr, ptr, i32, i32) local_unnamed_addr #0

declare i32 @halide_error_buffer_allocation_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_buffer_argument_is_null(ptr, ptr) local_unnamed_addr #0

declare i32 @halide_error_buffer_extents_too_large(ptr, ptr, i64, i64) local_unnamed_addr #0

declare i32 @halide_error_constraint_violated(ptr, ptr, i32, ptr, i32) local_unnamed_addr #0

declare i32 @halide_error_out_of_memory(ptr) local_unnamed_addr #0

declare void @halide_free(ptr, ptr) local_unnamed_addr #0

declare noalias ptr @halide_malloc(ptr, i64) local_unnamed_addr #0

define i32 @__halide_blur(ptr noalias %input.buffer, ptr noalias %blur_y.buffer) local_unnamed_addr {
entry:
  %0 = alloca %closure_t, align 8
  %.not = icmp eq ptr %input.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %1 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 1
  %input.host = load ptr, ptr %buf_host, align 8
  %input.dev = load i64, ptr %input.buffer, align 8
  %2 = icmp eq i64 %input.dev, 0
  %3 = icmp eq ptr %input.host, null
  %input.host_and_dev_are_null = and i1 %3, %2
  %buf_extent = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 0
  %input.extent.0 = load i32, ptr %buf_extent, align 4
  %x4 = sext i32 %input.extent.0 to i64
  %buf_extent1 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 1
  %input.extent.1 = load i32, ptr %buf_extent1, align 4
  %4 = sext i32 %input.extent.1 to i64
  %buf_extent2 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 2
  %buf_extent3 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 3
  %buf_stride = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 0
  %input.stride.0 = load i32, ptr %buf_stride, align 4
  %buf_stride4 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 1
  %input.stride.1 = load i32, ptr %buf_stride4, align 4
  %5 = sext i32 %input.stride.1 to i64
  %buf_stride5 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 2
  %buf_stride6 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 3
  %buf_min = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 0
  %input.min.0 = load i32, ptr %buf_min, align 4
  %buf_min7 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 1
  %input.min.1 = load i32, ptr %buf_min7, align 4
  %buf_min8 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 2
  %buf_min9 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 3
  %buf_elem_size = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 5
  %input.elem_size = load i32, ptr %buf_elem_size, align 4
  %.not1 = icmp eq ptr %blur_y.buffer, null
  br i1 %.not1, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block:                                 ; preds = %after_bb, %after_bb44.thread, %"produce blur_y", %"assert failed87", %"assert failed85", %"assert failed83", %"assert failed81", %"assert failed79", %"assert failed77", %"assert failed75", %"assert failed73", %"assert failed71", %"assert failed69", %"assert failed67", %"assert failed65", %"assert failed63", %"assert failed61", %"assert failed10", %"assert failed"
  %6 = phi i32 [ %1, %"assert failed" ], [ %7, %"assert failed10" ], [ %27, %"assert failed61" ], [ %29, %"assert failed63" ], [ %33, %"assert failed65" ], [ %37, %"assert failed67" ], [ %45, %"assert failed69" ], [ %53, %"assert failed71" ], [ %55, %"assert failed73" ], [ %57, %"assert failed75" ], [ %60, %"assert failed77" ], [ %63, %"assert failed79" ], [ %65, %"assert failed81" ], [ %68, %"assert failed83" ], [ %71, %"assert failed85" ], [ %73, %"assert failed87" ], [ %88, %"produce blur_y" ], [ 0, %after_bb44.thread ], [ 0, %after_bb ]
  ret i32 %6

"assert failed10":                                ; preds = %"assert succeeded"
  %7 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded11":                             ; preds = %"assert succeeded"
  %buf_host12 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 1
  %blur_y.host = load ptr, ptr %buf_host12, align 8
  %blur_y.dev = load i64, ptr %blur_y.buffer, align 8
  %8 = icmp eq i64 %blur_y.dev, 0
  %9 = icmp eq ptr %blur_y.host, null
  %blur_y.host_and_dev_are_null = and i1 %9, %8
  %buf_extent16 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 2, i64 0
  %blur_y.extent.0 = load i32, ptr %buf_extent16, align 4
  %x1 = sext i32 %blur_y.extent.0 to i64
  %buf_extent17 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 2, i64 1
  %blur_y.extent.1 = load i32, ptr %buf_extent17, align 4
  %10 = sext i32 %blur_y.extent.1 to i64
  %buf_stride20 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 3, i64 0
  %blur_y.stride.0 = load i32, ptr %buf_stride20, align 4
  %buf_stride21 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 3, i64 1
  %blur_y.stride.1 = load i32, ptr %buf_stride21, align 4
  %11 = sext i32 %blur_y.stride.1 to i64
  %buf_min24 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 4, i64 0
  %a2 = load i32, ptr %buf_min24, align 4
  %buf_min25 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 4, i64 1
  %a5 = load i32, ptr %buf_min25, align 4
  %buf_elem_size28 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 5
  %blur_y.elem_size = load i32, ptr %buf_elem_size28, align 4
  %12 = add nsw i32 %a2, %blur_y.extent.0
  %b2 = add nsw i32 %12, -8
  %13 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %a2)
  %14 = add nsw i32 %blur_y.extent.0, -1
  %15 = or i32 %14, 7
  %a1 = add i32 %15, %a2
  %b3 = add nsw i32 %12, -1
  %16 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %a1)
  %blur_y.extent.0.required.s = sub nsw i32 %16, %13
  %17 = add nsw i32 %a5, %blur_y.extent.1
  %b5 = add nsw i32 %17, -8
  %18 = tail call i32 @llvm.smin.i32(i32 %b5, i32 %a5)
  %19 = add nsw i32 %blur_y.extent.1, -1
  %20 = or i32 %19, 7
  %a4 = add i32 %20, %a5
  %b6 = add nsw i32 %17, -1
  %21 = tail call i32 @llvm.smin.i32(i32 %b6, i32 %a4)
  br i1 %blur_y.host_and_dev_are_null, label %after_bb, label %after_bb.thread

after_bb:                                         ; preds = %"assert succeeded11"
  %buf_min27 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 4, i64 3
  %buf_min26 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 4, i64 2
  %buf_stride23 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 3, i64 3
  %buf_stride22 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 3, i64 2
  %buf_extent19 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 2, i64 3
  %buf_extent18 = getelementptr inbounds %struct.buffer_t, ptr %blur_y.buffer, i64 0, i32 2, i64 2
  store i32 2, ptr %buf_elem_size28, align 4
  store i32 %13, ptr %buf_min24, align 4
  %22 = add nsw i32 %blur_y.extent.0.required.s, 1
  store i32 %22, ptr %buf_extent16, align 4
  store i32 1, ptr %buf_stride20, align 4
  store i32 %18, ptr %buf_min25, align 4
  %reass.sub5 = sub i32 %21, %18
  %23 = add i32 %reass.sub5, 1
  store i32 %23, ptr %buf_extent17, align 4
  store i32 %22, ptr %buf_stride21, align 4
  store i32 0, ptr %buf_min26, align 4
  store i32 0, ptr %buf_extent18, align 4
  store i32 0, ptr %buf_stride22, align 4
  store i32 0, ptr %buf_min27, align 4
  store i32 0, ptr %buf_extent19, align 4
  store i32 0, ptr %buf_stride23, align 4
  br i1 %input.host_and_dev_are_null, label %after_bb44.thread, label %destructor_block

after_bb.thread:                                  ; preds = %"assert succeeded11"
  br i1 %input.host_and_dev_are_null, label %after_bb44.thread, label %true_bb58

after_bb44.thread:                                ; preds = %after_bb.thread, %after_bb
  store i32 2, ptr %buf_elem_size, align 4
  store i32 %13, ptr %buf_min, align 4
  %24 = add nsw i32 %blur_y.extent.0.required.s, 3
  store i32 %24, ptr %buf_extent, align 4
  store i32 1, ptr %buf_stride, align 4
  store i32 %a5, ptr %buf_min7, align 4
  %25 = add nsw i32 %blur_y.extent.1, 2
  store i32 %25, ptr %buf_extent1, align 4
  store i32 %24, ptr %buf_stride4, align 4
  store i32 0, ptr %buf_min8, align 4
  store i32 0, ptr %buf_extent2, align 4
  store i32 0, ptr %buf_stride5, align 4
  store i32 0, ptr %buf_min9, align 4
  store i32 0, ptr %buf_extent3, align 4
  store i32 0, ptr %buf_stride6, align 4
  br label %destructor_block

true_bb58:                                        ; preds = %after_bb.thread
  %26 = icmp eq i32 %blur_y.elem_size, 2
  br i1 %26, label %"assert succeeded62", label %"assert failed61", !prof !5

"assert failed61":                                ; preds = %true_bb58
  %27 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.3, ptr nonnull @str.4, i32 %blur_y.elem_size, i32 2) #2
  br label %destructor_block

"assert succeeded62":                             ; preds = %true_bb58
  %28 = icmp eq i32 %input.elem_size, 2
  br i1 %28, label %"assert succeeded64", label %"assert failed63", !prof !5

"assert failed63":                                ; preds = %"assert succeeded62"
  %29 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.5, ptr nonnull @str.4, i32 %input.elem_size, i32 2) #2
  br label %destructor_block

"assert succeeded64":                             ; preds = %"assert succeeded62"
  %30 = sub nsw i32 %16, %blur_y.extent.0
  %.not2 = icmp slt i32 %30, %a2
  %31 = icmp sle i32 %a2, %b2
  %32 = and i1 %31, %.not2
  br i1 %32, label %"assert succeeded66", label %"assert failed65", !prof !5

"assert failed65":                                ; preds = %"assert succeeded64"
  %33 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.3, i32 0, i32 %13, i32 %16, i32 %a2, i32 %b3) #2
  br label %destructor_block

"assert succeeded66":                             ; preds = %"assert succeeded64"
  %34 = sub nsw i32 %21, %blur_y.extent.1
  %.not3 = icmp slt i32 %34, %a5
  %35 = icmp sle i32 %a5, %b5
  %36 = and i1 %35, %.not3
  br i1 %36, label %"assert succeeded68", label %"assert failed67", !prof !5

"assert failed67":                                ; preds = %"assert succeeded66"
  %37 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.3, i32 1, i32 %18, i32 %21, i32 %a5, i32 %b6) #2
  br label %destructor_block

"assert succeeded68":                             ; preds = %"assert succeeded66"
  %reass.sub = sub i32 %16, %input.extent.0
  %38 = add i32 %reass.sub, 3
  %39 = icmp sle i32 %38, %input.min.0
  %40 = icmp sle i32 %input.min.0, %13
  %41 = and i1 %40, %39
  br i1 %41, label %"assert succeeded70", label %"assert failed69", !prof !5

"assert failed69":                                ; preds = %"assert succeeded68"
  %42 = add nsw i32 %16, 2
  %43 = add i32 %input.extent.0, -1
  %44 = add i32 %43, %input.min.0
  %45 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 %13, i32 %42, i32 %input.min.0, i32 %44) #2
  br label %destructor_block

"assert succeeded70":                             ; preds = %"assert succeeded68"
  %reass.sub4 = sub i32 %17, %input.extent.1
  %46 = add i32 %reass.sub4, 2
  %47 = icmp sle i32 %46, %input.min.1
  %48 = icmp sle i32 %input.min.1, %a5
  %49 = and i1 %48, %47
  br i1 %49, label %"assert succeeded72", label %"assert failed71", !prof !5

"assert failed71":                                ; preds = %"assert succeeded70"
  %50 = add nsw i32 %17, 1
  %51 = add i32 %input.extent.1, -1
  %52 = add i32 %51, %input.min.1
  %53 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 %a5, i32 %50, i32 %input.min.1, i32 %52) #2
  br label %destructor_block

"assert succeeded72":                             ; preds = %"assert succeeded70"
  %54 = icmp eq i32 %blur_y.stride.0, 1
  br i1 %54, label %"assert succeeded74", label %"assert failed73", !prof !5

"assert failed73":                                ; preds = %"assert succeeded72"
  %55 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.6, i32 %blur_y.stride.0, ptr nonnull @str.7, i32 1) #2
  br label %destructor_block

"assert succeeded74":                             ; preds = %"assert succeeded72"
  %56 = icmp eq i32 %input.stride.0, 1
  br i1 %56, label %"assert succeeded76", label %"assert failed75", !prof !5

"assert failed75":                                ; preds = %"assert succeeded74"
  %57 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.8, i32 %input.stride.0, ptr nonnull @str.7, i32 1) #2
  br label %destructor_block

"assert succeeded76":                             ; preds = %"assert succeeded74"
  %blur_y.total_extent.1 = mul nsw i64 %10, %x1
  %input.total_extent.1 = mul nsw i64 %4, %x4
  %58 = tail call i64 @llvm.abs.i64(i64 %x1, i1 true)
  %59 = icmp ult i64 %58, 2147483648
  br i1 %59, label %"assert succeeded78", label %"assert failed77", !prof !5

"assert failed77":                                ; preds = %"assert succeeded76"
  %60 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %58, i64 2147483647) #2
  br label %destructor_block

"assert succeeded78":                             ; preds = %"assert succeeded76"
  %x2 = mul nsw i64 %11, %10
  %61 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %62 = icmp ult i64 %61, 2147483648
  br i1 %62, label %"assert succeeded80", label %"assert failed79", !prof !5

"assert failed79":                                ; preds = %"assert succeeded78"
  %63 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %61, i64 2147483647) #2
  br label %destructor_block

"assert succeeded80":                             ; preds = %"assert succeeded78"
  %64 = icmp slt i64 %blur_y.total_extent.1, 2147483648
  br i1 %64, label %"assert succeeded82", label %"assert failed81", !prof !5

"assert failed81":                                ; preds = %"assert succeeded80"
  %65 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %blur_y.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"assert succeeded82":                             ; preds = %"assert succeeded80"
  %66 = tail call i64 @llvm.abs.i64(i64 %x4, i1 true)
  %67 = icmp ult i64 %66, 2147483648
  br i1 %67, label %"assert succeeded84", label %"assert failed83", !prof !5

"assert failed83":                                ; preds = %"assert succeeded82"
  %68 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %66, i64 2147483647) #2
  br label %destructor_block

"assert succeeded84":                             ; preds = %"assert succeeded82"
  %x6 = mul nsw i64 %5, %4
  %69 = tail call i64 @llvm.abs.i64(i64 %x6, i1 true)
  %70 = icmp ult i64 %69, 2147483648
  br i1 %70, label %"assert succeeded86", label %"assert failed85", !prof !5

"assert failed85":                                ; preds = %"assert succeeded84"
  %71 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %69, i64 2147483647) #2
  br label %destructor_block

"assert succeeded86":                             ; preds = %"assert succeeded84"
  %72 = icmp slt i64 %input.total_extent.1, 2147483648
  br i1 %72, label %"produce blur_y", label %"assert failed87", !prof !5

"assert failed87":                                ; preds = %"assert succeeded86"
  %73 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %input.total_extent.1, i64 2147483647) #2
  br label %destructor_block

"produce blur_y":                                 ; preds = %"assert succeeded86"
  %74 = add nsw i32 %blur_y.extent.1, 7
  %75 = ashr i32 %74, 3
  store i32 %blur_y.extent.0, ptr %0, align 8
  %76 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 1
  store i32 %blur_y.extent.1, ptr %76, align 4
  %77 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 2
  store i32 %a2, ptr %77, align 8
  %78 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 3
  store i32 %13, ptr %78, align 4
  %79 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 4
  store i32 %a5, ptr %79, align 8
  %80 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 5
  store i32 %blur_y.stride.1, ptr %80, align 4
  %81 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 6
  store i32 %input.min.0, ptr %81, align 8
  %82 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 7
  store i32 %input.min.1, ptr %82, align 4
  %83 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 8
  store i32 %input.stride.1, ptr %83, align 8
  %84 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 9
  store ptr %blur_y.host, ptr %84, align 8
  %85 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 10
  store ptr %blur_y.buffer, ptr %85, align 8
  %86 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 11
  store ptr %input.host, ptr %86, align 8
  %87 = getelementptr inbounds %closure_t, ptr %0, i64 0, i32 12
  store ptr %input.buffer, ptr %87, align 8
  %88 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___halide_blur_blur_y.s0.y.y, i32 0, i32 %75, ptr nonnull %0)
  br label %destructor_block
}

define internal i32 @par_for___halide_blur_blur_y.s0.y.y(ptr %__user_context, i32 %blur_y.s0.y.y, ptr noalias nocapture readonly %closure) {
entry:
  %blur_y.extent.0 = load i32, ptr %closure, align 4
  %0 = sext i32 %blur_y.extent.0 to i64
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 1
  %blur_y.extent.1 = load i32, ptr %1, align 4
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %blur_y.min.0 = load i32, ptr %2, align 4
  %3 = sext i32 %blur_y.min.0 to i64
  %4 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %a8 = load i32, ptr %4, align 4
  %5 = sext i32 %a8 to i64
  %6 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %blur_y.min.1 = load i32, ptr %6, align 4
  %7 = sext i32 %blur_y.min.1 to i64
  %8 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %blur_y.stride.1 = load i32, ptr %8, align 4
  %9 = sext i32 %blur_y.stride.1 to i64
  %10 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %input.min.0 = load i32, ptr %10, align 4
  %11 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %input.min.1 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %input.stride.1 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %blur_y.host = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %input.host = load ptr, ptr %14, align 8
  %15 = shl nsw i32 %blur_y.s0.y.y, 3
  %a6 = add nsw i32 %blur_y.min.1, %15
  %16 = add i32 %blur_y.extent.1, -8
  %b8 = add i32 %16, %blur_y.min.1
  %blur_y.s0.y.yi.base = tail call i32 @llvm.smin.i32(i32 %b8, i32 %a6)
  %17 = add nsw i32 %blur_y.min.0, %blur_y.extent.0
  %b9 = add nsw i32 %17, -8
  %blur_x.x.min_realized = tail call i32 @llvm.smin.i32(i32 %b9, i32 %a8)
  %a9 = add nsw i32 %17, -1
  %18 = sub nsw i32 %17, %a8
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, -8
  %a10 = add nsw i32 %20, %a8
  %21 = tail call i32 @llvm.smin.i32(i32 %b9, i32 %a10)
  %b11 = add nsw i32 %21, 7
  %22 = tail call i32 @llvm.smax.i32(i32 %a9, i32 %b11)
  %blur_x.x.extent_realized.s = sub nsw i32 %22, %blur_x.x.min_realized
  %23 = add nsw i32 %blur_x.x.extent_realized.s, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 268435456
  %26 = shl nuw nsw i64 %24, 3
  br i1 %25, label %"assert succeeded", label %"assert failed", !prof !5

"assert failed":                                  ; preds = %entry
  %27 = tail call i32 @halide_error_buffer_allocation_too_large(ptr %__user_context, ptr nonnull @str.9, i64 %26, i64 2147483647) #2
  br label %call_destructor.exit

"assert succeeded":                               ; preds = %entry
  %28 = or i64 %26, 2
  %29 = tail call ptr @halide_malloc(ptr %__user_context, i64 %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %"assert failed1", label %"produce blur_x", !prof !4

call_destructor.exit:                             ; preds = %"assert failed", %"assert failed1", %if.then.i18
  %30 = phi i32 [ %27, %"assert failed" ], [ %31, %"assert failed1" ], [ 0, %if.then.i18 ]
  ret i32 %30

"assert failed1":                                 ; preds = %"assert succeeded"
  %31 = tail call i32 @halide_error_out_of_memory(ptr %__user_context) #2
  br label %call_destructor.exit

"produce blur_x":                                 ; preds = %"assert succeeded"
  %32 = add nsw i32 %blur_y.s0.y.yi.base, 3
  %33 = add nsw i32 %18, 7
  %34 = ashr i32 %33, 3
  %35 = icmp sgt i32 %18, 0
  %36 = sext i32 %blur_x.x.extent_realized.s to i64
  %37 = add nsw i64 %36, 1
  %38 = sext i32 %blur_x.x.min_realized to i64
  br i1 %35, label %"for blur_x.s0.y.us.preheader", label %"consume blur_x", !prof !5

"for blur_x.s0.y.us.preheader":                   ; preds = %"produce blur_x"
  %reass.add.us = sub i32 %blur_y.s0.y.yi.base, %input.min.1
  %reass.mul.us = mul i32 %reass.add.us, %input.stride.1
  %39 = and i32 %blur_y.s0.y.yi.base, 3
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %37, %40
  %42 = sub nsw i64 %41, %38
  br label %"for blur_x.s0.x.x.us"

"for blur_x.s0.x.x.us":                           ; preds = %"for blur_x.s0.y.us.preheader", %"for blur_x.s0.x.x.us"
  %lsr.iv64.us = phi i32 [ %lsr.iv.next65.us, %"for blur_x.s0.x.x.us" ], [ %a8, %"for blur_x.s0.y.us.preheader" ]
  %lsr.iv62.us = phi i32 [ %lsr.iv.next63.us, %"for blur_x.s0.x.x.us" ], [ %34, %"for blur_x.s0.y.us.preheader" ]
  %blur_x.s0.x.v15.base.us = tail call i32 @llvm.smin.i32(i32 %b9, i32 %lsr.iv64.us)
  %43 = sub i32 %blur_x.s0.x.v15.base.us, %input.min.0
  %t33.us = add i32 %43, %reass.mul.us
  %44 = sext i32 %t33.us to i64
  %45 = add nsw i64 %44, 2
  %46 = getelementptr inbounds i16, ptr %input.host, i64 %45
  %47 = load <8 x i16>, ptr %46, align 2, !tbaa !6
  %48 = add nsw i64 %44, 1
  %49 = getelementptr inbounds i16, ptr %input.host, i64 %48
  %50 = load <8 x i16>, ptr %49, align 2, !tbaa !6
  %51 = getelementptr inbounds i16, ptr %input.host, i64 %44
  %52 = load <8 x i16>, ptr %51, align 2, !tbaa !6
  %53 = add <8 x i16> %50, %47
  %54 = add <8 x i16> %53, %52
  %55 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %54, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %56 = lshr <8 x i16> %55, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %57 = sext i32 %blur_x.s0.x.v15.base.us to i64
  %58 = add nsw i64 %42, %57
  %59 = getelementptr inbounds i16, ptr %29, i64 %58
  store <8 x i16> %56, ptr %59, align 2, !tbaa !9
  %lsr.iv.next63.us = add i32 %lsr.iv62.us, -1
  %lsr.iv.next65.us = add i32 %lsr.iv64.us, 8
  %.not15.us = icmp eq i32 %lsr.iv.next63.us, 0
  br i1 %.not15.us, label %"end for blur_x.s0.x.x.loopexit.us", label %"for blur_x.s0.x.x.us"

"end for blur_x.s0.x.x.loopexit.us":              ; preds = %"for blur_x.s0.x.x.us"
  %60 = add nsw i32 %blur_y.s0.y.yi.base, 1
  %reass.add.us.1 = sub i32 %60, %input.min.1
  %reass.mul.us.1 = mul i32 %reass.add.us.1, %input.stride.1
  %61 = and i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = mul nsw i64 %37, %62
  %64 = sub nsw i64 %63, %38
  br label %"for blur_x.s0.x.x.us.1"

"for blur_x.s0.x.x.us.1":                         ; preds = %"for blur_x.s0.x.x.us.1", %"end for blur_x.s0.x.x.loopexit.us"
  %lsr.iv64.us.1 = phi i32 [ %lsr.iv.next65.us.1, %"for blur_x.s0.x.x.us.1" ], [ %a8, %"end for blur_x.s0.x.x.loopexit.us" ]
  %lsr.iv62.us.1 = phi i32 [ %lsr.iv.next63.us.1, %"for blur_x.s0.x.x.us.1" ], [ %34, %"end for blur_x.s0.x.x.loopexit.us" ]
  %blur_x.s0.x.v15.base.us.1 = tail call i32 @llvm.smin.i32(i32 %b9, i32 %lsr.iv64.us.1)
  %65 = sub i32 %blur_x.s0.x.v15.base.us.1, %input.min.0
  %t33.us.1 = add i32 %65, %reass.mul.us.1
  %66 = sext i32 %t33.us.1 to i64
  %67 = add nsw i64 %66, 2
  %68 = getelementptr inbounds i16, ptr %input.host, i64 %67
  %69 = load <8 x i16>, ptr %68, align 2, !tbaa !6
  %70 = add nsw i64 %66, 1
  %71 = getelementptr inbounds i16, ptr %input.host, i64 %70
  %72 = load <8 x i16>, ptr %71, align 2, !tbaa !6
  %73 = getelementptr inbounds i16, ptr %input.host, i64 %66
  %74 = load <8 x i16>, ptr %73, align 2, !tbaa !6
  %75 = add <8 x i16> %72, %69
  %76 = add <8 x i16> %75, %74
  %77 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %76, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %78 = lshr <8 x i16> %77, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %79 = sext i32 %blur_x.s0.x.v15.base.us.1 to i64
  %80 = add nsw i64 %64, %79
  %81 = getelementptr inbounds i16, ptr %29, i64 %80
  store <8 x i16> %78, ptr %81, align 2, !tbaa !9
  %lsr.iv.next63.us.1 = add i32 %lsr.iv62.us.1, -1
  %lsr.iv.next65.us.1 = add i32 %lsr.iv64.us.1, 8
  %.not15.us.1 = icmp eq i32 %lsr.iv.next63.us.1, 0
  br i1 %.not15.us.1, label %"end for blur_x.s0.x.x.loopexit.us.1", label %"for blur_x.s0.x.x.us.1"

"end for blur_x.s0.x.x.loopexit.us.1":            ; preds = %"for blur_x.s0.x.x.us.1"
  %82 = add nsw i32 %blur_y.s0.y.yi.base, 2
  %reass.add.us.2 = sub i32 %82, %input.min.1
  %reass.mul.us.2 = mul i32 %reass.add.us.2, %input.stride.1
  %83 = and i32 %82, 3
  %84 = zext i32 %83 to i64
  %85 = mul nsw i64 %37, %84
  %86 = sub nsw i64 %85, %38
  br label %"for blur_x.s0.x.x.us.2"

"for blur_x.s0.x.x.us.2":                         ; preds = %"for blur_x.s0.x.x.us.2", %"end for blur_x.s0.x.x.loopexit.us.1"
  %lsr.iv64.us.2 = phi i32 [ %lsr.iv.next65.us.2, %"for blur_x.s0.x.x.us.2" ], [ %a8, %"end for blur_x.s0.x.x.loopexit.us.1" ]
  %lsr.iv62.us.2 = phi i32 [ %lsr.iv.next63.us.2, %"for blur_x.s0.x.x.us.2" ], [ %34, %"end for blur_x.s0.x.x.loopexit.us.1" ]
  %blur_x.s0.x.v15.base.us.2 = tail call i32 @llvm.smin.i32(i32 %b9, i32 %lsr.iv64.us.2)
  %87 = sub i32 %blur_x.s0.x.v15.base.us.2, %input.min.0
  %t33.us.2 = add i32 %87, %reass.mul.us.2
  %88 = sext i32 %t33.us.2 to i64
  %89 = add nsw i64 %88, 2
  %90 = getelementptr inbounds i16, ptr %input.host, i64 %89
  %91 = load <8 x i16>, ptr %90, align 2, !tbaa !6
  %92 = add nsw i64 %88, 1
  %93 = getelementptr inbounds i16, ptr %input.host, i64 %92
  %94 = load <8 x i16>, ptr %93, align 2, !tbaa !6
  %95 = getelementptr inbounds i16, ptr %input.host, i64 %88
  %96 = load <8 x i16>, ptr %95, align 2, !tbaa !6
  %97 = add <8 x i16> %94, %91
  %98 = add <8 x i16> %97, %96
  %99 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %98, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %100 = lshr <8 x i16> %99, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %101 = sext i32 %blur_x.s0.x.v15.base.us.2 to i64
  %102 = add nsw i64 %86, %101
  %103 = getelementptr inbounds i16, ptr %29, i64 %102
  store <8 x i16> %100, ptr %103, align 2, !tbaa !9
  %lsr.iv.next63.us.2 = add i32 %lsr.iv62.us.2, -1
  %lsr.iv.next65.us.2 = add i32 %lsr.iv64.us.2, 8
  %.not15.us.2 = icmp eq i32 %lsr.iv.next63.us.2, 0
  br i1 %.not15.us.2, label %"consume blur_x", label %"for blur_x.s0.x.x.us.2"

"consume blur_x":                                 ; preds = %"for blur_x.s0.x.x.us.2", %"produce blur_x"
  %104 = add nsw i32 %blur_y.extent.0, 7
  %105 = ashr i32 %104, 3
  %106 = icmp sgt i32 %blur_y.extent.0, 0
  br i1 %106, label %"for blur_y.s0.x.x.preheader", label %"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge", !prof !5

"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge": ; preds = %"consume blur_x"
  %.pre = sext i32 %blur_y.s0.y.yi.base to i64
  %.pre33 = sub nsw i64 %.pre, %7
  %.pre34 = add i32 %blur_y.s0.y.yi.base, 1
  %.pre36 = add i32 %blur_y.s0.y.yi.base, 2
  br label %"for blur_y.s0.y.yi.preheader"

"for blur_y.s0.x.x.preheader":                    ; preds = %"consume blur_x"
  %107 = add i32 %blur_y.s0.y.yi.base, 2
  %108 = and i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = mul nsw i64 %37, %109
  %111 = add i32 %blur_y.s0.y.yi.base, 1
  %112 = and i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = mul nsw i64 %37, %113
  %115 = and i32 %blur_y.s0.y.yi.base, 3
  %116 = zext i32 %115 to i64
  %117 = mul nsw i64 %37, %116
  %118 = sext i32 %blur_y.s0.y.yi.base to i64
  %reass.add23 = sub nsw i64 %118, %7
  %reass.mul24 = mul nsw i64 %reass.add23, %9
  br label %"for blur_y.s0.x.x"

"for blur_y.s0.x.x":                              ; preds = %"for blur_y.s0.x.x.preheader", %"for blur_y.s0.x.x"
  %lsr.iv60 = phi i32 [ %lsr.iv.next61, %"for blur_y.s0.x.x" ], [ %blur_y.min.0, %"for blur_y.s0.x.x.preheader" ]
  %lsr.iv58 = phi i32 [ %lsr.iv.next59, %"for blur_y.s0.x.x" ], [ %105, %"for blur_y.s0.x.x.preheader" ]
  %blur_y.s0.x.v12.base = tail call i32 @llvm.smin.i32(i32 %b9, i32 %lsr.iv60)
  %119 = sext i32 %blur_y.s0.x.v12.base to i64
  %120 = sub nsw i64 %119, %38
  %121 = add nsw i64 %120, %110
  %122 = getelementptr inbounds i16, ptr %29, i64 %121
  %123 = load <8 x i16>, ptr %122, align 2, !tbaa !9
  %124 = add nsw i64 %120, %114
  %125 = getelementptr inbounds i16, ptr %29, i64 %124
  %126 = load <8 x i16>, ptr %125, align 2, !tbaa !9
  %127 = add nsw i64 %120, %117
  %128 = getelementptr inbounds i16, ptr %29, i64 %127
  %129 = load <8 x i16>, ptr %128, align 2, !tbaa !9
  %130 = add <8 x i16> %126, %123
  %131 = add <8 x i16> %130, %129
  %132 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %131, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %133 = lshr <8 x i16> %132, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %134 = sub nsw i64 %119, %3
  %135 = add i64 %134, %reass.mul24
  %136 = getelementptr inbounds i16, ptr %blur_y.host, i64 %135
  store <8 x i16> %133, ptr %136, align 2, !tbaa !11
  %lsr.iv.next59 = add i32 %lsr.iv58, -1
  %lsr.iv.next61 = add i32 %lsr.iv60, 8
  %.not14 = icmp eq i32 %lsr.iv.next59, 0
  br i1 %.not14, label %"for blur_y.s0.y.yi.preheader", label %"for blur_y.s0.x.x"

"for blur_y.s0.y.yi.preheader":                   ; preds = %"for blur_y.s0.x.x", %"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge"
  %.pre-phi37 = phi i32 [ %.pre36, %"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge" ], [ %107, %"for blur_y.s0.x.x" ]
  %.pre-phi35 = phi i32 [ %.pre34, %"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge" ], [ %111, %"for blur_y.s0.x.x" ]
  %reass.sub.pre-phi = phi i64 [ %.pre33, %"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge" ], [ %reass.add23, %"for blur_y.s0.x.x" ]
  %.pre-phi = phi i64 [ %.pre, %"consume blur_x.for blur_y.s0.y.yi.preheader_crit_edge" ], [ %118, %"for blur_y.s0.x.x" ]
  %137 = sub nsw i64 %5, %38
  %138 = trunc i32 %32 to i2
  %139 = mul i32 %input.stride.1, %32
  %140 = add i32 %139, %a8
  %141 = mul i32 %input.stride.1, %input.min.1
  %142 = add i32 %141, %input.min.0
  %143 = sub i32 %140, %142
  %144 = add nsw i64 %reass.sub.pre-phi, 1
  %145 = mul nsw i64 %144, %9
  %scevgep33 = getelementptr i16, ptr %blur_y.host, i64 %145
  %146 = shl nsw i64 %9, 1
  %147 = sub nsw i64 %3, %38
  %148 = trunc i32 %.pre-phi35 to i2
  %149 = trunc i32 %.pre-phi37 to i2
  %a13 = lshr i32 %18, 3
  %150 = icmp sgt i32 %18, 7
  %151 = select i1 %150, i32 %a13, i32 0
  %.not16 = icmp eq i32 %151, 0
  %152 = icmp sgt i32 %34, %151
  %a16 = lshr i32 %blur_y.extent.0, 3
  %153 = icmp sgt i32 %blur_y.extent.0, 7
  %154 = select i1 %153, i32 %a16, i32 0
  %.not17 = icmp eq i32 %154, 0
  %155 = icmp sgt i32 %105, %154
  %156 = sub i32 %17, %142
  %157 = add nsw i64 %3, %0
  %158 = add nsw i64 %157, -8
  %159 = sub nsw i64 %158, %38
  %160 = sub nsw i64 %157, %38
  %161 = add nsw i64 %160, -8
  %162 = add nsw i64 %0, -8
  %163 = and i32 %18, 8
  %lcmp.mod.not = icmp eq i32 %163, 0
  %lsr.iv.next.prol = add nsw i32 %a13, -1
  %164 = icmp eq i32 %a13, 1
  %165 = and i32 %blur_y.extent.0, 8
  %lcmp.mod39.not = icmp eq i32 %165, 0
  %lsr.iv.next32.prol = add nsw i32 %a16, -1
  %166 = icmp eq i32 %a16, 1
  br label %"produce blur_x3"

if.then.i18:                                      ; preds = %"end for blur_y.s0.x.x15"
  tail call void @halide_free(ptr %__user_context, ptr nonnull %29) #6
  br label %call_destructor.exit

"produce blur_x3":                                ; preds = %"end for blur_y.s0.x.x15", %"for blur_y.s0.y.yi.preheader"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"end for blur_y.s0.x.x15" ], [ 1, %"for blur_y.s0.y.yi.preheader" ]
  %lsr.iv46 = phi i2 [ %lsr.iv.next47, %"end for blur_y.s0.x.x15" ], [ %149, %"for blur_y.s0.y.yi.preheader" ]
  %lsr.iv40 = phi i2 [ %lsr.iv.next41, %"end for blur_y.s0.x.x15" ], [ %148, %"for blur_y.s0.y.yi.preheader" ]
  %lsr.iv34 = phi ptr [ %scevgep36, %"end for blur_y.s0.x.x15" ], [ %scevgep33, %"for blur_y.s0.y.yi.preheader" ]
  %lsr.iv25 = phi i32 [ %lsr.iv.next26, %"end for blur_y.s0.x.x15" ], [ %143, %"for blur_y.s0.y.yi.preheader" ]
  %lsr.iv20 = phi i2 [ %lsr.iv.next21, %"end for blur_y.s0.x.x15" ], [ %138, %"for blur_y.s0.y.yi.preheader" ]
  %167 = zext i2 %lsr.iv40 to i64
  %168 = mul nsw i64 %37, %167
  %169 = add nsw i64 %168, %147
  %170 = shl nsw i64 %169, 1
  %scevgep42 = getelementptr i8, ptr %29, i64 %170
  %171 = zext i2 %lsr.iv46 to i64
  %172 = mul nsw i64 %37, %171
  %173 = add nsw i64 %172, %147
  %174 = shl nsw i64 %173, 1
  %scevgep48 = getelementptr i8, ptr %29, i64 %174
  %175 = zext i2 %lsr.iv20 to i64
  %176 = mul nsw i64 %37, %175
  %177 = add nsw i64 %176, %147
  %178 = shl nsw i64 %177, 1
  %scevgep52 = getelementptr i8, ptr %29, i64 %178
  br i1 %.not16, label %"end for blur_x.s0.x.x5", label %"for blur_x.s0.x.x4.preheader", !prof !4

"for blur_x.s0.x.x4.preheader":                   ; preds = %"produce blur_x3"
  %179 = add nsw i64 %137, %176
  %180 = shl nsw i64 %179, 1
  %scevgep = getelementptr i8, ptr %29, i64 %180
  br i1 %lcmp.mod.not, label %"for blur_x.s0.x.x4.prol.loopexit", label %"for blur_x.s0.x.x4.prol"

"for blur_x.s0.x.x4.prol":                        ; preds = %"for blur_x.s0.x.x4.preheader"
  %181 = sext i32 %lsr.iv25 to i64
  %182 = add nsw i64 %181, 2
  %183 = getelementptr inbounds i16, ptr %input.host, i64 %182
  %184 = load <8 x i16>, ptr %183, align 2, !tbaa !6
  %185 = add nsw i64 %181, 1
  %186 = getelementptr inbounds i16, ptr %input.host, i64 %185
  %187 = load <8 x i16>, ptr %186, align 2, !tbaa !6
  %188 = getelementptr inbounds i16, ptr %input.host, i64 %181
  %189 = load <8 x i16>, ptr %188, align 2, !tbaa !6
  %190 = add <8 x i16> %187, %184
  %191 = add <8 x i16> %190, %189
  %192 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %191, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %193 = lshr <8 x i16> %192, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  store <8 x i16> %193, ptr %scevgep, align 2, !tbaa !9
  %scevgep23.prol = getelementptr i8, ptr %scevgep, i64 16
  %lsr.iv.next28.prol = add i32 %lsr.iv25, 8
  br label %"for blur_x.s0.x.x4.prol.loopexit"

"for blur_x.s0.x.x4.prol.loopexit":               ; preds = %"for blur_x.s0.x.x4.prol", %"for blur_x.s0.x.x4.preheader"
  %lsr.iv27.unr = phi i32 [ %lsr.iv25, %"for blur_x.s0.x.x4.preheader" ], [ %lsr.iv.next28.prol, %"for blur_x.s0.x.x4.prol" ]
  %lsr.iv22.unr = phi ptr [ %scevgep, %"for blur_x.s0.x.x4.preheader" ], [ %scevgep23.prol, %"for blur_x.s0.x.x4.prol" ]
  %lsr.iv.unr = phi i32 [ %a13, %"for blur_x.s0.x.x4.preheader" ], [ %lsr.iv.next.prol, %"for blur_x.s0.x.x4.prol" ]
  br i1 %164, label %"end for blur_x.s0.x.x5", label %"for blur_x.s0.x.x4"

"for blur_x.s0.x.x4":                             ; preds = %"for blur_x.s0.x.x4.prol.loopexit", %"for blur_x.s0.x.x4"
  %lsr.iv27 = phi i32 [ %lsr.iv.next28.1, %"for blur_x.s0.x.x4" ], [ %lsr.iv27.unr, %"for blur_x.s0.x.x4.prol.loopexit" ]
  %lsr.iv22 = phi ptr [ %scevgep23.1, %"for blur_x.s0.x.x4" ], [ %lsr.iv22.unr, %"for blur_x.s0.x.x4.prol.loopexit" ]
  %lsr.iv = phi i32 [ %lsr.iv.next.1, %"for blur_x.s0.x.x4" ], [ %lsr.iv.unr, %"for blur_x.s0.x.x4.prol.loopexit" ]
  %194 = sext i32 %lsr.iv27 to i64
  %195 = add nsw i64 %194, 2
  %196 = getelementptr inbounds i16, ptr %input.host, i64 %195
  %197 = load <8 x i16>, ptr %196, align 2, !tbaa !6
  %198 = add nsw i64 %194, 1
  %199 = getelementptr inbounds i16, ptr %input.host, i64 %198
  %200 = load <8 x i16>, ptr %199, align 2, !tbaa !6
  %201 = getelementptr inbounds i16, ptr %input.host, i64 %194
  %202 = load <8 x i16>, ptr %201, align 2, !tbaa !6
  %203 = add <8 x i16> %200, %197
  %204 = add <8 x i16> %203, %202
  %205 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %204, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %206 = lshr <8 x i16> %205, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  store <8 x i16> %206, ptr %lsr.iv22, align 2, !tbaa !9
  %scevgep23 = getelementptr i8, ptr %lsr.iv22, i64 16
  %lsr.iv.next28 = add i32 %lsr.iv27, 8
  %207 = sext i32 %lsr.iv.next28 to i64
  %208 = add nsw i64 %207, 2
  %209 = getelementptr inbounds i16, ptr %input.host, i64 %208
  %210 = load <8 x i16>, ptr %209, align 2, !tbaa !6
  %211 = add nsw i64 %207, 1
  %212 = getelementptr inbounds i16, ptr %input.host, i64 %211
  %213 = load <8 x i16>, ptr %212, align 2, !tbaa !6
  %214 = getelementptr inbounds i16, ptr %input.host, i64 %207
  %215 = load <8 x i16>, ptr %214, align 2, !tbaa !6
  %216 = add <8 x i16> %213, %210
  %217 = add <8 x i16> %216, %215
  %218 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %217, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %219 = lshr <8 x i16> %218, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  store <8 x i16> %219, ptr %scevgep23, align 2, !tbaa !9
  %lsr.iv.next.1 = add i32 %lsr.iv, -2
  %scevgep23.1 = getelementptr i8, ptr %lsr.iv22, i64 32
  %lsr.iv.next28.1 = add i32 %lsr.iv27, 16
  %.not13.1 = icmp eq i32 %lsr.iv.next.1, 0
  br i1 %.not13.1, label %"end for blur_x.s0.x.x5", label %"for blur_x.s0.x.x4"

"end for blur_x.s0.x.x5":                         ; preds = %"for blur_x.s0.x.x4.prol.loopexit", %"for blur_x.s0.x.x4", %"produce blur_x3"
  br i1 %152, label %"for blur_x.s0.x.x7.preheader", label %"consume blur_x10", !prof !5

"for blur_x.s0.x.x7.preheader":                   ; preds = %"end for blur_x.s0.x.x5"
  %220 = trunc i64 %indvars.iv to i32
  %221 = add i32 %.pre-phi37, %220
  %222 = mul nsw i32 %221, %input.stride.1
  %t38 = add i32 %156, %222
  %223 = sext i32 %t38 to i64
  %224 = add nsw i64 %223, -6
  %225 = getelementptr inbounds i16, ptr %input.host, i64 %224
  %226 = load <8 x i16>, ptr %225, align 2, !tbaa !6
  %227 = add nsw i64 %223, -7
  %228 = getelementptr inbounds i16, ptr %input.host, i64 %227
  %229 = load <8 x i16>, ptr %228, align 2, !tbaa !6
  %230 = add nsw i64 %223, -8
  %231 = getelementptr inbounds i16, ptr %input.host, i64 %230
  %232 = load <8 x i16>, ptr %231, align 2, !tbaa !6
  %233 = add <8 x i16> %229, %226
  %234 = add <8 x i16> %233, %232
  %235 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %234, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %236 = lshr <8 x i16> %235, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %237 = and i32 %221, 3
  %238 = zext i32 %237 to i64
  %239 = mul nsw i64 %37, %238
  %240 = add nsw i64 %159, %239
  %241 = getelementptr inbounds i16, ptr %29, i64 %240
  store <8 x i16> %236, ptr %241, align 2, !tbaa !9
  br label %"consume blur_x10"

"consume blur_x10":                               ; preds = %"for blur_x.s0.x.x7.preheader", %"end for blur_x.s0.x.x5"
  br i1 %.not17, label %"end for blur_y.s0.x.x12", label %"for blur_y.s0.x.x11.preheader", !prof !4

"for blur_y.s0.x.x11.preheader":                  ; preds = %"consume blur_x10"
  br i1 %lcmp.mod39.not, label %"for blur_y.s0.x.x11.prol.loopexit", label %"for blur_y.s0.x.x11.prol"

"for blur_y.s0.x.x11.prol":                       ; preds = %"for blur_y.s0.x.x11.preheader"
  %242 = load <8 x i16>, ptr %scevgep52, align 2, !tbaa !9
  %243 = load <8 x i16>, ptr %scevgep48, align 2, !tbaa !9
  %244 = load <8 x i16>, ptr %scevgep42, align 2, !tbaa !9
  %245 = add <8 x i16> %243, %242
  %246 = add <8 x i16> %245, %244
  %247 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %246, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %248 = lshr <8 x i16> %247, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  store <8 x i16> %248, ptr %lsr.iv34, align 2, !tbaa !11
  %scevgep38.prol = getelementptr i16, ptr %lsr.iv34, i64 8
  %scevgep44.prol = getelementptr i8, ptr %scevgep42, i64 16
  %scevgep50.prol = getelementptr i8, ptr %scevgep48, i64 16
  %scevgep54.prol = getelementptr i8, ptr %scevgep52, i64 16
  br label %"for blur_y.s0.x.x11.prol.loopexit"

"for blur_y.s0.x.x11.prol.loopexit":              ; preds = %"for blur_y.s0.x.x11.prol", %"for blur_y.s0.x.x11.preheader"
  %lsr.iv53.unr = phi ptr [ %scevgep52, %"for blur_y.s0.x.x11.preheader" ], [ %scevgep54.prol, %"for blur_y.s0.x.x11.prol" ]
  %lsr.iv49.unr = phi ptr [ %scevgep48, %"for blur_y.s0.x.x11.preheader" ], [ %scevgep50.prol, %"for blur_y.s0.x.x11.prol" ]
  %lsr.iv43.unr = phi ptr [ %scevgep42, %"for blur_y.s0.x.x11.preheader" ], [ %scevgep44.prol, %"for blur_y.s0.x.x11.prol" ]
  %lsr.iv37.unr = phi ptr [ %lsr.iv34, %"for blur_y.s0.x.x11.preheader" ], [ %scevgep38.prol, %"for blur_y.s0.x.x11.prol" ]
  %lsr.iv31.unr = phi i32 [ %a16, %"for blur_y.s0.x.x11.preheader" ], [ %lsr.iv.next32.prol, %"for blur_y.s0.x.x11.prol" ]
  br i1 %166, label %"end for blur_y.s0.x.x12", label %"for blur_y.s0.x.x11"

"for blur_y.s0.x.x11":                            ; preds = %"for blur_y.s0.x.x11.prol.loopexit", %"for blur_y.s0.x.x11"
  %lsr.iv53 = phi ptr [ %scevgep54.1, %"for blur_y.s0.x.x11" ], [ %lsr.iv53.unr, %"for blur_y.s0.x.x11.prol.loopexit" ]
  %lsr.iv49 = phi ptr [ %scevgep50.1, %"for blur_y.s0.x.x11" ], [ %lsr.iv49.unr, %"for blur_y.s0.x.x11.prol.loopexit" ]
  %lsr.iv43 = phi ptr [ %scevgep44.1, %"for blur_y.s0.x.x11" ], [ %lsr.iv43.unr, %"for blur_y.s0.x.x11.prol.loopexit" ]
  %lsr.iv37 = phi ptr [ %scevgep38.1, %"for blur_y.s0.x.x11" ], [ %lsr.iv37.unr, %"for blur_y.s0.x.x11.prol.loopexit" ]
  %lsr.iv31 = phi i32 [ %lsr.iv.next32.1, %"for blur_y.s0.x.x11" ], [ %lsr.iv31.unr, %"for blur_y.s0.x.x11.prol.loopexit" ]
  %249 = load <8 x i16>, ptr %lsr.iv53, align 2, !tbaa !9
  %250 = load <8 x i16>, ptr %lsr.iv49, align 2, !tbaa !9
  %251 = load <8 x i16>, ptr %lsr.iv43, align 2, !tbaa !9
  %252 = add <8 x i16> %250, %249
  %253 = add <8 x i16> %252, %251
  %254 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %253, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %255 = lshr <8 x i16> %254, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  store <8 x i16> %255, ptr %lsr.iv37, align 2, !tbaa !11
  %scevgep38 = getelementptr i16, ptr %lsr.iv37, i64 8
  %scevgep44 = getelementptr i8, ptr %lsr.iv43, i64 16
  %scevgep50 = getelementptr i8, ptr %lsr.iv49, i64 16
  %scevgep54 = getelementptr i8, ptr %lsr.iv53, i64 16
  %256 = load <8 x i16>, ptr %scevgep54, align 2, !tbaa !9
  %257 = load <8 x i16>, ptr %scevgep50, align 2, !tbaa !9
  %258 = load <8 x i16>, ptr %scevgep44, align 2, !tbaa !9
  %259 = add <8 x i16> %257, %256
  %260 = add <8 x i16> %259, %258
  %261 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %260, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %262 = lshr <8 x i16> %261, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  store <8 x i16> %262, ptr %scevgep38, align 2, !tbaa !11
  %lsr.iv.next32.1 = add i32 %lsr.iv31, -2
  %scevgep38.1 = getelementptr i16, ptr %lsr.iv37, i64 16
  %scevgep44.1 = getelementptr i8, ptr %lsr.iv43, i64 32
  %scevgep50.1 = getelementptr i8, ptr %lsr.iv49, i64 32
  %scevgep54.1 = getelementptr i8, ptr %lsr.iv53, i64 32
  %.not11.1 = icmp eq i32 %lsr.iv.next32.1, 0
  br i1 %.not11.1, label %"end for blur_y.s0.x.x12", label %"for blur_y.s0.x.x11"

"end for blur_y.s0.x.x12":                        ; preds = %"for blur_y.s0.x.x11.prol.loopexit", %"for blur_y.s0.x.x11", %"consume blur_x10"
  br i1 %155, label %"for blur_y.s0.x.x14.preheader", label %"end for blur_y.s0.x.x15", !prof !5

"for blur_y.s0.x.x14.preheader":                  ; preds = %"end for blur_y.s0.x.x12"
  %263 = add nsw i64 %indvars.iv, %.pre-phi
  %264 = add i64 %263, 2
  %265 = and i64 %264, 3
  %266 = mul nsw i64 %37, %265
  %267 = add nsw i64 %161, %266
  %268 = getelementptr inbounds i16, ptr %29, i64 %267
  %269 = load <8 x i16>, ptr %268, align 2, !tbaa !9
  %270 = add i64 %263, 1
  %271 = and i64 %270, 3
  %272 = mul nsw i64 %37, %271
  %273 = add nsw i64 %161, %272
  %274 = getelementptr inbounds i16, ptr %29, i64 %273
  %275 = load <8 x i16>, ptr %274, align 2, !tbaa !9
  %276 = and i64 %263, 3
  %277 = mul nsw i64 %37, %276
  %278 = add nsw i64 %161, %277
  %279 = getelementptr inbounds i16, ptr %29, i64 %278
  %280 = load <8 x i16>, ptr %279, align 2, !tbaa !9
  %281 = add <8 x i16> %275, %269
  %282 = add <8 x i16> %281, %280
  %283 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %282, <8 x i16> <i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845, i16 -21845>) #5
  %284 = lshr <8 x i16> %283, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %reass.add30 = add nsw i64 %reass.sub.pre-phi, %indvars.iv
  %reass.mul31 = mul i64 %reass.add30, %9
  %285 = add i64 %162, %reass.mul31
  %286 = getelementptr inbounds i16, ptr %blur_y.host, i64 %285
  store <8 x i16> %284, ptr %286, align 2, !tbaa !11
  br label %"end for blur_y.s0.x.x15"

"end for blur_y.s0.x.x15":                        ; preds = %"for blur_y.s0.x.x14.preheader", %"end for blur_y.s0.x.x12"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lsr.iv.next21 = add i2 %lsr.iv20, 1
  %lsr.iv.next26 = add i32 %lsr.iv25, %input.stride.1
  %scevgep36 = getelementptr i1, ptr %lsr.iv34, i64 %146
  %lsr.iv.next41 = add i2 %lsr.iv40, 1
  %lsr.iv.next47 = add i2 %lsr.iv46, 1
  %.not9 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not9, label %if.then.i18, label %"produce blur_x3"
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: nounwind
define i32 @halide_blur(ptr noalias %input.buffer, ptr noalias %blur_y.buffer) local_unnamed_addr #2 {
entry:
  %.not = icmp eq ptr %input.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #2
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not1 = icmp eq ptr %blur_y.buffer, null
  br i1 %.not1, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block:                                 ; preds = %"assert succeeded11", %"assert failed10", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed10" ], [ %__halide_blur_result, %"assert succeeded11" ]
  ret i32 %1

"assert failed10":                                ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #2
  br label %destructor_block

"assert succeeded11":                             ; preds = %"assert succeeded"
  %__halide_blur_result = tail call i32 @__halide_blur(ptr nonnull %input.buffer, ptr nonnull %blur_y.buffer) #2
  br label %destructor_block
}

; Function Attrs: nounwind
define i32 @halide_blur_argv(ptr nocapture readonly %0) local_unnamed_addr #2 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @halide_blur(ptr %1, ptr %3) #7
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @halide_blur_metadata() local_unnamed_addr #3 {
entry:
  ret ptr @halide_blur_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nobuiltin nounwind }
attributes #7 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.1 "}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 0, i32 1073741824}
!5 = !{!"branch_weights", i32 1073741824, i32 0}
!6 = !{!7, !7, i64 0}
!7 = !{!"input", !8, i64 0}
!8 = !{!"Halide buffer"}
!9 = !{!10, !10, i64 0}
!10 = !{!"blur_x", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"blur_y", !8, i64 0}
