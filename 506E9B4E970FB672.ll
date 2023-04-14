; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/Benchmarks/Halide/bilateral_grid/bilateral_grid.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/destructors.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%closure_t.2 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, ptr, ptr, ptr }
%closure_t.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%closure_t.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%closure_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@str = private constant [6 x i8] c"input\00", align 32
@str.2 = private constant [15 x i8] c"bilateral_grid\00", align 32
@str.3 = private constant [29 x i8] c"Output buffer bilateral_grid\00", align 32
@str.4 = private constant [8 x i8] c"float32\00", align 32
@str.5 = private constant [19 x i8] c"Input buffer input\00", align 32
@str.6 = private constant [24 x i8] c"bilateral_grid.stride.0\00", align 32
@str.7 = private constant [2 x i8] c"1\00", align 32
@str.8 = private constant [15 x i8] c"input.stride.0\00", align 32
@str.9 = private constant [6 x i8] c"blurz\00", align 32
@str.10 = private constant [10 x i8] c"histogram\00", align 32
@str.11 = private constant [6 x i8] c"blurx\00", align 32
@str.12 = private constant [6 x i8] c"blury\00", align 32
@str.13 = private constant [8 x i8] c"r_sigma\00", align 32
@0 = private constant float 0.000000e+00
@1 = private constant [3 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str.13, i32 0, i32 0, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr @0, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str, i32 1, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }]
@str.14 = private constant [48 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_runtime-sse41\00", align 32
@bilateral_grid_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 3, ptr @1, ptr @str.14, ptr @str.2 }

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

define i32 @__bilateral_grid(float %r_sigma, ptr noalias %input.buffer, ptr noalias %bilateral_grid.buffer) local_unnamed_addr {
entry:
  %0 = alloca %closure_t.2, align 8
  %1 = alloca %closure_t.1, align 8
  %2 = alloca %closure_t.0, align 8
  %3 = alloca %closure_t, align 8
  %.not = icmp eq ptr %input.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %4 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #3
  br label %destructor_block.thread

"assert succeeded":                               ; preds = %entry
  %buf_host = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 1
  %input.host = load ptr, ptr %buf_host, align 8
  %input.dev = load i64, ptr %input.buffer, align 8
  %5 = icmp eq i64 %input.dev, 0
  %6 = icmp eq ptr %input.host, null
  %input.host_and_dev_are_null = and i1 %6, %5
  %buf_extent = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 0
  %buf_extent1 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 1
  %buf_extent2 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 2
  %buf_extent3 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 2, i64 3
  %buf_stride = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 0
  %input.stride.0 = load i32, ptr %buf_stride, align 4
  %buf_stride4 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 1
  %input.stride.1 = load i32, ptr %buf_stride4, align 4
  %7 = sext i32 %input.stride.1 to i64
  %buf_stride5 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 2
  %buf_stride6 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 3, i64 3
  %buf_min = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 0
  %buf_min7 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 1
  %8 = load <2 x i32>, ptr %buf_extent, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %x5 = sext i32 %9 to i64
  %10 = extractelement <2 x i32> %8, i64 1
  %11 = sext i32 %10 to i64
  %12 = load <2 x i32>, ptr %buf_min, align 4
  %buf_min8 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 2
  %buf_min9 = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 4, i64 3
  %buf_elem_size = getelementptr inbounds %struct.buffer_t, ptr %input.buffer, i64 0, i32 5
  %input.elem_size = load i32, ptr %buf_elem_size, align 4
  %.not16 = icmp eq ptr %bilateral_grid.buffer, null
  br i1 %.not16, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block.thread:                          ; preds = %after_bb, %if.then.i124, %"assert failed101", %"assert failed99", %"produce blurx", %"assert failed95", %"assert failed93", %"produce blurz", %"assert failed89", %"assert failed87", %"assert failed85", %"assert failed83", %"assert failed81", %"assert failed79", %"assert failed77", %"assert failed75", %"assert failed73", %"assert failed71", %"assert failed69", %"assert failed67", %"assert failed65", %"assert failed63", %"assert failed61", %"assert failed10", %"assert failed", %after_bb44.thread
  %.06.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed10" ], [ null, %"assert failed61" ], [ null, %"assert failed63" ], [ null, %"assert failed65" ], [ null, %"assert failed67" ], [ null, %"assert failed69" ], [ null, %"assert failed71" ], [ null, %"assert failed73" ], [ null, %"assert failed75" ], [ null, %"assert failed77" ], [ null, %"assert failed79" ], [ null, %"assert failed81" ], [ null, %"assert failed83" ], [ null, %"assert failed85" ], [ null, %"assert failed87" ], [ null, %"assert failed89" ], [ null, %"produce blurz" ], [ null, %"assert failed93" ], [ null, %"assert failed95" ], [ %178, %"produce blurx" ], [ %178, %"assert failed99" ], [ %178, %"assert failed101" ], [ null, %if.then.i124 ], [ null, %after_bb44.thread ], [ null, %after_bb ]
  %.0.ph = phi ptr [ null, %"assert failed" ], [ null, %"assert failed10" ], [ null, %"assert failed61" ], [ null, %"assert failed63" ], [ null, %"assert failed65" ], [ null, %"assert failed67" ], [ null, %"assert failed69" ], [ null, %"assert failed71" ], [ null, %"assert failed73" ], [ null, %"assert failed75" ], [ null, %"assert failed77" ], [ null, %"assert failed79" ], [ null, %"assert failed81" ], [ null, %"assert failed83" ], [ null, %"assert failed85" ], [ null, %"assert failed87" ], [ null, %"assert failed89" ], [ %129, %"produce blurz" ], [ %129, %"assert failed93" ], [ %129, %"assert failed95" ], [ %129, %"produce blurx" ], [ null, %"assert failed99" ], [ null, %"assert failed101" ], [ null, %if.then.i124 ], [ null, %after_bb44.thread ], [ null, %after_bb ]
  %.ph = phi i32 [ %4, %"assert failed" ], [ %15, %"assert failed10" ], [ %52, %"assert failed61" ], [ %54, %"assert failed63" ], [ %58, %"assert failed65" ], [ %62, %"assert failed67" ], [ %66, %"assert failed69" ], [ %68, %"assert failed71" ], [ %70, %"assert failed73" ], [ %73, %"assert failed75" ], [ %76, %"assert failed77" ], [ %78, %"assert failed79" ], [ %81, %"assert failed81" ], [ %84, %"assert failed83" ], [ %86, %"assert failed85" ], [ %127, %"assert failed87" ], [ %130, %"assert failed89" ], [ %153, %"produce blurz" ], [ %176, %"assert failed93" ], [ %179, %"assert failed95" ], [ %197, %"produce blurx" ], [ %226, %"assert failed99" ], [ %229, %"assert failed101" ], [ 0, %if.then.i124 ], [ 0, %after_bb44.thread ], [ 0, %after_bb ]
  %.not1528 = icmp eq i32 %.ph, 0
  br label %call_destructor.exit

if.then.i:                                        ; preds = %"produce blury", %if.then.i121
  %.06 = phi ptr [ null, %if.then.i121 ], [ %178, %"produce blury" ]
  %13 = phi i32 [ %267, %if.then.i121 ], [ %247, %"produce blury" ]
  call void @halide_free(ptr null, ptr nonnull %228) #7
  br label %call_destructor.exit

call_destructor.exit:                             ; preds = %destructor_block.thread, %if.then.i
  %.not1533 = phi i1 [ %.not1528, %destructor_block.thread ], [ false, %if.then.i ]
  %14 = phi i32 [ %.ph, %destructor_block.thread ], [ %13, %if.then.i ]
  %.032 = phi ptr [ %.0.ph, %destructor_block.thread ], [ null, %if.then.i ]
  %.0631 = phi ptr [ %.06.ph, %destructor_block.thread ], [ %.06, %if.then.i ]
  %tobool.i107 = icmp eq ptr %.0631, null
  %brmerge.i109 = or i1 %.not1533, %tobool.i107
  br i1 %brmerge.i109, label %call_destructor.exit111, label %if.then.i110

if.then.i110:                                     ; preds = %call_destructor.exit
  call void @halide_free(ptr null, ptr nonnull %.0631) #7
  br label %call_destructor.exit111

call_destructor.exit111:                          ; preds = %if.then.i110, %call_destructor.exit
  %tobool.i112 = icmp eq ptr %.032, null
  %brmerge.i114 = or i1 %.not1533, %tobool.i112
  br i1 %brmerge.i114, label %call_destructor.exit116, label %if.then.i115

if.then.i115:                                     ; preds = %call_destructor.exit111
  call void @halide_free(ptr null, ptr nonnull %.032) #7
  br label %call_destructor.exit116

call_destructor.exit116:                          ; preds = %if.then.i115, %call_destructor.exit111
  ret i32 %14

"assert failed10":                                ; preds = %"assert succeeded"
  %15 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #3
  br label %destructor_block.thread

"assert succeeded11":                             ; preds = %"assert succeeded"
  %buf_host12 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 1
  %bilateral_grid.host = load ptr, ptr %buf_host12, align 8
  %bilateral_grid.dev = load i64, ptr %bilateral_grid.buffer, align 8
  %16 = icmp eq i64 %bilateral_grid.dev, 0
  %17 = icmp eq ptr %bilateral_grid.host, null
  %bilateral_grid.host_and_dev_are_null = and i1 %17, %16
  %buf_extent16 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 0
  %bilateral_grid.extent.0 = load i32, ptr %buf_extent16, align 4
  %x1 = sext i32 %bilateral_grid.extent.0 to i64
  %buf_extent17 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 1
  %bilateral_grid.extent.1 = load i32, ptr %buf_extent17, align 4
  %18 = sext i32 %bilateral_grid.extent.1 to i64
  %buf_stride20 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 0
  %bilateral_grid.stride.0 = load i32, ptr %buf_stride20, align 4
  %buf_stride21 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 1
  %bilateral_grid.stride.1 = load i32, ptr %buf_stride21, align 4
  %19 = sext i32 %bilateral_grid.stride.1 to i64
  %buf_min24 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 0
  %b158 = load i32, ptr %buf_min24, align 4
  %buf_min25 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 1
  %b21 = load i32, ptr %buf_min25, align 4
  %buf_elem_size28 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 5
  %bilateral_grid.elem_size = load i32, ptr %buf_elem_size28, align 4
  %20 = fdiv float 1.000000e+00, %r_sigma
  %21 = fcmp olt float %20, 0.000000e+00
  %22 = select i1 %21, float 0.000000e+00, float %20
  %blury.s0.z.max.s = fptosi float %22 to i32
  %23 = select i1 %21, float %20, float 0.000000e+00
  %blury.s0.z.min = fptosi float %23 to i32
  %24 = add nsw i32 %b158, %bilateral_grid.extent.0
  %b2 = add nsw i32 %24, -8
  %25 = tail call i32 @llvm.smin.i32(i32 %b2, i32 %b158)
  %26 = add nsw i32 %bilateral_grid.extent.0, -1
  %27 = or i32 %26, 7
  %a1 = add i32 %27, %b158
  %b3 = add nsw i32 %24, -1
  %28 = tail call i32 @llvm.smin.i32(i32 %b3, i32 %a1)
  %29 = ashr i32 %b158, 3
  %30 = and i32 %b158, -8
  %a5 = add nsw i32 %30, -20
  %31 = add i32 %9, -1
  %32 = extractelement <2 x i32> %12, i64 0
  %b7 = add i32 %31, %32
  %a4 = tail call i32 @llvm.smin.i32(i32 %b7, i32 %a5)
  %a3 = tail call i32 @llvm.smax.i32(i32 %a4, i32 %32)
  %33 = tail call i32 @llvm.smin.i32(i32 %25, i32 %a3)
  %34 = add nsw i32 %24, 23
  %35 = ashr i32 %34, 3
  %36 = and i32 %34, -8
  %a9 = or i32 %36, 3
  %a8 = tail call i32 @llvm.smin.i32(i32 %b7, i32 %a9)
  %b8 = tail call i32 @llvm.smax.i32(i32 %a8, i32 %32)
  %37 = tail call i32 @llvm.smax.i32(i32 %28, i32 %b8)
  %input.extent.0.required.s = sub nsw i32 %37, %33
  %38 = ashr i32 %b21, 3
  %39 = and i32 %b21, -8
  %a15 = add nsw i32 %39, -20
  %40 = extractelement <2 x i32> %12, i64 1
  %41 = add nsw i32 %40, %10
  %b17 = add nsw i32 %41, -1
  %a14 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %a15)
  %a13 = tail call i32 @llvm.smax.i32(i32 %a14, i32 %40)
  %42 = tail call i32 @llvm.smin.i32(i32 %b21, i32 %a13)
  %43 = add nsw i32 %b21, %bilateral_grid.extent.1
  %44 = add nsw i32 %43, 23
  %45 = ashr i32 %44, 3
  %46 = and i32 %44, -8
  %a18 = or i32 %46, 3
  %a17 = tail call i32 @llvm.smin.i32(i32 %b17, i32 %a18)
  %a16 = tail call i32 @llvm.smax.i32(i32 %a17, i32 %40)
  %b18 = add nsw i32 %43, -1
  %.not23 = icmp slt i32 %a16, %43
  %47 = select i1 %.not23, i32 %b18, i32 %a16
  br i1 %bilateral_grid.host_and_dev_are_null, label %after_bb, label %after_bb.thread

after_bb:                                         ; preds = %"assert succeeded11"
  %bilateral_grid.extent.0.required.s = sub nsw i32 %28, %25
  %buf_min27 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 3
  %buf_min26 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 4, i64 2
  %buf_stride23 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 3
  %buf_stride22 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 3, i64 2
  %buf_extent19 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 3
  %buf_extent18 = getelementptr inbounds %struct.buffer_t, ptr %bilateral_grid.buffer, i64 0, i32 2, i64 2
  store i32 4, ptr %buf_elem_size28, align 4
  store i32 %25, ptr %buf_min24, align 4
  %48 = add nsw i32 %bilateral_grid.extent.0.required.s, 1
  store i32 %48, ptr %buf_extent16, align 4
  store i32 1, ptr %buf_stride20, align 4
  store i32 %48, ptr %buf_stride21, align 4
  store i32 0, ptr %buf_min26, align 4
  store i32 0, ptr %buf_extent18, align 4
  store i32 0, ptr %buf_stride22, align 4
  store i32 0, ptr %buf_min27, align 4
  store i32 0, ptr %buf_extent19, align 4
  store i32 0, ptr %buf_stride23, align 4
  br i1 %input.host_and_dev_are_null, label %after_bb44.thread, label %destructor_block.thread

after_bb.thread:                                  ; preds = %"assert succeeded11"
  br i1 %input.host_and_dev_are_null, label %after_bb44.thread, label %true_bb58

after_bb44.thread:                                ; preds = %after_bb.thread, %after_bb
  store i32 4, ptr %buf_elem_size, align 4
  store i32 %33, ptr %buf_min, align 4
  %49 = add nsw i32 %input.extent.0.required.s, 1
  store i32 %49, ptr %buf_extent, align 4
  store i32 1, ptr %buf_stride, align 4
  store i32 %42, ptr %buf_min7, align 4
  %reass.sub = sub i32 %47, %42
  %50 = add i32 %reass.sub, 1
  store i32 %50, ptr %buf_extent1, align 4
  store i32 %49, ptr %buf_stride4, align 4
  store i32 0, ptr %buf_min8, align 4
  store i32 0, ptr %buf_extent2, align 4
  store i32 0, ptr %buf_stride5, align 4
  store i32 0, ptr %buf_min9, align 4
  store i32 0, ptr %buf_extent3, align 4
  store i32 0, ptr %buf_stride6, align 4
  br label %destructor_block.thread

true_bb58:                                        ; preds = %after_bb.thread
  %51 = icmp eq i32 %bilateral_grid.elem_size, 4
  br i1 %51, label %"assert succeeded62", label %"assert failed61", !prof !5

"assert failed61":                                ; preds = %true_bb58
  %52 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.3, ptr nonnull @str.4, i32 %bilateral_grid.elem_size, i32 4) #3
  br label %destructor_block.thread

"assert succeeded62":                             ; preds = %true_bb58
  %53 = icmp eq i32 %input.elem_size, 4
  br i1 %53, label %"assert succeeded64", label %"assert failed63", !prof !5

"assert failed63":                                ; preds = %"assert succeeded62"
  %54 = tail call i32 @halide_error_bad_elem_size(ptr null, ptr nonnull @str.5, ptr nonnull @str.4, i32 %input.elem_size, i32 4) #3
  br label %destructor_block.thread

"assert succeeded64":                             ; preds = %"assert succeeded62"
  %55 = sub nsw i32 %28, %bilateral_grid.extent.0
  %.not17 = icmp slt i32 %55, %b158
  %56 = icmp sle i32 %b158, %b2
  %57 = and i1 %56, %.not17
  br i1 %57, label %"assert succeeded66", label %"assert failed65", !prof !5

"assert failed65":                                ; preds = %"assert succeeded64"
  %58 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.3, i32 0, i32 %25, i32 %28, i32 %b158, i32 %b3) #3
  br label %destructor_block.thread

"assert succeeded66":                             ; preds = %"assert succeeded64"
  %59 = sub nsw i32 %37, %9
  %.not18 = icmp slt i32 %59, %32
  %60 = icmp sle i32 %32, %33
  %61 = and i1 %60, %.not18
  br i1 %61, label %"assert succeeded68", label %"assert failed67", !prof !5

"assert failed67":                                ; preds = %"assert succeeded66"
  %62 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 0, i32 %33, i32 %37, i32 %32, i32 %b7) #3
  br label %destructor_block.thread

"assert succeeded68":                             ; preds = %"assert succeeded66"
  %63 = sub nsw i32 %47, %10
  %.not19 = icmp slt i32 %63, %40
  %64 = icmp sle i32 %40, %42
  %65 = and i1 %64, %.not19
  br i1 %65, label %"assert succeeded70", label %"assert failed69", !prof !5

"assert failed69":                                ; preds = %"assert succeeded68"
  %66 = tail call i32 @halide_error_access_out_of_bounds(ptr null, ptr nonnull @str.5, i32 1, i32 %42, i32 %47, i32 %40, i32 %b17) #3
  br label %destructor_block.thread

"assert succeeded70":                             ; preds = %"assert succeeded68"
  %67 = icmp eq i32 %bilateral_grid.stride.0, 1
  br i1 %67, label %"assert succeeded72", label %"assert failed71", !prof !5

"assert failed71":                                ; preds = %"assert succeeded70"
  %68 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.6, i32 %bilateral_grid.stride.0, ptr nonnull @str.7, i32 1) #3
  br label %destructor_block.thread

"assert succeeded72":                             ; preds = %"assert succeeded70"
  %69 = icmp eq i32 %input.stride.0, 1
  br i1 %69, label %"assert succeeded74", label %"assert failed73", !prof !5

"assert failed73":                                ; preds = %"assert succeeded72"
  %70 = tail call i32 @halide_error_constraint_violated(ptr null, ptr nonnull @str.8, i32 %input.stride.0, ptr nonnull @str.7, i32 1) #3
  br label %destructor_block.thread

"assert succeeded74":                             ; preds = %"assert succeeded72"
  %bilateral_grid.total_extent.1 = mul nsw i64 %18, %x1
  %input.total_extent.1 = mul nsw i64 %11, %x5
  %71 = tail call i64 @llvm.abs.i64(i64 %x1, i1 true)
  %72 = icmp ult i64 %71, 2147483648
  br i1 %72, label %"assert succeeded76", label %"assert failed75", !prof !5

"assert failed75":                                ; preds = %"assert succeeded74"
  %73 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %71, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded76":                             ; preds = %"assert succeeded74"
  %x2 = mul nsw i64 %19, %18
  %74 = tail call i64 @llvm.abs.i64(i64 %x2, i1 true)
  %75 = icmp ult i64 %74, 2147483648
  br i1 %75, label %"assert succeeded78", label %"assert failed77", !prof !5

"assert failed77":                                ; preds = %"assert succeeded76"
  %76 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.2, i64 %74, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded78":                             ; preds = %"assert succeeded76"
  %77 = icmp slt i64 %bilateral_grid.total_extent.1, 2147483648
  br i1 %77, label %"assert succeeded80", label %"assert failed79", !prof !5

"assert failed79":                                ; preds = %"assert succeeded78"
  %78 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str.2, i64 %bilateral_grid.total_extent.1, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded80":                             ; preds = %"assert succeeded78"
  %79 = tail call i64 @llvm.abs.i64(i64 %x5, i1 true)
  %80 = icmp ult i64 %79, 2147483648
  br i1 %80, label %"assert succeeded82", label %"assert failed81", !prof !5

"assert failed81":                                ; preds = %"assert succeeded80"
  %81 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %79, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded82":                             ; preds = %"assert succeeded80"
  %x6 = mul nsw i64 %7, %11
  %82 = tail call i64 @llvm.abs.i64(i64 %x6, i1 true)
  %83 = icmp ult i64 %82, 2147483648
  br i1 %83, label %"assert succeeded84", label %"assert failed83", !prof !5

"assert failed83":                                ; preds = %"assert succeeded82"
  %84 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str, i64 %82, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded84":                             ; preds = %"assert succeeded82"
  %85 = icmp slt i64 %input.total_extent.1, 2147483648
  br i1 %85, label %"assert succeeded86", label %"assert failed85", !prof !5

"assert failed85":                                ; preds = %"assert succeeded84"
  %86 = tail call i32 @halide_error_buffer_extents_too_large(ptr null, ptr nonnull @str, i64 %input.total_extent.1, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded86":                             ; preds = %"assert succeeded84"
  %blurz.y.extent_realized.s = sub nsw i32 %45, %38
  %b25 = add nsw i32 %24, -49
  %87 = tail call i32 @llvm.smin.i32(i32 %b25, i32 %b158)
  %88 = ashr i32 %87, 3
  %a22 = add nsw i32 %88, -2
  %a24 = add nsw i32 %29, -2
  %89 = add nsw i32 %24, -33
  %b26 = ashr i32 %89, 3
  %b24 = tail call i32 @llvm.smin.i32(i32 %b26, i32 %a24)
  %blurz.x.min_realized = tail call i32 @llvm.smin.i32(i32 %b24, i32 %a22)
  %90 = sub nsw i32 %35, %29
  %91 = add nsw i32 %90, 2
  %92 = and i32 %91, -8
  %93 = add nsw i32 %29, 5
  %a26 = add nsw i32 %93, %92
  %a25 = tail call i32 @llvm.smin.i32(i32 %35, i32 %a26)
  %94 = add nsw i32 %24, 7
  %95 = ashr i32 %94, 3
  %96 = sub nsw i32 %95, %29
  %97 = and i32 %96, -8
  %98 = add nsw i32 %29, 7
  %a27 = add nsw i32 %98, %97
  %99 = tail call i32 @llvm.smin.i32(i32 %95, i32 %a27)
  %b27 = add nsw i32 %99, 2
  %blurz.x.extent_realized.s.s = tail call i32 @llvm.smax.i32(i32 %a25, i32 %b27)
  %100 = add nsw i32 %blurz.y.extent_realized.s, 3
  %101 = sub nsw i32 %blurz.x.extent_realized.s.s, %blurz.x.min_realized
  %102 = add nsw i32 %101, 1
  %blurz.stride.2 = mul nsw i32 %102, %100
  %103 = sub nsw i32 %blury.s0.z.max.s, %blury.s0.z.min
  %104 = add nsw i32 %103, 2
  %blurz.stride.3 = mul nsw i32 %blurz.stride.2, %104
  %105 = zext i32 %100 to i64
  %106 = zext i32 %102 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = and i64 %107, 4294967292
  %109 = mul nuw i64 %108, %105
  %110 = lshr i64 %109, 32
  %111 = lshr i64 %106, 30
  %112 = mul nuw nsw i64 %111, %105
  %t189 = add nuw nsw i64 %110, %112
  %t191 = mul i64 %107, %105
  %113 = zext i32 %104 to i64
  %114 = and i64 %t191, 4294967292
  %115 = mul nuw i64 %114, %113
  %116 = lshr i64 %115, 32
  %117 = mul i64 %t189, %113
  %t192 = add i64 %117, %116
  %t193 = shl nuw nsw i64 %113, 1
  %118 = mul i64 %t193, %t191
  %119 = icmp ult i64 %118, 2147483648
  %120 = lshr i64 %t192, 31
  %121 = and i64 %120, 4294967295
  %122 = or i64 %t192, %t189
  %123 = lshr i64 %122, 32
  %124 = or i64 %123, %121
  %125 = icmp eq i64 %124, 0
  %126 = and i1 %119, %125
  br i1 %126, label %"assert succeeded88", label %"assert failed87", !prof !5

"assert failed87":                                ; preds = %"assert succeeded86"
  %127 = tail call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.9, i64 %118, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded88":                             ; preds = %"assert succeeded86"
  %128 = or i64 %118, 4
  %129 = tail call ptr @halide_malloc(ptr null, i64 %128)
  %.not20 = icmp eq ptr %129, null
  br i1 %.not20, label %"assert failed89", label %"produce blurz", !prof !4

"assert failed89":                                ; preds = %"assert succeeded88"
  %130 = tail call i32 @halide_error_out_of_memory(ptr null) #3
  br label %destructor_block.thread

"produce blurz":                                  ; preds = %"assert succeeded88"
  %131 = add nsw i32 %40, 11
  %a29 = ashr i32 %131, 3
  %b31 = add nsw i32 %38, -2
  %a28 = tail call i32 @llvm.smax.i32(i32 %a29, i32 %b31)
  %b30 = add nsw i32 %45, 1
  %.not24 = icmp slt i32 %45, %a28
  %blurz.s0.y.prologue = select i1 %.not24, i32 %b30, i32 %a28
  %132 = add nsw i32 %41, -4
  %a33 = ashr i32 %132, 3
  %133 = tail call i32 @llvm.smin.i32(i32 %45, i32 %a33)
  %b32 = add nsw i32 %133, 1
  %blurz.s0.y.epilogue = tail call i32 @llvm.smax.i32(i32 %blurz.s0.y.prologue, i32 %b32)
  store i32 %bilateral_grid.extent.0, ptr %3, align 8
  %134 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 1
  store i32 %b158, ptr %134, align 4
  %135 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 2
  store i32 %b21, ptr %135, align 8
  %136 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 3
  store i32 %blury.s0.z.max.s, ptr %136, align 4
  %137 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 4
  store i32 %blury.s0.z.min, ptr %137, align 8
  %138 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 5
  store i32 %90, ptr %138, align 4
  %139 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 6
  store i32 %blurz.s0.y.epilogue, ptr %139, align 8
  %140 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 7
  store i32 %blurz.s0.y.prologue, ptr %140, align 4
  %141 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 8
  store i32 %blurz.stride.2, ptr %141, align 8
  %142 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 9
  store i32 %blurz.stride.3, ptr %142, align 4
  %143 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 10
  store i32 %blurz.x.extent_realized.s.s, ptr %143, align 8
  %144 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 11
  store i32 %blurz.x.min_realized, ptr %144, align 4
  %145 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 12
  %146 = shufflevector <2 x i32> %8, <2 x i32> %12, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %146, ptr %145, align 8
  %147 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 16
  store i32 %input.stride.1, ptr %147, align 8
  %148 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 17
  store float %r_sigma, ptr %148, align 4
  %149 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 18
  store ptr %129, ptr %149, align 8
  %150 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 19
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 20
  store ptr %input.host, ptr %151, align 8
  %152 = getelementptr inbounds %closure_t, ptr %3, i64 0, i32 21
  store ptr %input.buffer, ptr %152, align 8
  %153 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_blurz.s0.y, i32 %b31, i32 %100, ptr nonnull %3)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %"consume blurz", label %destructor_block.thread, !prof !5

"consume blurz":                                  ; preds = %"produce blurz"
  %blurx.x.extent_realized.s = sub nsw i32 %99, %88
  %155 = add nsw i32 %blurx.x.extent_realized.s, 1
  %blurx.stride.2 = mul nsw i32 %155, %100
  %blurx.stride.3 = mul nsw i32 %blurx.stride.2, %104
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = and i64 %157, 4294967292
  %159 = mul nuw i64 %158, %105
  %160 = lshr i64 %159, 32
  %161 = lshr i64 %156, 30
  %162 = mul nuw nsw i64 %161, %105
  %t206 = add nuw nsw i64 %160, %162
  %t208 = mul i64 %157, %105
  %163 = and i64 %t208, 4294967292
  %164 = mul nuw i64 %163, %113
  %165 = lshr i64 %164, 32
  %166 = mul i64 %t206, %113
  %t209 = add i64 %166, %165
  %167 = mul i64 %t193, %t208
  %168 = icmp ult i64 %167, 2147483648
  %169 = lshr i64 %t209, 31
  %170 = and i64 %169, 4294967295
  %171 = or i64 %t209, %t206
  %172 = lshr i64 %171, 32
  %173 = or i64 %172, %170
  %174 = icmp eq i64 %173, 0
  %175 = and i1 %168, %174
  br i1 %175, label %"assert succeeded94", label %"assert failed93", !prof !5

"assert failed93":                                ; preds = %"consume blurz"
  %176 = call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.11, i64 %167, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded94":                             ; preds = %"consume blurz"
  %177 = or i64 %167, 4
  %178 = call ptr @halide_malloc(ptr null, i64 %177)
  %.not21 = icmp eq ptr %178, null
  br i1 %.not21, label %"assert failed95", label %"produce blurx", !prof !4

"assert failed95":                                ; preds = %"assert succeeded94"
  %179 = call i32 @halide_error_out_of_memory(ptr null) #3
  br label %destructor_block.thread

"produce blurx":                                  ; preds = %"assert succeeded94"
  store i32 %bilateral_grid.extent.0, ptr %2, align 8
  %180 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 1
  store i32 %b158, ptr %180, align 4
  %181 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 2
  store i32 %b21, ptr %181, align 8
  %182 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 3
  store i32 %96, ptr %182, align 4
  %183 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 4
  store i32 %blurx.stride.2, ptr %183, align 8
  %184 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 5
  store i32 %blurx.stride.3, ptr %184, align 4
  %185 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 6
  store i32 %blurx.x.extent_realized.s, ptr %185, align 8
  %186 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 7
  store i32 %87, ptr %186, align 4
  %187 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 8
  store i32 %blury.s0.z.min, ptr %187, align 8
  %188 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 9
  store i32 %blurz.stride.2, ptr %188, align 4
  %189 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 10
  store i32 %blurz.stride.3, ptr %189, align 8
  %190 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 11
  store i32 %blurz.x.extent_realized.s.s, ptr %190, align 4
  %191 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 12
  store i32 %blurz.x.min_realized, ptr %191, align 8
  %192 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 13
  store i32 %blurz.y.extent_realized.s, ptr %192, align 4
  %193 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 14
  store ptr %178, ptr %193, align 8
  %194 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 15
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 16
  store ptr %129, ptr %195, align 8
  %196 = getelementptr inbounds %closure_t.0, ptr %2, i64 0, i32 17
  store ptr null, ptr %196, align 8
  %197 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_blurx.s0.z, i32 %blury.s0.z.min, i32 %104, ptr nonnull %2)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %if.then.i118, label %destructor_block.thread, !prof !5

