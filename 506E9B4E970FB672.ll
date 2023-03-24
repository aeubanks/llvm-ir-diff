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
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x.preheader", !prof !4

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
  %60 = phi <2 x i32> [ %59, %"for bilateral_grid.s0.x.x.preheader" ], [ %776, %"for bilateral_grid.s0.x.x" ]
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
  %75 = extractelement <8 x i32> %74, i64 0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %blury.host, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = insertelement <8 x float> undef, float %78, i64 0
  %80 = extractelement <8 x i32> %74, i64 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %blury.host, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = insertelement <8 x float> %79, float %83, i64 1
  %85 = extractelement <8 x i32> %74, i64 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %blury.host, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = insertelement <8 x float> %84, float %88, i64 2
  %90 = extractelement <8 x i32> %74, i64 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %blury.host, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !21
  %94 = insertelement <8 x float> %89, float %93, i64 3
  %95 = extractelement <8 x i32> %74, i64 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %blury.host, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = insertelement <8 x float> %94, float %98, i64 4
  %100 = extractelement <8 x i32> %74, i64 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %blury.host, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = insertelement <8 x float> %99, float %103, i64 5
  %105 = extractelement <8 x i32> %74, i64 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %blury.host, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !21
  %109 = insertelement <8 x float> %104, float %108, i64 6
  %110 = extractelement <8 x i32> %74, i64 7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %blury.host, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = insertelement <8 x float> %109, float %113, i64 7
  %115 = fmul <8 x float> %114, %t149
  %116 = fmul <8 x float> %115, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %117 = fmul <8 x float> %t149, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %118 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %117
  %119 = extractelement <8 x i32> %t166, i64 0
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %blury.host, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = insertelement <8 x float> undef, float %122, i64 0
  %124 = extractelement <8 x i32> %t166, i64 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %blury.host, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = insertelement <8 x float> %123, float %127, i64 1
  %129 = extractelement <8 x i32> %t166, i64 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %blury.host, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !21
  %133 = insertelement <8 x float> %128, float %132, i64 2
  %134 = extractelement <8 x i32> %t166, i64 3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %blury.host, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !21
  %138 = insertelement <8 x float> %133, float %137, i64 3
  %139 = extractelement <8 x i32> %t166, i64 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %blury.host, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = insertelement <8 x float> %138, float %142, i64 4
  %144 = extractelement <8 x i32> %t166, i64 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %blury.host, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !21
  %148 = insertelement <8 x float> %143, float %147, i64 5
  %149 = extractelement <8 x i32> %t166, i64 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %blury.host, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !21
  %153 = insertelement <8 x float> %148, float %152, i64 6
  %154 = extractelement <8 x i32> %t166, i64 7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %blury.host, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !21
  %158 = insertelement <8 x float> %153, float %157, i64 7
  %159 = fmul <8 x float> %118, %158
  %160 = fadd <8 x float> %116, %159
  %161 = fmul <8 x float> %54, %160
  %162 = add nsw <8 x i32> %t165, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %163 = extractelement <8 x i32> %162, i64 0
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %blury.host, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !21
  %167 = insertelement <8 x float> undef, float %166, i64 0
  %168 = extractelement <8 x i32> %162, i64 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %blury.host, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !21
  %172 = insertelement <8 x float> %167, float %171, i64 1
  %173 = extractelement <8 x i32> %162, i64 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %blury.host, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = insertelement <8 x float> %172, float %176, i64 2
  %178 = extractelement <8 x i32> %162, i64 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %blury.host, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = insertelement <8 x float> %177, float %181, i64 3
  %183 = extractelement <8 x i32> %162, i64 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %blury.host, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !21
  %187 = insertelement <8 x float> %182, float %186, i64 4
  %188 = extractelement <8 x i32> %162, i64 5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %blury.host, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !21
  %192 = insertelement <8 x float> %187, float %191, i64 5
  %193 = extractelement <8 x i32> %162, i64 6
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %blury.host, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !21
  %197 = insertelement <8 x float> %192, float %196, i64 6
  %198 = extractelement <8 x i32> %162, i64 7
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %blury.host, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = insertelement <8 x float> %197, float %201, i64 7
  %203 = fmul <8 x float> %202, %t149
  %204 = fmul <8 x float> %203, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %205 = extractelement <8 x i32> %t165, i64 0
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %blury.host, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = insertelement <8 x float> undef, float %208, i64 0
  %210 = extractelement <8 x i32> %t165, i64 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %blury.host, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !21
  %214 = insertelement <8 x float> %209, float %213, i64 1
  %215 = extractelement <8 x i32> %t165, i64 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %blury.host, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = insertelement <8 x float> %214, float %218, i64 2
  %220 = extractelement <8 x i32> %t165, i64 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %blury.host, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = insertelement <8 x float> %219, float %223, i64 3
  %225 = extractelement <8 x i32> %t165, i64 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %blury.host, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !21
  %229 = insertelement <8 x float> %224, float %228, i64 4
  %230 = extractelement <8 x i32> %t165, i64 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %blury.host, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = insertelement <8 x float> %229, float %233, i64 5
  %235 = extractelement <8 x i32> %t165, i64 6
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %blury.host, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !21
  %239 = insertelement <8 x float> %234, float %238, i64 6
  %240 = extractelement <8 x i32> %t165, i64 7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %blury.host, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !21
  %244 = insertelement <8 x float> %239, float %243, i64 7
  %245 = fmul <8 x float> %118, %244
  %246 = fadd <8 x float> %204, %245
  %247 = fmul <8 x float> %57, %246
  %248 = fadd <8 x float> %161, %247
  %249 = fmul <8 x float> %t151, %248
  %250 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t151
  %251 = add nsw <8 x i32> %t164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %252 = extractelement <8 x i32> %251, i64 0
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %blury.host, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !21
  %256 = insertelement <8 x float> undef, float %255, i64 0
  %257 = extractelement <8 x i32> %251, i64 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %blury.host, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !21
  %261 = insertelement <8 x float> %256, float %260, i64 1
  %262 = extractelement <8 x i32> %251, i64 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %blury.host, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !21
  %266 = insertelement <8 x float> %261, float %265, i64 2
  %267 = extractelement <8 x i32> %251, i64 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %blury.host, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = insertelement <8 x float> %266, float %270, i64 3
  %272 = extractelement <8 x i32> %251, i64 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %blury.host, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !21
  %276 = insertelement <8 x float> %271, float %275, i64 4
  %277 = extractelement <8 x i32> %251, i64 5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %blury.host, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !21
  %281 = insertelement <8 x float> %276, float %280, i64 5
  %282 = extractelement <8 x i32> %251, i64 6
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %blury.host, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !21
  %286 = insertelement <8 x float> %281, float %285, i64 6
  %287 = extractelement <8 x i32> %251, i64 7
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %blury.host, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = insertelement <8 x float> %286, float %290, i64 7
  %292 = fmul <8 x float> %291, %t149
  %293 = fmul <8 x float> %292, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %294 = extractelement <8 x i32> %t164, i64 0
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %blury.host, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = insertelement <8 x float> undef, float %297, i64 0
  %299 = extractelement <8 x i32> %t164, i64 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %blury.host, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !21
  %303 = insertelement <8 x float> %298, float %302, i64 1
  %304 = extractelement <8 x i32> %t164, i64 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %blury.host, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !21
  %308 = insertelement <8 x float> %303, float %307, i64 2
  %309 = extractelement <8 x i32> %t164, i64 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %blury.host, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !21
  %313 = insertelement <8 x float> %308, float %312, i64 3
  %314 = extractelement <8 x i32> %t164, i64 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %blury.host, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !21
  %318 = insertelement <8 x float> %313, float %317, i64 4
  %319 = extractelement <8 x i32> %t164, i64 5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %blury.host, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !21
  %323 = insertelement <8 x float> %318, float %322, i64 5
  %324 = extractelement <8 x i32> %t164, i64 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %blury.host, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !21
  %328 = insertelement <8 x float> %323, float %327, i64 6
  %329 = extractelement <8 x i32> %t164, i64 7
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %blury.host, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !21
  %333 = insertelement <8 x float> %328, float %332, i64 7
  %334 = fmul <8 x float> %118, %333
  %335 = fadd <8 x float> %293, %334
  %336 = fmul <8 x float> %54, %335
  %337 = add nsw <8 x i32> %t163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %338 = extractelement <8 x i32> %337, i64 0
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %blury.host, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !21
  %342 = insertelement <8 x float> undef, float %341, i64 0
  %343 = extractelement <8 x i32> %337, i64 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %blury.host, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !21
  %347 = insertelement <8 x float> %342, float %346, i64 1
  %348 = extractelement <8 x i32> %337, i64 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %blury.host, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !21
  %352 = insertelement <8 x float> %347, float %351, i64 2
  %353 = extractelement <8 x i32> %337, i64 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %blury.host, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !21
  %357 = insertelement <8 x float> %352, float %356, i64 3
  %358 = extractelement <8 x i32> %337, i64 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %blury.host, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !21
  %362 = insertelement <8 x float> %357, float %361, i64 4
  %363 = extractelement <8 x i32> %337, i64 5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %blury.host, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !21
  %367 = insertelement <8 x float> %362, float %366, i64 5
  %368 = extractelement <8 x i32> %337, i64 6
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %blury.host, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !21
  %372 = insertelement <8 x float> %367, float %371, i64 6
  %373 = extractelement <8 x i32> %337, i64 7
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %blury.host, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !21
  %377 = insertelement <8 x float> %372, float %376, i64 7
  %378 = fmul <8 x float> %377, %t149
  %379 = fmul <8 x float> %378, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %380 = extractelement <8 x i32> %t163, i64 0
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %blury.host, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !21
  %384 = insertelement <8 x float> undef, float %383, i64 0
  %385 = extractelement <8 x i32> %t163, i64 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %blury.host, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !21
  %389 = insertelement <8 x float> %384, float %388, i64 1
  %390 = extractelement <8 x i32> %t163, i64 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %blury.host, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !21
  %394 = insertelement <8 x float> %389, float %393, i64 2
  %395 = extractelement <8 x i32> %t163, i64 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %blury.host, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !21
  %399 = insertelement <8 x float> %394, float %398, i64 3
  %400 = extractelement <8 x i32> %t163, i64 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %blury.host, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !21
  %404 = insertelement <8 x float> %399, float %403, i64 4
  %405 = extractelement <8 x i32> %t163, i64 5
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %blury.host, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !21
  %409 = insertelement <8 x float> %404, float %408, i64 5
  %410 = extractelement <8 x i32> %t163, i64 6
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %blury.host, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !21
  %414 = insertelement <8 x float> %409, float %413, i64 6
  %415 = extractelement <8 x i32> %t163, i64 7
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %blury.host, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !21
  %419 = insertelement <8 x float> %414, float %418, i64 7
  %420 = fmul <8 x float> %118, %419
  %421 = fadd <8 x float> %379, %420
  %422 = fmul <8 x float> %57, %421
  %423 = fadd <8 x float> %336, %422
  %424 = fmul <8 x float> %250, %423
  %425 = fadd <8 x float> %249, %424
  %426 = add nsw <8 x i32> %73, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %427 = extractelement <8 x i32> %426, i64 0
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %blury.host, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !21
  %431 = insertelement <8 x float> undef, float %430, i64 0
  %432 = extractelement <8 x i32> %426, i64 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %blury.host, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !21
  %436 = insertelement <8 x float> %431, float %435, i64 1
  %437 = extractelement <8 x i32> %426, i64 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %blury.host, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !21
  %441 = insertelement <8 x float> %436, float %440, i64 2
  %442 = extractelement <8 x i32> %426, i64 3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %blury.host, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = insertelement <8 x float> %441, float %445, i64 3
  %447 = extractelement <8 x i32> %426, i64 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %blury.host, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !21
  %451 = insertelement <8 x float> %446, float %450, i64 4
  %452 = extractelement <8 x i32> %426, i64 5
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %blury.host, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !21
  %456 = insertelement <8 x float> %451, float %455, i64 5
  %457 = extractelement <8 x i32> %426, i64 6
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %blury.host, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !21
  %461 = insertelement <8 x float> %456, float %460, i64 6
  %462 = extractelement <8 x i32> %426, i64 7
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %blury.host, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !21
  %466 = insertelement <8 x float> %461, float %465, i64 7
  %467 = fmul <8 x float> %466, %t149
  %468 = fmul <8 x float> %467, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %469 = extractelement <8 x i32> %73, i64 0
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %blury.host, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !21
  %473 = insertelement <8 x float> undef, float %472, i64 0
  %474 = extractelement <8 x i32> %73, i64 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %blury.host, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !21
  %478 = insertelement <8 x float> %473, float %477, i64 1
  %479 = extractelement <8 x i32> %73, i64 2
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %blury.host, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !21
  %483 = insertelement <8 x float> %478, float %482, i64 2
  %484 = extractelement <8 x i32> %73, i64 3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %blury.host, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !21
  %488 = insertelement <8 x float> %483, float %487, i64 3
  %489 = extractelement <8 x i32> %73, i64 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %blury.host, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !21
  %493 = insertelement <8 x float> %488, float %492, i64 4
  %494 = extractelement <8 x i32> %73, i64 5
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %blury.host, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !21
  %498 = insertelement <8 x float> %493, float %497, i64 5
  %499 = extractelement <8 x i32> %73, i64 6
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %blury.host, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !21
  %503 = insertelement <8 x float> %498, float %502, i64 6
  %504 = extractelement <8 x i32> %73, i64 7
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %blury.host, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !21
  %508 = insertelement <8 x float> %503, float %507, i64 7
  %509 = fmul <8 x float> %118, %508
  %510 = fadd <8 x float> %468, %509
  %511 = fmul <8 x float> %54, %510
  %512 = add nsw <8 x i32> %72, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %513 = extractelement <8 x i32> %512, i64 0
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %blury.host, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !21
  %517 = insertelement <8 x float> undef, float %516, i64 0
  %518 = extractelement <8 x i32> %512, i64 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %blury.host, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !21
  %522 = insertelement <8 x float> %517, float %521, i64 1
  %523 = extractelement <8 x i32> %512, i64 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %blury.host, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !21
  %527 = insertelement <8 x float> %522, float %526, i64 2
  %528 = extractelement <8 x i32> %512, i64 3
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %blury.host, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !21
  %532 = insertelement <8 x float> %527, float %531, i64 3
  %533 = extractelement <8 x i32> %512, i64 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %blury.host, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !21
  %537 = insertelement <8 x float> %532, float %536, i64 4
  %538 = extractelement <8 x i32> %512, i64 5
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %blury.host, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = insertelement <8 x float> %537, float %541, i64 5
  %543 = extractelement <8 x i32> %512, i64 6
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %blury.host, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !21
  %547 = insertelement <8 x float> %542, float %546, i64 6
  %548 = extractelement <8 x i32> %512, i64 7
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %blury.host, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !21
  %552 = insertelement <8 x float> %547, float %551, i64 7
  %553 = fmul <8 x float> %552, %t149
  %554 = fmul <8 x float> %553, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %555 = extractelement <8 x i32> %72, i64 0
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %blury.host, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !21
  %559 = insertelement <8 x float> undef, float %558, i64 0
  %560 = extractelement <8 x i32> %72, i64 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %blury.host, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !21
  %564 = insertelement <8 x float> %559, float %563, i64 1
  %565 = extractelement <8 x i32> %72, i64 2
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %blury.host, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !21
  %569 = insertelement <8 x float> %564, float %568, i64 2
  %570 = extractelement <8 x i32> %72, i64 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %blury.host, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !21
  %574 = insertelement <8 x float> %569, float %573, i64 3
  %575 = extractelement <8 x i32> %72, i64 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %blury.host, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !21
  %579 = insertelement <8 x float> %574, float %578, i64 4
  %580 = extractelement <8 x i32> %72, i64 5
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %blury.host, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !21
  %584 = insertelement <8 x float> %579, float %583, i64 5
  %585 = extractelement <8 x i32> %72, i64 6
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %blury.host, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !21
  %589 = insertelement <8 x float> %584, float %588, i64 6
  %590 = extractelement <8 x i32> %72, i64 7
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %blury.host, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !21
  %594 = insertelement <8 x float> %589, float %593, i64 7
  %595 = fmul <8 x float> %118, %594
  %596 = fadd <8 x float> %554, %595
  %597 = fmul <8 x float> %57, %596
  %598 = fadd <8 x float> %511, %597
  %599 = fmul <8 x float> %t151, %598
  %600 = add nsw <8 x i32> %71, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %601 = extractelement <8 x i32> %600, i64 0
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %blury.host, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !21
  %605 = insertelement <8 x float> undef, float %604, i64 0
  %606 = extractelement <8 x i32> %600, i64 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %blury.host, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !21
  %610 = insertelement <8 x float> %605, float %609, i64 1
  %611 = extractelement <8 x i32> %600, i64 2
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %blury.host, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !21
  %615 = insertelement <8 x float> %610, float %614, i64 2
  %616 = extractelement <8 x i32> %600, i64 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %blury.host, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !21
  %620 = insertelement <8 x float> %615, float %619, i64 3
  %621 = extractelement <8 x i32> %600, i64 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %blury.host, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !21
  %625 = insertelement <8 x float> %620, float %624, i64 4
  %626 = extractelement <8 x i32> %600, i64 5
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %blury.host, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !21
  %630 = insertelement <8 x float> %625, float %629, i64 5
  %631 = extractelement <8 x i32> %600, i64 6
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %blury.host, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !21
  %635 = insertelement <8 x float> %630, float %634, i64 6
  %636 = extractelement <8 x i32> %600, i64 7
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %blury.host, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !21
  %640 = insertelement <8 x float> %635, float %639, i64 7
  %641 = fmul <8 x float> %640, %t149
  %642 = fmul <8 x float> %641, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %643 = extractelement <8 x i32> %71, i64 0
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %blury.host, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !21
  %647 = insertelement <8 x float> undef, float %646, i64 0
  %648 = extractelement <8 x i32> %71, i64 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %blury.host, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !21
  %652 = insertelement <8 x float> %647, float %651, i64 1
  %653 = extractelement <8 x i32> %71, i64 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %blury.host, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !21
  %657 = insertelement <8 x float> %652, float %656, i64 2
  %658 = extractelement <8 x i32> %71, i64 3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %blury.host, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = insertelement <8 x float> %657, float %661, i64 3
  %663 = extractelement <8 x i32> %71, i64 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %blury.host, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !21
  %667 = insertelement <8 x float> %662, float %666, i64 4
  %668 = extractelement <8 x i32> %71, i64 5
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %blury.host, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !21
  %672 = insertelement <8 x float> %667, float %671, i64 5
  %673 = extractelement <8 x i32> %71, i64 6
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %blury.host, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !21
  %677 = insertelement <8 x float> %672, float %676, i64 6
  %678 = extractelement <8 x i32> %71, i64 7
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %blury.host, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !21
  %682 = insertelement <8 x float> %677, float %681, i64 7
  %683 = fmul <8 x float> %118, %682
  %684 = fadd <8 x float> %642, %683
  %685 = fmul <8 x float> %54, %684
  %686 = add nsw <8 x i32> %70, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %687 = extractelement <8 x i32> %686, i64 0
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %blury.host, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !21
  %691 = insertelement <8 x float> undef, float %690, i64 0
  %692 = extractelement <8 x i32> %686, i64 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %blury.host, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !21
  %696 = insertelement <8 x float> %691, float %695, i64 1
  %697 = extractelement <8 x i32> %686, i64 2
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %blury.host, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !21
  %701 = insertelement <8 x float> %696, float %700, i64 2
  %702 = extractelement <8 x i32> %686, i64 3
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %blury.host, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !21
  %706 = insertelement <8 x float> %701, float %705, i64 3
  %707 = extractelement <8 x i32> %686, i64 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %blury.host, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !21
  %711 = insertelement <8 x float> %706, float %710, i64 4
  %712 = extractelement <8 x i32> %686, i64 5
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %blury.host, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !21
  %716 = insertelement <8 x float> %711, float %715, i64 5
  %717 = extractelement <8 x i32> %686, i64 6
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %blury.host, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !21
  %721 = insertelement <8 x float> %716, float %720, i64 6
  %722 = extractelement <8 x i32> %686, i64 7
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %blury.host, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !21
  %726 = insertelement <8 x float> %721, float %725, i64 7
  %727 = fmul <8 x float> %726, %t149
  %728 = fmul <8 x float> %727, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %729 = extractelement <8 x i32> %70, i64 0
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %blury.host, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !21
  %733 = insertelement <8 x float> undef, float %732, i64 0
  %734 = extractelement <8 x i32> %70, i64 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %blury.host, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !21
  %738 = insertelement <8 x float> %733, float %737, i64 1
  %739 = extractelement <8 x i32> %70, i64 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %blury.host, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !21
  %743 = insertelement <8 x float> %738, float %742, i64 2
  %744 = extractelement <8 x i32> %70, i64 3
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %blury.host, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !21
  %748 = insertelement <8 x float> %743, float %747, i64 3
  %749 = extractelement <8 x i32> %70, i64 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %blury.host, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !21
  %753 = insertelement <8 x float> %748, float %752, i64 4
  %754 = extractelement <8 x i32> %70, i64 5
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %blury.host, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !21
  %758 = insertelement <8 x float> %753, float %757, i64 5
  %759 = extractelement <8 x i32> %70, i64 6
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %blury.host, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !21
  %763 = insertelement <8 x float> %758, float %762, i64 6
  %764 = extractelement <8 x i32> %70, i64 7
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %blury.host, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !21
  %768 = insertelement <8 x float> %763, float %767, i64 7
  %769 = fmul <8 x float> %118, %768
  %770 = fadd <8 x float> %728, %769
  %771 = fmul <8 x float> %57, %770
  %772 = fadd <8 x float> %685, %771
  %773 = fmul <8 x float> %250, %772
  %774 = fadd <8 x float> %599, %773
  %775 = fdiv <8 x float> %774, %425
  store <8 x float> %775, ptr %lsr.iv6, align 4, !tbaa !24
  %776 = add <2 x i32> %60, <i32 -1, i32 8>
  %scevgep7 = getelementptr float, ptr %lsr.iv6, i64 8
  %scevgep13 = getelementptr float, ptr %lsr.iv12, i64 8
  %777 = extractelement <2 x i32> %776, i64 0
  %.not1 = icmp eq i32 %777, 0
  br i1 %.not1, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x"