if.then.i118:                                     ; preds = %"produce blurx"
  call void @halide_free(ptr null, ptr nonnull %129) #7
  %199 = add nsw i32 %43, 7
  %200 = ashr i32 %199, 3
  %blury.y.extent_realized.s = sub nsw i32 %200, %38
  %201 = ashr i32 %28, 3
  %b159 = add nsw i32 %201, 1
  %202 = call i32 @llvm.smax.i32(i32 %99, i32 %b159)
  %blury.x.extent_realized.s = sub nsw i32 %202, %88
  %203 = add nsw i32 %blury.y.extent_realized.s, 1
  %204 = add nsw i32 %blury.x.extent_realized.s, 1
  %blury.stride.2 = mul nsw i32 %204, %203
  %blury.stride.3 = mul nsw i32 %blury.stride.2, %104
  %205 = zext i32 %203 to i64
  %206 = zext i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = and i64 %207, 4294967292
  %209 = mul nuw i64 %208, %205
  %210 = lshr i64 %209, 32
  %211 = lshr i64 %206, 30
  %212 = mul nuw nsw i64 %211, %205
  %t211 = add nuw nsw i64 %210, %212
  %t213 = mul i64 %207, %205
  %213 = and i64 %t213, 4294967292
  %214 = mul nuw i64 %213, %113
  %215 = lshr i64 %214, 32
  %216 = mul i64 %t211, %113
  %t214 = add i64 %216, %215
  %217 = mul i64 %t193, %t213
  %218 = icmp ult i64 %217, 2147483648
  %219 = lshr i64 %t214, 31
  %220 = and i64 %219, 4294967295
  %221 = or i64 %t214, %t211
  %222 = lshr i64 %221, 32
  %223 = or i64 %222, %220
  %224 = icmp eq i64 %223, 0
  %225 = and i1 %218, %224
  br i1 %225, label %"assert succeeded100", label %"assert failed99", !prof !5

"assert failed99":                                ; preds = %if.then.i118
  %226 = call i32 @halide_error_buffer_allocation_too_large(ptr null, ptr nonnull @str.12, i64 %217, i64 2147483647) #3
  br label %destructor_block.thread

"assert succeeded100":                            ; preds = %if.then.i118
  %227 = or i64 %217, 4
  %228 = call ptr @halide_malloc(ptr null, i64 %227)
  %.not22 = icmp eq ptr %228, null
  br i1 %.not22, label %"assert failed101", label %"produce blury", !prof !4

"assert failed101":                               ; preds = %"assert succeeded100"
  %229 = call i32 @halide_error_out_of_memory(ptr null) #3
  br label %destructor_block.thread

"produce blury":                                  ; preds = %"assert succeeded100"
  store i32 %bilateral_grid.extent.0, ptr %1, align 8
  %230 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 1
  store i32 %b158, ptr %230, align 4
  %231 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 2
  store i32 %b21, ptr %231, align 8
  %232 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 3
  store i32 %blurx.stride.2, ptr %232, align 4
  %233 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 4
  store i32 %blurx.stride.3, ptr %233, align 8
  %234 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 5
  store i32 %blurx.x.extent_realized.s, ptr %234, align 4
  %235 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 6
  store i32 %87, ptr %235, align 8
  %236 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 7
  store i32 %96, ptr %236, align 4
  %237 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 8
  store i32 %blury.s0.z.min, ptr %237, align 8
  %238 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 9
  store i32 %blury.stride.2, ptr %238, align 4
  %239 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 10
  store i32 %blury.stride.3, ptr %239, align 8
  %240 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 11
  store i32 %blury.x.extent_realized.s, ptr %240, align 4
  %241 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 12
  store i32 %87, ptr %241, align 8
  %242 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 13
  store i32 %blury.y.extent_realized.s, ptr %242, align 4
  %243 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 14
  store ptr %178, ptr %243, align 8
  %244 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 15
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 16
  store ptr %228, ptr %245, align 8
  %246 = getelementptr inbounds %closure_t.1, ptr %1, i64 0, i32 17
  store ptr null, ptr %246, align 8
  %247 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_blury.s0.z, i32 %blury.s0.z.min, i32 %104, ptr nonnull %1)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %if.then.i121, label %if.then.i, !prof !5

if.then.i121:                                     ; preds = %"produce blury"
  call void @halide_free(ptr null, ptr nonnull %178) #7
  store i32 %bilateral_grid.extent.0, ptr %0, align 8
  %249 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 1
  store i32 %b158, ptr %249, align 4
  %250 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 2
  store i32 %b21, ptr %250, align 8
  %251 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 3
  store i32 %bilateral_grid.stride.1, ptr %251, align 4
  %252 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 4
  store i32 %blury.s0.z.min, ptr %252, align 8
  %253 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 5
  store i32 %blury.stride.2, ptr %253, align 4
  %254 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 6
  store i32 %blury.stride.3, ptr %254, align 8
  %255 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 7
  store i32 %blury.x.extent_realized.s, ptr %255, align 4
  %256 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 8
  store i32 %87, ptr %256, align 8
  %257 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 9
  store i32 %32, ptr %257, align 4
  %258 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 10
  store i32 %40, ptr %258, align 8
  %259 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 11
  store i32 %input.stride.1, ptr %259, align 4
  %260 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 12
  store float %r_sigma, ptr %260, align 8
  %261 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 13
  store ptr %bilateral_grid.host, ptr %261, align 8
  %262 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 14
  store ptr %bilateral_grid.buffer, ptr %262, align 8
  %263 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 15
  store ptr %228, ptr %263, align 8
  %264 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 16
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 17
  store ptr %input.host, ptr %265, align 8
  %266 = getelementptr inbounds %closure_t.2, ptr %0, i64 0, i32 18
  store ptr %input.buffer, ptr %266, align 8
  %267 = call i32 @halide_do_par_for(ptr null, ptr nonnull @par_for___bilateral_grid_bilateral_grid.s0.y, i32 %b21, i32 %bilateral_grid.extent.1, ptr nonnull %0)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %if.then.i124, label %if.then.i, !prof !5

if.then.i124:                                     ; preds = %if.then.i121
  call void @halide_free(ptr null, ptr nonnull %228) #7
  br label %destructor_block.thread
}

define internal i32 @par_for___bilateral_grid_blurz.s0.y(ptr %__user_context, i32 %blurz.s0.y, ptr noalias nocapture readonly %closure) {
entry:
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %0 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %0, align 4
  %1 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %1, align 4
  %2 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 3
  %b122 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 4
  %b114 = load i32, ptr %3, align 4
  %4 = sext i32 %b114 to i64
  %5 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 5
  %blurz.s0.x.x.loop_extent.s = load i32, ptr %5, align 4
  %6 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 6
  %blurz.s0.y.epilogue = load i32, ptr %6, align 4
  %7 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 7
  %blurz.s0.y.prologue = load i32, ptr %7, align 4
  %8 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 8
  %blurz.stride.2 = load i32, ptr %8, align 4
  %9 = sext i32 %blurz.stride.2 to i64
  %10 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 9
  %blurz.stride.3 = load i32, ptr %10, align 4
  %11 = sext i32 %blurz.stride.3 to i64
  %12 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 10
  %blurz.x.extent_realized.s.s = load i32, ptr %12, align 4
  %13 = sext i32 %blurz.x.extent_realized.s.s to i64
  %14 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 11
  %blurz.x.min_realized = load i32, ptr %14, align 4
  %15 = sext i32 %blurz.x.min_realized to i64
  %16 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 12
  %input.extent.0 = load i32, ptr %16, align 4
  %17 = sext i32 %input.extent.0 to i64
  %18 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 13
  %input.extent.1 = load i32, ptr %18, align 4
  %19 = sext i32 %input.extent.1 to i64
  %20 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 14
  %input.min.0 = load i32, ptr %20, align 4
  %b96 = sext i32 %input.min.0 to i64
  %21 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 15
  %input.min.1 = load i32, ptr %21, align 4
  %22 = sext i32 %input.min.1 to i64
  %23 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 16
  %input.stride.1 = load i32, ptr %23, align 4
  %24 = sext i32 %input.stride.1 to i64
  %25 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 17
  %r_sigma = load float, ptr %25, align 4
  %26 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 18
  %blurz.host = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds %closure_t, ptr %closure, i64 0, i32 20
  %input.host = load ptr, ptr %27, align 8
  %28 = icmp sgt i32 %blurz.s0.y.epilogue, %blurz.s0.y
  %29 = icmp sle i32 %blurz.s0.y.prologue, %blurz.s0.y
  %30 = and i1 %28, %29
  %31 = ashr i32 %bilateral_grid.min.0, 3
  %a34 = add nsw i32 %31, -2
  %32 = add nsw i32 %bilateral_grid.min.0, %bilateral_grid.extent.0
  %33 = add nsw i32 %32, -33
  %b36 = ashr i32 %33, 3
  %b58 = tail call i32 @llvm.smin.i32(i32 %b36, i32 %a34)
  %34 = add nsw i32 %blurz.s0.x.x.loop_extent.s, 10
  %35 = ashr i32 %34, 3
  %36 = and i32 %34, -8
  %37 = add nsw i32 %31, -3
  %a35 = add i32 %37, %36
  %38 = add nsw i32 %32, 23
  %b37 = ashr i32 %38, 3
  %b59 = tail call i32 @llvm.smin.i32(i32 %b37, i32 %a35)
  %a36 = add nsw i32 %b122, 3
  %39 = fdiv float 1.000000e+00, %r_sigma
  %40 = fadd float %39, 5.000000e-01
  %41 = fcmp olt float %39, 0.000000e+00
  %42 = select i1 %41, float 5.000000e-01, float %40
  %b38 = fptosi float %42 to i32
  %a51 = tail call i32 @llvm.smax.i32(i32 %a36, i32 %b38)
  %a37 = add nsw i32 %b114, -2
  %43 = select i1 %41, float %40, float 5.000000e-01
  %b39 = fptosi float %43 to i32
  %a44 = tail call i32 @llvm.smin.i32(i32 %a37, i32 %b39)
  %b44 = add nsw i32 %b114, -1
  %44 = tail call i32 @llvm.smin.i32(i32 %a44, i32 %b44)
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %b114)
  %b52 = add nsw i32 %b122, -1
  %.not48 = icmp sgt i32 %b122, %b38
  %a49 = select i1 %.not48, i32 %b52, i32 %b38
  %a48 = tail call i32 @llvm.smax.i32(i32 %a49, i32 %b122)
  %b50 = add nsw i32 %b122, 1
  %a47 = tail call i32 @llvm.smax.i32(i32 %a48, i32 %b50)
  %b49 = add i32 %b122, 2
  %a46 = tail call i32 @llvm.smax.i32(i32 %a47, i32 %b49)
  %histogram.z.extent_realized.s.s = tail call i32 @llvm.smax.i32(i32 %a51, i32 %a46)
  %46 = sub nsw i32 %histogram.z.extent_realized.s.s, %45
  %47 = add nsw i32 %46, 1
  %48 = sub nsw i32 %b59, %b58
  %49 = add nsw i32 %48, 1
  %histogram.stride.3 = mul nsw i32 %47, %49
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %t195 = and i64 %51, 4294967292
  %52 = lshr i64 %50, 30
  %53 = zext i32 %47 to i64
  %54 = mul nuw i64 %t195, %53
  %55 = lshr i64 %54, 32
  %56 = mul nuw nsw i64 %52, %53
  %t198 = add nuw nsw i64 %55, %56
  %t199 = shl nuw nsw i64 %50, 3
  %57 = mul i64 %t199, %53
  %58 = icmp ult i64 %57, 2147483648
  %59 = lshr i64 %t198, 31
  %60 = lshr i64 %t198, 32
  %61 = or i64 %60, %59
  %62 = icmp eq i64 %61, 0
  %63 = and i1 %58, %62
  br i1 %30, label %true_bb, label %false_bb

true_bb:                                          ; preds = %entry
  br i1 %63, label %"assert succeeded", label %"assert failed", !prof !5

false_bb:                                         ; preds = %entry
  br i1 %63, label %"assert succeeded25", label %"assert failed24", !prof !5

"assert failed":                                  ; preds = %true_bb
  %64 = tail call i32 @halide_error_buffer_allocation_too_large(ptr %__user_context, ptr nonnull @str.10, i64 %57, i64 2147483647) #3
  br label %call_destructor.exit60

"assert succeeded":                               ; preds = %true_bb
  %65 = or i64 %57, 4
  %66 = tail call ptr @halide_malloc(ptr %__user_context, i64 %65)
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %"assert failed1", label %"for histogram.s0.c.preheader", !prof !4

call_destructor.exit60:                           ; preds = %if.then.i65, %"assert failed26", %"assert failed24", %if.then.i62, %"assert failed1", %"assert failed"
  %67 = phi i32 [ %64, %"assert failed" ], [ %68, %"assert failed1" ], [ %680, %"assert failed24" ], [ %683, %"assert failed26" ], [ 0, %if.then.i62 ], [ 0, %if.then.i65 ]
  ret i32 %67

"assert failed1":                                 ; preds = %"assert succeeded"
  %68 = tail call i32 @halide_error_out_of_memory(ptr %__user_context) #3
  br label %call_destructor.exit60

"for histogram.s0.c.preheader":                   ; preds = %"assert succeeded"
  %69 = sext i32 %b59 to i64
  %70 = sext i32 %b58 to i64
  %reass.sub88 = sub nsw i64 %69, %70
  %71 = add nsw i64 %reass.sub88, 1
  %72 = sext i32 %45 to i64
  %73 = sext i32 %histogram.stride.3 to i64
  %74 = shl nsw i64 %73, 2
  %75 = shl nsw i64 %71, 2
  %76 = add i32 %a51, 1
  %77 = icmp slt i32 %a44, %76
  br i1 %77, label %"for histogram.s0.c.preheader.split.us", label %"end for histogram.s0.c", !prof !5

"for histogram.s0.c.preheader.split.us":          ; preds = %"for histogram.s0.c.preheader"
  %78 = sext i32 %a44 to i64
  %79 = sub nsw i64 %78, %72
  %80 = mul i64 %75, %79
  %scevgep109 = getelementptr i8, ptr %66, i64 %80
  %.not128 = icmp slt i32 %b59, %b58
  br i1 %.not128, label %"end for histogram.s0.c", label %"for histogram.s0.c.us.us.preheader", !prof !4

"for histogram.s0.c.us.us.preheader":             ; preds = %"for histogram.s0.c.preheader.split.us"
  %81 = zext i32 %48 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 4
  %84 = add i32 %a51, 1
  %85 = sub i32 %84, %a44
  %86 = sub i32 %a51, %a44
  %xtraiter139 = and i32 %85, 7
  %lcmp.mod140.not = icmp eq i32 %xtraiter139, 0
  br i1 %lcmp.mod140.not, label %"for histogram.s0.z.us.us.us.prol.loopexit", label %"for histogram.s0.z.us.us.us.prol"

"for histogram.s0.z.us.us.us.prol":               ; preds = %"for histogram.s0.c.us.us.preheader", %"for histogram.s0.z.us.us.us.prol"
  %lsr.iv113.us.us.us.prol = phi ptr [ %scevgep115.us.us.us.prol, %"for histogram.s0.z.us.us.us.prol" ], [ %scevgep109, %"for histogram.s0.c.us.us.preheader" ]
  %histogram.s0.z.us.us.us.prol = phi i32 [ %87, %"for histogram.s0.z.us.us.us.prol" ], [ %a44, %"for histogram.s0.c.us.us.preheader" ]
  %prol.iter141 = phi i32 [ %prol.iter141.next, %"for histogram.s0.z.us.us.us.prol" ], [ 0, %"for histogram.s0.c.us.us.preheader" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us.prol, i8 0, i64 %83, i1 false), !tbaa !6
  %87 = add nsw i32 %histogram.s0.z.us.us.us.prol, 1
  %scevgep115.us.us.us.prol = getelementptr i1, ptr %lsr.iv113.us.us.us.prol, i64 %75
  %prol.iter141.next = add i32 %prol.iter141, 1
  %prol.iter141.cmp.not = icmp eq i32 %prol.iter141.next, %xtraiter139
  br i1 %prol.iter141.cmp.not, label %"for histogram.s0.z.us.us.us.prol.loopexit", label %"for histogram.s0.z.us.us.us.prol", !llvm.loop !9

"for histogram.s0.z.us.us.us.prol.loopexit":      ; preds = %"for histogram.s0.z.us.us.us.prol", %"for histogram.s0.c.us.us.preheader"
  %lsr.iv113.us.us.us.unr = phi ptr [ %scevgep109, %"for histogram.s0.c.us.us.preheader" ], [ %scevgep115.us.us.us.prol, %"for histogram.s0.z.us.us.us.prol" ]
  %histogram.s0.z.us.us.us.unr = phi i32 [ %a44, %"for histogram.s0.c.us.us.preheader" ], [ %87, %"for histogram.s0.z.us.us.us.prol" ]
  %88 = icmp ult i32 %86, 7
  br i1 %88, label %"end for histogram.s0.z.loopexit.split.us.us.us", label %"for histogram.s0.z.us.us.us"

"for histogram.s0.z.us.us.us":                    ; preds = %"for histogram.s0.z.us.us.us.prol.loopexit", %"for histogram.s0.z.us.us.us"
  %lsr.iv113.us.us.us = phi ptr [ %scevgep115.us.us.us.7, %"for histogram.s0.z.us.us.us" ], [ %lsr.iv113.us.us.us.unr, %"for histogram.s0.z.us.us.us.prol.loopexit" ]
  %histogram.s0.z.us.us.us = phi i32 [ %90, %"for histogram.s0.z.us.us.us" ], [ %histogram.s0.z.us.us.us.unr, %"for histogram.s0.z.us.us.us.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us = getelementptr i1, ptr %lsr.iv113.us.us.us, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1144 = getelementptr i1, ptr %scevgep115.us.us.us, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1144, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.2 = getelementptr i1, ptr %scevgep115.us.us.us.1144, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.2, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.3 = getelementptr i1, ptr %scevgep115.us.us.us.2, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.3, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.4 = getelementptr i1, ptr %scevgep115.us.us.us.3, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.4, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.5 = getelementptr i1, ptr %scevgep115.us.us.us.4, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.5, i8 0, i64 %83, i1 false), !tbaa !6
  %89 = add nsw i32 %histogram.s0.z.us.us.us, 7
  %scevgep115.us.us.us.6 = getelementptr i1, ptr %scevgep115.us.us.us.5, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.6, i8 0, i64 %83, i1 false), !tbaa !6
  %90 = add nsw i32 %histogram.s0.z.us.us.us, 8
  %scevgep115.us.us.us.7 = getelementptr i1, ptr %scevgep115.us.us.us.6, i64 %75
  %.not45.us.us.us.7 = icmp eq i32 %89, %a51
  br i1 %.not45.us.us.us.7, label %"end for histogram.s0.z.loopexit.split.us.us.us", label %"for histogram.s0.z.us.us.us"

"end for histogram.s0.z.loopexit.split.us.us.us": ; preds = %"for histogram.s0.z.us.us.us", %"for histogram.s0.z.us.us.us.prol.loopexit"
  %scevgep112.us.us = getelementptr i1, ptr %scevgep109, i64 %74
  %xtraiter147 = and i32 %85, 7
  %lcmp.mod148.not = icmp eq i32 %xtraiter147, 0
  br i1 %lcmp.mod148.not, label %"for histogram.s0.z.us.us.us.1.prol.loopexit", label %"for histogram.s0.z.us.us.us.1.prol"

"for histogram.s0.z.us.us.us.1.prol":             ; preds = %"end for histogram.s0.z.loopexit.split.us.us.us", %"for histogram.s0.z.us.us.us.1.prol"
  %lsr.iv113.us.us.us.1.prol = phi ptr [ %scevgep115.us.us.us.1.prol, %"for histogram.s0.z.us.us.us.1.prol" ], [ %scevgep112.us.us, %"end for histogram.s0.z.loopexit.split.us.us.us" ]
  %histogram.s0.z.us.us.us.1.prol = phi i32 [ %91, %"for histogram.s0.z.us.us.us.1.prol" ], [ %a44, %"end for histogram.s0.z.loopexit.split.us.us.us" ]
  %prol.iter149 = phi i32 [ %prol.iter149.next, %"for histogram.s0.z.us.us.us.1.prol" ], [ 0, %"end for histogram.s0.z.loopexit.split.us.us.us" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us.1.prol, i8 0, i64 %83, i1 false), !tbaa !6
  %91 = add nsw i32 %histogram.s0.z.us.us.us.1.prol, 1
  %scevgep115.us.us.us.1.prol = getelementptr i1, ptr %lsr.iv113.us.us.us.1.prol, i64 %75
  %prol.iter149.next = add i32 %prol.iter149, 1
  %prol.iter149.cmp.not = icmp eq i32 %prol.iter149.next, %xtraiter147
  br i1 %prol.iter149.cmp.not, label %"for histogram.s0.z.us.us.us.1.prol.loopexit", label %"for histogram.s0.z.us.us.us.1.prol", !llvm.loop !11

"for histogram.s0.z.us.us.us.1.prol.loopexit":    ; preds = %"for histogram.s0.z.us.us.us.1.prol", %"end for histogram.s0.z.loopexit.split.us.us.us"
  %lsr.iv113.us.us.us.1.unr = phi ptr [ %scevgep112.us.us, %"end for histogram.s0.z.loopexit.split.us.us.us" ], [ %scevgep115.us.us.us.1.prol, %"for histogram.s0.z.us.us.us.1.prol" ]
  %histogram.s0.z.us.us.us.1.unr = phi i32 [ %a44, %"end for histogram.s0.z.loopexit.split.us.us.us" ], [ %91, %"for histogram.s0.z.us.us.us.1.prol" ]
  %92 = icmp ult i32 %86, 7
  br i1 %92, label %"end for histogram.s0.c", label %"for histogram.s0.z.us.us.us.1"

"for histogram.s0.z.us.us.us.1":                  ; preds = %"for histogram.s0.z.us.us.us.1.prol.loopexit", %"for histogram.s0.z.us.us.us.1"
  %lsr.iv113.us.us.us.1 = phi ptr [ %scevgep115.us.us.us.1.7, %"for histogram.s0.z.us.us.us.1" ], [ %lsr.iv113.us.us.us.1.unr, %"for histogram.s0.z.us.us.us.1.prol.loopexit" ]
  %histogram.s0.z.us.us.us.1 = phi i32 [ %94, %"for histogram.s0.z.us.us.us.1" ], [ %histogram.s0.z.us.us.us.1.unr, %"for histogram.s0.z.us.us.us.1.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv113.us.us.us.1, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1 = getelementptr i1, ptr %lsr.iv113.us.us.us.1, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.1 = getelementptr i1, ptr %scevgep115.us.us.us.1, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.1, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.2 = getelementptr i1, ptr %scevgep115.us.us.us.1.1, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.2, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.3 = getelementptr i1, ptr %scevgep115.us.us.us.1.2, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.3, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.4 = getelementptr i1, ptr %scevgep115.us.us.us.1.3, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.4, i8 0, i64 %83, i1 false), !tbaa !6
  %scevgep115.us.us.us.1.5 = getelementptr i1, ptr %scevgep115.us.us.us.1.4, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.5, i8 0, i64 %83, i1 false), !tbaa !6
  %93 = add nsw i32 %histogram.s0.z.us.us.us.1, 7
  %scevgep115.us.us.us.1.6 = getelementptr i1, ptr %scevgep115.us.us.us.1.5, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.us.us.us.1.6, i8 0, i64 %83, i1 false), !tbaa !6
  %94 = add nsw i32 %histogram.s0.z.us.us.us.1, 8
  %scevgep115.us.us.us.1.7 = getelementptr i1, ptr %scevgep115.us.us.us.1.6, i64 %75
  %.not45.us.us.us.1.7 = icmp eq i32 %93, %a51
  br i1 %.not45.us.us.us.1.7, label %"end for histogram.s0.c", label %"for histogram.s0.z.us.us.us.1"

"end for histogram.s0.c":                         ; preds = %"for histogram.s0.z.us.us.us.1.prol.loopexit", %"for histogram.s0.z.us.us.us.1", %"for histogram.s0.c.preheader.split.us", %"for histogram.s0.c.preheader"
  %b54.pre-phi = add nsw i32 %b59, 1
  %95 = add nsw i32 %input.min.0, 11
  %a53 = ashr i32 %95, 3
  %a52 = tail call i32 @llvm.smax.i32(i32 %a53, i32 %b58)
  %.not49 = icmp slt i32 %b59, %a52
  %histogram.s1.x.prologue = select i1 %.not49, i32 %b54.pre-phi, i32 %a52
  %96 = add i32 %input.extent.0, -4
  %97 = add i32 %96, %input.min.0
  %a57 = ashr i32 %97, 3
  %98 = tail call i32 @llvm.smin.i32(i32 %b59, i32 %a57)
  %b56 = add nsw i32 %98, 1
  %histogram.s1.x.epilogue = tail call i32 @llvm.smax.i32(i32 %histogram.s1.x.prologue, i32 %b56)
  %99 = icmp slt i32 %b58, %histogram.s1.x.prologue
  br i1 %99, label %"for histogram.s1.x.preheader", label %"end for histogram.s1.x", !prof !5

"for histogram.s1.x.preheader":                   ; preds = %"end for histogram.s0.c"
  %100 = shl nsw i64 %70, 3
  %101 = add nsw i64 %100, -4
  %102 = sext i32 %blurz.s0.y to i64
  %103 = shl nsw i64 %102, 3
  %104 = add nsw i64 %103, -4
  %105 = add nsw i64 %17, -1
  %b61 = add nsw i64 %105, %b96
  %106 = sub nsw i64 %104, %22
  br label %"for histogram.s1.r4$y.preheader"

"for histogram.s1.r4$y.preheader":                ; preds = %"end for histogram.s1.r4$y", %"for histogram.s1.x.preheader"
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %"end for histogram.s1.r4$y" ], [ %70, %"for histogram.s1.x.preheader" ]
  %lsr.iv103 = phi i64 [ %lsr.iv.next104, %"end for histogram.s1.r4$y" ], [ %101, %"for histogram.s1.x.preheader" ]
  %107 = sub nsw i64 %indvars.iv113, %70
  %a58 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv103)
  %108 = tail call i64 @llvm.smax.i64(i64 %a58, i64 %b96)
  %109 = sub nsw i64 %108, %b96
  %lsr.iv.next106 = or i64 %lsr.iv103, 1
  %a58.1 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106)
  %110 = tail call i64 @llvm.smax.i64(i64 %a58.1, i64 %b96)
  %111 = sub nsw i64 %110, %b96
  %lsr.iv.next106.1 = or i64 %lsr.iv103, 2
  %a58.2 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.1)
  %112 = tail call i64 @llvm.smax.i64(i64 %a58.2, i64 %b96)
  %113 = sub nsw i64 %112, %b96
  %lsr.iv.next106.2 = or i64 %lsr.iv103, 3
  %a58.3 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.2)
  %114 = tail call i64 @llvm.smax.i64(i64 %a58.3, i64 %b96)
  %115 = sub nsw i64 %114, %b96
  %lsr.iv.next106.3 = add i64 %lsr.iv103, 4
  %a58.4 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.3)
  %116 = tail call i64 @llvm.smax.i64(i64 %a58.4, i64 %b96)
  %117 = sub nsw i64 %116, %b96
  %lsr.iv.next106.4 = add i64 %lsr.iv103, 5
  %a58.5 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.4)
  %118 = tail call i64 @llvm.smax.i64(i64 %a58.5, i64 %b96)
  %119 = sub nsw i64 %118, %b96
  %lsr.iv.next106.5 = add i64 %lsr.iv103, 6
  %a58.6 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.5)
  %120 = tail call i64 @llvm.smax.i64(i64 %a58.6, i64 %b96)
  %121 = sub nsw i64 %120, %b96
  %lsr.iv.next106.6 = add i64 %lsr.iv103, 7
  %a58.7 = tail call i64 @llvm.smin.i64(i64 %b61, i64 %lsr.iv.next106.6)
  %122 = tail call i64 @llvm.smax.i64(i64 %a58.7, i64 %b96)
  %123 = sub nsw i64 %122, %b96
  br label %"for histogram.s1.r4$x.preheader"

"end for histogram.s1.x":                         ; preds = %"end for histogram.s1.r4$y", %"end for histogram.s0.c"
  %.not50 = icmp sgt i32 %histogram.s1.x.prologue, %98
  br i1 %.not50, label %"end for histogram.s1.x4", label %"for histogram.s1.x3.preheader", !prof !4

"for histogram.s1.x3.preheader":                  ; preds = %"end for histogram.s1.x"
  %124 = sext i32 %blurz.s0.y to i64
  %125 = shl nsw i64 %124, 3
  %126 = add nsw i64 %125, -4
  %127 = sext i32 %histogram.s1.x.prologue to i64
  %128 = shl nsw i64 %127, 3
  %reass.add64 = sub nsw i64 %126, %22
  %reass.mul65 = mul i64 %reass.add64, %24
  %reass.sub89 = sub nsw i64 %128, %b96
  %129 = add nsw i64 %reass.sub89, -4
  %130 = add i64 %129, %reass.mul65
  %scevgep93 = getelementptr float, ptr %input.host, i64 %130
  %131 = shl nsw i64 %24, 2
  %sext = sext i32 %histogram.s1.x.epilogue to i64
  br label %"for histogram.s1.r4$y6.preheader"

"for histogram.s1.r4$x.preheader":                ; preds = %"for histogram.s1.r4$x.preheader", %"for histogram.s1.r4$y.preheader"
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %"for histogram.s1.r4$x.preheader" ], [ 0, %"for histogram.s1.r4$y.preheader" ]
  %reass.add60 = add nsw i64 %106, %indvars.iv110
  %reass.mul61 = mul i64 %reass.add60, %24
  %132 = add i64 %109, %reass.mul61
  %133 = getelementptr inbounds float, ptr %input.host, i64 %132
  %a63 = load float, ptr %133, align 4, !tbaa !12
  %134 = fcmp olt float %a63, 1.000000e+00
  %a60 = select i1 %134, float %a63, float 1.000000e+00
  %135 = fcmp ogt float %a60, 0.000000e+00
  %136 = select i1 %135, float %a60, float 0.000000e+00
  %137 = fmul float %39, %136
  %138 = fadd float %137, 5.000000e-01
  %139 = fptosi float %138 to i32
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %140, %72
  %142 = mul nsw i64 %141, %71
  %143 = add nsw i64 %142, %107
  %144 = getelementptr inbounds float, ptr %66, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = fadd float %145, %136
  store float %146, ptr %144, align 4, !tbaa !6
  %147 = add nsw i64 %143, %73
  %148 = getelementptr inbounds float, ptr %66, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = fadd float %149, 1.000000e+00
  store float %150, ptr %148, align 4, !tbaa !6
  %151 = add i64 %111, %reass.mul61
  %152 = getelementptr inbounds float, ptr %input.host, i64 %151
  %a63.1 = load float, ptr %152, align 4, !tbaa !12
  %153 = fcmp olt float %a63.1, 1.000000e+00
  %a60.1 = select i1 %153, float %a63.1, float 1.000000e+00
  %154 = fcmp ogt float %a60.1, 0.000000e+00
  %155 = select i1 %154, float %a60.1, float 0.000000e+00
  %156 = fmul float %39, %155
  %157 = fadd float %156, 5.000000e-01
  %158 = fptosi float %157 to i32
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %159, %72
  %161 = mul nsw i64 %160, %71
  %162 = add nsw i64 %161, %107
  %163 = getelementptr inbounds float, ptr %66, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !6
  %165 = fadd float %164, %155
  store float %165, ptr %163, align 4, !tbaa !6
  %166 = add nsw i64 %162, %73
  %167 = getelementptr inbounds float, ptr %66, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fadd float %168, 1.000000e+00
  store float %169, ptr %167, align 4, !tbaa !6
  %170 = add i64 %113, %reass.mul61
  %171 = getelementptr inbounds float, ptr %input.host, i64 %170
  %a63.2 = load float, ptr %171, align 4, !tbaa !12
  %172 = fcmp olt float %a63.2, 1.000000e+00
  %a60.2 = select i1 %172, float %a63.2, float 1.000000e+00
  %173 = fcmp ogt float %a60.2, 0.000000e+00
  %174 = select i1 %173, float %a60.2, float 0.000000e+00
  %175 = fmul float %39, %174
  %176 = fadd float %175, 5.000000e-01
  %177 = fptosi float %176 to i32
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %178, %72
  %180 = mul nsw i64 %179, %71
  %181 = add nsw i64 %180, %107
  %182 = getelementptr inbounds float, ptr %66, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !6
  %184 = fadd float %183, %174
  store float %184, ptr %182, align 4, !tbaa !6
  %185 = add nsw i64 %181, %73
  %186 = getelementptr inbounds float, ptr %66, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !6
  %188 = fadd float %187, 1.000000e+00
  store float %188, ptr %186, align 4, !tbaa !6
  %189 = add i64 %115, %reass.mul61
  %190 = getelementptr inbounds float, ptr %input.host, i64 %189
  %a63.3 = load float, ptr %190, align 4, !tbaa !12
  %191 = fcmp olt float %a63.3, 1.000000e+00
  %a60.3 = select i1 %191, float %a63.3, float 1.000000e+00
  %192 = fcmp ogt float %a60.3, 0.000000e+00
  %193 = select i1 %192, float %a60.3, float 0.000000e+00
  %194 = fmul float %39, %193
  %195 = fadd float %194, 5.000000e-01
  %196 = fptosi float %195 to i32
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %197, %72
  %199 = mul nsw i64 %198, %71
  %200 = add nsw i64 %199, %107
  %201 = getelementptr inbounds float, ptr %66, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !6
  %203 = fadd float %202, %193
  store float %203, ptr %201, align 4, !tbaa !6
  %204 = add nsw i64 %200, %73
  %205 = getelementptr inbounds float, ptr %66, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !6
  %207 = fadd float %206, 1.000000e+00
  store float %207, ptr %205, align 4, !tbaa !6
  %208 = add i64 %117, %reass.mul61
  %209 = getelementptr inbounds float, ptr %input.host, i64 %208
  %a63.4 = load float, ptr %209, align 4, !tbaa !12
  %210 = fcmp olt float %a63.4, 1.000000e+00
  %a60.4 = select i1 %210, float %a63.4, float 1.000000e+00
  %211 = fcmp ogt float %a60.4, 0.000000e+00
  %212 = select i1 %211, float %a60.4, float 0.000000e+00
  %213 = fmul float %39, %212
  %214 = fadd float %213, 5.000000e-01
  %215 = fptosi float %214 to i32
  %216 = sext i32 %215 to i64
  %217 = sub nsw i64 %216, %72
  %218 = mul nsw i64 %217, %71
  %219 = add nsw i64 %218, %107
  %220 = getelementptr inbounds float, ptr %66, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !6
  %222 = fadd float %221, %212
  store float %222, ptr %220, align 4, !tbaa !6
  %223 = add nsw i64 %219, %73
  %224 = getelementptr inbounds float, ptr %66, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !6
  %226 = fadd float %225, 1.000000e+00
  store float %226, ptr %224, align 4, !tbaa !6
  %227 = add i64 %119, %reass.mul61
  %228 = getelementptr inbounds float, ptr %input.host, i64 %227
  %a63.5 = load float, ptr %228, align 4, !tbaa !12
  %229 = fcmp olt float %a63.5, 1.000000e+00
  %a60.5 = select i1 %229, float %a63.5, float 1.000000e+00
  %230 = fcmp ogt float %a60.5, 0.000000e+00
  %231 = select i1 %230, float %a60.5, float 0.000000e+00
  %232 = fmul float %39, %231
  %233 = fadd float %232, 5.000000e-01
  %234 = fptosi float %233 to i32
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %235, %72
  %237 = mul nsw i64 %236, %71
  %238 = add nsw i64 %237, %107
  %239 = getelementptr inbounds float, ptr %66, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !6
  %241 = fadd float %240, %231
  store float %241, ptr %239, align 4, !tbaa !6
  %242 = add nsw i64 %238, %73
  %243 = getelementptr inbounds float, ptr %66, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !6
  %245 = fadd float %244, 1.000000e+00
  store float %245, ptr %243, align 4, !tbaa !6
  %246 = add i64 %121, %reass.mul61
  %247 = getelementptr inbounds float, ptr %input.host, i64 %246
  %a63.6 = load float, ptr %247, align 4, !tbaa !12
  %248 = fcmp olt float %a63.6, 1.000000e+00
  %a60.6 = select i1 %248, float %a63.6, float 1.000000e+00
  %249 = fcmp ogt float %a60.6, 0.000000e+00
  %250 = select i1 %249, float %a60.6, float 0.000000e+00
  %251 = fmul float %39, %250
  %252 = fadd float %251, 5.000000e-01
  %253 = fptosi float %252 to i32
  %254 = sext i32 %253 to i64
  %255 = sub nsw i64 %254, %72
  %256 = mul nsw i64 %255, %71
  %257 = add nsw i64 %256, %107
  %258 = getelementptr inbounds float, ptr %66, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !6
  %260 = fadd float %259, %250
  store float %260, ptr %258, align 4, !tbaa !6
  %261 = add nsw i64 %257, %73
  %262 = getelementptr inbounds float, ptr %66, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !6
  %264 = fadd float %263, 1.000000e+00
  store float %264, ptr %262, align 4, !tbaa !6
  %265 = add i64 %123, %reass.mul61
  %266 = getelementptr inbounds float, ptr %input.host, i64 %265
  %a63.7 = load float, ptr %266, align 4, !tbaa !12
  %267 = fcmp olt float %a63.7, 1.000000e+00
  %a60.7 = select i1 %267, float %a63.7, float 1.000000e+00
  %268 = fcmp ogt float %a60.7, 0.000000e+00
  %269 = select i1 %268, float %a60.7, float 0.000000e+00
  %270 = fmul float %39, %269
  %271 = fadd float %270, 5.000000e-01
  %272 = fptosi float %271 to i32
  %273 = sext i32 %272 to i64
  %274 = sub nsw i64 %273, %72
  %275 = mul nsw i64 %274, %71
  %276 = add nsw i64 %275, %107
  %277 = getelementptr inbounds float, ptr %66, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !6
  %279 = fadd float %278, %269
  store float %279, ptr %277, align 4, !tbaa !6
  %280 = add nsw i64 %276, %73
  %281 = getelementptr inbounds float, ptr %66, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !6
  %283 = fadd float %282, 1.000000e+00
  store float %283, ptr %281, align 4, !tbaa !6
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.not43 = icmp eq i64 %indvars.iv.next111, 8
  br i1 %.not43, label %"end for histogram.s1.r4$y", label %"for histogram.s1.r4$x.preheader"

"end for histogram.s1.r4$y":                      ; preds = %"for histogram.s1.r4$x.preheader"
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %lsr.iv.next104 = add nsw i64 %lsr.iv103, 8
  %284 = trunc i64 %indvars.iv.next114 to i32
  %.not44 = icmp eq i32 %histogram.s1.x.prologue, %284
  br i1 %.not44, label %"end for histogram.s1.x", label %"for histogram.s1.r4$y.preheader"

"for histogram.s1.r4$y6.preheader":               ; preds = %"end for histogram.s1.r4$y7", %"for histogram.s1.x3.preheader"
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %"end for histogram.s1.r4$y7" ], [ %127, %"for histogram.s1.x3.preheader" ]
  %lsr.iv94 = phi ptr [ %scevgep95, %"end for histogram.s1.r4$y7" ], [ %scevgep93, %"for histogram.s1.x3.preheader" ]
  %285 = sub nsw i64 %indvars.iv115, %70
  br label %"for histogram.s1.r4$x9.preheader"

"end for histogram.s1.x4":                        ; preds = %"end for histogram.s1.r4$y7", %"end for histogram.s1.x"
  %.not130 = icmp sgt i32 %histogram.s1.x.epilogue, %b59
  br i1 %.not130, label %"consume histogram", label %"for histogram.s1.x12.preheader", !prof !4

"for histogram.s1.x12.preheader":                 ; preds = %"end for histogram.s1.x4"
  %286 = sext i32 %histogram.s1.x.epilogue to i64
  %287 = shl nsw i64 %286, 3
  %288 = add nsw i64 %287, -4
  %289 = sext i32 %blurz.s0.y to i64
  %290 = shl nsw i64 %289, 3
  %291 = add nsw i64 %290, -4
  %292 = add nsw i64 %17, -1
  %b89 = add nsw i64 %292, %b96
  %293 = sub nsw i64 %291, %22
  br label %"for histogram.s1.r4$y15.preheader"

"for histogram.s1.r4$x9.preheader":               ; preds = %"for histogram.s1.r4$x9.preheader", %"for histogram.s1.r4$y6.preheader"
  %lsr.iv96 = phi ptr [ %lsr.iv94, %"for histogram.s1.r4$y6.preheader" ], [ %scevgep98, %"for histogram.s1.r4$x9.preheader" ]
  %"histogram.s1.r4$y8" = phi i32 [ 0, %"for histogram.s1.r4$y6.preheader" ], [ %430, %"for histogram.s1.r4$x9.preheader" ]
  %a79 = load float, ptr %lsr.iv96, align 4, !tbaa !12
  %294 = fcmp olt float %a79, 1.000000e+00
  %a76 = select i1 %294, float %a79, float 1.000000e+00
  %295 = fcmp ogt float %a76, 0.000000e+00
  %296 = select i1 %295, float %a76, float 0.000000e+00
  %297 = fmul float %39, %296
  %298 = fadd float %297, 5.000000e-01
  %299 = fptosi float %298 to i32
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 %300, %72
  %302 = mul nsw i64 %301, %71
  %303 = add nsw i64 %302, %285
  %304 = getelementptr inbounds float, ptr %66, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !6
  %306 = fadd float %305, %296
  store float %306, ptr %304, align 4, !tbaa !6
  %307 = add nsw i64 %303, %73
  %308 = getelementptr inbounds float, ptr %66, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !6
  %310 = fadd float %309, 1.000000e+00
  store float %310, ptr %308, align 4, !tbaa !6
  %scevgep100 = getelementptr float, ptr %lsr.iv96, i64 1
  %a79.1 = load float, ptr %scevgep100, align 4, !tbaa !12
  %311 = fcmp olt float %a79.1, 1.000000e+00
  %a76.1 = select i1 %311, float %a79.1, float 1.000000e+00
  %312 = fcmp ogt float %a76.1, 0.000000e+00
  %313 = select i1 %312, float %a76.1, float 0.000000e+00
  %314 = fmul float %39, %313
  %315 = fadd float %314, 5.000000e-01
  %316 = fptosi float %315 to i32
  %317 = sext i32 %316 to i64
  %318 = sub nsw i64 %317, %72
  %319 = mul nsw i64 %318, %71
  %320 = add nsw i64 %319, %285
  %321 = getelementptr inbounds float, ptr %66, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !6
  %323 = fadd float %322, %313
  store float %323, ptr %321, align 4, !tbaa !6
  %324 = add nsw i64 %320, %73
  %325 = getelementptr inbounds float, ptr %66, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !6
  %327 = fadd float %326, 1.000000e+00
  store float %327, ptr %325, align 4, !tbaa !6
  %scevgep100.1 = getelementptr float, ptr %lsr.iv96, i64 2
  %a79.2 = load float, ptr %scevgep100.1, align 4, !tbaa !12
  %328 = fcmp olt float %a79.2, 1.000000e+00
  %a76.2 = select i1 %328, float %a79.2, float 1.000000e+00
  %329 = fcmp ogt float %a76.2, 0.000000e+00
  %330 = select i1 %329, float %a76.2, float 0.000000e+00
  %331 = fmul float %39, %330
  %332 = fadd float %331, 5.000000e-01
  %333 = fptosi float %332 to i32
  %334 = sext i32 %333 to i64
  %335 = sub nsw i64 %334, %72
  %336 = mul nsw i64 %335, %71
  %337 = add nsw i64 %336, %285
  %338 = getelementptr inbounds float, ptr %66, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !6
  %340 = fadd float %339, %330
  store float %340, ptr %338, align 4, !tbaa !6
  %341 = add nsw i64 %337, %73
  %342 = getelementptr inbounds float, ptr %66, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !6
  %344 = fadd float %343, 1.000000e+00
  store float %344, ptr %342, align 4, !tbaa !6
  %scevgep100.2 = getelementptr float, ptr %lsr.iv96, i64 3
  %a79.3 = load float, ptr %scevgep100.2, align 4, !tbaa !12
  %345 = fcmp olt float %a79.3, 1.000000e+00
  %a76.3 = select i1 %345, float %a79.3, float 1.000000e+00
  %346 = fcmp ogt float %a76.3, 0.000000e+00
  %347 = select i1 %346, float %a76.3, float 0.000000e+00
  %348 = fmul float %39, %347
  %349 = fadd float %348, 5.000000e-01
  %350 = fptosi float %349 to i32
  %351 = sext i32 %350 to i64
  %352 = sub nsw i64 %351, %72
  %353 = mul nsw i64 %352, %71
  %354 = add nsw i64 %353, %285
  %355 = getelementptr inbounds float, ptr %66, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !6
  %357 = fadd float %356, %347
  store float %357, ptr %355, align 4, !tbaa !6
  %358 = add nsw i64 %354, %73
  %359 = getelementptr inbounds float, ptr %66, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !6
  %361 = fadd float %360, 1.000000e+00
  store float %361, ptr %359, align 4, !tbaa !6
  %scevgep100.3 = getelementptr float, ptr %lsr.iv96, i64 4
  %a79.4 = load float, ptr %scevgep100.3, align 4, !tbaa !12
  %362 = fcmp olt float %a79.4, 1.000000e+00
  %a76.4 = select i1 %362, float %a79.4, float 1.000000e+00
  %363 = fcmp ogt float %a76.4, 0.000000e+00
  %364 = select i1 %363, float %a76.4, float 0.000000e+00
  %365 = fmul float %39, %364
  %366 = fadd float %365, 5.000000e-01
  %367 = fptosi float %366 to i32
  %368 = sext i32 %367 to i64
  %369 = sub nsw i64 %368, %72
  %370 = mul nsw i64 %369, %71
  %371 = add nsw i64 %370, %285
  %372 = getelementptr inbounds float, ptr %66, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !6
  %374 = fadd float %373, %364
  store float %374, ptr %372, align 4, !tbaa !6
  %375 = add nsw i64 %371, %73
  %376 = getelementptr inbounds float, ptr %66, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = fadd float %377, 1.000000e+00
  store float %378, ptr %376, align 4, !tbaa !6
  %scevgep100.4 = getelementptr float, ptr %lsr.iv96, i64 5
  %a79.5 = load float, ptr %scevgep100.4, align 4, !tbaa !12
  %379 = fcmp olt float %a79.5, 1.000000e+00
  %a76.5 = select i1 %379, float %a79.5, float 1.000000e+00
  %380 = fcmp ogt float %a76.5, 0.000000e+00
  %381 = select i1 %380, float %a76.5, float 0.000000e+00
  %382 = fmul float %39, %381
  %383 = fadd float %382, 5.000000e-01
  %384 = fptosi float %383 to i32
  %385 = sext i32 %384 to i64
  %386 = sub nsw i64 %385, %72
  %387 = mul nsw i64 %386, %71
  %388 = add nsw i64 %387, %285
  %389 = getelementptr inbounds float, ptr %66, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !6
  %391 = fadd float %390, %381
  store float %391, ptr %389, align 4, !tbaa !6
  %392 = add nsw i64 %388, %73
  %393 = getelementptr inbounds float, ptr %66, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !6
  %395 = fadd float %394, 1.000000e+00
  store float %395, ptr %393, align 4, !tbaa !6
  %scevgep100.5 = getelementptr float, ptr %lsr.iv96, i64 6
  %a79.6 = load float, ptr %scevgep100.5, align 4, !tbaa !12
  %396 = fcmp olt float %a79.6, 1.000000e+00
  %a76.6 = select i1 %396, float %a79.6, float 1.000000e+00
  %397 = fcmp ogt float %a76.6, 0.000000e+00
  %398 = select i1 %397, float %a76.6, float 0.000000e+00
  %399 = fmul float %39, %398
  %400 = fadd float %399, 5.000000e-01
  %401 = fptosi float %400 to i32
  %402 = sext i32 %401 to i64
  %403 = sub nsw i64 %402, %72
  %404 = mul nsw i64 %403, %71
  %405 = add nsw i64 %404, %285
  %406 = getelementptr inbounds float, ptr %66, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !6
  %408 = fadd float %407, %398
  store float %408, ptr %406, align 4, !tbaa !6
  %409 = add nsw i64 %405, %73
  %410 = getelementptr inbounds float, ptr %66, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !6
  %412 = fadd float %411, 1.000000e+00
  store float %412, ptr %410, align 4, !tbaa !6
  %scevgep100.6 = getelementptr float, ptr %lsr.iv96, i64 7
  %a79.7 = load float, ptr %scevgep100.6, align 4, !tbaa !12
  %413 = fcmp olt float %a79.7, 1.000000e+00
  %a76.7 = select i1 %413, float %a79.7, float 1.000000e+00
  %414 = fcmp ogt float %a76.7, 0.000000e+00
  %415 = select i1 %414, float %a76.7, float 0.000000e+00
  %416 = fmul float %39, %415
  %417 = fadd float %416, 5.000000e-01
  %418 = fptosi float %417 to i32
  %419 = sext i32 %418 to i64
  %420 = sub nsw i64 %419, %72
  %421 = mul nsw i64 %420, %71
  %422 = add nsw i64 %421, %285
  %423 = getelementptr inbounds float, ptr %66, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !6
  %425 = fadd float %424, %415
  store float %425, ptr %423, align 4, !tbaa !6
  %426 = add nsw i64 %422, %73
  %427 = getelementptr inbounds float, ptr %66, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !6
  %429 = fadd float %428, 1.000000e+00
  store float %429, ptr %427, align 4, !tbaa !6
  %430 = add nuw nsw i32 %"histogram.s1.r4$y8", 1
  %scevgep98 = getelementptr i1, ptr %lsr.iv96, i64 %131
  %.not40 = icmp eq i32 %430, 8
  br i1 %.not40, label %"end for histogram.s1.r4$y7", label %"for histogram.s1.r4$x9.preheader"

"end for histogram.s1.r4$y7":                     ; preds = %"for histogram.s1.r4$x9.preheader"
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %scevgep95 = getelementptr float, ptr %lsr.iv94, i64 8
  %431 = icmp eq i64 %indvars.iv.next116, %sext
  br i1 %431, label %"end for histogram.s1.x4", label %"for histogram.s1.r4$y6.preheader"

"for histogram.s1.r4$y15.preheader":              ; preds = %"end for histogram.s1.r4$y16", %"for histogram.s1.x12.preheader"
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %"end for histogram.s1.r4$y16" ], [ %286, %"for histogram.s1.x12.preheader" ]
  %lsr.iv87 = phi i64 [ %lsr.iv.next88, %"end for histogram.s1.r4$y16" ], [ %288, %"for histogram.s1.x12.preheader" ]
  %432 = sub nsw i64 %indvars.iv121, %70
  %a86 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv87)
  %433 = tail call i64 @llvm.smax.i64(i64 %a86, i64 %b96)
  %434 = sub nsw i64 %433, %b96
  %lsr.iv.next90 = or i64 %lsr.iv87, 1
  %a86.1 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90)
  %435 = tail call i64 @llvm.smax.i64(i64 %a86.1, i64 %b96)
  %436 = sub nsw i64 %435, %b96
  %lsr.iv.next90.1 = or i64 %lsr.iv87, 2
  %a86.2 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.1)
  %437 = tail call i64 @llvm.smax.i64(i64 %a86.2, i64 %b96)
  %438 = sub nsw i64 %437, %b96
  %lsr.iv.next90.2 = or i64 %lsr.iv87, 3
  %a86.3 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.2)
  %439 = tail call i64 @llvm.smax.i64(i64 %a86.3, i64 %b96)
  %440 = sub nsw i64 %439, %b96
  %lsr.iv.next90.3 = add i64 %lsr.iv87, 4
  %a86.4 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.3)
  %441 = tail call i64 @llvm.smax.i64(i64 %a86.4, i64 %b96)
  %442 = sub nsw i64 %441, %b96
  %lsr.iv.next90.4 = add i64 %lsr.iv87, 5
  %a86.5 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.4)
  %443 = tail call i64 @llvm.smax.i64(i64 %a86.5, i64 %b96)
  %444 = sub nsw i64 %443, %b96
  %lsr.iv.next90.5 = add i64 %lsr.iv87, 6
  %a86.6 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.5)
  %445 = tail call i64 @llvm.smax.i64(i64 %a86.6, i64 %b96)
  %446 = sub nsw i64 %445, %b96
  %lsr.iv.next90.6 = add i64 %lsr.iv87, 7
  %a86.7 = tail call i64 @llvm.smin.i64(i64 %b89, i64 %lsr.iv.next90.6)
  %447 = tail call i64 @llvm.smax.i64(i64 %a86.7, i64 %b96)
  %448 = sub nsw i64 %447, %b96
  br label %"for histogram.s1.r4$x18.preheader"

"for histogram.s1.r4$x18.preheader":              ; preds = %"for histogram.s1.r4$x18.preheader", %"for histogram.s1.r4$y15.preheader"
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %"for histogram.s1.r4$x18.preheader" ], [ 0, %"for histogram.s1.r4$y15.preheader" ]
  %reass.add68 = add nsw i64 %293, %indvars.iv118
  %reass.mul69 = mul i64 %reass.add68, %24
  %449 = add i64 %434, %reass.mul69
  %450 = getelementptr inbounds float, ptr %input.host, i64 %449
  %a91 = load float, ptr %450, align 4, !tbaa !12
  %451 = fcmp olt float %a91, 1.000000e+00
  %a88 = select i1 %451, float %a91, float 1.000000e+00
  %452 = fcmp ogt float %a88, 0.000000e+00
  %453 = select i1 %452, float %a88, float 0.000000e+00
  %454 = fmul float %39, %453
  %455 = fadd float %454, 5.000000e-01
  %456 = fptosi float %455 to i32
  %457 = sext i32 %456 to i64
  %458 = sub nsw i64 %457, %72
  %459 = mul nsw i64 %458, %71
  %460 = add nsw i64 %459, %432
  %461 = getelementptr inbounds float, ptr %66, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !6
  %463 = fadd float %462, %453
  store float %463, ptr %461, align 4, !tbaa !6
  %464 = add nsw i64 %460, %73
  %465 = getelementptr inbounds float, ptr %66, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !6
  %467 = fadd float %466, 1.000000e+00
  store float %467, ptr %465, align 4, !tbaa !6
  %468 = add i64 %436, %reass.mul69
  %469 = getelementptr inbounds float, ptr %input.host, i64 %468
  %a91.1 = load float, ptr %469, align 4, !tbaa !12
  %470 = fcmp olt float %a91.1, 1.000000e+00
  %a88.1 = select i1 %470, float %a91.1, float 1.000000e+00
  %471 = fcmp ogt float %a88.1, 0.000000e+00
  %472 = select i1 %471, float %a88.1, float 0.000000e+00
  %473 = fmul float %39, %472
  %474 = fadd float %473, 5.000000e-01
  %475 = fptosi float %474 to i32
  %476 = sext i32 %475 to i64
  %477 = sub nsw i64 %476, %72
  %478 = mul nsw i64 %477, %71
  %479 = add nsw i64 %478, %432
  %480 = getelementptr inbounds float, ptr %66, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !6
  %482 = fadd float %481, %472
  store float %482, ptr %480, align 4, !tbaa !6
  %483 = add nsw i64 %479, %73
  %484 = getelementptr inbounds float, ptr %66, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !6
  %486 = fadd float %485, 1.000000e+00
  store float %486, ptr %484, align 4, !tbaa !6
  %487 = add i64 %438, %reass.mul69
  %488 = getelementptr inbounds float, ptr %input.host, i64 %487
  %a91.2 = load float, ptr %488, align 4, !tbaa !12
  %489 = fcmp olt float %a91.2, 1.000000e+00
  %a88.2 = select i1 %489, float %a91.2, float 1.000000e+00
  %490 = fcmp ogt float %a88.2, 0.000000e+00
  %491 = select i1 %490, float %a88.2, float 0.000000e+00
  %492 = fmul float %39, %491
  %493 = fadd float %492, 5.000000e-01
  %494 = fptosi float %493 to i32
  %495 = sext i32 %494 to i64
  %496 = sub nsw i64 %495, %72
  %497 = mul nsw i64 %496, %71
  %498 = add nsw i64 %497, %432
  %499 = getelementptr inbounds float, ptr %66, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !6
  %501 = fadd float %500, %491
  store float %501, ptr %499, align 4, !tbaa !6
  %502 = add nsw i64 %498, %73
  %503 = getelementptr inbounds float, ptr %66, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !6
  %505 = fadd float %504, 1.000000e+00
  store float %505, ptr %503, align 4, !tbaa !6
  %506 = add i64 %440, %reass.mul69
  %507 = getelementptr inbounds float, ptr %input.host, i64 %506
  %a91.3 = load float, ptr %507, align 4, !tbaa !12
  %508 = fcmp olt float %a91.3, 1.000000e+00
  %a88.3 = select i1 %508, float %a91.3, float 1.000000e+00
  %509 = fcmp ogt float %a88.3, 0.000000e+00
  %510 = select i1 %509, float %a88.3, float 0.000000e+00
  %511 = fmul float %39, %510
  %512 = fadd float %511, 5.000000e-01
  %513 = fptosi float %512 to i32
  %514 = sext i32 %513 to i64
  %515 = sub nsw i64 %514, %72
  %516 = mul nsw i64 %515, %71
  %517 = add nsw i64 %516, %432
  %518 = getelementptr inbounds float, ptr %66, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !6
  %520 = fadd float %519, %510
  store float %520, ptr %518, align 4, !tbaa !6
  %521 = add nsw i64 %517, %73
  %522 = getelementptr inbounds float, ptr %66, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !6
  %524 = fadd float %523, 1.000000e+00
  store float %524, ptr %522, align 4, !tbaa !6
  %525 = add i64 %442, %reass.mul69
  %526 = getelementptr inbounds float, ptr %input.host, i64 %525
  %a91.4 = load float, ptr %526, align 4, !tbaa !12
  %527 = fcmp olt float %a91.4, 1.000000e+00
  %a88.4 = select i1 %527, float %a91.4, float 1.000000e+00
  %528 = fcmp ogt float %a88.4, 0.000000e+00
  %529 = select i1 %528, float %a88.4, float 0.000000e+00
  %530 = fmul float %39, %529
  %531 = fadd float %530, 5.000000e-01
  %532 = fptosi float %531 to i32
  %533 = sext i32 %532 to i64
  %534 = sub nsw i64 %533, %72
  %535 = mul nsw i64 %534, %71
  %536 = add nsw i64 %535, %432
  %537 = getelementptr inbounds float, ptr %66, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !6
  %539 = fadd float %538, %529
  store float %539, ptr %537, align 4, !tbaa !6
  %540 = add nsw i64 %536, %73
  %541 = getelementptr inbounds float, ptr %66, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !6
  %543 = fadd float %542, 1.000000e+00
  store float %543, ptr %541, align 4, !tbaa !6
  %544 = add i64 %444, %reass.mul69
  %545 = getelementptr inbounds float, ptr %input.host, i64 %544
  %a91.5 = load float, ptr %545, align 4, !tbaa !12
  %546 = fcmp olt float %a91.5, 1.000000e+00
  %a88.5 = select i1 %546, float %a91.5, float 1.000000e+00
  %547 = fcmp ogt float %a88.5, 0.000000e+00
  %548 = select i1 %547, float %a88.5, float 0.000000e+00
  %549 = fmul float %39, %548
  %550 = fadd float %549, 5.000000e-01
  %551 = fptosi float %550 to i32
  %552 = sext i32 %551 to i64
  %553 = sub nsw i64 %552, %72
  %554 = mul nsw i64 %553, %71
  %555 = add nsw i64 %554, %432
  %556 = getelementptr inbounds float, ptr %66, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !6
  %558 = fadd float %557, %548
  store float %558, ptr %556, align 4, !tbaa !6
  %559 = add nsw i64 %555, %73
  %560 = getelementptr inbounds float, ptr %66, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !6
  %562 = fadd float %561, 1.000000e+00
  store float %562, ptr %560, align 4, !tbaa !6
  %563 = add i64 %446, %reass.mul69
  %564 = getelementptr inbounds float, ptr %input.host, i64 %563
  %a91.6 = load float, ptr %564, align 4, !tbaa !12
  %565 = fcmp olt float %a91.6, 1.000000e+00
  %a88.6 = select i1 %565, float %a91.6, float 1.000000e+00
  %566 = fcmp ogt float %a88.6, 0.000000e+00
  %567 = select i1 %566, float %a88.6, float 0.000000e+00
  %568 = fmul float %39, %567
  %569 = fadd float %568, 5.000000e-01
  %570 = fptosi float %569 to i32
  %571 = sext i32 %570 to i64
  %572 = sub nsw i64 %571, %72
  %573 = mul nsw i64 %572, %71
  %574 = add nsw i64 %573, %432
  %575 = getelementptr inbounds float, ptr %66, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !6
  %577 = fadd float %576, %567
  store float %577, ptr %575, align 4, !tbaa !6
  %578 = add nsw i64 %574, %73
  %579 = getelementptr inbounds float, ptr %66, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !6
  %581 = fadd float %580, 1.000000e+00
  store float %581, ptr %579, align 4, !tbaa !6
  %582 = add i64 %448, %reass.mul69
  %583 = getelementptr inbounds float, ptr %input.host, i64 %582
  %a91.7 = load float, ptr %583, align 4, !tbaa !12
  %584 = fcmp olt float %a91.7, 1.000000e+00
  %a88.7 = select i1 %584, float %a91.7, float 1.000000e+00
  %585 = fcmp ogt float %a88.7, 0.000000e+00
  %586 = select i1 %585, float %a88.7, float 0.000000e+00
  %587 = fmul float %39, %586
  %588 = fadd float %587, 5.000000e-01
  %589 = fptosi float %588 to i32
  %590 = sext i32 %589 to i64
  %591 = sub nsw i64 %590, %72
  %592 = mul nsw i64 %591, %71
  %593 = add nsw i64 %592, %432
  %594 = getelementptr inbounds float, ptr %66, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !6
  %596 = fadd float %595, %586
  store float %596, ptr %594, align 4, !tbaa !6
  %597 = add nsw i64 %593, %73
  %598 = getelementptr inbounds float, ptr %66, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !6
  %600 = fadd float %599, 1.000000e+00
  store float %600, ptr %598, align 4, !tbaa !6
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.not37 = icmp eq i64 %indvars.iv.next119, 8
  br i1 %.not37, label %"end for histogram.s1.r4$y16", label %"for histogram.s1.r4$x18.preheader"