"end for bilateral_grid.s0.x.x":                  ; preds = %"for bilateral_grid.s0.x.x", %entry
  %778 = add nsw i32 %bilateral_grid.extent.0, 7
  %779 = ashr i32 %778, 3
  %780 = icmp sgt i32 %779, %23
  br i1 %780, label %"for bilateral_grid.s0.x.x1.preheader", label %destructor_block, !prof !5

"for bilateral_grid.s0.x.x1.preheader":           ; preds = %"end for bilateral_grid.s0.x.x"
  %781 = fdiv float 1.000000e+00, %r_sigma
  %782 = insertelement <8 x float> undef, float %781, i64 0
  %783 = shufflevector <8 x float> %782, <8 x float> undef, <8 x i32> zeroinitializer
  %784 = sext i32 %bilateral_grid.s0.y to i64
  %785 = add nsw i64 %2, %0
  %reass.add9 = sub nsw i64 %784, %15
  %reass.mul10 = mul nsw i64 %reass.add9, %17
  %786 = add nsw i64 %785, -8
  %787 = sub nsw i64 %786, %13
  %788 = add i64 %787, %reass.mul10
  %789 = getelementptr inbounds float, ptr %input.host, i64 %788
  %a170 = load <8 x float>, ptr %789, align 4, !tbaa !12
  %790 = fcmp olt <8 x float> %a170, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a169 = select <8 x i1> %790, <8 x float> %a170, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %791 = fcmp ogt <8 x float> %a169, zeroinitializer
  %792 = select <8 x i1> %791, <8 x float> %a169, <8 x float> zeroinitializer
  %t168 = fmul <8 x float> %783, %792
  %t169 = fptosi <8 x float> %t168 to <8 x i32>
  %793 = add i32 %bilateral_grid.extent.0, -8
  %794 = add i32 %793, %bilateral_grid.min.0
  %795 = insertelement <8 x i32> undef, i32 %794, i64 0
  %796 = shufflevector <8 x i32> %795, <8 x i32> undef, <8 x i32> zeroinitializer
  %797 = add nsw <8 x i32> %796, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %798 = and <8 x i32> %797, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t170 = sitofp <8 x i32> %798 to <8 x float>
  %799 = and i32 %bilateral_grid.s0.y, 7
  %t171 = sitofp i32 %799 to float
  %800 = sitofp <8 x i32> %t169 to <8 x float>
  %t172 = fsub <8 x float> %t168, %800
  %801 = ashr i32 %blury.x.min_realized.s, 3
  %802 = insertelement <8 x i32> undef, i32 %801, i64 0
  %803 = shufflevector <8 x i32> %802, <8 x i32> undef, <8 x i32> zeroinitializer
  %804 = ashr <8 x i32> %797, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t173 = sub nsw <8 x i32> %804, %803
  %805 = ashr i32 %bilateral_grid.min.1, 3
  %806 = ashr i32 %bilateral_grid.s0.y, 3
  %t174 = sub nsw i32 %806, %805
  %807 = add nsw i32 %blury.x.extent_realized.s, 1
  %808 = mul nsw i32 %807, %t174
  %809 = insertelement <8 x i32> undef, i32 %808, i64 0
  %810 = shufflevector <8 x i32> %809, <8 x i32> undef, <8 x i32> zeroinitializer
  %t175 = add nsw <8 x i32> %t173, %810
  %811 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %812 = shufflevector <8 x i32> %811, <8 x i32> undef, <8 x i32> zeroinitializer
  %t176 = sub nsw <8 x i32> %t169, %812
  %813 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %814 = shufflevector <8 x i32> %813, <8 x i32> undef, <8 x i32> zeroinitializer
  %t177 = mul nsw <8 x i32> %t176, %814
  %815 = add nsw i32 %t174, 1
  %816 = mul nsw i32 %807, %815
  %817 = insertelement <8 x i32> undef, i32 %816, i64 0
  %818 = shufflevector <8 x i32> %817, <8 x i32> undef, <8 x i32> zeroinitializer
  %t179 = add nsw <8 x i32> %t173, %818
  %819 = add nsw <8 x i32> %t176, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t181 = mul nsw <8 x i32> %819, %814
  %820 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %821 = shufflevector <8 x i32> %820, <8 x i32> undef, <8 x i32> zeroinitializer
  %822 = add nsw <8 x i32> %t177, %t175
  %t184 = add nsw <8 x i32> %822, %821
  %823 = add nsw <8 x i32> %t177, %t179
  %t185 = add nsw <8 x i32> %823, %821
  %824 = add nsw <8 x i32> %t181, %t175
  %t186 = add nsw <8 x i32> %824, %821
  %825 = add nsw <8 x i32> %t181, %t179
  %t187 = add nsw <8 x i32> %825, %821
  %826 = fmul float %t171, 1.250000e-01
  %827 = insertelement <8 x float> undef, float %826, i64 0
  %828 = shufflevector <8 x float> %827, <8 x float> undef, <8 x i32> zeroinitializer
  %829 = add nsw <8 x i32> %t187, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %830 = extractelement <8 x i32> %829, i64 0
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, ptr %blury.host, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !21
  %834 = insertelement <8 x float> undef, float %833, i64 0
  %835 = extractelement <8 x i32> %829, i64 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %blury.host, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !21
  %839 = insertelement <8 x float> %834, float %838, i64 1
  %840 = extractelement <8 x i32> %829, i64 2
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %blury.host, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !21
  %844 = insertelement <8 x float> %839, float %843, i64 2
  %845 = extractelement <8 x i32> %829, i64 3
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %blury.host, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !21
  %849 = insertelement <8 x float> %844, float %848, i64 3
  %850 = extractelement <8 x i32> %829, i64 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %blury.host, i64 %851
  %853 = load float, ptr %852, align 4, !tbaa !21
  %854 = insertelement <8 x float> %849, float %853, i64 4
  %855 = extractelement <8 x i32> %829, i64 5
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %blury.host, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !21
  %859 = insertelement <8 x float> %854, float %858, i64 5
  %860 = extractelement <8 x i32> %829, i64 6
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %blury.host, i64 %861
  %863 = load float, ptr %862, align 4, !tbaa !21
  %864 = insertelement <8 x float> %859, float %863, i64 6
  %865 = extractelement <8 x i32> %829, i64 7
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %blury.host, i64 %866
  %868 = load float, ptr %867, align 4, !tbaa !21
  %869 = insertelement <8 x float> %864, float %868, i64 7
  %870 = fmul <8 x float> %869, %t170
  %871 = fmul <8 x float> %870, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %872 = fmul <8 x float> %t170, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %873 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %872
  %874 = extractelement <8 x i32> %t187, i64 0
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %blury.host, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !21
  %878 = insertelement <8 x float> undef, float %877, i64 0
  %879 = extractelement <8 x i32> %t187, i64 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %blury.host, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !21
  %883 = insertelement <8 x float> %878, float %882, i64 1
  %884 = extractelement <8 x i32> %t187, i64 2
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %blury.host, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !21
  %888 = insertelement <8 x float> %883, float %887, i64 2
  %889 = extractelement <8 x i32> %t187, i64 3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %blury.host, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !21
  %893 = insertelement <8 x float> %888, float %892, i64 3
  %894 = extractelement <8 x i32> %t187, i64 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %blury.host, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !21
  %898 = insertelement <8 x float> %893, float %897, i64 4
  %899 = extractelement <8 x i32> %t187, i64 5
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %blury.host, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !21
  %903 = insertelement <8 x float> %898, float %902, i64 5
  %904 = extractelement <8 x i32> %t187, i64 6
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %blury.host, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !21
  %908 = insertelement <8 x float> %903, float %907, i64 6
  %909 = extractelement <8 x i32> %t187, i64 7
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %blury.host, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !21
  %913 = insertelement <8 x float> %908, float %912, i64 7
  %914 = fmul <8 x float> %873, %913
  %915 = fadd <8 x float> %871, %914
  %916 = fmul <8 x float> %828, %915
  %917 = fsub float 1.000000e+00, %826
  %918 = insertelement <8 x float> undef, float %917, i64 0
  %919 = shufflevector <8 x float> %918, <8 x float> undef, <8 x i32> zeroinitializer
  %920 = add nsw <8 x i32> %t186, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %921 = extractelement <8 x i32> %920, i64 0
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %blury.host, i64 %922
  %924 = load float, ptr %923, align 4, !tbaa !21
  %925 = insertelement <8 x float> undef, float %924, i64 0
  %926 = extractelement <8 x i32> %920, i64 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds float, ptr %blury.host, i64 %927
  %929 = load float, ptr %928, align 4, !tbaa !21
  %930 = insertelement <8 x float> %925, float %929, i64 1
  %931 = extractelement <8 x i32> %920, i64 2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %blury.host, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !21
  %935 = insertelement <8 x float> %930, float %934, i64 2
  %936 = extractelement <8 x i32> %920, i64 3
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %blury.host, i64 %937
  %939 = load float, ptr %938, align 4, !tbaa !21
  %940 = insertelement <8 x float> %935, float %939, i64 3
  %941 = extractelement <8 x i32> %920, i64 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %blury.host, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !21
  %945 = insertelement <8 x float> %940, float %944, i64 4
  %946 = extractelement <8 x i32> %920, i64 5
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %blury.host, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !21
  %950 = insertelement <8 x float> %945, float %949, i64 5
  %951 = extractelement <8 x i32> %920, i64 6
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %blury.host, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !21
  %955 = insertelement <8 x float> %950, float %954, i64 6
  %956 = extractelement <8 x i32> %920, i64 7
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %blury.host, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !21
  %960 = insertelement <8 x float> %955, float %959, i64 7
  %961 = fmul <8 x float> %960, %t170
  %962 = fmul <8 x float> %961, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %963 = extractelement <8 x i32> %t186, i64 0
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %blury.host, i64 %964
  %966 = load float, ptr %965, align 4, !tbaa !21
  %967 = insertelement <8 x float> undef, float %966, i64 0
  %968 = extractelement <8 x i32> %t186, i64 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %blury.host, i64 %969
  %971 = load float, ptr %970, align 4, !tbaa !21
  %972 = insertelement <8 x float> %967, float %971, i64 1
  %973 = extractelement <8 x i32> %t186, i64 2
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %blury.host, i64 %974
  %976 = load float, ptr %975, align 4, !tbaa !21
  %977 = insertelement <8 x float> %972, float %976, i64 2
  %978 = extractelement <8 x i32> %t186, i64 3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %blury.host, i64 %979
  %981 = load float, ptr %980, align 4, !tbaa !21
  %982 = insertelement <8 x float> %977, float %981, i64 3
  %983 = extractelement <8 x i32> %t186, i64 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %blury.host, i64 %984
  %986 = load float, ptr %985, align 4, !tbaa !21
  %987 = insertelement <8 x float> %982, float %986, i64 4
  %988 = extractelement <8 x i32> %t186, i64 5
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %blury.host, i64 %989
  %991 = load float, ptr %990, align 4, !tbaa !21
  %992 = insertelement <8 x float> %987, float %991, i64 5
  %993 = extractelement <8 x i32> %t186, i64 6
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %blury.host, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !21
  %997 = insertelement <8 x float> %992, float %996, i64 6
  %998 = extractelement <8 x i32> %t186, i64 7
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %blury.host, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !21
  %1002 = insertelement <8 x float> %997, float %1001, i64 7
  %1003 = fmul <8 x float> %873, %1002
  %1004 = fadd <8 x float> %962, %1003
  %1005 = fmul <8 x float> %919, %1004
  %1006 = fadd <8 x float> %916, %1005
  %1007 = fmul <8 x float> %t172, %1006
  %1008 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t172
  %1009 = add nsw <8 x i32> %t185, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1010 = extractelement <8 x i32> %1009, i64 0
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %blury.host, i64 %1011
  %1013 = load float, ptr %1012, align 4, !tbaa !21
  %1014 = insertelement <8 x float> undef, float %1013, i64 0
  %1015 = extractelement <8 x i32> %1009, i64 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %blury.host, i64 %1016
  %1018 = load float, ptr %1017, align 4, !tbaa !21
  %1019 = insertelement <8 x float> %1014, float %1018, i64 1
  %1020 = extractelement <8 x i32> %1009, i64 2
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds float, ptr %blury.host, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !21
  %1024 = insertelement <8 x float> %1019, float %1023, i64 2
  %1025 = extractelement <8 x i32> %1009, i64 3
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %blury.host, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !21
  %1029 = insertelement <8 x float> %1024, float %1028, i64 3
  %1030 = extractelement <8 x i32> %1009, i64 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %blury.host, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !21
  %1034 = insertelement <8 x float> %1029, float %1033, i64 4
  %1035 = extractelement <8 x i32> %1009, i64 5
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %blury.host, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !21
  %1039 = insertelement <8 x float> %1034, float %1038, i64 5
  %1040 = extractelement <8 x i32> %1009, i64 6
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %blury.host, i64 %1041
  %1043 = load float, ptr %1042, align 4, !tbaa !21
  %1044 = insertelement <8 x float> %1039, float %1043, i64 6
  %1045 = extractelement <8 x i32> %1009, i64 7
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %blury.host, i64 %1046
  %1048 = load float, ptr %1047, align 4, !tbaa !21
  %1049 = insertelement <8 x float> %1044, float %1048, i64 7
  %1050 = fmul <8 x float> %1049, %t170
  %1051 = fmul <8 x float> %1050, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1052 = extractelement <8 x i32> %t185, i64 0
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %blury.host, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !21
  %1056 = insertelement <8 x float> undef, float %1055, i64 0
  %1057 = extractelement <8 x i32> %t185, i64 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %blury.host, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !21
  %1061 = insertelement <8 x float> %1056, float %1060, i64 1
  %1062 = extractelement <8 x i32> %t185, i64 2
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds float, ptr %blury.host, i64 %1063
  %1065 = load float, ptr %1064, align 4, !tbaa !21
  %1066 = insertelement <8 x float> %1061, float %1065, i64 2
  %1067 = extractelement <8 x i32> %t185, i64 3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %blury.host, i64 %1068
  %1070 = load float, ptr %1069, align 4, !tbaa !21
  %1071 = insertelement <8 x float> %1066, float %1070, i64 3
  %1072 = extractelement <8 x i32> %t185, i64 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %blury.host, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !21
  %1076 = insertelement <8 x float> %1071, float %1075, i64 4
  %1077 = extractelement <8 x i32> %t185, i64 5
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %blury.host, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !21
  %1081 = insertelement <8 x float> %1076, float %1080, i64 5
  %1082 = extractelement <8 x i32> %t185, i64 6
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %blury.host, i64 %1083
  %1085 = load float, ptr %1084, align 4, !tbaa !21
  %1086 = insertelement <8 x float> %1081, float %1085, i64 6
  %1087 = extractelement <8 x i32> %t185, i64 7
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %blury.host, i64 %1088
  %1090 = load float, ptr %1089, align 4, !tbaa !21
  %1091 = insertelement <8 x float> %1086, float %1090, i64 7
  %1092 = fmul <8 x float> %873, %1091
  %1093 = fadd <8 x float> %1051, %1092
  %1094 = fmul <8 x float> %828, %1093
  %1095 = add nsw <8 x i32> %t184, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1096 = extractelement <8 x i32> %1095, i64 0
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %blury.host, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !21
  %1100 = insertelement <8 x float> undef, float %1099, i64 0
  %1101 = extractelement <8 x i32> %1095, i64 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds float, ptr %blury.host, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !21
  %1105 = insertelement <8 x float> %1100, float %1104, i64 1
  %1106 = extractelement <8 x i32> %1095, i64 2
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds float, ptr %blury.host, i64 %1107
  %1109 = load float, ptr %1108, align 4, !tbaa !21
  %1110 = insertelement <8 x float> %1105, float %1109, i64 2
  %1111 = extractelement <8 x i32> %1095, i64 3
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %blury.host, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !21
  %1115 = insertelement <8 x float> %1110, float %1114, i64 3
  %1116 = extractelement <8 x i32> %1095, i64 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds float, ptr %blury.host, i64 %1117
  %1119 = load float, ptr %1118, align 4, !tbaa !21
  %1120 = insertelement <8 x float> %1115, float %1119, i64 4
  %1121 = extractelement <8 x i32> %1095, i64 5
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %blury.host, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !21
  %1125 = insertelement <8 x float> %1120, float %1124, i64 5
  %1126 = extractelement <8 x i32> %1095, i64 6
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %blury.host, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !21
  %1130 = insertelement <8 x float> %1125, float %1129, i64 6
  %1131 = extractelement <8 x i32> %1095, i64 7
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float, ptr %blury.host, i64 %1132
  %1134 = load float, ptr %1133, align 4, !tbaa !21
  %1135 = insertelement <8 x float> %1130, float %1134, i64 7
  %1136 = fmul <8 x float> %1135, %t170
  %1137 = fmul <8 x float> %1136, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1138 = extractelement <8 x i32> %t184, i64 0
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %blury.host, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !21
  %1142 = insertelement <8 x float> undef, float %1141, i64 0
  %1143 = extractelement <8 x i32> %t184, i64 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %blury.host, i64 %1144
  %1146 = load float, ptr %1145, align 4, !tbaa !21
  %1147 = insertelement <8 x float> %1142, float %1146, i64 1
  %1148 = extractelement <8 x i32> %t184, i64 2
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds float, ptr %blury.host, i64 %1149
  %1151 = load float, ptr %1150, align 4, !tbaa !21
  %1152 = insertelement <8 x float> %1147, float %1151, i64 2
  %1153 = extractelement <8 x i32> %t184, i64 3
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %blury.host, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !21
  %1157 = insertelement <8 x float> %1152, float %1156, i64 3
  %1158 = extractelement <8 x i32> %t184, i64 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %blury.host, i64 %1159
  %1161 = load float, ptr %1160, align 4, !tbaa !21
  %1162 = insertelement <8 x float> %1157, float %1161, i64 4
  %1163 = extractelement <8 x i32> %t184, i64 5
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %blury.host, i64 %1164
  %1166 = load float, ptr %1165, align 4, !tbaa !21
  %1167 = insertelement <8 x float> %1162, float %1166, i64 5
  %1168 = extractelement <8 x i32> %t184, i64 6
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds float, ptr %blury.host, i64 %1169
  %1171 = load float, ptr %1170, align 4, !tbaa !21
  %1172 = insertelement <8 x float> %1167, float %1171, i64 6
  %1173 = extractelement <8 x i32> %t184, i64 7
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %blury.host, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !21
  %1177 = insertelement <8 x float> %1172, float %1176, i64 7
  %1178 = fmul <8 x float> %873, %1177
  %1179 = fadd <8 x float> %1137, %1178
  %1180 = fmul <8 x float> %919, %1179
  %1181 = fadd <8 x float> %1094, %1180
  %1182 = fmul <8 x float> %1008, %1181
  %1183 = fadd <8 x float> %1007, %1182
  %1184 = add nsw <8 x i32> %825, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1185 = extractelement <8 x i32> %1184, i64 0
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %blury.host, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !21
  %1189 = insertelement <8 x float> undef, float %1188, i64 0
  %1190 = extractelement <8 x i32> %1184, i64 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %blury.host, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !21
  %1194 = insertelement <8 x float> %1189, float %1193, i64 1
  %1195 = extractelement <8 x i32> %1184, i64 2
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds float, ptr %blury.host, i64 %1196
  %1198 = load float, ptr %1197, align 4, !tbaa !21
  %1199 = insertelement <8 x float> %1194, float %1198, i64 2
  %1200 = extractelement <8 x i32> %1184, i64 3
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds float, ptr %blury.host, i64 %1201
  %1203 = load float, ptr %1202, align 4, !tbaa !21
  %1204 = insertelement <8 x float> %1199, float %1203, i64 3
  %1205 = extractelement <8 x i32> %1184, i64 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %blury.host, i64 %1206
  %1208 = load float, ptr %1207, align 4, !tbaa !21
  %1209 = insertelement <8 x float> %1204, float %1208, i64 4
  %1210 = extractelement <8 x i32> %1184, i64 5
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds float, ptr %blury.host, i64 %1211
  %1213 = load float, ptr %1212, align 4, !tbaa !21
  %1214 = insertelement <8 x float> %1209, float %1213, i64 5
  %1215 = extractelement <8 x i32> %1184, i64 6
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %blury.host, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !21
  %1219 = insertelement <8 x float> %1214, float %1218, i64 6
  %1220 = extractelement <8 x i32> %1184, i64 7
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %blury.host, i64 %1221
  %1223 = load float, ptr %1222, align 4, !tbaa !21
  %1224 = insertelement <8 x float> %1219, float %1223, i64 7
  %1225 = fmul <8 x float> %1224, %t170
  %1226 = fmul <8 x float> %1225, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1227 = extractelement <8 x i32> %825, i64 0
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %blury.host, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !21
  %1231 = insertelement <8 x float> undef, float %1230, i64 0
  %1232 = extractelement <8 x i32> %825, i64 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %blury.host, i64 %1233
  %1235 = load float, ptr %1234, align 4, !tbaa !21
  %1236 = insertelement <8 x float> %1231, float %1235, i64 1
  %1237 = extractelement <8 x i32> %825, i64 2
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %blury.host, i64 %1238
  %1240 = load float, ptr %1239, align 4, !tbaa !21
  %1241 = insertelement <8 x float> %1236, float %1240, i64 2
  %1242 = extractelement <8 x i32> %825, i64 3
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %blury.host, i64 %1243
  %1245 = load float, ptr %1244, align 4, !tbaa !21
  %1246 = insertelement <8 x float> %1241, float %1245, i64 3
  %1247 = extractelement <8 x i32> %825, i64 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %blury.host, i64 %1248
  %1250 = load float, ptr %1249, align 4, !tbaa !21
  %1251 = insertelement <8 x float> %1246, float %1250, i64 4
  %1252 = extractelement <8 x i32> %825, i64 5
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %blury.host, i64 %1253
  %1255 = load float, ptr %1254, align 4, !tbaa !21
  %1256 = insertelement <8 x float> %1251, float %1255, i64 5
  %1257 = extractelement <8 x i32> %825, i64 6
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds float, ptr %blury.host, i64 %1258
  %1260 = load float, ptr %1259, align 4, !tbaa !21
  %1261 = insertelement <8 x float> %1256, float %1260, i64 6
  %1262 = extractelement <8 x i32> %825, i64 7
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %blury.host, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !21
  %1266 = insertelement <8 x float> %1261, float %1265, i64 7
  %1267 = fmul <8 x float> %873, %1266
  %1268 = fadd <8 x float> %1226, %1267
  %1269 = fmul <8 x float> %828, %1268
  %1270 = add nsw <8 x i32> %824, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1271 = extractelement <8 x i32> %1270, i64 0
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %blury.host, i64 %1272
  %1274 = load float, ptr %1273, align 4, !tbaa !21
  %1275 = insertelement <8 x float> undef, float %1274, i64 0
  %1276 = extractelement <8 x i32> %1270, i64 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds float, ptr %blury.host, i64 %1277
  %1279 = load float, ptr %1278, align 4, !tbaa !21
  %1280 = insertelement <8 x float> %1275, float %1279, i64 1
  %1281 = extractelement <8 x i32> %1270, i64 2
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, ptr %blury.host, i64 %1282
  %1284 = load float, ptr %1283, align 4, !tbaa !21
  %1285 = insertelement <8 x float> %1280, float %1284, i64 2
  %1286 = extractelement <8 x i32> %1270, i64 3
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds float, ptr %blury.host, i64 %1287
  %1289 = load float, ptr %1288, align 4, !tbaa !21
  %1290 = insertelement <8 x float> %1285, float %1289, i64 3
  %1291 = extractelement <8 x i32> %1270, i64 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %blury.host, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !21
  %1295 = insertelement <8 x float> %1290, float %1294, i64 4
  %1296 = extractelement <8 x i32> %1270, i64 5
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds float, ptr %blury.host, i64 %1297
  %1299 = load float, ptr %1298, align 4, !tbaa !21
  %1300 = insertelement <8 x float> %1295, float %1299, i64 5
  %1301 = extractelement <8 x i32> %1270, i64 6
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds float, ptr %blury.host, i64 %1302
  %1304 = load float, ptr %1303, align 4, !tbaa !21
  %1305 = insertelement <8 x float> %1300, float %1304, i64 6
  %1306 = extractelement <8 x i32> %1270, i64 7
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds float, ptr %blury.host, i64 %1307
  %1309 = load float, ptr %1308, align 4, !tbaa !21
  %1310 = insertelement <8 x float> %1305, float %1309, i64 7
  %1311 = fmul <8 x float> %1310, %t170
  %1312 = fmul <8 x float> %1311, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1313 = extractelement <8 x i32> %824, i64 0
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %blury.host, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !21
  %1317 = insertelement <8 x float> undef, float %1316, i64 0
  %1318 = extractelement <8 x i32> %824, i64 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds float, ptr %blury.host, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !21
  %1322 = insertelement <8 x float> %1317, float %1321, i64 1
  %1323 = extractelement <8 x i32> %824, i64 2
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds float, ptr %blury.host, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !21
  %1327 = insertelement <8 x float> %1322, float %1326, i64 2
  %1328 = extractelement <8 x i32> %824, i64 3
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds float, ptr %blury.host, i64 %1329
  %1331 = load float, ptr %1330, align 4, !tbaa !21
  %1332 = insertelement <8 x float> %1327, float %1331, i64 3
  %1333 = extractelement <8 x i32> %824, i64 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %blury.host, i64 %1334
  %1336 = load float, ptr %1335, align 4, !tbaa !21
  %1337 = insertelement <8 x float> %1332, float %1336, i64 4
  %1338 = extractelement <8 x i32> %824, i64 5
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %blury.host, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !21
  %1342 = insertelement <8 x float> %1337, float %1341, i64 5
  %1343 = extractelement <8 x i32> %824, i64 6
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %blury.host, i64 %1344
  %1346 = load float, ptr %1345, align 4, !tbaa !21
  %1347 = insertelement <8 x float> %1342, float %1346, i64 6
  %1348 = extractelement <8 x i32> %824, i64 7
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %blury.host, i64 %1349
  %1351 = load float, ptr %1350, align 4, !tbaa !21
  %1352 = insertelement <8 x float> %1347, float %1351, i64 7
  %1353 = fmul <8 x float> %873, %1352
  %1354 = fadd <8 x float> %1312, %1353
  %1355 = fmul <8 x float> %919, %1354
  %1356 = fadd <8 x float> %1269, %1355
  %1357 = fmul <8 x float> %t172, %1356
  %1358 = add nsw <8 x i32> %823, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1359 = extractelement <8 x i32> %1358, i64 0
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %blury.host, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !21
  %1363 = insertelement <8 x float> undef, float %1362, i64 0
  %1364 = extractelement <8 x i32> %1358, i64 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %blury.host, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !21
  %1368 = insertelement <8 x float> %1363, float %1367, i64 1
  %1369 = extractelement <8 x i32> %1358, i64 2
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds float, ptr %blury.host, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !21
  %1373 = insertelement <8 x float> %1368, float %1372, i64 2
  %1374 = extractelement <8 x i32> %1358, i64 3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds float, ptr %blury.host, i64 %1375
  %1377 = load float, ptr %1376, align 4, !tbaa !21
  %1378 = insertelement <8 x float> %1373, float %1377, i64 3
  %1379 = extractelement <8 x i32> %1358, i64 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %blury.host, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !21
  %1383 = insertelement <8 x float> %1378, float %1382, i64 4
  %1384 = extractelement <8 x i32> %1358, i64 5
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds float, ptr %blury.host, i64 %1385
  %1387 = load float, ptr %1386, align 4, !tbaa !21
  %1388 = insertelement <8 x float> %1383, float %1387, i64 5
  %1389 = extractelement <8 x i32> %1358, i64 6
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds float, ptr %blury.host, i64 %1390
  %1392 = load float, ptr %1391, align 4, !tbaa !21
  %1393 = insertelement <8 x float> %1388, float %1392, i64 6
  %1394 = extractelement <8 x i32> %1358, i64 7
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %blury.host, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !21
  %1398 = insertelement <8 x float> %1393, float %1397, i64 7
  %1399 = fmul <8 x float> %1398, %t170
  %1400 = fmul <8 x float> %1399, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1401 = extractelement <8 x i32> %823, i64 0
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, ptr %blury.host, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !21
  %1405 = insertelement <8 x float> undef, float %1404, i64 0
  %1406 = extractelement <8 x i32> %823, i64 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds float, ptr %blury.host, i64 %1407
  %1409 = load float, ptr %1408, align 4, !tbaa !21
  %1410 = insertelement <8 x float> %1405, float %1409, i64 1
  %1411 = extractelement <8 x i32> %823, i64 2
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %blury.host, i64 %1412
  %1414 = load float, ptr %1413, align 4, !tbaa !21
  %1415 = insertelement <8 x float> %1410, float %1414, i64 2
  %1416 = extractelement <8 x i32> %823, i64 3
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds float, ptr %blury.host, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !21
  %1420 = insertelement <8 x float> %1415, float %1419, i64 3
  %1421 = extractelement <8 x i32> %823, i64 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %blury.host, i64 %1422
  %1424 = load float, ptr %1423, align 4, !tbaa !21
  %1425 = insertelement <8 x float> %1420, float %1424, i64 4
  %1426 = extractelement <8 x i32> %823, i64 5
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds float, ptr %blury.host, i64 %1427
  %1429 = load float, ptr %1428, align 4, !tbaa !21
  %1430 = insertelement <8 x float> %1425, float %1429, i64 5
  %1431 = extractelement <8 x i32> %823, i64 6
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds float, ptr %blury.host, i64 %1432
  %1434 = load float, ptr %1433, align 4, !tbaa !21
  %1435 = insertelement <8 x float> %1430, float %1434, i64 6
  %1436 = extractelement <8 x i32> %823, i64 7
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds float, ptr %blury.host, i64 %1437
  %1439 = load float, ptr %1438, align 4, !tbaa !21
  %1440 = insertelement <8 x float> %1435, float %1439, i64 7
  %1441 = fmul <8 x float> %873, %1440
  %1442 = fadd <8 x float> %1400, %1441
  %1443 = fmul <8 x float> %828, %1442
  %1444 = add nsw <8 x i32> %822, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1445 = extractelement <8 x i32> %1444, i64 0
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds float, ptr %blury.host, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !21
  %1449 = insertelement <8 x float> undef, float %1448, i64 0
  %1450 = extractelement <8 x i32> %1444, i64 1
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %blury.host, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !21
  %1454 = insertelement <8 x float> %1449, float %1453, i64 1
  %1455 = extractelement <8 x i32> %1444, i64 2
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds float, ptr %blury.host, i64 %1456
  %1458 = load float, ptr %1457, align 4, !tbaa !21
  %1459 = insertelement <8 x float> %1454, float %1458, i64 2
  %1460 = extractelement <8 x i32> %1444, i64 3
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds float, ptr %blury.host, i64 %1461
  %1463 = load float, ptr %1462, align 4, !tbaa !21
  %1464 = insertelement <8 x float> %1459, float %1463, i64 3
  %1465 = extractelement <8 x i32> %1444, i64 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds float, ptr %blury.host, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !21
  %1469 = insertelement <8 x float> %1464, float %1468, i64 4
  %1470 = extractelement <8 x i32> %1444, i64 5
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds float, ptr %blury.host, i64 %1471
  %1473 = load float, ptr %1472, align 4, !tbaa !21
  %1474 = insertelement <8 x float> %1469, float %1473, i64 5
  %1475 = extractelement <8 x i32> %1444, i64 6
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds float, ptr %blury.host, i64 %1476
  %1478 = load float, ptr %1477, align 4, !tbaa !21
  %1479 = insertelement <8 x float> %1474, float %1478, i64 6
  %1480 = extractelement <8 x i32> %1444, i64 7
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds float, ptr %blury.host, i64 %1481
  %1483 = load float, ptr %1482, align 4, !tbaa !21
  %1484 = insertelement <8 x float> %1479, float %1483, i64 7
  %1485 = fmul <8 x float> %1484, %t170
  %1486 = fmul <8 x float> %1485, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1487 = extractelement <8 x i32> %822, i64 0
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %blury.host, i64 %1488
  %1490 = load float, ptr %1489, align 4, !tbaa !21
  %1491 = insertelement <8 x float> undef, float %1490, i64 0
  %1492 = extractelement <8 x i32> %822, i64 1
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds float, ptr %blury.host, i64 %1493
  %1495 = load float, ptr %1494, align 4, !tbaa !21
  %1496 = insertelement <8 x float> %1491, float %1495, i64 1
  %1497 = extractelement <8 x i32> %822, i64 2
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %blury.host, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !21
  %1501 = insertelement <8 x float> %1496, float %1500, i64 2
  %1502 = extractelement <8 x i32> %822, i64 3
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %blury.host, i64 %1503
  %1505 = load float, ptr %1504, align 4, !tbaa !21
  %1506 = insertelement <8 x float> %1501, float %1505, i64 3
  %1507 = extractelement <8 x i32> %822, i64 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds float, ptr %blury.host, i64 %1508
  %1510 = load float, ptr %1509, align 4, !tbaa !21
  %1511 = insertelement <8 x float> %1506, float %1510, i64 4
  %1512 = extractelement <8 x i32> %822, i64 5
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %blury.host, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !21
  %1516 = insertelement <8 x float> %1511, float %1515, i64 5
  %1517 = extractelement <8 x i32> %822, i64 6
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds float, ptr %blury.host, i64 %1518
  %1520 = load float, ptr %1519, align 4, !tbaa !21
  %1521 = insertelement <8 x float> %1516, float %1520, i64 6
  %1522 = extractelement <8 x i32> %822, i64 7
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds float, ptr %blury.host, i64 %1523
  %1525 = load float, ptr %1524, align 4, !tbaa !21
  %1526 = insertelement <8 x float> %1521, float %1525, i64 7
  %1527 = fmul <8 x float> %873, %1526
  %1528 = fadd <8 x float> %1486, %1527
  %1529 = fmul <8 x float> %919, %1528
  %1530 = fadd <8 x float> %1443, %1529
  %1531 = fmul <8 x float> %1008, %1530
  %1532 = fadd <8 x float> %1357, %1531
  %1533 = fdiv <8 x float> %1532, %1183
  %reass.add11 = sub nsw i64 %784, %4
  %reass.mul12 = mul nsw i64 %reass.add11, %6
  %1534 = add nsw i64 %0, -8
  %1535 = add i64 %1534, %reass.mul12
  %1536 = getelementptr inbounds float, ptr %bilateral_grid.host, i64 %1535
  store <8 x float> %1533, ptr %1536, align 4, !tbaa !24
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