"end for histogram.s1.r4$y16":                    ; preds = %"for histogram.s1.r4$x18.preheader"
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %lsr.iv.next88 = add nsw i64 %lsr.iv87, 8
  %601 = trunc i64 %indvars.iv121 to i32
  %.not38 = icmp eq i32 %b59, %601
  br i1 %.not38, label %"consume histogram", label %"for histogram.s1.r4$y15.preheader"

"consume histogram":                              ; preds = %"end for histogram.s1.r4$y16", %"end for histogram.s1.x4"
  %602 = icmp sgt i32 %blurz.s0.x.x.loop_extent.s, -3
  br i1 %602, label %"for blurz.s0.x.x.preheader", label %if.then.i62, !prof !5

"for blurz.s0.x.x.preheader":                     ; preds = %"consume histogram"
  %603 = sub i32 %b49, %b114
  %604 = add nsw i64 %13, 1
  %605 = sub nsw i64 %604, %15
  %606 = shl nsw i64 %605, 2
  %607 = sub nsw i64 %11, %15
  %608 = shl nsw i64 %9, 2
  %609 = add nsw i64 %4, 2
  %610 = sub nsw i64 %609, %72
  %611 = mul i64 %75, %610
  %612 = shl nsw i64 %70, 2
  %613 = sub i64 %611, %612
  %614 = add i64 %613, %74
  %scevgep71 = getelementptr i8, ptr %66, i64 %614
  %scevgep80 = getelementptr i8, ptr %66, i64 %613
  %615 = icmp sgt i32 %b49, %b114
  %616 = ashr i32 %bilateral_grid.min.1, 3
  %617 = sext i32 %blurz.s0.y to i64
  %narrow91 = sub nsw i32 0, %616
  %.neg72 = sext i32 %narrow91 to i64
  %618 = add nsw i64 %617, 2
  %619 = add nsw i64 %618, %.neg72
  %620 = mul i64 %606, %619
  br i1 %615, label %"for blurz.s0.x.x.us", label %if.then.i62, !prof !5

"for blurz.s0.x.x.us":                            ; preds = %"for blurz.s0.x.x.preheader", %"end for blurz.s0.z.loopexit.us"
  %blurz.s0.x.x.us = phi i32 [ %679, %"end for blurz.s0.z.loopexit.us" ], [ 0, %"for blurz.s0.x.x.preheader" ]
  %621 = shl nsw i32 %blurz.s0.x.x.us, 3
  %a104.us = add i32 %a34, %621
  %blurz.s0.x.v45.base.us = tail call i32 @llvm.smin.i32(i32 %b36, i32 %a104.us)
  %622 = sext i32 %blurz.s0.x.v45.base.us to i64
  %623 = shl nsw i64 %622, 2
  %624 = add nsw i64 %607, %622
  %625 = shl nsw i64 %624, 2
  %scevgep72.us = getelementptr i8, ptr %scevgep71, i64 %623
  %626 = sub nsw i64 %622, %15
  %627 = shl nsw i64 %626, 2
  %scevgep81.us = getelementptr i8, ptr %scevgep80, i64 %623
  %628 = sub nsw i64 %622, %70
  %629 = add i64 %627, %620
  %630 = add i64 %625, %620
  br label %"for blurz.s0.z.us"

"for blurz.s0.z.us":                              ; preds = %"for blurz.s0.z.us", %"for blurz.s0.x.x.us"
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %"for blurz.s0.z.us" ], [ %4, %"for blurz.s0.x.x.us" ]
  %lsr.iv74.us = phi i64 [ %lsr.iv.next75.us, %"for blurz.s0.z.us" ], [ 0, %"for blurz.s0.x.x.us" ]
  %lsr.iv67.us = phi ptr [ %scevgep.us, %"for blurz.s0.z.us" ], [ %blurz.host, %"for blurz.s0.x.x.us" ]
  %lsr.iv.us = phi i32 [ %lsr.iv.next.us, %"for blurz.s0.z.us" ], [ %603, %"for blurz.s0.x.x.us" ]
  %uglygep83.us = getelementptr i8, ptr %scevgep81.us, i64 %lsr.iv74.us
  %631 = load <8 x float>, ptr %uglygep83.us, align 4, !tbaa !6
  %632 = sub nsw i64 %indvars.iv123, %72
  %633 = add nsw i64 %632, 1
  %634 = mul nsw i64 %633, %71
  %635 = add nsw i64 %634, %628
  %636 = getelementptr inbounds float, ptr %66, i64 %635
  %637 = load <8 x float>, ptr %636, align 4, !tbaa !6
  %638 = fmul <8 x float> %637, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %639 = mul nsw i64 %632, %71
  %640 = add nsw i64 %639, %628
  %641 = getelementptr inbounds float, ptr %66, i64 %640
  %642 = load <8 x float>, ptr %641, align 4, !tbaa !6
  %643 = fmul <8 x float> %642, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %644 = add nsw i64 %632, -1
  %645 = mul nsw i64 %644, %71
  %646 = add nsw i64 %645, %628
  %647 = getelementptr inbounds float, ptr %66, i64 %646
  %648 = load <8 x float>, ptr %647, align 4, !tbaa !6
  %649 = fmul <8 x float> %648, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %650 = add nsw i64 %632, -2
  %651 = mul nsw i64 %650, %71
  %652 = add nsw i64 %651, %628
  %653 = getelementptr inbounds float, ptr %66, i64 %652
  %654 = load <8 x float>, ptr %653, align 4, !tbaa !6
  %655 = fadd <8 x float> %654, %649
  %656 = fadd <8 x float> %643, %655
  %657 = fadd <8 x float> %638, %656
  %658 = fadd <8 x float> %631, %657
  %uglygep78.us = getelementptr i8, ptr %lsr.iv67.us, i64 %629
  store <8 x float> %658, ptr %uglygep78.us, align 4, !tbaa !14
  %uglygep76.us = getelementptr i8, ptr %scevgep72.us, i64 %lsr.iv74.us
  %659 = load <8 x float>, ptr %uglygep76.us, align 4, !tbaa !6
  %660 = add nsw i64 %635, %73
  %661 = getelementptr inbounds float, ptr %66, i64 %660
  %662 = load <8 x float>, ptr %661, align 4, !tbaa !6
  %663 = fmul <8 x float> %662, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %664 = add nsw i64 %640, %73
  %665 = getelementptr inbounds float, ptr %66, i64 %664
  %666 = load <8 x float>, ptr %665, align 4, !tbaa !6
  %667 = fmul <8 x float> %666, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %668 = add nsw i64 %646, %73
  %669 = getelementptr inbounds float, ptr %66, i64 %668
  %670 = load <8 x float>, ptr %669, align 4, !tbaa !6
  %671 = fmul <8 x float> %670, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %672 = add nsw i64 %652, %73
  %673 = getelementptr inbounds float, ptr %66, i64 %672
  %674 = load <8 x float>, ptr %673, align 4, !tbaa !6
  %675 = fadd <8 x float> %674, %671
  %676 = fadd <8 x float> %667, %675
  %677 = fadd <8 x float> %663, %676
  %678 = fadd <8 x float> %659, %677
  %uglygep.us = getelementptr i8, ptr %lsr.iv67.us, i64 %630
  store <8 x float> %678, ptr %uglygep.us, align 4, !tbaa !14
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %lsr.iv.next.us = add i32 %lsr.iv.us, -1
  %scevgep.us = getelementptr i1, ptr %lsr.iv67.us, i64 %608
  %lsr.iv.next75.us = add i64 %lsr.iv74.us, %75
  %.not35.us = icmp eq i32 %lsr.iv.next.us, 0
  br i1 %.not35.us, label %"end for blurz.s0.z.loopexit.us", label %"for blurz.s0.z.us"

"end for blurz.s0.z.loopexit.us":                 ; preds = %"for blurz.s0.z.us"
  %679 = add nuw nsw i32 %blurz.s0.x.x.us, 1
  %.not34.us = icmp eq i32 %679, %35
  br i1 %.not34.us, label %if.then.i62, label %"for blurz.s0.x.x.us"

if.then.i62:                                      ; preds = %"end for blurz.s0.z.loopexit.us", %"for blurz.s0.x.x.preheader", %"consume histogram"
  tail call void @halide_free(ptr %__user_context, ptr nonnull %66) #7
  br label %call_destructor.exit60

"assert failed24":                                ; preds = %false_bb
  %680 = tail call i32 @halide_error_buffer_allocation_too_large(ptr %__user_context, ptr nonnull @str.10, i64 %57, i64 2147483647) #3
  br label %call_destructor.exit60

"assert succeeded25":                             ; preds = %false_bb
  %681 = or i64 %57, 4
  %682 = tail call ptr @halide_malloc(ptr %__user_context, i64 %681)
  %.not = icmp eq ptr %682, null
  br i1 %.not, label %"assert failed26", label %"for histogram.s0.c30.preheader", !prof !4

"assert failed26":                                ; preds = %"assert succeeded25"
  %683 = tail call i32 @halide_error_out_of_memory(ptr %__user_context) #3
  br label %call_destructor.exit60

"for histogram.s0.c30.preheader":                 ; preds = %"assert succeeded25"
  %684 = sext i32 %b59 to i64
  %685 = sext i32 %b58 to i64
  %reass.sub = sub nsw i64 %684, %685
  %686 = add nsw i64 %reass.sub, 1
  %687 = sext i32 %45 to i64
  %688 = sext i32 %histogram.stride.3 to i64
  %689 = shl nsw i64 %688, 2
  %690 = shl nsw i64 %686, 2
  %691 = add i32 %a51, 1
  %692 = icmp slt i32 %a44, %691
  br i1 %692, label %"for histogram.s0.c30.preheader.split.us", label %"end for histogram.s0.c31", !prof !5

"for histogram.s0.c30.preheader.split.us":        ; preds = %"for histogram.s0.c30.preheader"
  %693 = sext i32 %a44 to i64
  %694 = sub nsw i64 %693, %687
  %695 = mul i64 %690, %694
  %scevgep149 = getelementptr i8, ptr %682, i64 %695
  %.not127 = icmp slt i32 %b59, %b58
  br i1 %.not127, label %"end for histogram.s0.c31", label %"for histogram.s0.c30.us.us.preheader", !prof !4

"for histogram.s0.c30.us.us.preheader":           ; preds = %"for histogram.s0.c30.preheader.split.us"
  %696 = zext i32 %48 to i64
  %697 = shl nuw nsw i64 %696, 2
  %698 = add nuw nsw i64 %697, 4
  %699 = add i32 %a51, 1
  %700 = sub i32 %699, %a44
  %701 = sub i32 %a51, %a44
  %xtraiter = and i32 %700, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"for histogram.s0.z33.us.us.us.prol.loopexit", label %"for histogram.s0.z33.us.us.us.prol"

"for histogram.s0.z33.us.us.us.prol":             ; preds = %"for histogram.s0.c30.us.us.preheader", %"for histogram.s0.z33.us.us.us.prol"
  %lsr.iv153.us.us.us.prol = phi ptr [ %scevgep155.us.us.us.prol, %"for histogram.s0.z33.us.us.us.prol" ], [ %scevgep149, %"for histogram.s0.c30.us.us.preheader" ]
  %histogram.s0.z35.us.us.us.prol = phi i32 [ %702, %"for histogram.s0.z33.us.us.us.prol" ], [ %a44, %"for histogram.s0.c30.us.us.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for histogram.s0.z33.us.us.us.prol" ], [ 0, %"for histogram.s0.c30.us.us.preheader" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us.prol, i8 0, i64 %698, i1 false), !tbaa !6
  %702 = add nsw i32 %histogram.s0.z35.us.us.us.prol, 1
  %scevgep155.us.us.us.prol = getelementptr i1, ptr %lsr.iv153.us.us.us.prol, i64 %690
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for histogram.s0.z33.us.us.us.prol.loopexit", label %"for histogram.s0.z33.us.us.us.prol", !llvm.loop !16

"for histogram.s0.z33.us.us.us.prol.loopexit":    ; preds = %"for histogram.s0.z33.us.us.us.prol", %"for histogram.s0.c30.us.us.preheader"
  %lsr.iv153.us.us.us.unr = phi ptr [ %scevgep149, %"for histogram.s0.c30.us.us.preheader" ], [ %scevgep155.us.us.us.prol, %"for histogram.s0.z33.us.us.us.prol" ]
  %histogram.s0.z35.us.us.us.unr = phi i32 [ %a44, %"for histogram.s0.c30.us.us.preheader" ], [ %702, %"for histogram.s0.z33.us.us.us.prol" ]
  %703 = icmp ult i32 %701, 7
  br i1 %703, label %"end for histogram.s0.z34.loopexit.split.us.us.us", label %"for histogram.s0.z33.us.us.us"

"for histogram.s0.z33.us.us.us":                  ; preds = %"for histogram.s0.z33.us.us.us.prol.loopexit", %"for histogram.s0.z33.us.us.us"
  %lsr.iv153.us.us.us = phi ptr [ %scevgep155.us.us.us.7, %"for histogram.s0.z33.us.us.us" ], [ %lsr.iv153.us.us.us.unr, %"for histogram.s0.z33.us.us.us.prol.loopexit" ]
  %histogram.s0.z35.us.us.us = phi i32 [ %705, %"for histogram.s0.z33.us.us.us" ], [ %histogram.s0.z35.us.us.us.unr, %"for histogram.s0.z33.us.us.us.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us = getelementptr i1, ptr %lsr.iv153.us.us.us, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1133 = getelementptr i1, ptr %scevgep155.us.us.us, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1133, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.2 = getelementptr i1, ptr %scevgep155.us.us.us.1133, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.2, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.3 = getelementptr i1, ptr %scevgep155.us.us.us.2, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.3, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.4 = getelementptr i1, ptr %scevgep155.us.us.us.3, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.4, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.5 = getelementptr i1, ptr %scevgep155.us.us.us.4, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.5, i8 0, i64 %698, i1 false), !tbaa !6
  %704 = add nsw i32 %histogram.s0.z35.us.us.us, 7
  %scevgep155.us.us.us.6 = getelementptr i1, ptr %scevgep155.us.us.us.5, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.6, i8 0, i64 %698, i1 false), !tbaa !6
  %705 = add nsw i32 %histogram.s0.z35.us.us.us, 8
  %scevgep155.us.us.us.7 = getelementptr i1, ptr %scevgep155.us.us.us.6, i64 %690
  %.not30.us.us.us.7 = icmp eq i32 %704, %a51
  br i1 %.not30.us.us.us.7, label %"end for histogram.s0.z34.loopexit.split.us.us.us", label %"for histogram.s0.z33.us.us.us"

"end for histogram.s0.z34.loopexit.split.us.us.us": ; preds = %"for histogram.s0.z33.us.us.us", %"for histogram.s0.z33.us.us.us.prol.loopexit"
  %scevgep152.us.us = getelementptr i1, ptr %scevgep149, i64 %689
  %xtraiter136 = and i32 %700, 7
  %lcmp.mod137.not = icmp eq i32 %xtraiter136, 0
  br i1 %lcmp.mod137.not, label %"for histogram.s0.z33.us.us.us.1.prol.loopexit", label %"for histogram.s0.z33.us.us.us.1.prol"

"for histogram.s0.z33.us.us.us.1.prol":           ; preds = %"end for histogram.s0.z34.loopexit.split.us.us.us", %"for histogram.s0.z33.us.us.us.1.prol"
  %lsr.iv153.us.us.us.1.prol = phi ptr [ %scevgep155.us.us.us.1.prol, %"for histogram.s0.z33.us.us.us.1.prol" ], [ %scevgep152.us.us, %"end for histogram.s0.z34.loopexit.split.us.us.us" ]
  %histogram.s0.z35.us.us.us.1.prol = phi i32 [ %706, %"for histogram.s0.z33.us.us.us.1.prol" ], [ %a44, %"end for histogram.s0.z34.loopexit.split.us.us.us" ]
  %prol.iter138 = phi i32 [ %prol.iter138.next, %"for histogram.s0.z33.us.us.us.1.prol" ], [ 0, %"end for histogram.s0.z34.loopexit.split.us.us.us" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us.1.prol, i8 0, i64 %698, i1 false), !tbaa !6
  %706 = add nsw i32 %histogram.s0.z35.us.us.us.1.prol, 1
  %scevgep155.us.us.us.1.prol = getelementptr i1, ptr %lsr.iv153.us.us.us.1.prol, i64 %690
  %prol.iter138.next = add i32 %prol.iter138, 1
  %prol.iter138.cmp.not = icmp eq i32 %prol.iter138.next, %xtraiter136
  br i1 %prol.iter138.cmp.not, label %"for histogram.s0.z33.us.us.us.1.prol.loopexit", label %"for histogram.s0.z33.us.us.us.1.prol", !llvm.loop !17

"for histogram.s0.z33.us.us.us.1.prol.loopexit":  ; preds = %"for histogram.s0.z33.us.us.us.1.prol", %"end for histogram.s0.z34.loopexit.split.us.us.us"
  %lsr.iv153.us.us.us.1.unr = phi ptr [ %scevgep152.us.us, %"end for histogram.s0.z34.loopexit.split.us.us.us" ], [ %scevgep155.us.us.us.1.prol, %"for histogram.s0.z33.us.us.us.1.prol" ]
  %histogram.s0.z35.us.us.us.1.unr = phi i32 [ %a44, %"end for histogram.s0.z34.loopexit.split.us.us.us" ], [ %706, %"for histogram.s0.z33.us.us.us.1.prol" ]
  %707 = icmp ult i32 %701, 7
  br i1 %707, label %"end for histogram.s0.c31", label %"for histogram.s0.z33.us.us.us.1"

"for histogram.s0.z33.us.us.us.1":                ; preds = %"for histogram.s0.z33.us.us.us.1.prol.loopexit", %"for histogram.s0.z33.us.us.us.1"
  %lsr.iv153.us.us.us.1 = phi ptr [ %scevgep155.us.us.us.1.7, %"for histogram.s0.z33.us.us.us.1" ], [ %lsr.iv153.us.us.us.1.unr, %"for histogram.s0.z33.us.us.us.1.prol.loopexit" ]
  %histogram.s0.z35.us.us.us.1 = phi i32 [ %709, %"for histogram.s0.z33.us.us.us.1" ], [ %histogram.s0.z35.us.us.us.1.unr, %"for histogram.s0.z33.us.us.us.1.prol.loopexit" ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %lsr.iv153.us.us.us.1, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1 = getelementptr i1, ptr %lsr.iv153.us.us.us.1, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.1 = getelementptr i1, ptr %scevgep155.us.us.us.1, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.1, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.2 = getelementptr i1, ptr %scevgep155.us.us.us.1.1, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.2, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.3 = getelementptr i1, ptr %scevgep155.us.us.us.1.2, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.3, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.4 = getelementptr i1, ptr %scevgep155.us.us.us.1.3, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.4, i8 0, i64 %698, i1 false), !tbaa !6
  %scevgep155.us.us.us.1.5 = getelementptr i1, ptr %scevgep155.us.us.us.1.4, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.5, i8 0, i64 %698, i1 false), !tbaa !6
  %708 = add nsw i32 %histogram.s0.z35.us.us.us.1, 7
  %scevgep155.us.us.us.1.6 = getelementptr i1, ptr %scevgep155.us.us.us.1.5, i64 %690
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep155.us.us.us.1.6, i8 0, i64 %698, i1 false), !tbaa !6
  %709 = add nsw i32 %histogram.s0.z35.us.us.us.1, 8
  %scevgep155.us.us.us.1.7 = getelementptr i1, ptr %scevgep155.us.us.us.1.6, i64 %690
  %.not30.us.us.us.1.7 = icmp eq i32 %708, %a51
  br i1 %.not30.us.us.us.1.7, label %"end for histogram.s0.c31", label %"for histogram.s0.z33.us.us.us.1"

"end for histogram.s0.c31":                       ; preds = %"for histogram.s0.z33.us.us.us.1.prol.loopexit", %"for histogram.s0.z33.us.us.us.1", %"for histogram.s0.c30.preheader.split.us", %"for histogram.s0.c30.preheader"
  %.not129 = icmp slt i32 %b59, %b58
  br i1 %.not129, label %"consume histogram48", label %"for histogram.s1.x39.preheader", !prof !4

"for histogram.s1.x39.preheader":                 ; preds = %"end for histogram.s0.c31"
  %710 = shl nsw i64 %685, 3
  %711 = add nsw i64 %710, -4
  %712 = sext i32 %blurz.s0.y to i64
  %713 = shl nsw i64 %712, 3
  %714 = add nsw i64 %713, -4
  %715 = add nsw i64 %19, -1
  %b126 = add nsw i64 %715, %22
  %716 = add nsw i64 %17, -1
  %b128 = add nsw i64 %716, %b96
  br label %"for histogram.s1.r4$y42.preheader"

"for histogram.s1.r4$y42.preheader":              ; preds = %"end for histogram.s1.r4$y43", %"for histogram.s1.x39.preheader"
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %"end for histogram.s1.r4$y43" ], [ %685, %"for histogram.s1.x39.preheader" ]
  %lsr.iv143 = phi i64 [ %lsr.iv.next144, %"end for histogram.s1.r4$y43" ], [ %711, %"for histogram.s1.x39.preheader" ]
  %717 = sub nsw i64 %indvars.iv105, %685
  %a125 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv143)
  %718 = tail call i64 @llvm.smax.i64(i64 %a125, i64 %b96)
  %719 = sub nsw i64 %718, %b96
  %lsr.iv.next146 = or i64 %lsr.iv143, 1
  %a125.1 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146)
  %720 = tail call i64 @llvm.smax.i64(i64 %a125.1, i64 %b96)
  %721 = sub nsw i64 %720, %b96
  %lsr.iv.next146.1 = or i64 %lsr.iv143, 2
  %a125.2 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.1)
  %722 = tail call i64 @llvm.smax.i64(i64 %a125.2, i64 %b96)
  %723 = sub nsw i64 %722, %b96
  %lsr.iv.next146.2 = or i64 %lsr.iv143, 3
  %a125.3 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.2)
  %724 = tail call i64 @llvm.smax.i64(i64 %a125.3, i64 %b96)
  %725 = sub nsw i64 %724, %b96
  %lsr.iv.next146.3 = add i64 %lsr.iv143, 4
  %a125.4 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.3)
  %726 = tail call i64 @llvm.smax.i64(i64 %a125.4, i64 %b96)
  %727 = sub nsw i64 %726, %b96
  %lsr.iv.next146.4 = add i64 %lsr.iv143, 5
  %a125.5 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.4)
  %728 = tail call i64 @llvm.smax.i64(i64 %a125.5, i64 %b96)
  %729 = sub nsw i64 %728, %b96
  %lsr.iv.next146.5 = add i64 %lsr.iv143, 6
  %a125.6 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.5)
  %730 = tail call i64 @llvm.smax.i64(i64 %a125.6, i64 %b96)
  %731 = sub nsw i64 %730, %b96
  %lsr.iv.next146.6 = add i64 %lsr.iv143, 7
  %a125.7 = tail call i64 @llvm.smin.i64(i64 %b128, i64 %lsr.iv.next146.6)
  %732 = tail call i64 @llvm.smax.i64(i64 %a125.7, i64 %b96)
  %733 = sub nsw i64 %732, %b96
  br label %"for histogram.s1.r4$x45.preheader"

"for histogram.s1.r4$x45.preheader":              ; preds = %"for histogram.s1.r4$x45.preheader", %"for histogram.s1.r4$y42.preheader"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"for histogram.s1.r4$x45.preheader" ], [ 0, %"for histogram.s1.r4$y42.preheader" ]
  %a124 = add nsw i64 %714, %indvars.iv
  %a123 = tail call i64 @llvm.smin.i64(i64 %b126, i64 %a124)
  %734 = tail call i64 @llvm.smax.i64(i64 %a123, i64 %22)
  %reass.add = sub nsw i64 %734, %22
  %reass.mul = mul i64 %reass.add, %24
  %735 = add i64 %719, %reass.mul
  %736 = getelementptr inbounds float, ptr %input.host, i64 %735
  %a130 = load float, ptr %736, align 4, !tbaa !12
  %737 = fcmp olt float %a130, 1.000000e+00
  %a127 = select i1 %737, float %a130, float 1.000000e+00
  %738 = fcmp ogt float %a127, 0.000000e+00
  %739 = select i1 %738, float %a127, float 0.000000e+00
  %740 = fmul float %39, %739
  %741 = fadd float %740, 5.000000e-01
  %742 = fptosi float %741 to i32
  %743 = sext i32 %742 to i64
  %744 = sub nsw i64 %743, %687
  %745 = mul nsw i64 %744, %686
  %746 = add nsw i64 %745, %717
  %747 = getelementptr inbounds float, ptr %682, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !6
  %749 = fadd float %748, %739
  store float %749, ptr %747, align 4, !tbaa !6
  %750 = add nsw i64 %746, %688
  %751 = getelementptr inbounds float, ptr %682, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !6
  %753 = fadd float %752, 1.000000e+00
  store float %753, ptr %751, align 4, !tbaa !6
  %754 = add i64 %721, %reass.mul
  %755 = getelementptr inbounds float, ptr %input.host, i64 %754
  %a130.1 = load float, ptr %755, align 4, !tbaa !12
  %756 = fcmp olt float %a130.1, 1.000000e+00
  %a127.1 = select i1 %756, float %a130.1, float 1.000000e+00
  %757 = fcmp ogt float %a127.1, 0.000000e+00
  %758 = select i1 %757, float %a127.1, float 0.000000e+00
  %759 = fmul float %39, %758
  %760 = fadd float %759, 5.000000e-01
  %761 = fptosi float %760 to i32
  %762 = sext i32 %761 to i64
  %763 = sub nsw i64 %762, %687
  %764 = mul nsw i64 %763, %686
  %765 = add nsw i64 %764, %717
  %766 = getelementptr inbounds float, ptr %682, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !6
  %768 = fadd float %767, %758
  store float %768, ptr %766, align 4, !tbaa !6
  %769 = add nsw i64 %765, %688
  %770 = getelementptr inbounds float, ptr %682, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !6
  %772 = fadd float %771, 1.000000e+00
  store float %772, ptr %770, align 4, !tbaa !6
  %773 = add i64 %723, %reass.mul
  %774 = getelementptr inbounds float, ptr %input.host, i64 %773
  %a130.2 = load float, ptr %774, align 4, !tbaa !12
  %775 = fcmp olt float %a130.2, 1.000000e+00
  %a127.2 = select i1 %775, float %a130.2, float 1.000000e+00
  %776 = fcmp ogt float %a127.2, 0.000000e+00
  %777 = select i1 %776, float %a127.2, float 0.000000e+00
  %778 = fmul float %39, %777
  %779 = fadd float %778, 5.000000e-01
  %780 = fptosi float %779 to i32
  %781 = sext i32 %780 to i64
  %782 = sub nsw i64 %781, %687
  %783 = mul nsw i64 %782, %686
  %784 = add nsw i64 %783, %717
  %785 = getelementptr inbounds float, ptr %682, i64 %784
  %786 = load float, ptr %785, align 4, !tbaa !6
  %787 = fadd float %786, %777
  store float %787, ptr %785, align 4, !tbaa !6
  %788 = add nsw i64 %784, %688
  %789 = getelementptr inbounds float, ptr %682, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !6
  %791 = fadd float %790, 1.000000e+00
  store float %791, ptr %789, align 4, !tbaa !6
  %792 = add i64 %725, %reass.mul
  %793 = getelementptr inbounds float, ptr %input.host, i64 %792
  %a130.3 = load float, ptr %793, align 4, !tbaa !12
  %794 = fcmp olt float %a130.3, 1.000000e+00
  %a127.3 = select i1 %794, float %a130.3, float 1.000000e+00
  %795 = fcmp ogt float %a127.3, 0.000000e+00
  %796 = select i1 %795, float %a127.3, float 0.000000e+00
  %797 = fmul float %39, %796
  %798 = fadd float %797, 5.000000e-01
  %799 = fptosi float %798 to i32
  %800 = sext i32 %799 to i64
  %801 = sub nsw i64 %800, %687
  %802 = mul nsw i64 %801, %686
  %803 = add nsw i64 %802, %717
  %804 = getelementptr inbounds float, ptr %682, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !6
  %806 = fadd float %805, %796
  store float %806, ptr %804, align 4, !tbaa !6
  %807 = add nsw i64 %803, %688
  %808 = getelementptr inbounds float, ptr %682, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !6
  %810 = fadd float %809, 1.000000e+00
  store float %810, ptr %808, align 4, !tbaa !6
  %811 = add i64 %727, %reass.mul
  %812 = getelementptr inbounds float, ptr %input.host, i64 %811
  %a130.4 = load float, ptr %812, align 4, !tbaa !12
  %813 = fcmp olt float %a130.4, 1.000000e+00
  %a127.4 = select i1 %813, float %a130.4, float 1.000000e+00
  %814 = fcmp ogt float %a127.4, 0.000000e+00
  %815 = select i1 %814, float %a127.4, float 0.000000e+00
  %816 = fmul float %39, %815
  %817 = fadd float %816, 5.000000e-01
  %818 = fptosi float %817 to i32
  %819 = sext i32 %818 to i64
  %820 = sub nsw i64 %819, %687
  %821 = mul nsw i64 %820, %686
  %822 = add nsw i64 %821, %717
  %823 = getelementptr inbounds float, ptr %682, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !6
  %825 = fadd float %824, %815
  store float %825, ptr %823, align 4, !tbaa !6
  %826 = add nsw i64 %822, %688
  %827 = getelementptr inbounds float, ptr %682, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !6
  %829 = fadd float %828, 1.000000e+00
  store float %829, ptr %827, align 4, !tbaa !6
  %830 = add i64 %729, %reass.mul
  %831 = getelementptr inbounds float, ptr %input.host, i64 %830
  %a130.5 = load float, ptr %831, align 4, !tbaa !12
  %832 = fcmp olt float %a130.5, 1.000000e+00
  %a127.5 = select i1 %832, float %a130.5, float 1.000000e+00
  %833 = fcmp ogt float %a127.5, 0.000000e+00
  %834 = select i1 %833, float %a127.5, float 0.000000e+00
  %835 = fmul float %39, %834
  %836 = fadd float %835, 5.000000e-01
  %837 = fptosi float %836 to i32
  %838 = sext i32 %837 to i64
  %839 = sub nsw i64 %838, %687
  %840 = mul nsw i64 %839, %686
  %841 = add nsw i64 %840, %717
  %842 = getelementptr inbounds float, ptr %682, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !6
  %844 = fadd float %843, %834
  store float %844, ptr %842, align 4, !tbaa !6
  %845 = add nsw i64 %841, %688
  %846 = getelementptr inbounds float, ptr %682, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !6
  %848 = fadd float %847, 1.000000e+00
  store float %848, ptr %846, align 4, !tbaa !6
  %849 = add i64 %731, %reass.mul
  %850 = getelementptr inbounds float, ptr %input.host, i64 %849
  %a130.6 = load float, ptr %850, align 4, !tbaa !12
  %851 = fcmp olt float %a130.6, 1.000000e+00
  %a127.6 = select i1 %851, float %a130.6, float 1.000000e+00
  %852 = fcmp ogt float %a127.6, 0.000000e+00
  %853 = select i1 %852, float %a127.6, float 0.000000e+00
  %854 = fmul float %39, %853
  %855 = fadd float %854, 5.000000e-01
  %856 = fptosi float %855 to i32
  %857 = sext i32 %856 to i64
  %858 = sub nsw i64 %857, %687
  %859 = mul nsw i64 %858, %686
  %860 = add nsw i64 %859, %717
  %861 = getelementptr inbounds float, ptr %682, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !6
  %863 = fadd float %862, %853
  store float %863, ptr %861, align 4, !tbaa !6
  %864 = add nsw i64 %860, %688
  %865 = getelementptr inbounds float, ptr %682, i64 %864
  %866 = load float, ptr %865, align 4, !tbaa !6
  %867 = fadd float %866, 1.000000e+00
  store float %867, ptr %865, align 4, !tbaa !6
  %868 = add i64 %733, %reass.mul
  %869 = getelementptr inbounds float, ptr %input.host, i64 %868
  %a130.7 = load float, ptr %869, align 4, !tbaa !12
  %870 = fcmp olt float %a130.7, 1.000000e+00
  %a127.7 = select i1 %870, float %a130.7, float 1.000000e+00
  %871 = fcmp ogt float %a127.7, 0.000000e+00
  %872 = select i1 %871, float %a127.7, float 0.000000e+00
  %873 = fmul float %39, %872
  %874 = fadd float %873, 5.000000e-01
  %875 = fptosi float %874 to i32
  %876 = sext i32 %875 to i64
  %877 = sub nsw i64 %876, %687
  %878 = mul nsw i64 %877, %686
  %879 = add nsw i64 %878, %717
  %880 = getelementptr inbounds float, ptr %682, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !6
  %882 = fadd float %881, %872
  store float %882, ptr %880, align 4, !tbaa !6
  %883 = add nsw i64 %879, %688
  %884 = getelementptr inbounds float, ptr %682, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !6
  %886 = fadd float %885, 1.000000e+00
  store float %886, ptr %884, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not28 = icmp eq i64 %indvars.iv.next, 8
  br i1 %.not28, label %"end for histogram.s1.r4$y43", label %"for histogram.s1.r4$x45.preheader"

"end for histogram.s1.r4$y43":                    ; preds = %"for histogram.s1.r4$x45.preheader"
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %lsr.iv.next144 = add nsw i64 %lsr.iv143, 8
  %887 = trunc i64 %indvars.iv105 to i32
  %.not29 = icmp eq i32 %b59, %887
  br i1 %.not29, label %"consume histogram48", label %"for histogram.s1.r4$y42.preheader"

"consume histogram48":                            ; preds = %"end for histogram.s1.r4$y43", %"end for histogram.s0.c31"
  %888 = icmp sgt i32 %blurz.s0.x.x.loop_extent.s, -3
  br i1 %888, label %"for blurz.s0.x.x49.preheader", label %if.then.i65, !prof !5

"for blurz.s0.x.x49.preheader":                   ; preds = %"consume histogram48"
  %889 = sub i32 %b49, %b114
  %890 = add nsw i64 %13, 1
  %891 = sub nsw i64 %890, %15
  %892 = shl nsw i64 %891, 2
  %893 = sub nsw i64 %11, %15
  %894 = shl nsw i64 %9, 2
  %895 = add nsw i64 %4, 2
  %896 = sub nsw i64 %895, %687
  %897 = mul i64 %690, %896
  %898 = shl nsw i64 %685, 2
  %899 = sub i64 %897, %898
  %900 = add i64 %899, %689
  %scevgep127 = getelementptr i8, ptr %682, i64 %900
  %scevgep136 = getelementptr i8, ptr %682, i64 %899
  %901 = icmp sgt i32 %b49, %b114
  %902 = ashr i32 %bilateral_grid.min.1, 3
  %903 = sext i32 %blurz.s0.y to i64
  %narrow = sub nsw i32 0, %902
  %.neg56 = sext i32 %narrow to i64
  %904 = add nsw i64 %903, 2
  %905 = add nsw i64 %904, %.neg56
  %906 = mul i64 %892, %905
  br i1 %901, label %"for blurz.s0.x.x49.us", label %if.then.i65, !prof !5

"for blurz.s0.x.x49.us":                          ; preds = %"for blurz.s0.x.x49.preheader", %"end for blurz.s0.z54.loopexit.us"
  %blurz.s0.x.x51.us = phi i32 [ %965, %"end for blurz.s0.z54.loopexit.us" ], [ 0, %"for blurz.s0.x.x49.preheader" ]
  %907 = shl nsw i32 %blurz.s0.x.x51.us, 3
  %a149.us = add i32 %a34, %907
  %blurz.s0.x.v45.base52.us = tail call i32 @llvm.smin.i32(i32 %b36, i32 %a149.us)
  %908 = sext i32 %blurz.s0.x.v45.base52.us to i64
  %909 = shl nsw i64 %908, 2
  %910 = add nsw i64 %893, %908
  %911 = shl nsw i64 %910, 2
  %scevgep128.us = getelementptr i8, ptr %scevgep127, i64 %909
  %912 = sub nsw i64 %908, %15
  %913 = shl nsw i64 %912, 2
  %scevgep137.us = getelementptr i8, ptr %scevgep136, i64 %909
  %914 = sub nsw i64 %908, %685
  %915 = add i64 %913, %906
  %916 = add i64 %911, %906
  br label %"for blurz.s0.z53.us"

"for blurz.s0.z53.us":                            ; preds = %"for blurz.s0.z53.us", %"for blurz.s0.x.x49.us"
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %"for blurz.s0.z53.us" ], [ %4, %"for blurz.s0.x.x49.us" ]
  %lsr.iv130.us = phi i64 [ %lsr.iv.next131.us, %"for blurz.s0.z53.us" ], [ 0, %"for blurz.s0.x.x49.us" ]
  %lsr.iv121.us = phi ptr [ %scevgep123.us, %"for blurz.s0.z53.us" ], [ %blurz.host, %"for blurz.s0.x.x49.us" ]
  %lsr.iv119.us = phi i32 [ %lsr.iv.next120.us, %"for blurz.s0.z53.us" ], [ %889, %"for blurz.s0.x.x49.us" ]
  %uglygep139.us = getelementptr i8, ptr %scevgep137.us, i64 %lsr.iv130.us
  %917 = load <8 x float>, ptr %uglygep139.us, align 4, !tbaa !6
  %918 = sub nsw i64 %indvars.iv107, %687
  %919 = add nsw i64 %918, 1
  %920 = mul nsw i64 %919, %686
  %921 = add nsw i64 %920, %914
  %922 = getelementptr inbounds float, ptr %682, i64 %921
  %923 = load <8 x float>, ptr %922, align 4, !tbaa !6
  %924 = fmul <8 x float> %923, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %925 = mul nsw i64 %918, %686
  %926 = add nsw i64 %925, %914
  %927 = getelementptr inbounds float, ptr %682, i64 %926
  %928 = load <8 x float>, ptr %927, align 4, !tbaa !6
  %929 = fmul <8 x float> %928, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %930 = add nsw i64 %918, -1
  %931 = mul nsw i64 %930, %686
  %932 = add nsw i64 %931, %914
  %933 = getelementptr inbounds float, ptr %682, i64 %932
  %934 = load <8 x float>, ptr %933, align 4, !tbaa !6
  %935 = fmul <8 x float> %934, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %936 = add nsw i64 %918, -2
  %937 = mul nsw i64 %936, %686
  %938 = add nsw i64 %937, %914
  %939 = getelementptr inbounds float, ptr %682, i64 %938
  %940 = load <8 x float>, ptr %939, align 4, !tbaa !6
  %941 = fadd <8 x float> %940, %935
  %942 = fadd <8 x float> %929, %941
  %943 = fadd <8 x float> %924, %942
  %944 = fadd <8 x float> %917, %943
  %uglygep134.us = getelementptr i8, ptr %lsr.iv121.us, i64 %915
  store <8 x float> %944, ptr %uglygep134.us, align 4, !tbaa !14
  %uglygep132.us = getelementptr i8, ptr %scevgep128.us, i64 %lsr.iv130.us
  %945 = load <8 x float>, ptr %uglygep132.us, align 4, !tbaa !6
  %946 = add nsw i64 %921, %688
  %947 = getelementptr inbounds float, ptr %682, i64 %946
  %948 = load <8 x float>, ptr %947, align 4, !tbaa !6
  %949 = fmul <8 x float> %948, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %950 = add nsw i64 %926, %688
  %951 = getelementptr inbounds float, ptr %682, i64 %950
  %952 = load <8 x float>, ptr %951, align 4, !tbaa !6
  %953 = fmul <8 x float> %952, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %954 = add nsw i64 %932, %688
  %955 = getelementptr inbounds float, ptr %682, i64 %954
  %956 = load <8 x float>, ptr %955, align 4, !tbaa !6
  %957 = fmul <8 x float> %956, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %958 = add nsw i64 %938, %688
  %959 = getelementptr inbounds float, ptr %682, i64 %958
  %960 = load <8 x float>, ptr %959, align 4, !tbaa !6
  %961 = fadd <8 x float> %960, %957
  %962 = fadd <8 x float> %953, %961
  %963 = fadd <8 x float> %949, %962
  %964 = fadd <8 x float> %945, %963
  %uglygep125.us = getelementptr i8, ptr %lsr.iv121.us, i64 %916
  store <8 x float> %964, ptr %uglygep125.us, align 4, !tbaa !14
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lsr.iv.next120.us = add i32 %lsr.iv119.us, -1
  %scevgep123.us = getelementptr i1, ptr %lsr.iv121.us, i64 %894
  %lsr.iv.next131.us = add i64 %lsr.iv130.us, %690
  %.not26.us = icmp eq i32 %lsr.iv.next120.us, 0
  br i1 %.not26.us, label %"end for blurz.s0.z54.loopexit.us", label %"for blurz.s0.z53.us"

"end for blurz.s0.z54.loopexit.us":               ; preds = %"for blurz.s0.z53.us"
  %965 = add nuw nsw i32 %blurz.s0.x.x51.us, 1
  %.not25.us = icmp eq i32 %965, %35
  br i1 %.not25.us, label %if.then.i65, label %"for blurz.s0.x.x49.us"

if.then.i65:                                      ; preds = %"end for blurz.s0.z54.loopexit.us", %"for blurz.s0.x.x49.preheader", %"consume histogram48"
  tail call void @halide_free(ptr %__user_context, ptr nonnull %682) #7
  br label %call_destructor.exit60
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for___bilateral_grid_blurx.s0.z(ptr nocapture readnone %__user_context, i32 %blurx.s0.z, ptr noalias nocapture readonly %closure) #1 {
entry:
  %0 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %0, align 4
  %1 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 5
  %blurx.stride.3 = load i32, ptr %1, align 4
  %2 = sext i32 %blurx.stride.3 to i64
  %3 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 10
  %blurz.stride.3 = load i32, ptr %3, align 4
  %4 = sext i32 %blurz.stride.3 to i64
  %5 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 12
  %blurz.x.min_realized = load i32, ptr %5, align 4
  %6 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 13
  %blurz.y.extent_realized.s = load i32, ptr %6, align 4
  %7 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 14
  %blurx.host = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 16
  %blurz.host = load ptr, ptr %8, align 8
  %9 = ashr i32 %bilateral_grid.min.1, 3
  %10 = icmp sgt i32 %blurz.y.extent_realized.s, -3
  br i1 %10, label %"for blurx.s0.y.preheader", label %destructor_block, !prof !5

"for blurx.s0.y.preheader":                       ; preds = %entry
  %11 = add nsw i32 %9, 1
  %12 = add i32 %11, %blurz.y.extent_realized.s
  %13 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 11
  %blurz.x.extent_realized.s.s = load i32, ptr %13, align 4
  %14 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 8
  %blury.s0.z.min = load i32, ptr %14, align 4
  %15 = sext i32 %blury.s0.z.min to i64
  %16 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 7
  %blurx.x.min_realized.s = load i32, ptr %16, align 4
  %17 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 6
  %blurx.x.extent_realized.s = load i32, ptr %17, align 4
  %18 = sext i32 %blurx.x.extent_realized.s to i64
  %19 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 4
  %blurx.stride.2 = load i32, ptr %19, align 4
  %20 = sext i32 %blurx.stride.2 to i64
  %21 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 3
  %b154 = load i32, ptr %21, align 4
  %22 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %22, align 4
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %23 = getelementptr inbounds %closure_t.0, ptr %closure, i64 0, i32 9
  %blurz.stride.2 = load i32, ptr %23, align 4
  %24 = add i32 %blurz.x.extent_realized.s.s, 1
  %25 = sub i32 %24, %blurz.x.min_realized
  %26 = sub i32 %blurx.s0.z, %blury.s0.z.min
  %27 = mul i32 %blurz.stride.2, %26
  %28 = ashr i32 %bilateral_grid.min.0, 3
  %29 = add i32 %bilateral_grid.extent.0, -49
  %30 = add i32 %29, %bilateral_grid.min.0
  %31 = ashr i32 %30, 3
  %a152 = sub nsw i32 %31, %28
  %blurx.s0.x.x.epilogue.s = tail call i32 @llvm.smin.i32(i32 %b154, i32 %a152)
  %32 = lshr i32 %blurx.s0.x.x.epilogue.s, 3
  %a153 = add nuw nsw i32 %32, 1
  %.inv = icmp slt i32 %blurx.s0.x.x.epilogue.s, 0
  %33 = select i1 %.inv, i32 0, i32 %a153
  %34 = ashr i32 %b154, 3
  %35 = add nsw i32 %34, 1
  %36 = sub nsw i32 %35, %33
  %.not = icmp slt i32 %34, %33
  %37 = sext i32 %blurx.s0.z to i64
  %38 = sub nsw i64 %37, %15
  %39 = mul nsw i64 %38, %20
  %40 = add nsw i64 %18, 1
  %narrow13 = sub nsw i32 2, %9
  %41 = sext i32 %narrow13 to i64
  %42 = ashr i32 %blurx.x.min_realized.s, 3
  %narrow14 = sub nsw i32 0, %42
  %.neg7 = sext i32 %narrow14 to i64
  %43 = add nsw i64 %39, %.neg7
  %44 = sub i32 %31, %blurz.x.min_realized
  %45 = add i32 %44, %27
  %narrow = sub nsw i32 %31, %42
  %46 = sext i32 %narrow to i64
  %47 = add nsw i64 %39, %46
  %48 = sext i32 %28 to i64
  %narrow22 = add nsw i32 %9, -2
  %49 = sext i32 %narrow22 to i64
  %sext = sext i32 %12 to i64
  %50 = sub nsw i32 %34, %33
  %xtraiter = and i32 %36, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %51 = icmp ult i32 %50, 3
  br label %"for blurx.s0.y"

"for blurx.s0.y":                                 ; preds = %"end for blurx.s0.x.x2", %"for blurx.s0.y.preheader"
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %"end for blurx.s0.x.x2" ], [ %49, %"for blurx.s0.y.preheader" ]
  %lsr.iv6 = phi i32 [ %lsr.iv.next7, %"end for blurx.s0.x.x2" ], [ %9, %"for blurx.s0.y.preheader" ]
  br i1 %.inv, label %"end for blurx.s0.x.x", label %"for blurx.s0.x.x.preheader", !prof !4

"for blurx.s0.x.x.preheader":                     ; preds = %"for blurx.s0.y"
  %52 = sub i32 %lsr.iv6, %9
  %53 = mul i32 %52, %25
  %54 = add nsw i64 %indvars.iv18, %41
  %55 = mul nsw i64 %54, %40
  %56 = add i64 %43, %55
  br label %"for blurx.s0.x.x"

"for blurx.s0.x.x":                               ; preds = %"for blurx.s0.x.x.preheader", %"for blurx.s0.x.x"
  %indvars.iv = phi i64 [ 0, %"for blurx.s0.x.x.preheader" ], [ %indvars.iv.next, %"for blurx.s0.x.x" ]
  %lsr.iv = phi i32 [ %a153, %"for blurx.s0.x.x.preheader" ], [ %lsr.iv.next, %"for blurx.s0.x.x" ]
  %57 = add nsw i64 %indvars.iv, %48
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %58, %blurz.x.min_realized
  %60 = add i32 %59, %27
  %61 = add i32 %60, %53
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, 2
  %64 = getelementptr inbounds float, ptr %blurz.host, i64 %63
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !14
  %66 = add nsw i64 %62, 1
  %67 = getelementptr inbounds float, ptr %blurz.host, i64 %66
  %68 = load <8 x float>, ptr %67, align 4, !tbaa !14
  %69 = fmul <8 x float> %68, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %70 = getelementptr inbounds float, ptr %blurz.host, i64 %62
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !14
  %72 = fmul <8 x float> %71, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %73 = add nsw i64 %62, -1
  %74 = getelementptr inbounds float, ptr %blurz.host, i64 %73
  %75 = load <8 x float>, ptr %74, align 4, !tbaa !14
  %76 = fmul <8 x float> %75, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %77 = add nsw i64 %62, -2
  %78 = getelementptr inbounds float, ptr %blurz.host, i64 %77
  %79 = load <8 x float>, ptr %78, align 4, !tbaa !14
  %80 = fadd <8 x float> %79, %76
  %81 = fadd <8 x float> %72, %80
  %82 = fadd <8 x float> %69, %81
  %83 = fadd <8 x float> %65, %82
  %84 = add i64 %56, %57
  %85 = getelementptr inbounds float, ptr %blurx.host, i64 %84
  store <8 x float> %83, ptr %85, align 4, !tbaa !18
  %86 = add nsw i64 %62, %4
  %87 = add nsw i64 %86, 2
  %88 = getelementptr inbounds float, ptr %blurz.host, i64 %87
  %89 = load <8 x float>, ptr %88, align 4, !tbaa !14
  %90 = add nsw i64 %86, 1
  %91 = getelementptr inbounds float, ptr %blurz.host, i64 %90
  %92 = load <8 x float>, ptr %91, align 4, !tbaa !14
  %93 = fmul <8 x float> %92, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %94 = getelementptr inbounds float, ptr %blurz.host, i64 %86
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !14
  %96 = fmul <8 x float> %95, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %97 = add nsw i64 %86, -1
  %98 = getelementptr inbounds float, ptr %blurz.host, i64 %97
  %99 = load <8 x float>, ptr %98, align 4, !tbaa !14
  %100 = fmul <8 x float> %99, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %101 = add nsw i64 %86, -2
  %102 = getelementptr inbounds float, ptr %blurz.host, i64 %101
  %103 = load <8 x float>, ptr %102, align 4, !tbaa !14
  %104 = fadd <8 x float> %103, %100
  %105 = fadd <8 x float> %96, %104
  %106 = fadd <8 x float> %93, %105
  %107 = fadd <8 x float> %89, %106
  %108 = add nsw i64 %84, %2
  %109 = getelementptr inbounds float, ptr %blurx.host, i64 %108
  store <8 x float> %107, ptr %109, align 4, !tbaa !18
  %lsr.iv.next = add nsw i32 %lsr.iv, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not6 = icmp eq i32 %lsr.iv.next, 0
  br i1 %.not6, label %"end for blurx.s0.x.x", label %"for blurx.s0.x.x"

"end for blurx.s0.x.x":                           ; preds = %"for blurx.s0.x.x", %"for blurx.s0.y"
  br i1 %.not, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1.preheader", !prof !4

"for blurx.s0.x.x1.preheader":                    ; preds = %"end for blurx.s0.x.x"
  %110 = trunc i64 %indvars.iv18 to i32
  %111 = sub i32 %110, %9
  %112 = add i32 %111, 2
  %113 = mul nsw i32 %112, %25
  %t131 = add i32 %45, %113
  %114 = sext i32 %t131 to i64
  %115 = add nsw i64 %114, 2
  %116 = getelementptr inbounds float, ptr %blurz.host, i64 %115
  %117 = load <8 x float>, ptr %116, align 4, !tbaa !14
  %118 = add nsw i64 %114, 1
  %119 = getelementptr inbounds float, ptr %blurz.host, i64 %118
  %120 = load <8 x float>, ptr %119, align 4, !tbaa !14
  %121 = fmul <8 x float> %120, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %122 = getelementptr inbounds float, ptr %blurz.host, i64 %114
  %123 = load <8 x float>, ptr %122, align 4, !tbaa !14
  %124 = fmul <8 x float> %123, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %125 = add nsw i64 %114, -1
  %126 = getelementptr inbounds float, ptr %blurz.host, i64 %125
  %127 = load <8 x float>, ptr %126, align 4, !tbaa !14
  %128 = fmul <8 x float> %127, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %129 = add nsw i64 %114, -2
  %130 = getelementptr inbounds float, ptr %blurz.host, i64 %129
  %131 = load <8 x float>, ptr %130, align 4, !tbaa !14
  %132 = fadd <8 x float> %131, %128
  %133 = fadd <8 x float> %124, %132
  %134 = fadd <8 x float> %121, %133
  %135 = fadd <8 x float> %117, %134
  %136 = add nsw i64 %indvars.iv18, %41
  %137 = mul nsw i64 %136, %40
  %138 = add i64 %47, %137
  %139 = getelementptr inbounds float, ptr %blurx.host, i64 %138
  %140 = add nsw i64 %114, %4
  %141 = add nsw i64 %140, 2
  %142 = getelementptr inbounds float, ptr %blurz.host, i64 %141
  %143 = load <8 x float>, ptr %142, align 4, !tbaa !14
  %144 = add nsw i64 %140, 1
  %145 = getelementptr inbounds float, ptr %blurz.host, i64 %144
  %146 = load <8 x float>, ptr %145, align 4, !tbaa !14
  %147 = fmul <8 x float> %146, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %148 = getelementptr inbounds float, ptr %blurz.host, i64 %140
  %149 = load <8 x float>, ptr %148, align 4, !tbaa !14
  %150 = fmul <8 x float> %149, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %151 = add nsw i64 %140, -1
  %152 = getelementptr inbounds float, ptr %blurz.host, i64 %151
  %153 = load <8 x float>, ptr %152, align 4, !tbaa !14
  %154 = fmul <8 x float> %153, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %155 = add nsw i64 %140, -2
  %156 = getelementptr inbounds float, ptr %blurz.host, i64 %155
  %157 = load <8 x float>, ptr %156, align 4, !tbaa !14
  %158 = fadd <8 x float> %157, %154
  %159 = fadd <8 x float> %150, %158
  %160 = fadd <8 x float> %147, %159
  %161 = fadd <8 x float> %143, %160
  %162 = add nsw i64 %138, %2
  %163 = getelementptr inbounds float, ptr %blurx.host, i64 %162
  br i1 %lcmp.mod.not, label %"for blurx.s0.x.x1.prol.loopexit", label %"for blurx.s0.x.x1.prol"

"for blurx.s0.x.x1.prol":                         ; preds = %"for blurx.s0.x.x1.preheader", %"for blurx.s0.x.x1.prol"
  %lsr.iv8.prol = phi i32 [ %lsr.iv.next9.prol, %"for blurx.s0.x.x1.prol" ], [ %36, %"for blurx.s0.x.x1.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for blurx.s0.x.x1.prol" ], [ 0, %"for blurx.s0.x.x1.preheader" ]
  store <8 x float> %135, ptr %139, align 4, !tbaa !18
  store <8 x float> %161, ptr %163, align 4, !tbaa !18
  %lsr.iv.next9.prol = add i32 %lsr.iv8.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for blurx.s0.x.x1.prol.loopexit", label %"for blurx.s0.x.x1.prol", !llvm.loop !20

"for blurx.s0.x.x1.prol.loopexit":                ; preds = %"for blurx.s0.x.x1.prol", %"for blurx.s0.x.x1.preheader"
  %lsr.iv8.unr = phi i32 [ %36, %"for blurx.s0.x.x1.preheader" ], [ %lsr.iv.next9.prol, %"for blurx.s0.x.x1.prol" ]
  br i1 %51, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1"

"for blurx.s0.x.x1":                              ; preds = %"for blurx.s0.x.x1.prol.loopexit", %"for blurx.s0.x.x1"
  %lsr.iv8 = phi i32 [ %lsr.iv.next9.3, %"for blurx.s0.x.x1" ], [ %lsr.iv8.unr, %"for blurx.s0.x.x1.prol.loopexit" ]
  store <8 x float> %135, ptr %139, align 4, !tbaa !18
  store <8 x float> %161, ptr %163, align 4, !tbaa !18
  store <8 x float> %135, ptr %139, align 4, !tbaa !18
  store <8 x float> %161, ptr %163, align 4, !tbaa !18
  store <8 x float> %135, ptr %139, align 4, !tbaa !18
  store <8 x float> %161, ptr %163, align 4, !tbaa !18
  store <8 x float> %135, ptr %139, align 4, !tbaa !18
  store <8 x float> %161, ptr %163, align 4, !tbaa !18
  %lsr.iv.next9.3 = add i32 %lsr.iv8, -4
  %.not5.3 = icmp eq i32 %lsr.iv.next9.3, 0
  br i1 %.not5.3, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1"

"end for blurx.s0.x.x2":                          ; preds = %"for blurx.s0.x.x1.prol.loopexit", %"for blurx.s0.x.x1", %"end for blurx.s0.x.x"
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %lsr.iv.next7 = add i32 %lsr.iv6, 1
  %164 = icmp eq i64 %indvars.iv.next19, %sext
  br i1 %164, label %destructor_block, label %"for blurx.s0.y"

destructor_block:                                 ; preds = %"end for blurx.s0.x.x2", %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for___bilateral_grid_blury.s0.z(ptr nocapture readnone %__user_context, i32 %blury.s0.z, ptr noalias nocapture readonly %closure) #1 {
entry:
  %0 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 4
  %blurx.stride.3 = load i32, ptr %0, align 4
  %1 = sext i32 %blurx.stride.3 to i64
  %2 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 10
  %blury.stride.3 = load i32, ptr %2, align 4
  %3 = sext i32 %blury.stride.3 to i64
  %4 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 13
  %blury.y.extent_realized.s = load i32, ptr %4, align 4
  %5 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 14
  %blurx.host = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 16
  %blury.host = load ptr, ptr %6, align 8
  %7 = icmp sgt i32 %blury.y.extent_realized.s, -1
  br i1 %7, label %"for blury.s0.y.preheader", label %destructor_block, !prof !5

"for blury.s0.y.preheader":                       ; preds = %entry
  %8 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %8, align 4
  %9 = ashr i32 %bilateral_grid.min.1, 3
  %10 = add nsw i32 %9, 1
  %11 = add i32 %10, %blury.y.extent_realized.s
  %12 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 12
  %blury.x.min_realized.s = load i32, ptr %12, align 4
  %13 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 11
  %blury.x.extent_realized.s = load i32, ptr %13, align 4
  %14 = sext i32 %blury.x.extent_realized.s to i64
  %15 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 9
  %blury.stride.2 = load i32, ptr %15, align 4
  %16 = sext i32 %blury.stride.2 to i64
  %17 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 8
  %blury.s0.z.min = load i32, ptr %17, align 4
  %18 = sext i32 %blury.s0.z.min to i64
  %19 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 7
  %b162 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 6
  %blurx.x.min_realized.s = load i32, ptr %20, align 4
  %21 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 5
  %blurx.x.extent_realized.s = load i32, ptr %21, align 4
  %22 = sext i32 %blurx.x.extent_realized.s to i64
  %23 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 3
  %blurx.stride.2 = load i32, ptr %23, align 4
  %24 = sext i32 %blurx.stride.2 to i64
  %25 = getelementptr inbounds %closure_t.1, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %25, align 4
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %26 = ashr i32 %bilateral_grid.min.0, 3
  %27 = add i32 %bilateral_grid.extent.0, -49
  %28 = add i32 %27, %bilateral_grid.min.0
  %29 = ashr i32 %28, 3
  %a160 = sub nsw i32 %29, %26
  %blury.s0.x.x.epilogue.s = tail call i32 @llvm.smin.i32(i32 %b162, i32 %a160)
  %30 = lshr i32 %blury.s0.x.x.epilogue.s, 3
  %a161 = add nuw nsw i32 %30, 1
  %.inv = icmp slt i32 %blury.s0.x.x.epilogue.s, 0
  %31 = select i1 %.inv, i32 0, i32 %a161
  %32 = ashr i32 %b162, 3
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 %33, %31
  %.not = icmp slt i32 %32, %31
  %35 = ashr i32 %blurx.x.min_realized.s, 3
  %36 = sext i32 %blury.s0.z to i64
  %37 = sub nsw i64 %36, %18
  %38 = mul nsw i64 %37, %24
  %39 = add nsw i64 %22, 1
  %40 = mul nsw i64 %37, %16
  %41 = add nsw i64 %14, 1
  %42 = sext i32 %9 to i64
  %43 = ashr i32 %blury.x.min_realized.s, 3
  %narrow8 = sub nsw i32 0, %43
  %.neg = sext i32 %narrow8 to i64
  %44 = add nsw i64 %40, %.neg
  %t140 = sub nsw i32 %29, %35
  %45 = sext i32 %t140 to i64
  %46 = add nsw i64 %38, %45
  %narrow = sub nsw i32 %29, %43
  %47 = sext i32 %narrow to i64
  %48 = add nsw i64 %40, %47
  %49 = sext i32 %26 to i64
  %sext = sext i32 %11 to i64
  %50 = sub nsw i32 %32, %31
  %xtraiter = and i32 %34, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %51 = icmp ult i32 %50, 3
  br label %"for blury.s0.y"

"for blury.s0.y":                                 ; preds = %"for blury.s0.y.preheader", %"end for blury.s0.x.x2"
  %indvars.iv10 = phi i64 [ %42, %"for blury.s0.y.preheader" ], [ %indvars.iv.next11, %"end for blury.s0.x.x2" ]
  br i1 %.inv, label %"end for blury.s0.x.x", label %"for blury.s0.x.x.preheader", !prof !4

"for blury.s0.x.x.preheader":                     ; preds = %"for blury.s0.y"
  %52 = sub nsw i64 %indvars.iv10, %42
  %53 = add nuw nsw i64 %52, 4
  %54 = mul nsw i64 %53, %39
  %55 = add nuw nsw i64 %52, 3
  %56 = mul nsw i64 %55, %39
  %57 = add nuw nsw i64 %52, 2
  %58 = mul nsw i64 %57, %39
  %59 = add nuw nsw i64 %52, 1
  %60 = mul nsw i64 %59, %39
  %61 = mul nsw i64 %39, %52
  %62 = mul nsw i64 %52, %41
  %63 = add i64 %44, %62
  br label %"for blury.s0.x.x"

"for blury.s0.x.x":                               ; preds = %"for blury.s0.x.x.preheader", %"for blury.s0.x.x"
  %indvars.iv = phi i64 [ 0, %"for blury.s0.x.x.preheader" ], [ %indvars.iv.next, %"for blury.s0.x.x" ]
  %lsr.iv = phi i32 [ %a161, %"for blury.s0.x.x.preheader" ], [ %lsr.iv.next, %"for blury.s0.x.x" ]
  %indvars9 = trunc i64 %indvars.iv to i32
  %64 = add nsw i64 %indvars.iv, %49
  %65 = add nsw i32 %26, %indvars9
  %66 = sub i32 %65, %35
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %38, %67
  %69 = add i64 %68, %54
  %70 = getelementptr inbounds float, ptr %blurx.host, i64 %69
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !18
  %72 = add i64 %68, %56
  %73 = getelementptr inbounds float, ptr %blurx.host, i64 %72
  %74 = load <8 x float>, ptr %73, align 4, !tbaa !18
  %75 = fmul <8 x float> %74, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %76 = add i64 %68, %58
  %77 = getelementptr inbounds float, ptr %blurx.host, i64 %76
  %78 = load <8 x float>, ptr %77, align 4, !tbaa !18
  %79 = fmul <8 x float> %78, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %80 = add i64 %68, %60
  %81 = getelementptr inbounds float, ptr %blurx.host, i64 %80
  %82 = load <8 x float>, ptr %81, align 4, !tbaa !18
  %83 = fmul <8 x float> %82, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %84 = add i64 %68, %61
  %85 = getelementptr inbounds float, ptr %blurx.host, i64 %84
  %86 = load <8 x float>, ptr %85, align 4, !tbaa !18
  %87 = fadd <8 x float> %86, %83
  %88 = fadd <8 x float> %79, %87
  %89 = fadd <8 x float> %75, %88
  %90 = fadd <8 x float> %71, %89
  %91 = add i64 %63, %64
  %92 = getelementptr inbounds float, ptr %blury.host, i64 %91
  store <8 x float> %90, ptr %92, align 4, !tbaa !21
  %93 = add nsw i64 %69, %1
  %94 = getelementptr inbounds float, ptr %blurx.host, i64 %93
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !18
  %96 = add nsw i64 %72, %1
  %97 = getelementptr inbounds float, ptr %blurx.host, i64 %96
  %98 = load <8 x float>, ptr %97, align 4, !tbaa !18
  %99 = fmul <8 x float> %98, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %100 = add nsw i64 %76, %1
  %101 = getelementptr inbounds float, ptr %blurx.host, i64 %100
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !18
  %103 = fmul <8 x float> %102, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %104 = add nsw i64 %80, %1
  %105 = getelementptr inbounds float, ptr %blurx.host, i64 %104
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !18
  %107 = fmul <8 x float> %106, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %108 = add nsw i64 %84, %1
  %109 = getelementptr inbounds float, ptr %blurx.host, i64 %108
  %110 = load <8 x float>, ptr %109, align 4, !tbaa !18
  %111 = fadd <8 x float> %110, %107
  %112 = fadd <8 x float> %103, %111
  %113 = fadd <8 x float> %99, %112
  %114 = fadd <8 x float> %95, %113
  %115 = add nsw i64 %91, %3
  %116 = getelementptr inbounds float, ptr %blury.host, i64 %115
  store <8 x float> %114, ptr %116, align 4, !tbaa !21
  %lsr.iv.next = add nsw i32 %lsr.iv, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not5 = icmp eq i32 %lsr.iv.next, 0
  br i1 %.not5, label %"end for blury.s0.x.x", label %"for blury.s0.x.x"

"end for blury.s0.x.x":                           ; preds = %"for blury.s0.x.x", %"for blury.s0.y"
  br i1 %.not, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1.preheader", !prof !4

"for blury.s0.x.x1.preheader":                    ; preds = %"end for blury.s0.x.x"
  %117 = sub nsw i64 %indvars.iv10, %42
  %118 = add nuw nsw i64 %117, 4
  %119 = mul nsw i64 %118, %39
  %120 = add i64 %46, %119
  %121 = getelementptr inbounds float, ptr %blurx.host, i64 %120
  %122 = load <8 x float>, ptr %121, align 4, !tbaa !18
  %123 = add nuw nsw i64 %117, 3
  %124 = mul nsw i64 %123, %39
  %125 = add i64 %46, %124
  %126 = getelementptr inbounds float, ptr %blurx.host, i64 %125
  %127 = load <8 x float>, ptr %126, align 4, !tbaa !18
  %128 = fmul <8 x float> %127, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %129 = add nuw nsw i64 %117, 2
  %130 = mul nsw i64 %129, %39
  %131 = add i64 %46, %130
  %132 = getelementptr inbounds float, ptr %blurx.host, i64 %131
  %133 = load <8 x float>, ptr %132, align 4, !tbaa !18
  %134 = fmul <8 x float> %133, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %135 = add nuw nsw i64 %117, 1
  %136 = mul nsw i64 %135, %39
  %137 = add i64 %46, %136
  %138 = getelementptr inbounds float, ptr %blurx.host, i64 %137
  %139 = load <8 x float>, ptr %138, align 4, !tbaa !18
  %140 = fmul <8 x float> %139, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %141 = mul nsw i64 %39, %117
  %142 = add i64 %46, %141
  %143 = getelementptr inbounds float, ptr %blurx.host, i64 %142
  %144 = load <8 x float>, ptr %143, align 4, !tbaa !18
  %145 = fadd <8 x float> %144, %140
  %146 = fadd <8 x float> %134, %145
  %147 = fadd <8 x float> %128, %146
  %148 = fadd <8 x float> %122, %147
  %149 = mul nsw i64 %117, %41
  %150 = add i64 %48, %149
  %151 = getelementptr inbounds float, ptr %blury.host, i64 %150
  %152 = add nsw i64 %120, %1
  %153 = getelementptr inbounds float, ptr %blurx.host, i64 %152
  %154 = load <8 x float>, ptr %153, align 4, !tbaa !18
  %155 = add nsw i64 %125, %1
  %156 = getelementptr inbounds float, ptr %blurx.host, i64 %155
  %157 = load <8 x float>, ptr %156, align 4, !tbaa !18
  %158 = fmul <8 x float> %157, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %159 = add nsw i64 %131, %1
  %160 = getelementptr inbounds float, ptr %blurx.host, i64 %159
  %161 = load <8 x float>, ptr %160, align 4, !tbaa !18
  %162 = fmul <8 x float> %161, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %163 = add nsw i64 %137, %1
  %164 = getelementptr inbounds float, ptr %blurx.host, i64 %163
  %165 = load <8 x float>, ptr %164, align 4, !tbaa !18
  %166 = fmul <8 x float> %165, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %167 = add nsw i64 %142, %1
  %168 = getelementptr inbounds float, ptr %blurx.host, i64 %167
  %169 = load <8 x float>, ptr %168, align 4, !tbaa !18
  %170 = fadd <8 x float> %169, %166
  %171 = fadd <8 x float> %162, %170
  %172 = fadd <8 x float> %158, %171
  %173 = fadd <8 x float> %154, %172
  %174 = add nsw i64 %150, %3
  %175 = getelementptr inbounds float, ptr %blury.host, i64 %174
  br i1 %lcmp.mod.not, label %"for blury.s0.x.x1.prol.loopexit", label %"for blury.s0.x.x1.prol"

"for blury.s0.x.x1.prol":                         ; preds = %"for blury.s0.x.x1.preheader", %"for blury.s0.x.x1.prol"
  %lsr.iv6.prol = phi i32 [ %lsr.iv.next7.prol, %"for blury.s0.x.x1.prol" ], [ %34, %"for blury.s0.x.x1.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for blury.s0.x.x1.prol" ], [ 0, %"for blury.s0.x.x1.preheader" ]
  store <8 x float> %148, ptr %151, align 4, !tbaa !21
  store <8 x float> %173, ptr %175, align 4, !tbaa !21
  %lsr.iv.next7.prol = add i32 %lsr.iv6.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for blury.s0.x.x1.prol.loopexit", label %"for blury.s0.x.x1.prol", !llvm.loop !23

"for blury.s0.x.x1.prol.loopexit":                ; preds = %"for blury.s0.x.x1.prol", %"for blury.s0.x.x1.preheader"
  %lsr.iv6.unr = phi i32 [ %34, %"for blury.s0.x.x1.preheader" ], [ %lsr.iv.next7.prol, %"for blury.s0.x.x1.prol" ]
  br i1 %51, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1"

"for blury.s0.x.x1":                              ; preds = %"for blury.s0.x.x1.prol.loopexit", %"for blury.s0.x.x1"
  %lsr.iv6 = phi i32 [ %lsr.iv.next7.3, %"for blury.s0.x.x1" ], [ %lsr.iv6.unr, %"for blury.s0.x.x1.prol.loopexit" ]
  store <8 x float> %148, ptr %151, align 4, !tbaa !21
  store <8 x float> %173, ptr %175, align 4, !tbaa !21
  store <8 x float> %148, ptr %151, align 4, !tbaa !21
  store <8 x float> %173, ptr %175, align 4, !tbaa !21
  store <8 x float> %148, ptr %151, align 4, !tbaa !21
  store <8 x float> %173, ptr %175, align 4, !tbaa !21
  store <8 x float> %148, ptr %151, align 4, !tbaa !21
  store <8 x float> %173, ptr %175, align 4, !tbaa !21
  %lsr.iv.next7.3 = add i32 %lsr.iv6, -4
  %.not4.3 = icmp eq i32 %lsr.iv.next7.3, 0
  br i1 %.not4.3, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1"

"end for blury.s0.x.x2":                          ; preds = %"for blury.s0.x.x1.prol.loopexit", %"for blury.s0.x.x1", %"end for blury.s0.x.x"
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, 1
  %176 = icmp eq i64 %indvars.iv.next11, %sext
  br i1 %176, label %destructor_block, label %"for blury.s0.y"

destructor_block:                                 ; preds = %"end for blury.s0.x.x2", %entry
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define internal i32 @par_for___bilateral_grid_bilateral_grid.s0.y(ptr nocapture readnone %__user_context, i32 %bilateral_grid.s0.y, ptr noalias nocapture readonly %closure) #2 {
entry:
  %bilateral_grid.extent.0 = load i32, ptr %closure, align 4
  %0 = sext i32 %bilateral_grid.extent.0 to i64
  %1 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 1
  %bilateral_grid.min.0 = load i32, ptr %1, align 4
  %2 = sext i32 %bilateral_grid.min.0 to i64
  %3 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 2
  %bilateral_grid.min.1 = load i32, ptr %3, align 4
  %4 = sext i32 %bilateral_grid.min.1 to i64
  %5 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 3
  %bilateral_grid.stride.1 = load i32, ptr %5, align 4
  %6 = sext i32 %bilateral_grid.stride.1 to i64
  %7 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 4
  %blury.s0.z.min = load i32, ptr %7, align 4
  %8 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 5
  %blury.stride.2 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 6
  %blury.stride.3 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 7
  %blury.x.extent_realized.s = load i32, ptr %10, align 4
  %11 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 8
  %blury.x.min_realized.s = load i32, ptr %11, align 4
  %12 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 9
  %input.min.0 = load i32, ptr %12, align 4
  %13 = sext i32 %input.min.0 to i64
  %14 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 10
  %input.min.1 = load i32, ptr %14, align 4
  %15 = sext i32 %input.min.1 to i64
  %16 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 11
  %input.stride.1 = load i32, ptr %16, align 4
  %17 = sext i32 %input.stride.1 to i64
  %18 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 12
  %r_sigma = load float, ptr %18, align 4
  %19 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 13
  %bilateral_grid.host = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 15
  %blury.host = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds %closure_t.2, ptr %closure, i64 0, i32 17
  %input.host = load ptr, ptr %21, align 8
  %a164 = lshr i32 %bilateral_grid.extent.0, 3
  %22 = icmp sgt i32 %bilateral_grid.extent.0, 7
  %23 = select i1 %22, i32 %a164, i32 0
  %.not78 = icmp eq i32 %23, 0
  br i1 %.not78, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x.preheader", !prof !4

"for bilateral_grid.s0.x.x.preheader":            ; preds = %entry
  %24 = sext i32 %bilateral_grid.s0.y to i64
  %25 = sub nsw i64 %24, %4
  %26 = mul nsw i64 %25, %6
  %scevgep = getelementptr float, ptr %bilateral_grid.host, i64 %26
  %reass.add = sub nsw i64 %24, %15
  %reass.mul = mul nsw i64 %reass.add, %17
  %27 = sub nsw i64 %2, %13
  %28 = add i64 %27, %reass.mul
  %scevgep11 = getelementptr float, ptr %input.host, i64 %28
  %29 = fdiv float 1.000000e+00, %r_sigma
  %30 = insertelement <8 x float> undef, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> undef, <8 x i32> zeroinitializer
  %32 = and i32 %bilateral_grid.s0.y, 7
  %t150 = sitofp i32 %32 to float
  %33 = ashr i32 %blury.x.min_realized.s, 3
  %34 = insertelement <8 x i32> undef, i32 %33, i64 0
  %35 = shufflevector <8 x i32> %34, <8 x i32> undef, <8 x i32> zeroinitializer
  %36 = ashr i32 %bilateral_grid.min.1, 3
  %37 = ashr i32 %bilateral_grid.s0.y, 3
  %t153 = sub nsw i32 %37, %36
  %38 = add nsw i32 %blury.x.extent_realized.s, 1
  %39 = mul nsw i32 %38, %t153
  %40 = insertelement <8 x i32> undef, i32 %39, i64 0
  %41 = shufflevector <8 x i32> %40, <8 x i32> undef, <8 x i32> zeroinitializer
  %42 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %43 = shufflevector <8 x i32> %42, <8 x i32> undef, <8 x i32> zeroinitializer
  %44 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> undef, <8 x i32> zeroinitializer
  %46 = add nsw i32 %t153, 1
  %47 = mul nsw i32 %38, %46
  %48 = insertelement <8 x i32> undef, i32 %47, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> undef, <8 x i32> zeroinitializer
  %50 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %51 = shufflevector <8 x i32> %50, <8 x i32> undef, <8 x i32> zeroinitializer
  %52 = fmul float %t150, 1.250000e-01
  %53 = insertelement <8 x float> undef, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> undef, <8 x i32> zeroinitializer
  %55 = fsub float 1.000000e+00, %52
  %56 = insertelement <8 x float> undef, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> undef, <8 x i32> zeroinitializer
  %58 = insertelement <2 x i32> poison, i32 %a164, i64 0
  %59 = insertelement <2 x i32> %58, i32 %bilateral_grid.min.0, i64 1
  br label %"for bilateral_grid.s0.x.x"

"for bilateral_grid.s0.x.x":                      ; preds = %"for bilateral_grid.s0.x.x", %"for bilateral_grid.s0.x.x.preheader"
  %lsr.iv12 = phi ptr [ %scevgep11, %"for bilateral_grid.s0.x.x.preheader" ], [ %scevgep13, %"for bilateral_grid.s0.x.x" ]
  %lsr.iv6 = phi ptr [ %scevgep, %"for bilateral_grid.s0.x.x.preheader" ], [ %scevgep7, %"for bilateral_grid.s0.x.x" ]
  %60 = phi <2 x i32> [ %59, %"for bilateral_grid.s0.x.x.preheader" ], [ %712, %"for bilateral_grid.s0.x.x" ]
  %a166 = load <8 x float>, ptr %lsr.iv12, align 4, !tbaa !12
  %61 = fcmp olt <8 x float> %a166, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a165 = select <8 x i1> %61, <8 x float> %a166, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %62 = fcmp ogt <8 x float> %a165, zeroinitializer
  %63 = select <8 x i1> %62, <8 x float> %a165, <8 x float> zeroinitializer
  %t147 = fmul <8 x float> %31, %63
  %t148 = fptosi <8 x float> %t147 to <8 x i32>
  %64 = shufflevector <2 x i32> %60, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %65 = add nsw <8 x i32> %64, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = and <8 x i32> %65, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t149 = sitofp <8 x i32> %66 to <8 x float>
  %67 = sitofp <8 x i32> %t148 to <8 x float>
  %t151 = fsub <8 x float> %t147, %67
  %68 = ashr <8 x i32> %65, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t152 = sub nsw <8 x i32> %68, %35
  %t154 = add nsw <8 x i32> %t152, %41
  %t155 = sub nsw <8 x i32> %t148, %43
  %t156 = mul nsw <8 x i32> %t155, %45
  %t158 = add nsw <8 x i32> %t152, %49
  %69 = add nsw <8 x i32> %t155, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t160 = mul nsw <8 x i32> %69, %45
  %70 = add nsw <8 x i32> %t156, %t154
  %t163 = add nsw <8 x i32> %70, %51
  %71 = add nsw <8 x i32> %t156, %t158
  %t164 = add nsw <8 x i32> %71, %51
  %72 = add nsw <8 x i32> %t160, %t154
  %t165 = add nsw <8 x i32> %72, %51
  %73 = add nsw <8 x i32> %t160, %t158
  %t166 = add nsw <8 x i32> %73, %51
  %74 = add nsw <8 x i32> %t166, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %75 = shufflevector <8 x i32> %74, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %76 = sext <4 x i32> %75 to <4 x i64>
  %77 = extractelement <4 x i64> %76, i64 0
  %78 = getelementptr inbounds float, ptr %blury.host, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = insertelement <8 x float> undef, float %79, i64 0
  %81 = extractelement <4 x i64> %76, i64 1
  %82 = getelementptr inbounds float, ptr %blury.host, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = insertelement <8 x float> %80, float %83, i64 1
  %85 = extractelement <4 x i64> %76, i64 2
  %86 = getelementptr inbounds float, ptr %blury.host, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = insertelement <8 x float> %84, float %87, i64 2
  %89 = extractelement <4 x i64> %76, i64 3
  %90 = getelementptr inbounds float, ptr %blury.host, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = insertelement <8 x float> %88, float %91, i64 3
  %93 = shufflevector <8 x i32> %74, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %94 = sext <4 x i32> %93 to <4 x i64>
  %95 = extractelement <4 x i64> %94, i64 0
  %96 = getelementptr inbounds float, ptr %blury.host, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !21
  %98 = insertelement <8 x float> %92, float %97, i64 4
  %99 = extractelement <4 x i64> %94, i64 1
  %100 = getelementptr inbounds float, ptr %blury.host, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = insertelement <8 x float> %98, float %101, i64 5
  %103 = extractelement <4 x i64> %94, i64 2
  %104 = getelementptr inbounds float, ptr %blury.host, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !21
  %106 = insertelement <8 x float> %102, float %105, i64 6
  %107 = extractelement <4 x i64> %94, i64 3
  %108 = getelementptr inbounds float, ptr %blury.host, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !21
  %110 = insertelement <8 x float> %106, float %109, i64 7
  %111 = fmul <8 x float> %110, %t149
  %112 = fmul <8 x float> %111, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %113 = fmul <8 x float> %t149, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %114 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %113
  %115 = shufflevector <8 x i32> %t166, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %116 = sext <4 x i32> %115 to <4 x i64>
  %117 = extractelement <4 x i64> %116, i64 0
  %118 = getelementptr inbounds float, ptr %blury.host, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = insertelement <8 x float> undef, float %119, i64 0
  %121 = extractelement <4 x i64> %116, i64 1
  %122 = getelementptr inbounds float, ptr %blury.host, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !21
  %124 = insertelement <8 x float> %120, float %123, i64 1
  %125 = extractelement <4 x i64> %116, i64 2
  %126 = getelementptr inbounds float, ptr %blury.host, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = insertelement <8 x float> %124, float %127, i64 2
  %129 = extractelement <4 x i64> %116, i64 3
  %130 = getelementptr inbounds float, ptr %blury.host, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !21
  %132 = insertelement <8 x float> %128, float %131, i64 3
  %133 = shufflevector <8 x i32> %t166, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %134 = sext <4 x i32> %133 to <4 x i64>
  %135 = extractelement <4 x i64> %134, i64 0
  %136 = getelementptr inbounds float, ptr %blury.host, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = insertelement <8 x float> %132, float %137, i64 4
  %139 = extractelement <4 x i64> %134, i64 1
  %140 = getelementptr inbounds float, ptr %blury.host, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !21
  %142 = insertelement <8 x float> %138, float %141, i64 5
  %143 = extractelement <4 x i64> %134, i64 2
  %144 = getelementptr inbounds float, ptr %blury.host, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !21
  %146 = insertelement <8 x float> %142, float %145, i64 6
  %147 = extractelement <4 x i64> %134, i64 3
  %148 = getelementptr inbounds float, ptr %blury.host, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !21
  %150 = insertelement <8 x float> %146, float %149, i64 7
  %151 = fmul <8 x float> %114, %150
  %152 = fadd <8 x float> %112, %151
  %153 = fmul <8 x float> %54, %152
  %154 = add nsw <8 x i32> %t165, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %156 = sext <4 x i32> %155 to <4 x i64>
  %157 = extractelement <4 x i64> %156, i64 0
  %158 = getelementptr inbounds float, ptr %blury.host, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !21
  %160 = insertelement <8 x float> undef, float %159, i64 0
  %161 = extractelement <4 x i64> %156, i64 1
  %162 = getelementptr inbounds float, ptr %blury.host, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !21
  %164 = insertelement <8 x float> %160, float %163, i64 1
  %165 = extractelement <4 x i64> %156, i64 2
  %166 = getelementptr inbounds float, ptr %blury.host, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !21
  %168 = insertelement <8 x float> %164, float %167, i64 2
  %169 = extractelement <4 x i64> %156, i64 3
  %170 = getelementptr inbounds float, ptr %blury.host, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = insertelement <8 x float> %168, float %171, i64 3
  %173 = shufflevector <8 x i32> %154, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %174 = sext <4 x i32> %173 to <4 x i64>
  %175 = extractelement <4 x i64> %174, i64 0
  %176 = getelementptr inbounds float, ptr %blury.host, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = insertelement <8 x float> %172, float %177, i64 4
  %179 = extractelement <4 x i64> %174, i64 1
  %180 = getelementptr inbounds float, ptr %blury.host, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = insertelement <8 x float> %178, float %181, i64 5
  %183 = extractelement <4 x i64> %174, i64 2
  %184 = getelementptr inbounds float, ptr %blury.host, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = insertelement <8 x float> %182, float %185, i64 6
  %187 = extractelement <4 x i64> %174, i64 3
  %188 = getelementptr inbounds float, ptr %blury.host, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = insertelement <8 x float> %186, float %189, i64 7
  %191 = fmul <8 x float> %190, %t149
  %192 = fmul <8 x float> %191, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %193 = shufflevector <8 x i32> %t165, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %194 = sext <4 x i32> %193 to <4 x i64>
  %195 = extractelement <4 x i64> %194, i64 0
  %196 = getelementptr inbounds float, ptr %blury.host, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = insertelement <8 x float> undef, float %197, i64 0
  %199 = extractelement <4 x i64> %194, i64 1
  %200 = getelementptr inbounds float, ptr %blury.host, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = insertelement <8 x float> %198, float %201, i64 1
  %203 = extractelement <4 x i64> %194, i64 2
  %204 = getelementptr inbounds float, ptr %blury.host, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !21
  %206 = insertelement <8 x float> %202, float %205, i64 2
  %207 = extractelement <4 x i64> %194, i64 3
  %208 = getelementptr inbounds float, ptr %blury.host, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = insertelement <8 x float> %206, float %209, i64 3
  %211 = shufflevector <8 x i32> %t165, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %212 = sext <4 x i32> %211 to <4 x i64>
  %213 = extractelement <4 x i64> %212, i64 0
  %214 = getelementptr inbounds float, ptr %blury.host, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !21
  %216 = insertelement <8 x float> %210, float %215, i64 4
  %217 = extractelement <4 x i64> %212, i64 1
  %218 = getelementptr inbounds float, ptr %blury.host, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = insertelement <8 x float> %216, float %219, i64 5
  %221 = extractelement <4 x i64> %212, i64 2
  %222 = getelementptr inbounds float, ptr %blury.host, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = insertelement <8 x float> %220, float %223, i64 6
  %225 = extractelement <4 x i64> %212, i64 3
  %226 = getelementptr inbounds float, ptr %blury.host, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !21
  %228 = insertelement <8 x float> %224, float %227, i64 7
  %229 = fmul <8 x float> %114, %228
  %230 = fadd <8 x float> %192, %229
  %231 = fmul <8 x float> %57, %230
  %232 = fadd <8 x float> %153, %231
  %233 = fmul <8 x float> %t151, %232
  %234 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t151
  %235 = add nsw <8 x i32> %t164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %237 = sext <4 x i32> %236 to <4 x i64>
  %238 = extractelement <4 x i64> %237, i64 0
  %239 = getelementptr inbounds float, ptr %blury.host, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = insertelement <8 x float> undef, float %240, i64 0
  %242 = extractelement <4 x i64> %237, i64 1
  %243 = getelementptr inbounds float, ptr %blury.host, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = insertelement <8 x float> %241, float %244, i64 1
  %246 = extractelement <4 x i64> %237, i64 2
  %247 = getelementptr inbounds float, ptr %blury.host, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = insertelement <8 x float> %245, float %248, i64 2
  %250 = extractelement <4 x i64> %237, i64 3
  %251 = getelementptr inbounds float, ptr %blury.host, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = insertelement <8 x float> %249, float %252, i64 3
  %254 = shufflevector <8 x i32> %235, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %255 = sext <4 x i32> %254 to <4 x i64>
  %256 = extractelement <4 x i64> %255, i64 0
  %257 = getelementptr inbounds float, ptr %blury.host, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = insertelement <8 x float> %253, float %258, i64 4
  %260 = extractelement <4 x i64> %255, i64 1
  %261 = getelementptr inbounds float, ptr %blury.host, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !21
  %263 = insertelement <8 x float> %259, float %262, i64 5
  %264 = extractelement <4 x i64> %255, i64 2
  %265 = getelementptr inbounds float, ptr %blury.host, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = insertelement <8 x float> %263, float %266, i64 6
  %268 = extractelement <4 x i64> %255, i64 3
  %269 = getelementptr inbounds float, ptr %blury.host, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = insertelement <8 x float> %267, float %270, i64 7
  %272 = fmul <8 x float> %271, %t149
  %273 = fmul <8 x float> %272, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %274 = shufflevector <8 x i32> %t164, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %275 = sext <4 x i32> %274 to <4 x i64>
  %276 = extractelement <4 x i64> %275, i64 0
  %277 = getelementptr inbounds float, ptr %blury.host, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !21
  %279 = insertelement <8 x float> undef, float %278, i64 0
  %280 = extractelement <4 x i64> %275, i64 1
  %281 = getelementptr inbounds float, ptr %blury.host, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !21
  %283 = insertelement <8 x float> %279, float %282, i64 1
  %284 = extractelement <4 x i64> %275, i64 2
  %285 = getelementptr inbounds float, ptr %blury.host, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !21
  %287 = insertelement <8 x float> %283, float %286, i64 2
  %288 = extractelement <4 x i64> %275, i64 3
  %289 = getelementptr inbounds float, ptr %blury.host, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = insertelement <8 x float> %287, float %290, i64 3
  %292 = shufflevector <8 x i32> %t164, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %293 = sext <4 x i32> %292 to <4 x i64>
  %294 = extractelement <4 x i64> %293, i64 0
  %295 = getelementptr inbounds float, ptr %blury.host, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !21
  %297 = insertelement <8 x float> %291, float %296, i64 4
  %298 = extractelement <4 x i64> %293, i64 1
  %299 = getelementptr inbounds float, ptr %blury.host, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !21
  %301 = insertelement <8 x float> %297, float %300, i64 5
  %302 = extractelement <4 x i64> %293, i64 2
  %303 = getelementptr inbounds float, ptr %blury.host, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = insertelement <8 x float> %301, float %304, i64 6
  %306 = extractelement <4 x i64> %293, i64 3
  %307 = getelementptr inbounds float, ptr %blury.host, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !21
  %309 = insertelement <8 x float> %305, float %308, i64 7
  %310 = fmul <8 x float> %114, %309
  %311 = fadd <8 x float> %273, %310
  %312 = fmul <8 x float> %54, %311
  %313 = add nsw <8 x i32> %t163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %314 = shufflevector <8 x i32> %313, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = sext <4 x i32> %314 to <4 x i64>
  %316 = extractelement <4 x i64> %315, i64 0
  %317 = getelementptr inbounds float, ptr %blury.host, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !21
  %319 = insertelement <8 x float> undef, float %318, i64 0
  %320 = extractelement <4 x i64> %315, i64 1
  %321 = getelementptr inbounds float, ptr %blury.host, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !21
  %323 = insertelement <8 x float> %319, float %322, i64 1
  %324 = extractelement <4 x i64> %315, i64 2
  %325 = getelementptr inbounds float, ptr %blury.host, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !21
  %327 = insertelement <8 x float> %323, float %326, i64 2
  %328 = extractelement <4 x i64> %315, i64 3
  %329 = getelementptr inbounds float, ptr %blury.host, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !21
  %331 = insertelement <8 x float> %327, float %330, i64 3
  %332 = shufflevector <8 x i32> %313, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = sext <4 x i32> %332 to <4 x i64>
  %334 = extractelement <4 x i64> %333, i64 0
  %335 = getelementptr inbounds float, ptr %blury.host, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !21
  %337 = insertelement <8 x float> %331, float %336, i64 4
  %338 = extractelement <4 x i64> %333, i64 1
  %339 = getelementptr inbounds float, ptr %blury.host, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !21
  %341 = insertelement <8 x float> %337, float %340, i64 5
  %342 = extractelement <4 x i64> %333, i64 2
  %343 = getelementptr inbounds float, ptr %blury.host, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !21
  %345 = insertelement <8 x float> %341, float %344, i64 6
  %346 = extractelement <4 x i64> %333, i64 3
  %347 = getelementptr inbounds float, ptr %blury.host, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !21
  %349 = insertelement <8 x float> %345, float %348, i64 7
  %350 = fmul <8 x float> %349, %t149
  %351 = fmul <8 x float> %350, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %352 = shufflevector <8 x i32> %t163, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = sext <4 x i32> %352 to <4 x i64>
  %354 = extractelement <4 x i64> %353, i64 0
  %355 = getelementptr inbounds float, ptr %blury.host, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !21
  %357 = insertelement <8 x float> undef, float %356, i64 0
  %358 = extractelement <4 x i64> %353, i64 1
  %359 = getelementptr inbounds float, ptr %blury.host, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !21
  %361 = insertelement <8 x float> %357, float %360, i64 1
  %362 = extractelement <4 x i64> %353, i64 2
  %363 = getelementptr inbounds float, ptr %blury.host, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !21
  %365 = insertelement <8 x float> %361, float %364, i64 2
  %366 = extractelement <4 x i64> %353, i64 3
  %367 = getelementptr inbounds float, ptr %blury.host, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !21
  %369 = insertelement <8 x float> %365, float %368, i64 3
  %370 = shufflevector <8 x i32> %t163, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %371 = sext <4 x i32> %370 to <4 x i64>
  %372 = extractelement <4 x i64> %371, i64 0
  %373 = getelementptr inbounds float, ptr %blury.host, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !21
  %375 = insertelement <8 x float> %369, float %374, i64 4
  %376 = extractelement <4 x i64> %371, i64 1
  %377 = getelementptr inbounds float, ptr %blury.host, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !21
  %379 = insertelement <8 x float> %375, float %378, i64 5
  %380 = extractelement <4 x i64> %371, i64 2
  %381 = getelementptr inbounds float, ptr %blury.host, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !21
  %383 = insertelement <8 x float> %379, float %382, i64 6
  %384 = extractelement <4 x i64> %371, i64 3
  %385 = getelementptr inbounds float, ptr %blury.host, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !21
  %387 = insertelement <8 x float> %383, float %386, i64 7
  %388 = fmul <8 x float> %114, %387
  %389 = fadd <8 x float> %351, %388
  %390 = fmul <8 x float> %57, %389
  %391 = fadd <8 x float> %312, %390
  %392 = fmul <8 x float> %234, %391
  %393 = fadd <8 x float> %233, %392
  %394 = add nsw <8 x i32> %73, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %395 = shufflevector <8 x i32> %394, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = sext <4 x i32> %395 to <4 x i64>
  %397 = extractelement <4 x i64> %396, i64 0
  %398 = getelementptr inbounds float, ptr %blury.host, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !21
  %400 = insertelement <8 x float> undef, float %399, i64 0
  %401 = extractelement <4 x i64> %396, i64 1
  %402 = getelementptr inbounds float, ptr %blury.host, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !21
  %404 = insertelement <8 x float> %400, float %403, i64 1
  %405 = extractelement <4 x i64> %396, i64 2
  %406 = getelementptr inbounds float, ptr %blury.host, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = insertelement <8 x float> %404, float %407, i64 2
  %409 = extractelement <4 x i64> %396, i64 3
  %410 = getelementptr inbounds float, ptr %blury.host, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !21
  %412 = insertelement <8 x float> %408, float %411, i64 3
  %413 = shufflevector <8 x i32> %394, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = sext <4 x i32> %413 to <4 x i64>
  %415 = extractelement <4 x i64> %414, i64 0
  %416 = getelementptr inbounds float, ptr %blury.host, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !21
  %418 = insertelement <8 x float> %412, float %417, i64 4
  %419 = extractelement <4 x i64> %414, i64 1
  %420 = getelementptr inbounds float, ptr %blury.host, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !21
  %422 = insertelement <8 x float> %418, float %421, i64 5
  %423 = extractelement <4 x i64> %414, i64 2
  %424 = getelementptr inbounds float, ptr %blury.host, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !21
  %426 = insertelement <8 x float> %422, float %425, i64 6
  %427 = extractelement <4 x i64> %414, i64 3
  %428 = getelementptr inbounds float, ptr %blury.host, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !21
  %430 = insertelement <8 x float> %426, float %429, i64 7
  %431 = fmul <8 x float> %430, %t149
  %432 = fmul <8 x float> %431, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %433 = shufflevector <8 x i32> %73, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = sext <4 x i32> %433 to <4 x i64>
  %435 = extractelement <4 x i64> %434, i64 0
  %436 = getelementptr inbounds float, ptr %blury.host, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !21
  %438 = insertelement <8 x float> undef, float %437, i64 0
  %439 = extractelement <4 x i64> %434, i64 1
  %440 = getelementptr inbounds float, ptr %blury.host, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = insertelement <8 x float> %438, float %441, i64 1
  %443 = extractelement <4 x i64> %434, i64 2
  %444 = getelementptr inbounds float, ptr %blury.host, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = insertelement <8 x float> %442, float %445, i64 2
  %447 = extractelement <4 x i64> %434, i64 3
  %448 = getelementptr inbounds float, ptr %blury.host, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !21
  %450 = insertelement <8 x float> %446, float %449, i64 3
  %451 = shufflevector <8 x i32> %73, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = sext <4 x i32> %451 to <4 x i64>
  %453 = extractelement <4 x i64> %452, i64 0
  %454 = getelementptr inbounds float, ptr %blury.host, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !21
  %456 = insertelement <8 x float> %450, float %455, i64 4
  %457 = extractelement <4 x i64> %452, i64 1
  %458 = getelementptr inbounds float, ptr %blury.host, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !21
  %460 = insertelement <8 x float> %456, float %459, i64 5
  %461 = extractelement <4 x i64> %452, i64 2
  %462 = getelementptr inbounds float, ptr %blury.host, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !21
  %464 = insertelement <8 x float> %460, float %463, i64 6
  %465 = extractelement <4 x i64> %452, i64 3
  %466 = getelementptr inbounds float, ptr %blury.host, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !21
  %468 = insertelement <8 x float> %464, float %467, i64 7
  %469 = fmul <8 x float> %114, %468
  %470 = fadd <8 x float> %432, %469
  %471 = fmul <8 x float> %54, %470
  %472 = add nsw <8 x i32> %72, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %473 = shufflevector <8 x i32> %472, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = sext <4 x i32> %473 to <4 x i64>
  %475 = extractelement <4 x i64> %474, i64 0
  %476 = getelementptr inbounds float, ptr %blury.host, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !21
  %478 = insertelement <8 x float> undef, float %477, i64 0
  %479 = extractelement <4 x i64> %474, i64 1
  %480 = getelementptr inbounds float, ptr %blury.host, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !21
  %482 = insertelement <8 x float> %478, float %481, i64 1
  %483 = extractelement <4 x i64> %474, i64 2
  %484 = getelementptr inbounds float, ptr %blury.host, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !21
  %486 = insertelement <8 x float> %482, float %485, i64 2
  %487 = extractelement <4 x i64> %474, i64 3
  %488 = getelementptr inbounds float, ptr %blury.host, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !21
  %490 = insertelement <8 x float> %486, float %489, i64 3
  %491 = shufflevector <8 x i32> %472, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = sext <4 x i32> %491 to <4 x i64>
  %493 = extractelement <4 x i64> %492, i64 0
  %494 = getelementptr inbounds float, ptr %blury.host, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !21
  %496 = insertelement <8 x float> %490, float %495, i64 4
  %497 = extractelement <4 x i64> %492, i64 1
  %498 = getelementptr inbounds float, ptr %blury.host, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !21
  %500 = insertelement <8 x float> %496, float %499, i64 5
  %501 = extractelement <4 x i64> %492, i64 2
  %502 = getelementptr inbounds float, ptr %blury.host, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !21
  %504 = insertelement <8 x float> %500, float %503, i64 6
  %505 = extractelement <4 x i64> %492, i64 3
  %506 = getelementptr inbounds float, ptr %blury.host, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !21
  %508 = insertelement <8 x float> %504, float %507, i64 7
  %509 = fmul <8 x float> %508, %t149
  %510 = fmul <8 x float> %509, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %511 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = sext <4 x i32> %511 to <4 x i64>
  %513 = extractelement <4 x i64> %512, i64 0
  %514 = getelementptr inbounds float, ptr %blury.host, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !21
  %516 = insertelement <8 x float> undef, float %515, i64 0
  %517 = extractelement <4 x i64> %512, i64 1
  %518 = getelementptr inbounds float, ptr %blury.host, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !21
  %520 = insertelement <8 x float> %516, float %519, i64 1
  %521 = extractelement <4 x i64> %512, i64 2
  %522 = getelementptr inbounds float, ptr %blury.host, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !21
  %524 = insertelement <8 x float> %520, float %523, i64 2
  %525 = extractelement <4 x i64> %512, i64 3
  %526 = getelementptr inbounds float, ptr %blury.host, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !21
  %528 = insertelement <8 x float> %524, float %527, i64 3
  %529 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = sext <4 x i32> %529 to <4 x i64>
  %531 = extractelement <4 x i64> %530, i64 0
  %532 = getelementptr inbounds float, ptr %blury.host, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !21
  %534 = insertelement <8 x float> %528, float %533, i64 4
  %535 = extractelement <4 x i64> %530, i64 1
  %536 = getelementptr inbounds float, ptr %blury.host, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !21
  %538 = insertelement <8 x float> %534, float %537, i64 5
  %539 = extractelement <4 x i64> %530, i64 2
  %540 = getelementptr inbounds float, ptr %blury.host, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = insertelement <8 x float> %538, float %541, i64 6
  %543 = extractelement <4 x i64> %530, i64 3
  %544 = getelementptr inbounds float, ptr %blury.host, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !21
  %546 = insertelement <8 x float> %542, float %545, i64 7
  %547 = fmul <8 x float> %114, %546
  %548 = fadd <8 x float> %510, %547
  %549 = fmul <8 x float> %57, %548
  %550 = fadd <8 x float> %471, %549
  %551 = fmul <8 x float> %t151, %550
  %552 = add nsw <8 x i32> %71, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %553 = shufflevector <8 x i32> %552, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = sext <4 x i32> %553 to <4 x i64>
  %555 = extractelement <4 x i64> %554, i64 0
  %556 = getelementptr inbounds float, ptr %blury.host, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !21
  %558 = insertelement <8 x float> undef, float %557, i64 0
  %559 = extractelement <4 x i64> %554, i64 1
  %560 = getelementptr inbounds float, ptr %blury.host, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !21
  %562 = insertelement <8 x float> %558, float %561, i64 1
  %563 = extractelement <4 x i64> %554, i64 2
  %564 = getelementptr inbounds float, ptr %blury.host, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !21
  %566 = insertelement <8 x float> %562, float %565, i64 2
  %567 = extractelement <4 x i64> %554, i64 3
  %568 = getelementptr inbounds float, ptr %blury.host, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !21
  %570 = insertelement <8 x float> %566, float %569, i64 3
  %571 = shufflevector <8 x i32> %552, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = sext <4 x i32> %571 to <4 x i64>
  %573 = extractelement <4 x i64> %572, i64 0
  %574 = getelementptr inbounds float, ptr %blury.host, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !21
  %576 = insertelement <8 x float> %570, float %575, i64 4
  %577 = extractelement <4 x i64> %572, i64 1
  %578 = getelementptr inbounds float, ptr %blury.host, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !21
  %580 = insertelement <8 x float> %576, float %579, i64 5
  %581 = extractelement <4 x i64> %572, i64 2
  %582 = getelementptr inbounds float, ptr %blury.host, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !21
  %584 = insertelement <8 x float> %580, float %583, i64 6
  %585 = extractelement <4 x i64> %572, i64 3
  %586 = getelementptr inbounds float, ptr %blury.host, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !21
  %588 = insertelement <8 x float> %584, float %587, i64 7
  %589 = fmul <8 x float> %588, %t149
  %590 = fmul <8 x float> %589, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %591 = shufflevector <8 x i32> %71, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = sext <4 x i32> %591 to <4 x i64>
  %593 = extractelement <4 x i64> %592, i64 0
  %594 = getelementptr inbounds float, ptr %blury.host, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !21
  %596 = insertelement <8 x float> undef, float %595, i64 0
  %597 = extractelement <4 x i64> %592, i64 1
  %598 = getelementptr inbounds float, ptr %blury.host, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !21
  %600 = insertelement <8 x float> %596, float %599, i64 1
  %601 = extractelement <4 x i64> %592, i64 2
  %602 = getelementptr inbounds float, ptr %blury.host, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !21
  %604 = insertelement <8 x float> %600, float %603, i64 2
  %605 = extractelement <4 x i64> %592, i64 3
  %606 = getelementptr inbounds float, ptr %blury.host, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !21
  %608 = insertelement <8 x float> %604, float %607, i64 3
  %609 = shufflevector <8 x i32> %71, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %610 = sext <4 x i32> %609 to <4 x i64>
  %611 = extractelement <4 x i64> %610, i64 0
  %612 = getelementptr inbounds float, ptr %blury.host, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !21
  %614 = insertelement <8 x float> %608, float %613, i64 4
  %615 = extractelement <4 x i64> %610, i64 1
  %616 = getelementptr inbounds float, ptr %blury.host, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !21
  %618 = insertelement <8 x float> %614, float %617, i64 5
  %619 = extractelement <4 x i64> %610, i64 2
  %620 = getelementptr inbounds float, ptr %blury.host, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !21
  %622 = insertelement <8 x float> %618, float %621, i64 6
  %623 = extractelement <4 x i64> %610, i64 3
  %624 = getelementptr inbounds float, ptr %blury.host, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !21
  %626 = insertelement <8 x float> %622, float %625, i64 7
  %627 = fmul <8 x float> %114, %626
  %628 = fadd <8 x float> %590, %627
  %629 = fmul <8 x float> %54, %628
  %630 = add nsw <8 x i32> %70, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %631 = shufflevector <8 x i32> %630, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = sext <4 x i32> %631 to <4 x i64>
  %633 = extractelement <4 x i64> %632, i64 0
  %634 = getelementptr inbounds float, ptr %blury.host, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !21
  %636 = insertelement <8 x float> undef, float %635, i64 0
  %637 = extractelement <4 x i64> %632, i64 1
  %638 = getelementptr inbounds float, ptr %blury.host, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !21
  %640 = insertelement <8 x float> %636, float %639, i64 1
  %641 = extractelement <4 x i64> %632, i64 2
  %642 = getelementptr inbounds float, ptr %blury.host, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !21
  %644 = insertelement <8 x float> %640, float %643, i64 2
  %645 = extractelement <4 x i64> %632, i64 3
  %646 = getelementptr inbounds float, ptr %blury.host, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !21
  %648 = insertelement <8 x float> %644, float %647, i64 3
  %649 = shufflevector <8 x i32> %630, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %650 = sext <4 x i32> %649 to <4 x i64>
  %651 = extractelement <4 x i64> %650, i64 0
  %652 = getelementptr inbounds float, ptr %blury.host, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !21
  %654 = insertelement <8 x float> %648, float %653, i64 4
  %655 = extractelement <4 x i64> %650, i64 1
  %656 = getelementptr inbounds float, ptr %blury.host, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !21
  %658 = insertelement <8 x float> %654, float %657, i64 5
  %659 = extractelement <4 x i64> %650, i64 2
  %660 = getelementptr inbounds float, ptr %blury.host, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = insertelement <8 x float> %658, float %661, i64 6
  %663 = extractelement <4 x i64> %650, i64 3
  %664 = getelementptr inbounds float, ptr %blury.host, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !21
  %666 = insertelement <8 x float> %662, float %665, i64 7
  %667 = fmul <8 x float> %666, %t149
  %668 = fmul <8 x float> %667, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %669 = shufflevector <8 x i32> %70, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = sext <4 x i32> %669 to <4 x i64>
  %671 = extractelement <4 x i64> %670, i64 0
  %672 = getelementptr inbounds float, ptr %blury.host, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !21
  %674 = insertelement <8 x float> undef, float %673, i64 0
  %675 = extractelement <4 x i64> %670, i64 1
  %676 = getelementptr inbounds float, ptr %blury.host, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !21
  %678 = insertelement <8 x float> %674, float %677, i64 1
  %679 = extractelement <4 x i64> %670, i64 2
  %680 = getelementptr inbounds float, ptr %blury.host, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !21
  %682 = insertelement <8 x float> %678, float %681, i64 2
  %683 = extractelement <4 x i64> %670, i64 3
  %684 = getelementptr inbounds float, ptr %blury.host, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !21
  %686 = insertelement <8 x float> %682, float %685, i64 3
  %687 = shufflevector <8 x i32> %70, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = sext <4 x i32> %687 to <4 x i64>
  %689 = extractelement <4 x i64> %688, i64 0
  %690 = getelementptr inbounds float, ptr %blury.host, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !21
  %692 = insertelement <8 x float> %686, float %691, i64 4
  %693 = extractelement <4 x i64> %688, i64 1
  %694 = getelementptr inbounds float, ptr %blury.host, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !21
  %696 = insertelement <8 x float> %692, float %695, i64 5
  %697 = extractelement <4 x i64> %688, i64 2
  %698 = getelementptr inbounds float, ptr %blury.host, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !21
  %700 = insertelement <8 x float> %696, float %699, i64 6
  %701 = extractelement <4 x i64> %688, i64 3
  %702 = getelementptr inbounds float, ptr %blury.host, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !21
  %704 = insertelement <8 x float> %700, float %703, i64 7
  %705 = fmul <8 x float> %114, %704
  %706 = fadd <8 x float> %668, %705
  %707 = fmul <8 x float> %57, %706
  %708 = fadd <8 x float> %629, %707
  %709 = fmul <8 x float> %234, %708
  %710 = fadd <8 x float> %551, %709
  %711 = fdiv <8 x float> %710, %393
  store <8 x float> %711, ptr %lsr.iv6, align 4, !tbaa !24
  %712 = add <2 x i32> %60, <i32 -1, i32 8>
  %scevgep7 = getelementptr float, ptr %lsr.iv6, i64 8
  %scevgep13 = getelementptr float, ptr %lsr.iv12, i64 8
  %713 = extractelement <2 x i32> %712, i64 0
  %.not1 = icmp eq i32 %713, 0
  br i1 %.not1, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x"

"end for bilateral_grid.s0.x.x":                  ; preds = %"for bilateral_grid.s0.x.x", %entry
  %714 = add nsw i32 %bilateral_grid.extent.0, 7
  %715 = ashr i32 %714, 3
  %716 = icmp sgt i32 %715, %23
  br i1 %716, label %"for bilateral_grid.s0.x.x1.preheader", label %destructor_block, !prof !5

"for bilateral_grid.s0.x.x1.preheader":           ; preds = %"end for bilateral_grid.s0.x.x"
  %717 = fdiv float 1.000000e+00, %r_sigma
  %718 = insertelement <8 x float> undef, float %717, i64 0
  %719 = shufflevector <8 x float> %718, <8 x float> undef, <8 x i32> zeroinitializer
  %720 = sext i32 %bilateral_grid.s0.y to i64
  %721 = add nsw i64 %2, %0
  %reass.add9 = sub nsw i64 %720, %15
  %reass.mul10 = mul nsw i64 %reass.add9, %17
  %722 = add nsw i64 %721, -8
  %723 = sub nsw i64 %722, %13
  %724 = add i64 %723, %reass.mul10
  %725 = getelementptr inbounds float, ptr %input.host, i64 %724
  %a170 = load <8 x float>, ptr %725, align 4, !tbaa !12
  %726 = fcmp olt <8 x float> %a170, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a169 = select <8 x i1> %726, <8 x float> %a170, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %727 = fcmp ogt <8 x float> %a169, zeroinitializer
  %728 = select <8 x i1> %727, <8 x float> %a169, <8 x float> zeroinitializer
  %t168 = fmul <8 x float> %719, %728
  %t169 = fptosi <8 x float> %t168 to <8 x i32>
  %729 = add i32 %bilateral_grid.extent.0, -8
  %730 = add i32 %729, %bilateral_grid.min.0
  %731 = insertelement <8 x i32> undef, i32 %730, i64 0
  %732 = shufflevector <8 x i32> %731, <8 x i32> undef, <8 x i32> zeroinitializer
  %733 = add nsw <8 x i32> %732, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %734 = and <8 x i32> %733, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t170 = sitofp <8 x i32> %734 to <8 x float>
  %735 = and i32 %bilateral_grid.s0.y, 7
  %t171 = sitofp i32 %735 to float
  %736 = sitofp <8 x i32> %t169 to <8 x float>
  %t172 = fsub <8 x float> %t168, %736
  %737 = ashr i32 %blury.x.min_realized.s, 3
  %738 = insertelement <8 x i32> undef, i32 %737, i64 0
  %739 = shufflevector <8 x i32> %738, <8 x i32> undef, <8 x i32> zeroinitializer
  %740 = ashr <8 x i32> %733, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t173 = sub nsw <8 x i32> %740, %739
  %741 = ashr i32 %bilateral_grid.min.1, 3
  %742 = ashr i32 %bilateral_grid.s0.y, 3
  %t174 = sub nsw i32 %742, %741
  %743 = add nsw i32 %blury.x.extent_realized.s, 1
  %744 = mul nsw i32 %743, %t174
  %745 = insertelement <8 x i32> undef, i32 %744, i64 0
  %746 = shufflevector <8 x i32> %745, <8 x i32> undef, <8 x i32> zeroinitializer
  %t175 = add nsw <8 x i32> %t173, %746
  %747 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %748 = shufflevector <8 x i32> %747, <8 x i32> undef, <8 x i32> zeroinitializer
  %t176 = sub nsw <8 x i32> %t169, %748
  %749 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %750 = shufflevector <8 x i32> %749, <8 x i32> undef, <8 x i32> zeroinitializer
  %t177 = mul nsw <8 x i32> %t176, %750
  %751 = add nsw i32 %t174, 1
  %752 = mul nsw i32 %743, %751
  %753 = insertelement <8 x i32> undef, i32 %752, i64 0
  %754 = shufflevector <8 x i32> %753, <8 x i32> undef, <8 x i32> zeroinitializer
  %t179 = add nsw <8 x i32> %t173, %754
  %755 = add nsw <8 x i32> %t176, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t181 = mul nsw <8 x i32> %755, %750
  %756 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %757 = shufflevector <8 x i32> %756, <8 x i32> undef, <8 x i32> zeroinitializer
  %758 = add nsw <8 x i32> %t177, %t175
  %t184 = add nsw <8 x i32> %758, %757
  %759 = add nsw <8 x i32> %t177, %t179
  %t185 = add nsw <8 x i32> %759, %757
  %760 = add nsw <8 x i32> %t181, %t175
  %t186 = add nsw <8 x i32> %760, %757
  %761 = add nsw <8 x i32> %t181, %t179
  %t187 = add nsw <8 x i32> %761, %757
  %762 = fmul float %t171, 1.250000e-01
  %763 = insertelement <8 x float> undef, float %762, i64 0
  %764 = shufflevector <8 x float> %763, <8 x float> undef, <8 x i32> zeroinitializer
  %765 = add nsw <8 x i32> %t187, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %766 = shufflevector <8 x i32> %765, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = sext <4 x i32> %766 to <4 x i64>
  %768 = extractelement <4 x i64> %767, i64 0
  %769 = getelementptr inbounds float, ptr %blury.host, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !21
  %771 = insertelement <8 x float> undef, float %770, i64 0
  %772 = extractelement <4 x i64> %767, i64 1
  %773 = getelementptr inbounds float, ptr %blury.host, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !21
  %775 = insertelement <8 x float> %771, float %774, i64 1
  %776 = extractelement <4 x i64> %767, i64 2
  %777 = getelementptr inbounds float, ptr %blury.host, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !21
  %779 = insertelement <8 x float> %775, float %778, i64 2
  %780 = extractelement <4 x i64> %767, i64 3
  %781 = getelementptr inbounds float, ptr %blury.host, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !21
  %783 = insertelement <8 x float> %779, float %782, i64 3
  %784 = shufflevector <8 x i32> %765, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = sext <4 x i32> %784 to <4 x i64>
  %786 = extractelement <4 x i64> %785, i64 0
  %787 = getelementptr inbounds float, ptr %blury.host, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !21
  %789 = insertelement <8 x float> %783, float %788, i64 4
  %790 = extractelement <4 x i64> %785, i64 1
  %791 = getelementptr inbounds float, ptr %blury.host, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !21
  %793 = insertelement <8 x float> %789, float %792, i64 5
  %794 = extractelement <4 x i64> %785, i64 2
  %795 = getelementptr inbounds float, ptr %blury.host, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !21
  %797 = insertelement <8 x float> %793, float %796, i64 6
  %798 = extractelement <4 x i64> %785, i64 3
  %799 = getelementptr inbounds float, ptr %blury.host, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !21
  %801 = insertelement <8 x float> %797, float %800, i64 7
  %802 = fmul <8 x float> %801, %t170
  %803 = fmul <8 x float> %802, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %804 = fmul <8 x float> %t170, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %805 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %804
  %806 = shufflevector <8 x i32> %t187, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = sext <4 x i32> %806 to <4 x i64>
  %808 = extractelement <4 x i64> %807, i64 0
  %809 = getelementptr inbounds float, ptr %blury.host, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !21
  %811 = insertelement <8 x float> undef, float %810, i64 0
  %812 = extractelement <4 x i64> %807, i64 1
  %813 = getelementptr inbounds float, ptr %blury.host, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !21
  %815 = insertelement <8 x float> %811, float %814, i64 1
  %816 = extractelement <4 x i64> %807, i64 2
  %817 = getelementptr inbounds float, ptr %blury.host, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !21
  %819 = insertelement <8 x float> %815, float %818, i64 2
  %820 = extractelement <4 x i64> %807, i64 3
  %821 = getelementptr inbounds float, ptr %blury.host, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !21
  %823 = insertelement <8 x float> %819, float %822, i64 3
  %824 = shufflevector <8 x i32> %t187, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = sext <4 x i32> %824 to <4 x i64>
  %826 = extractelement <4 x i64> %825, i64 0
  %827 = getelementptr inbounds float, ptr %blury.host, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !21
  %829 = insertelement <8 x float> %823, float %828, i64 4
  %830 = extractelement <4 x i64> %825, i64 1
  %831 = getelementptr inbounds float, ptr %blury.host, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !21
  %833 = insertelement <8 x float> %829, float %832, i64 5
  %834 = extractelement <4 x i64> %825, i64 2
  %835 = getelementptr inbounds float, ptr %blury.host, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !21
  %837 = insertelement <8 x float> %833, float %836, i64 6
  %838 = extractelement <4 x i64> %825, i64 3
  %839 = getelementptr inbounds float, ptr %blury.host, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !21
  %841 = insertelement <8 x float> %837, float %840, i64 7
  %842 = fmul <8 x float> %805, %841
  %843 = fadd <8 x float> %803, %842
  %844 = fmul <8 x float> %764, %843
  %845 = fsub float 1.000000e+00, %762
  %846 = insertelement <8 x float> undef, float %845, i64 0
  %847 = shufflevector <8 x float> %846, <8 x float> undef, <8 x i32> zeroinitializer
  %848 = add nsw <8 x i32> %t186, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %849 = shufflevector <8 x i32> %848, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = sext <4 x i32> %849 to <4 x i64>
  %851 = extractelement <4 x i64> %850, i64 0
  %852 = getelementptr inbounds float, ptr %blury.host, i64 %851
  %853 = load float, ptr %852, align 4, !tbaa !21
  %854 = insertelement <8 x float> undef, float %853, i64 0
  %855 = extractelement <4 x i64> %850, i64 1
  %856 = getelementptr inbounds float, ptr %blury.host, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !21
  %858 = insertelement <8 x float> %854, float %857, i64 1
  %859 = extractelement <4 x i64> %850, i64 2
  %860 = getelementptr inbounds float, ptr %blury.host, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !21
  %862 = insertelement <8 x float> %858, float %861, i64 2
  %863 = extractelement <4 x i64> %850, i64 3
  %864 = getelementptr inbounds float, ptr %blury.host, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !21
  %866 = insertelement <8 x float> %862, float %865, i64 3
  %867 = shufflevector <8 x i32> %848, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = sext <4 x i32> %867 to <4 x i64>
  %869 = extractelement <4 x i64> %868, i64 0
  %870 = getelementptr inbounds float, ptr %blury.host, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !21
  %872 = insertelement <8 x float> %866, float %871, i64 4
  %873 = extractelement <4 x i64> %868, i64 1
  %874 = getelementptr inbounds float, ptr %blury.host, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !21
  %876 = insertelement <8 x float> %872, float %875, i64 5
  %877 = extractelement <4 x i64> %868, i64 2
  %878 = getelementptr inbounds float, ptr %blury.host, i64 %877
  %879 = load float, ptr %878, align 4, !tbaa !21
  %880 = insertelement <8 x float> %876, float %879, i64 6
  %881 = extractelement <4 x i64> %868, i64 3
  %882 = getelementptr inbounds float, ptr %blury.host, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !21
  %884 = insertelement <8 x float> %880, float %883, i64 7
  %885 = fmul <8 x float> %884, %t170
  %886 = fmul <8 x float> %885, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %887 = shufflevector <8 x i32> %t186, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = sext <4 x i32> %887 to <4 x i64>
  %889 = extractelement <4 x i64> %888, i64 0
  %890 = getelementptr inbounds float, ptr %blury.host, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !21
  %892 = insertelement <8 x float> undef, float %891, i64 0
  %893 = extractelement <4 x i64> %888, i64 1
  %894 = getelementptr inbounds float, ptr %blury.host, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !21
  %896 = insertelement <8 x float> %892, float %895, i64 1
  %897 = extractelement <4 x i64> %888, i64 2
  %898 = getelementptr inbounds float, ptr %blury.host, i64 %897
  %899 = load float, ptr %898, align 4, !tbaa !21
  %900 = insertelement <8 x float> %896, float %899, i64 2
  %901 = extractelement <4 x i64> %888, i64 3
  %902 = getelementptr inbounds float, ptr %blury.host, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !21
  %904 = insertelement <8 x float> %900, float %903, i64 3
  %905 = shufflevector <8 x i32> %t186, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = sext <4 x i32> %905 to <4 x i64>
  %907 = extractelement <4 x i64> %906, i64 0
  %908 = getelementptr inbounds float, ptr %blury.host, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !21
  %910 = insertelement <8 x float> %904, float %909, i64 4
  %911 = extractelement <4 x i64> %906, i64 1
  %912 = getelementptr inbounds float, ptr %blury.host, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !21
  %914 = insertelement <8 x float> %910, float %913, i64 5
  %915 = extractelement <4 x i64> %906, i64 2
  %916 = getelementptr inbounds float, ptr %blury.host, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !21
  %918 = insertelement <8 x float> %914, float %917, i64 6
  %919 = extractelement <4 x i64> %906, i64 3
  %920 = getelementptr inbounds float, ptr %blury.host, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !21
  %922 = insertelement <8 x float> %918, float %921, i64 7
  %923 = fmul <8 x float> %805, %922
  %924 = fadd <8 x float> %886, %923
  %925 = fmul <8 x float> %847, %924
  %926 = fadd <8 x float> %844, %925
  %927 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t172
  %928 = add nsw <8 x i32> %t185, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %929 = shufflevector <8 x i32> %928, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = sext <4 x i32> %929 to <4 x i64>
  %931 = extractelement <4 x i64> %930, i64 0
  %932 = getelementptr inbounds float, ptr %blury.host, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !21
  %934 = insertelement <8 x float> undef, float %933, i64 0
  %935 = extractelement <4 x i64> %930, i64 1
  %936 = getelementptr inbounds float, ptr %blury.host, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !21
  %938 = insertelement <8 x float> %934, float %937, i64 1
  %939 = extractelement <4 x i64> %930, i64 2
  %940 = getelementptr inbounds float, ptr %blury.host, i64 %939
  %941 = load float, ptr %940, align 4, !tbaa !21
  %942 = insertelement <8 x float> %938, float %941, i64 2
  %943 = extractelement <4 x i64> %930, i64 3
  %944 = getelementptr inbounds float, ptr %blury.host, i64 %943
  %945 = load float, ptr %944, align 4, !tbaa !21
  %946 = insertelement <8 x float> %942, float %945, i64 3
  %947 = shufflevector <8 x i32> %928, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = sext <4 x i32> %947 to <4 x i64>
  %949 = extractelement <4 x i64> %948, i64 0
  %950 = getelementptr inbounds float, ptr %blury.host, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !21
  %952 = insertelement <8 x float> %946, float %951, i64 4
  %953 = extractelement <4 x i64> %948, i64 1
  %954 = getelementptr inbounds float, ptr %blury.host, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !21
  %956 = insertelement <8 x float> %952, float %955, i64 5
  %957 = extractelement <4 x i64> %948, i64 2
  %958 = getelementptr inbounds float, ptr %blury.host, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !21
  %960 = insertelement <8 x float> %956, float %959, i64 6
  %961 = extractelement <4 x i64> %948, i64 3
  %962 = getelementptr inbounds float, ptr %blury.host, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !21
  %964 = insertelement <8 x float> %960, float %963, i64 7
  %965 = fmul <8 x float> %964, %t170
  %966 = fmul <8 x float> %965, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %967 = shufflevector <8 x i32> %t185, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = sext <4 x i32> %967 to <4 x i64>
  %969 = extractelement <4 x i64> %968, i64 0
  %970 = getelementptr inbounds float, ptr %blury.host, i64 %969
  %971 = load float, ptr %970, align 4, !tbaa !21
  %972 = insertelement <8 x float> undef, float %971, i64 0
  %973 = extractelement <4 x i64> %968, i64 1
  %974 = getelementptr inbounds float, ptr %blury.host, i64 %973
  %975 = load float, ptr %974, align 4, !tbaa !21
  %976 = insertelement <8 x float> %972, float %975, i64 1
  %977 = extractelement <4 x i64> %968, i64 2
  %978 = getelementptr inbounds float, ptr %blury.host, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !21
  %980 = insertelement <8 x float> %976, float %979, i64 2
  %981 = extractelement <4 x i64> %968, i64 3
  %982 = getelementptr inbounds float, ptr %blury.host, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !21
  %984 = insertelement <8 x float> %980, float %983, i64 3
  %985 = shufflevector <8 x i32> %t185, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = sext <4 x i32> %985 to <4 x i64>
  %987 = extractelement <4 x i64> %986, i64 0
  %988 = getelementptr inbounds float, ptr %blury.host, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !21
  %990 = insertelement <8 x float> %984, float %989, i64 4
  %991 = extractelement <4 x i64> %986, i64 1
  %992 = getelementptr inbounds float, ptr %blury.host, i64 %991
  %993 = load float, ptr %992, align 4, !tbaa !21
  %994 = insertelement <8 x float> %990, float %993, i64 5
  %995 = extractelement <4 x i64> %986, i64 2
  %996 = getelementptr inbounds float, ptr %blury.host, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !21
  %998 = insertelement <8 x float> %994, float %997, i64 6
  %999 = extractelement <4 x i64> %986, i64 3
  %1000 = getelementptr inbounds float, ptr %blury.host, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !21
  %1002 = insertelement <8 x float> %998, float %1001, i64 7
  %1003 = fmul <8 x float> %805, %1002
  %1004 = fadd <8 x float> %966, %1003
  %1005 = fmul <8 x float> %764, %1004
  %1006 = add nsw <8 x i32> %t184, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1007 = shufflevector <8 x i32> %1006, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = sext <4 x i32> %1007 to <4 x i64>
  %1009 = extractelement <4 x i64> %1008, i64 0
  %1010 = getelementptr inbounds float, ptr %blury.host, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !21
  %1012 = insertelement <8 x float> undef, float %1011, i64 0
  %1013 = extractelement <4 x i64> %1008, i64 1
  %1014 = getelementptr inbounds float, ptr %blury.host, i64 %1013
  %1015 = load float, ptr %1014, align 4, !tbaa !21
  %1016 = insertelement <8 x float> %1012, float %1015, i64 1
  %1017 = extractelement <4 x i64> %1008, i64 2
  %1018 = getelementptr inbounds float, ptr %blury.host, i64 %1017
  %1019 = load float, ptr %1018, align 4, !tbaa !21
  %1020 = insertelement <8 x float> %1016, float %1019, i64 2
  %1021 = extractelement <4 x i64> %1008, i64 3
  %1022 = getelementptr inbounds float, ptr %blury.host, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !21
  %1024 = insertelement <8 x float> %1020, float %1023, i64 3
  %1025 = shufflevector <8 x i32> %1006, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = sext <4 x i32> %1025 to <4 x i64>
  %1027 = extractelement <4 x i64> %1026, i64 0
  %1028 = getelementptr inbounds float, ptr %blury.host, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !21
  %1030 = insertelement <8 x float> %1024, float %1029, i64 4
  %1031 = extractelement <4 x i64> %1026, i64 1
  %1032 = getelementptr inbounds float, ptr %blury.host, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !21
  %1034 = insertelement <8 x float> %1030, float %1033, i64 5
  %1035 = extractelement <4 x i64> %1026, i64 2
  %1036 = getelementptr inbounds float, ptr %blury.host, i64 %1035
  %1037 = load float, ptr %1036, align 4, !tbaa !21
  %1038 = insertelement <8 x float> %1034, float %1037, i64 6
  %1039 = extractelement <4 x i64> %1026, i64 3
  %1040 = getelementptr inbounds float, ptr %blury.host, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !21
  %1042 = insertelement <8 x float> %1038, float %1041, i64 7
  %1043 = fmul <8 x float> %1042, %t170
  %1044 = fmul <8 x float> %1043, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1045 = shufflevector <8 x i32> %t184, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = sext <4 x i32> %1045 to <4 x i64>
  %1047 = extractelement <4 x i64> %1046, i64 0
  %1048 = getelementptr inbounds float, ptr %blury.host, i64 %1047
  %1049 = load float, ptr %1048, align 4, !tbaa !21
  %1050 = insertelement <8 x float> undef, float %1049, i64 0
  %1051 = extractelement <4 x i64> %1046, i64 1
  %1052 = getelementptr inbounds float, ptr %blury.host, i64 %1051
  %1053 = load float, ptr %1052, align 4, !tbaa !21
  %1054 = insertelement <8 x float> %1050, float %1053, i64 1
  %1055 = extractelement <4 x i64> %1046, i64 2
  %1056 = getelementptr inbounds float, ptr %blury.host, i64 %1055
  %1057 = load float, ptr %1056, align 4, !tbaa !21
  %1058 = insertelement <8 x float> %1054, float %1057, i64 2
  %1059 = extractelement <4 x i64> %1046, i64 3
  %1060 = getelementptr inbounds float, ptr %blury.host, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !21
  %1062 = insertelement <8 x float> %1058, float %1061, i64 3
  %1063 = shufflevector <8 x i32> %t184, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = sext <4 x i32> %1063 to <4 x i64>
  %1065 = extractelement <4 x i64> %1064, i64 0
  %1066 = getelementptr inbounds float, ptr %blury.host, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !21
  %1068 = insertelement <8 x float> %1062, float %1067, i64 4
  %1069 = extractelement <4 x i64> %1064, i64 1
  %1070 = getelementptr inbounds float, ptr %blury.host, i64 %1069
  %1071 = load float, ptr %1070, align 4, !tbaa !21
  %1072 = insertelement <8 x float> %1068, float %1071, i64 5
  %1073 = extractelement <4 x i64> %1064, i64 2
  %1074 = getelementptr inbounds float, ptr %blury.host, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !21
  %1076 = insertelement <8 x float> %1072, float %1075, i64 6
  %1077 = extractelement <4 x i64> %1064, i64 3
  %1078 = getelementptr inbounds float, ptr %blury.host, i64 %1077
  %1079 = load float, ptr %1078, align 4, !tbaa !21
  %1080 = insertelement <8 x float> %1076, float %1079, i64 7
  %1081 = fmul <8 x float> %805, %1080
  %1082 = fadd <8 x float> %1044, %1081
  %1083 = fmul <8 x float> %847, %1082
  %1084 = fadd <8 x float> %1005, %1083
  %1085 = fmul <8 x float> %927, %1084
  %1086 = add nsw <8 x i32> %761, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1087 = shufflevector <8 x i32> %1086, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = sext <4 x i32> %1087 to <4 x i64>
  %1089 = extractelement <4 x i64> %1088, i64 0
  %1090 = getelementptr inbounds float, ptr %blury.host, i64 %1089
  %1091 = load float, ptr %1090, align 4, !tbaa !21
  %1092 = insertelement <8 x float> undef, float %1091, i64 0
  %1093 = extractelement <4 x i64> %1088, i64 1
  %1094 = getelementptr inbounds float, ptr %blury.host, i64 %1093
  %1095 = load float, ptr %1094, align 4, !tbaa !21
  %1096 = insertelement <8 x float> %1092, float %1095, i64 1
  %1097 = extractelement <4 x i64> %1088, i64 2
  %1098 = getelementptr inbounds float, ptr %blury.host, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !21
  %1100 = insertelement <8 x float> %1096, float %1099, i64 2
  %1101 = extractelement <4 x i64> %1088, i64 3
  %1102 = getelementptr inbounds float, ptr %blury.host, i64 %1101
  %1103 = load float, ptr %1102, align 4, !tbaa !21
  %1104 = insertelement <8 x float> %1100, float %1103, i64 3
  %1105 = shufflevector <8 x i32> %1086, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = sext <4 x i32> %1105 to <4 x i64>
  %1107 = extractelement <4 x i64> %1106, i64 0
  %1108 = getelementptr inbounds float, ptr %blury.host, i64 %1107
  %1109 = load float, ptr %1108, align 4, !tbaa !21
  %1110 = insertelement <8 x float> %1104, float %1109, i64 4
  %1111 = extractelement <4 x i64> %1106, i64 1
  %1112 = getelementptr inbounds float, ptr %blury.host, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !21
  %1114 = insertelement <8 x float> %1110, float %1113, i64 5
  %1115 = extractelement <4 x i64> %1106, i64 2
  %1116 = getelementptr inbounds float, ptr %blury.host, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !21
  %1118 = insertelement <8 x float> %1114, float %1117, i64 6
  %1119 = extractelement <4 x i64> %1106, i64 3
  %1120 = getelementptr inbounds float, ptr %blury.host, i64 %1119
  %1121 = load float, ptr %1120, align 4, !tbaa !21
  %1122 = insertelement <8 x float> %1118, float %1121, i64 7
  %1123 = fmul <8 x float> %1122, %t170
  %1124 = fmul <8 x float> %1123, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1125 = shufflevector <8 x i32> %761, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = sext <4 x i32> %1125 to <4 x i64>
  %1127 = extractelement <4 x i64> %1126, i64 0
  %1128 = getelementptr inbounds float, ptr %blury.host, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !21
  %1130 = insertelement <8 x float> undef, float %1129, i64 0
  %1131 = extractelement <4 x i64> %1126, i64 1
  %1132 = getelementptr inbounds float, ptr %blury.host, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !21
  %1134 = insertelement <8 x float> %1130, float %1133, i64 1
  %1135 = extractelement <4 x i64> %1126, i64 2
  %1136 = getelementptr inbounds float, ptr %blury.host, i64 %1135
  %1137 = load float, ptr %1136, align 4, !tbaa !21
  %1138 = insertelement <8 x float> %1134, float %1137, i64 2
  %1139 = extractelement <4 x i64> %1126, i64 3
  %1140 = getelementptr inbounds float, ptr %blury.host, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !21
  %1142 = insertelement <8 x float> %1138, float %1141, i64 3
  %1143 = shufflevector <8 x i32> %761, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1144 = sext <4 x i32> %1143 to <4 x i64>
  %1145 = extractelement <4 x i64> %1144, i64 0
  %1146 = getelementptr inbounds float, ptr %blury.host, i64 %1145
  %1147 = load float, ptr %1146, align 4, !tbaa !21
  %1148 = insertelement <8 x float> %1142, float %1147, i64 4
  %1149 = extractelement <4 x i64> %1144, i64 1
  %1150 = getelementptr inbounds float, ptr %blury.host, i64 %1149
  %1151 = load float, ptr %1150, align 4, !tbaa !21
  %1152 = insertelement <8 x float> %1148, float %1151, i64 5
  %1153 = extractelement <4 x i64> %1144, i64 2
  %1154 = getelementptr inbounds float, ptr %blury.host, i64 %1153
  %1155 = load float, ptr %1154, align 4, !tbaa !21
  %1156 = insertelement <8 x float> %1152, float %1155, i64 6
  %1157 = extractelement <4 x i64> %1144, i64 3
  %1158 = getelementptr inbounds float, ptr %blury.host, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !21
  %1160 = insertelement <8 x float> %1156, float %1159, i64 7
  %1161 = fmul <8 x float> %805, %1160
  %1162 = fadd <8 x float> %1124, %1161
  %1163 = fmul <8 x float> %764, %1162
  %1164 = add nsw <8 x i32> %760, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1165 = shufflevector <8 x i32> %1164, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = sext <4 x i32> %1165 to <4 x i64>
  %1167 = extractelement <4 x i64> %1166, i64 0
  %1168 = getelementptr inbounds float, ptr %blury.host, i64 %1167
  %1169 = load float, ptr %1168, align 4, !tbaa !21
  %1170 = insertelement <8 x float> undef, float %1169, i64 0
  %1171 = extractelement <4 x i64> %1166, i64 1
  %1172 = getelementptr inbounds float, ptr %blury.host, i64 %1171
  %1173 = load float, ptr %1172, align 4, !tbaa !21
  %1174 = insertelement <8 x float> %1170, float %1173, i64 1
  %1175 = extractelement <4 x i64> %1166, i64 2
  %1176 = getelementptr inbounds float, ptr %blury.host, i64 %1175
  %1177 = load float, ptr %1176, align 4, !tbaa !21
  %1178 = insertelement <8 x float> %1174, float %1177, i64 2
  %1179 = extractelement <4 x i64> %1166, i64 3
  %1180 = getelementptr inbounds float, ptr %blury.host, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !21
  %1182 = insertelement <8 x float> %1178, float %1181, i64 3
  %1183 = shufflevector <8 x i32> %1164, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = sext <4 x i32> %1183 to <4 x i64>
  %1185 = extractelement <4 x i64> %1184, i64 0
  %1186 = getelementptr inbounds float, ptr %blury.host, i64 %1185
  %1187 = load float, ptr %1186, align 4, !tbaa !21
  %1188 = insertelement <8 x float> %1182, float %1187, i64 4
  %1189 = extractelement <4 x i64> %1184, i64 1
  %1190 = getelementptr inbounds float, ptr %blury.host, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !21
  %1192 = insertelement <8 x float> %1188, float %1191, i64 5
  %1193 = extractelement <4 x i64> %1184, i64 2
  %1194 = getelementptr inbounds float, ptr %blury.host, i64 %1193
  %1195 = load float, ptr %1194, align 4, !tbaa !21
  %1196 = insertelement <8 x float> %1192, float %1195, i64 6
  %1197 = extractelement <4 x i64> %1184, i64 3
  %1198 = getelementptr inbounds float, ptr %blury.host, i64 %1197
  %1199 = load float, ptr %1198, align 4, !tbaa !21
  %1200 = insertelement <8 x float> %1196, float %1199, i64 7
  %1201 = fmul <8 x float> %1200, %t170
  %1202 = fmul <8 x float> %1201, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1203 = shufflevector <8 x i32> %760, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = sext <4 x i32> %1203 to <4 x i64>
  %1205 = extractelement <4 x i64> %1204, i64 0
  %1206 = getelementptr inbounds float, ptr %blury.host, i64 %1205
  %1207 = load float, ptr %1206, align 4, !tbaa !21
  %1208 = insertelement <8 x float> undef, float %1207, i64 0
  %1209 = extractelement <4 x i64> %1204, i64 1
  %1210 = getelementptr inbounds float, ptr %blury.host, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !21
  %1212 = insertelement <8 x float> %1208, float %1211, i64 1
  %1213 = extractelement <4 x i64> %1204, i64 2
  %1214 = getelementptr inbounds float, ptr %blury.host, i64 %1213
  %1215 = load float, ptr %1214, align 4, !tbaa !21
  %1216 = insertelement <8 x float> %1212, float %1215, i64 2
  %1217 = extractelement <4 x i64> %1204, i64 3
  %1218 = getelementptr inbounds float, ptr %blury.host, i64 %1217
  %1219 = load float, ptr %1218, align 4, !tbaa !21
  %1220 = insertelement <8 x float> %1216, float %1219, i64 3
  %1221 = shufflevector <8 x i32> %760, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1222 = sext <4 x i32> %1221 to <4 x i64>
  %1223 = extractelement <4 x i64> %1222, i64 0
  %1224 = getelementptr inbounds float, ptr %blury.host, i64 %1223
  %1225 = load float, ptr %1224, align 4, !tbaa !21
  %1226 = insertelement <8 x float> %1220, float %1225, i64 4
  %1227 = extractelement <4 x i64> %1222, i64 1
  %1228 = getelementptr inbounds float, ptr %blury.host, i64 %1227
  %1229 = load float, ptr %1228, align 4, !tbaa !21
  %1230 = insertelement <8 x float> %1226, float %1229, i64 5
  %1231 = extractelement <4 x i64> %1222, i64 2
  %1232 = getelementptr inbounds float, ptr %blury.host, i64 %1231
  %1233 = load float, ptr %1232, align 4, !tbaa !21
  %1234 = insertelement <8 x float> %1230, float %1233, i64 6
  %1235 = extractelement <4 x i64> %1222, i64 3
  %1236 = getelementptr inbounds float, ptr %blury.host, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !21
  %1238 = insertelement <8 x float> %1234, float %1237, i64 7
  %1239 = fmul <8 x float> %805, %1238
  %1240 = fadd <8 x float> %1202, %1239
  %1241 = fmul <8 x float> %847, %1240
  %1242 = fadd <8 x float> %1163, %1241
  %1243 = add nsw <8 x i32> %759, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1244 = shufflevector <8 x i32> %1243, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = sext <4 x i32> %1244 to <4 x i64>
  %1246 = extractelement <4 x i64> %1245, i64 0
  %1247 = getelementptr inbounds float, ptr %blury.host, i64 %1246
  %1248 = load float, ptr %1247, align 4, !tbaa !21
  %1249 = extractelement <4 x i64> %1245, i64 1
  %1250 = getelementptr inbounds float, ptr %blury.host, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !21
  %1252 = extractelement <4 x i64> %1245, i64 2
  %1253 = getelementptr inbounds float, ptr %blury.host, i64 %1252
  %1254 = load float, ptr %1253, align 4, !tbaa !21
  %1255 = shufflevector <8 x i32> %1243, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = sext <4 x i32> %1255 to <4 x i64>
  %1257 = shufflevector <8 x i32> %759, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = sext <4 x i32> %1257 to <4 x i64>
  %1259 = shufflevector <8 x i32> %759, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = sext <4 x i32> %1259 to <4 x i64>
  %1261 = add nsw <8 x i32> %758, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1262 = shufflevector <8 x i32> %1261, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = sext <4 x i32> %1262 to <4 x i64>
  %1264 = shufflevector <8 x i32> %1261, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = sext <4 x i32> %1264 to <4 x i64>
  %1266 = shufflevector <8 x i32> %758, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = sext <4 x i32> %1266 to <4 x i64>
  %1268 = shufflevector <8 x i32> %758, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = sext <4 x i32> %1268 to <4 x i64>
  %reass.add11 = sub nsw i64 %720, %4
  %reass.mul12 = mul nsw i64 %reass.add11, %6
  %1270 = add nsw i64 %0, -8
  %1271 = add i64 %1270, %reass.mul12
  %1272 = fmul <8 x float> %t172, %926
  %1273 = fadd <8 x float> %1272, %1085
  %1274 = fmul <8 x float> %t172, %1242
  %1275 = insertelement <8 x float> undef, float %1248, i64 0
  %1276 = insertelement <8 x float> %1275, float %1251, i64 1
  %1277 = insertelement <8 x float> %1276, float %1254, i64 2
  %1278 = extractelement <4 x i64> %1245, i64 3
  %1279 = getelementptr inbounds float, ptr %blury.host, i64 %1278
  %1280 = extractelement <4 x i64> %1256, i64 0
  %1281 = getelementptr inbounds float, ptr %blury.host, i64 %1280
  %1282 = extractelement <4 x i64> %1256, i64 1
  %1283 = getelementptr inbounds float, ptr %blury.host, i64 %1282
  %1284 = extractelement <4 x i64> %1256, i64 2
  %1285 = getelementptr inbounds float, ptr %blury.host, i64 %1284
  %1286 = extractelement <4 x i64> %1256, i64 3
  %1287 = getelementptr inbounds float, ptr %blury.host, i64 %1286
  %1288 = extractelement <4 x i64> %1258, i64 0
  %1289 = getelementptr inbounds float, ptr %blury.host, i64 %1288
  %1290 = extractelement <4 x i64> %1258, i64 1
  %1291 = getelementptr inbounds float, ptr %blury.host, i64 %1290
  %1292 = extractelement <4 x i64> %1258, i64 2
  %1293 = getelementptr inbounds float, ptr %blury.host, i64 %1292
  %1294 = extractelement <4 x i64> %1258, i64 3
  %1295 = getelementptr inbounds float, ptr %blury.host, i64 %1294
  %1296 = extractelement <4 x i64> %1260, i64 0
  %1297 = getelementptr inbounds float, ptr %blury.host, i64 %1296
  %1298 = extractelement <4 x i64> %1260, i64 1
  %1299 = getelementptr inbounds float, ptr %blury.host, i64 %1298
  %1300 = extractelement <4 x i64> %1260, i64 2
  %1301 = getelementptr inbounds float, ptr %blury.host, i64 %1300
  %1302 = extractelement <4 x i64> %1260, i64 3
  %1303 = getelementptr inbounds float, ptr %blury.host, i64 %1302
  %1304 = extractelement <4 x i64> %1263, i64 0
  %1305 = getelementptr inbounds float, ptr %blury.host, i64 %1304
  %1306 = extractelement <4 x i64> %1263, i64 1
  %1307 = getelementptr inbounds float, ptr %blury.host, i64 %1306
  %1308 = extractelement <4 x i64> %1263, i64 2
  %1309 = getelementptr inbounds float, ptr %blury.host, i64 %1308
  %1310 = extractelement <4 x i64> %1263, i64 3
  %1311 = getelementptr inbounds float, ptr %blury.host, i64 %1310
  %1312 = extractelement <4 x i64> %1265, i64 0
  %1313 = getelementptr inbounds float, ptr %blury.host, i64 %1312
  %1314 = extractelement <4 x i64> %1265, i64 1
  %1315 = getelementptr inbounds float, ptr %blury.host, i64 %1314
  %1316 = extractelement <4 x i64> %1265, i64 2
  %1317 = getelementptr inbounds float, ptr %blury.host, i64 %1316
  %1318 = extractelement <4 x i64> %1265, i64 3
  %1319 = getelementptr inbounds float, ptr %blury.host, i64 %1318
  %1320 = extractelement <4 x i64> %1267, i64 0
  %1321 = getelementptr inbounds float, ptr %blury.host, i64 %1320
  %1322 = extractelement <4 x i64> %1267, i64 1
  %1323 = getelementptr inbounds float, ptr %blury.host, i64 %1322
  %1324 = extractelement <4 x i64> %1267, i64 2
  %1325 = getelementptr inbounds float, ptr %blury.host, i64 %1324
  %1326 = extractelement <4 x i64> %1267, i64 3
  %1327 = getelementptr inbounds float, ptr %blury.host, i64 %1326
  %1328 = extractelement <4 x i64> %1269, i64 0
  %1329 = getelementptr inbounds float, ptr %blury.host, i64 %1328
  %1330 = extractelement <4 x i64> %1269, i64 1
  %1331 = getelementptr inbounds float, ptr %blury.host, i64 %1330
  %1332 = extractelement <4 x i64> %1269, i64 2
  %1333 = getelementptr inbounds float, ptr %blury.host, i64 %1332
  %1334 = extractelement <4 x i64> %1269, i64 3
  %1335 = getelementptr inbounds float, ptr %blury.host, i64 %1334
  %1336 = getelementptr inbounds float, ptr %bilateral_grid.host, i64 %1271
  %1337 = load float, ptr %1279, align 4, !tbaa !21
  %1338 = insertelement <8 x float> %1277, float %1337, i64 3
  %1339 = load float, ptr %1281, align 4, !tbaa !21
  %1340 = insertelement <8 x float> %1338, float %1339, i64 4
  %1341 = load float, ptr %1283, align 4, !tbaa !21
  %1342 = insertelement <8 x float> %1340, float %1341, i64 5
  %1343 = load float, ptr %1285, align 4, !tbaa !21
  %1344 = insertelement <8 x float> %1342, float %1343, i64 6
  %1345 = load float, ptr %1287, align 4, !tbaa !21
  %1346 = insertelement <8 x float> %1344, float %1345, i64 7
  %1347 = fmul <8 x float> %1346, %t170
  %1348 = fmul <8 x float> %1347, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1349 = load float, ptr %1289, align 4, !tbaa !21
  %1350 = insertelement <8 x float> undef, float %1349, i64 0
  %1351 = load float, ptr %1291, align 4, !tbaa !21
  %1352 = insertelement <8 x float> %1350, float %1351, i64 1
  %1353 = load float, ptr %1293, align 4, !tbaa !21
  %1354 = insertelement <8 x float> %1352, float %1353, i64 2
  %1355 = load float, ptr %1295, align 4, !tbaa !21
  %1356 = insertelement <8 x float> %1354, float %1355, i64 3
  %1357 = load float, ptr %1297, align 4, !tbaa !21
  %1358 = insertelement <8 x float> %1356, float %1357, i64 4
  %1359 = load float, ptr %1299, align 4, !tbaa !21
  %1360 = insertelement <8 x float> %1358, float %1359, i64 5
  %1361 = load float, ptr %1301, align 4, !tbaa !21
  %1362 = insertelement <8 x float> %1360, float %1361, i64 6
  %1363 = load float, ptr %1303, align 4, !tbaa !21
  %1364 = insertelement <8 x float> %1362, float %1363, i64 7
  %1365 = fmul <8 x float> %805, %1364
  %1366 = fadd <8 x float> %1348, %1365
  %1367 = fmul <8 x float> %764, %1366
  %1368 = load float, ptr %1305, align 4, !tbaa !21
  %1369 = insertelement <8 x float> undef, float %1368, i64 0
  %1370 = load float, ptr %1307, align 4, !tbaa !21
  %1371 = insertelement <8 x float> %1369, float %1370, i64 1
  %1372 = load float, ptr %1309, align 4, !tbaa !21
  %1373 = insertelement <8 x float> %1371, float %1372, i64 2
  %1374 = load float, ptr %1311, align 4, !tbaa !21
  %1375 = insertelement <8 x float> %1373, float %1374, i64 3
  %1376 = load float, ptr %1313, align 4, !tbaa !21
  %1377 = insertelement <8 x float> %1375, float %1376, i64 4
  %1378 = load float, ptr %1315, align 4, !tbaa !21
  %1379 = insertelement <8 x float> %1377, float %1378, i64 5
  %1380 = load float, ptr %1317, align 4, !tbaa !21
  %1381 = insertelement <8 x float> %1379, float %1380, i64 6
  %1382 = load float, ptr %1319, align 4, !tbaa !21
  %1383 = insertelement <8 x float> %1381, float %1382, i64 7
  %1384 = fmul <8 x float> %1383, %t170
  %1385 = fmul <8 x float> %1384, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1386 = load float, ptr %1321, align 4, !tbaa !21
  %1387 = insertelement <8 x float> undef, float %1386, i64 0
  %1388 = load float, ptr %1323, align 4, !tbaa !21
  %1389 = insertelement <8 x float> %1387, float %1388, i64 1
  %1390 = load float, ptr %1325, align 4, !tbaa !21
  %1391 = insertelement <8 x float> %1389, float %1390, i64 2
  %1392 = load float, ptr %1327, align 4, !tbaa !21
  %1393 = insertelement <8 x float> %1391, float %1392, i64 3
  %1394 = load float, ptr %1329, align 4, !tbaa !21
  %1395 = insertelement <8 x float> %1393, float %1394, i64 4
  %1396 = load float, ptr %1331, align 4, !tbaa !21
  %1397 = insertelement <8 x float> %1395, float %1396, i64 5
  %1398 = load float, ptr %1333, align 4, !tbaa !21
  %1399 = insertelement <8 x float> %1397, float %1398, i64 6
  %1400 = load float, ptr %1335, align 4, !tbaa !21
  %1401 = insertelement <8 x float> %1399, float %1400, i64 7
  %1402 = fmul <8 x float> %805, %1401
  %1403 = fadd <8 x float> %1385, %1402
  %1404 = fmul <8 x float> %847, %1403
  %1405 = fadd <8 x float> %1367, %1404
  %1406 = fmul <8 x float> %927, %1405
  %1407 = fadd <8 x float> %1274, %1406
  %1408 = fdiv <8 x float> %1407, %1273
  store <8 x float> %1408, ptr %1336, align 4, !tbaa !24
  br label %destructor_block

destructor_block:                                 ; preds = %"for bilateral_grid.s0.x.x1.preheader", %"end for bilateral_grid.s0.x.x"
  ret i32 0
}

; Function Attrs: nounwind
define i32 @bilateral_grid(float %r_sigma, ptr noalias %input.buffer, ptr noalias %bilateral_grid.buffer) local_unnamed_addr #3 {
entry:
  %.not = icmp eq ptr %input.buffer, null
  br i1 %.not, label %"assert failed", label %"assert succeeded", !prof !4

"assert failed":                                  ; preds = %entry
  %0 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str) #3
  br label %destructor_block

"assert succeeded":                               ; preds = %entry
  %.not1 = icmp eq ptr %bilateral_grid.buffer, null
  br i1 %.not1, label %"assert failed10", label %"assert succeeded11", !prof !4

destructor_block:                                 ; preds = %"assert succeeded11", %"assert failed10", %"assert failed"
  %1 = phi i32 [ %0, %"assert failed" ], [ %2, %"assert failed10" ], [ %__bilateral_grid_result, %"assert succeeded11" ]
  ret i32 %1

"assert failed10":                                ; preds = %"assert succeeded"
  %2 = tail call i32 @halide_error_buffer_argument_is_null(ptr null, ptr nonnull @str.2) #3
  br label %destructor_block

"assert succeeded11":                             ; preds = %"assert succeeded"
  %__bilateral_grid_result = tail call i32 @__bilateral_grid(float %r_sigma, ptr nonnull %input.buffer, ptr nonnull %bilateral_grid.buffer) #3
  br label %destructor_block
}

; Function Attrs: nounwind
define i32 @bilateral_grid_argv(ptr nocapture readonly %0) local_unnamed_addr #3 {
entry:
  %1 = load ptr, ptr %0, align 8
  %2 = load float, ptr %1, align 4
  %3 = getelementptr ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr ptr, ptr %0, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @bilateral_grid(float %2, ptr %4, ptr %6) #8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @bilateral_grid_metadata() local_unnamed_addr #4 {
entry:
  ret ptr @bilateral_grid_metadata_storage
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind }
attributes #8 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.1 "}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 0, i32 1073741824}
!5 = !{!"branch_weights", i32 1073741824, i32 0}
!6 = !{!7, !7, i64 0}
!7 = !{!"histogram", !8, i64 0}
!8 = !{!"Halide buffer"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"input", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"blurz", !8, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"blurx", !8, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"blury", !8, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"bilateral_grid", !8, i64 0}
