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
  %32 = ashr i32 %blurx.s0.x.x.epilogue.s, 3
  %a153 = add nsw i32 %32, 1
  %.inv = icmp slt i32 %blurx.s0.x.x.epilogue.s, 0
  %33 = select i1 %.inv, i32 0, i32 %a153
  %34 = icmp sgt i32 %33, 0
  %35 = ashr i32 %b154, 3
  %36 = add nsw i32 %35, 1
  %37 = sub nsw i32 %36, %33
  %.not = icmp slt i32 %35, %33
  %38 = sext i32 %blurx.s0.z to i64
  %39 = sub nsw i64 %38, %15
  %40 = mul nsw i64 %39, %20
  %41 = add nsw i64 %18, 1
  %narrow12 = sub nsw i32 2, %9
  %42 = sext i32 %narrow12 to i64
  %43 = ashr i32 %blurx.x.min_realized.s, 3
  %narrow13 = sub nsw i32 0, %43
  %.neg7 = sext i32 %narrow13 to i64
  %44 = add nsw i64 %40, %.neg7
  %45 = sub i32 %31, %blurz.x.min_realized
  %46 = add i32 %45, %27
  %narrow = sub nsw i32 %31, %43
  %47 = sext i32 %narrow to i64
  %48 = add nsw i64 %40, %47
  %narrow18 = add nsw i32 %9, -2
  %49 = sext i32 %narrow18 to i64
  %sext = sext i32 %12 to i64
  %50 = sub nsw i32 %35, %33
  %xtraiter = and i32 %37, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %51 = icmp ult i32 %50, 3
  br label %"for blurx.s0.y"

"for blurx.s0.y":                                 ; preds = %"end for blurx.s0.x.x2", %"for blurx.s0.y.preheader"
  %indvars.iv = phi i64 [ %indvars.iv.next, %"end for blurx.s0.x.x2" ], [ %49, %"for blurx.s0.y.preheader" ]
  %lsr.iv6 = phi i32 [ %lsr.iv.next7, %"end for blurx.s0.x.x2" ], [ %9, %"for blurx.s0.y.preheader" ]
  br i1 %34, label %"for blurx.s0.x.x.preheader", label %"end for blurx.s0.x.x", !prof !5

"for blurx.s0.x.x.preheader":                     ; preds = %"for blurx.s0.y"
  %52 = sub i32 %lsr.iv6, %9
  %53 = mul i32 %52, %25
  %54 = add nsw i64 %indvars.iv, %42
  %55 = mul nsw i64 %54, %41
  %56 = add i64 %44, %55
  br label %"for blurx.s0.x.x"

"for blurx.s0.x.x":                               ; preds = %"for blurx.s0.x.x.preheader", %"for blurx.s0.x.x"
  %lsr.iv4 = phi i32 [ %lsr.iv.next5, %"for blurx.s0.x.x" ], [ 0, %"for blurx.s0.x.x.preheader" ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %"for blurx.s0.x.x" ], [ %a153, %"for blurx.s0.x.x.preheader" ]
  %57 = add i32 %lsr.iv4, %28
  %58 = sub i32 %57, %blurz.x.min_realized
  %59 = add i32 %58, %27
  %60 = add i32 %59, %53
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, 2
  %63 = getelementptr inbounds float, ptr %blurz.host, i64 %62
  %64 = load <8 x float>, ptr %63, align 4, !tbaa !14
  %65 = add nsw i64 %61, 1
  %66 = getelementptr inbounds float, ptr %blurz.host, i64 %65
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !14
  %68 = fmul <8 x float> %67, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %69 = getelementptr inbounds float, ptr %blurz.host, i64 %61
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !14
  %71 = fmul <8 x float> %70, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %72 = add nsw i64 %61, -1
  %73 = getelementptr inbounds float, ptr %blurz.host, i64 %72
  %74 = load <8 x float>, ptr %73, align 4, !tbaa !14
  %75 = fmul <8 x float> %74, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %76 = add nsw i64 %61, -2
  %77 = getelementptr inbounds float, ptr %blurz.host, i64 %76
  %78 = load <8 x float>, ptr %77, align 4, !tbaa !14
  %79 = fadd <8 x float> %78, %75
  %80 = fadd <8 x float> %71, %79
  %81 = fadd <8 x float> %68, %80
  %82 = fadd <8 x float> %64, %81
  %83 = sext i32 %57 to i64
  %84 = add i64 %56, %83
  %85 = getelementptr inbounds float, ptr %blurx.host, i64 %84
  store <8 x float> %82, ptr %85, align 4, !tbaa !18
  %86 = add nsw i64 %61, %4
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
  %lsr.iv.next = add i32 %lsr.iv, -1
  %lsr.iv.next5 = add nuw i32 %lsr.iv4, 8
  %.not6 = icmp eq i32 %lsr.iv.next, 0
  br i1 %.not6, label %"end for blurx.s0.x.x", label %"for blurx.s0.x.x"

"end for blurx.s0.x.x":                           ; preds = %"for blurx.s0.x.x", %"for blurx.s0.y"
  br i1 %.not, label %"end for blurx.s0.x.x2", label %"for blurx.s0.x.x1.preheader", !prof !4

"for blurx.s0.x.x1.preheader":                    ; preds = %"end for blurx.s0.x.x"
  %110 = trunc i64 %indvars.iv to i32
  %111 = sub i32 %110, %9
  %112 = add i32 %111, 2
  %113 = mul nsw i32 %112, %25
  %t131 = add i32 %46, %113
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
  %136 = add nsw i64 %indvars.iv, %42
  %137 = mul nsw i64 %136, %41
  %138 = add i64 %48, %137
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
  %lsr.iv8.prol = phi i32 [ %lsr.iv.next9.prol, %"for blurx.s0.x.x1.prol" ], [ %37, %"for blurx.s0.x.x1.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for blurx.s0.x.x1.prol" ], [ 0, %"for blurx.s0.x.x1.preheader" ]
  store <8 x float> %135, ptr %139, align 4, !tbaa !18
  store <8 x float> %161, ptr %163, align 4, !tbaa !18
  %lsr.iv.next9.prol = add i32 %lsr.iv8.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for blurx.s0.x.x1.prol.loopexit", label %"for blurx.s0.x.x1.prol", !llvm.loop !20

"for blurx.s0.x.x1.prol.loopexit":                ; preds = %"for blurx.s0.x.x1.prol", %"for blurx.s0.x.x1.preheader"
  %lsr.iv8.unr = phi i32 [ %37, %"for blurx.s0.x.x1.preheader" ], [ %lsr.iv.next9.prol, %"for blurx.s0.x.x1.prol" ]
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
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lsr.iv.next7 = add i32 %lsr.iv6, 1
  %164 = icmp eq i64 %indvars.iv.next, %sext
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
  %30 = ashr i32 %blury.s0.x.x.epilogue.s, 3
  %a161 = add nsw i32 %30, 1
  %.inv = icmp slt i32 %blury.s0.x.x.epilogue.s, 0
  %31 = select i1 %.inv, i32 0, i32 %a161
  %32 = icmp sgt i32 %31, 0
  %33 = ashr i32 %b162, 3
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %34, %31
  %.not = icmp slt i32 %33, %31
  %36 = ashr i32 %blurx.x.min_realized.s, 3
  %37 = sext i32 %blury.s0.z to i64
  %38 = sub nsw i64 %37, %18
  %39 = mul nsw i64 %38, %24
  %40 = add nsw i64 %22, 1
  %41 = mul nsw i64 %38, %16
  %42 = add nsw i64 %14, 1
  %43 = sext i32 %9 to i64
  %44 = ashr i32 %blury.x.min_realized.s, 3
  %narrow7 = sub nsw i32 0, %44
  %.neg = sext i32 %narrow7 to i64
  %45 = add nsw i64 %41, %.neg
  %t140 = sub nsw i32 %29, %36
  %46 = sext i32 %t140 to i64
  %47 = add nsw i64 %39, %46
  %narrow = sub nsw i32 %29, %44
  %48 = sext i32 %narrow to i64
  %49 = add nsw i64 %41, %48
  %sext = sext i32 %11 to i64
  %50 = sub nsw i32 %33, %31
  %xtraiter = and i32 %35, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %51 = icmp ult i32 %50, 3
  br label %"for blury.s0.y"

"for blury.s0.y":                                 ; preds = %"for blury.s0.y.preheader", %"end for blury.s0.x.x2"
  %indvars.iv = phi i64 [ %43, %"for blury.s0.y.preheader" ], [ %indvars.iv.next, %"end for blury.s0.x.x2" ]
  br i1 %32, label %"for blury.s0.x.x.preheader", label %"end for blury.s0.x.x", !prof !5

"for blury.s0.x.x.preheader":                     ; preds = %"for blury.s0.y"
  %52 = sub nsw i64 %indvars.iv, %43
  %53 = add nuw nsw i64 %52, 4
  %54 = mul nsw i64 %53, %40
  %55 = add nuw nsw i64 %52, 3
  %56 = mul nsw i64 %55, %40
  %57 = add nuw nsw i64 %52, 2
  %58 = mul nsw i64 %57, %40
  %59 = add nuw nsw i64 %52, 1
  %60 = mul nsw i64 %59, %40
  %61 = mul nsw i64 %40, %52
  %62 = mul nsw i64 %52, %42
  %63 = add i64 %45, %62
  br label %"for blury.s0.x.x"

"for blury.s0.x.x":                               ; preds = %"for blury.s0.x.x.preheader", %"for blury.s0.x.x"
  %lsr.iv4 = phi i32 [ %lsr.iv.next5, %"for blury.s0.x.x" ], [ 0, %"for blury.s0.x.x.preheader" ]
  %lsr.iv = phi i32 [ %lsr.iv.next, %"for blury.s0.x.x" ], [ %a161, %"for blury.s0.x.x.preheader" ]
  %64 = add i32 %lsr.iv4, %26
  %65 = sub i32 %64, %36
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %39, %66
  %68 = add i64 %67, %54
  %69 = getelementptr inbounds float, ptr %blurx.host, i64 %68
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !18
  %71 = add i64 %67, %56
  %72 = getelementptr inbounds float, ptr %blurx.host, i64 %71
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !18
  %74 = fmul <8 x float> %73, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %75 = add i64 %67, %58
  %76 = getelementptr inbounds float, ptr %blurx.host, i64 %75
  %77 = load <8 x float>, ptr %76, align 4, !tbaa !18
  %78 = fmul <8 x float> %77, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %79 = add i64 %67, %60
  %80 = getelementptr inbounds float, ptr %blurx.host, i64 %79
  %81 = load <8 x float>, ptr %80, align 4, !tbaa !18
  %82 = fmul <8 x float> %81, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %83 = add i64 %67, %61
  %84 = getelementptr inbounds float, ptr %blurx.host, i64 %83
  %85 = load <8 x float>, ptr %84, align 4, !tbaa !18
  %86 = fadd <8 x float> %85, %82
  %87 = fadd <8 x float> %78, %86
  %88 = fadd <8 x float> %74, %87
  %89 = fadd <8 x float> %70, %88
  %90 = sext i32 %64 to i64
  %91 = add i64 %63, %90
  %92 = getelementptr inbounds float, ptr %blury.host, i64 %91
  store <8 x float> %89, ptr %92, align 4, !tbaa !21
  %93 = add nsw i64 %68, %1
  %94 = getelementptr inbounds float, ptr %blurx.host, i64 %93
  %95 = load <8 x float>, ptr %94, align 4, !tbaa !18
  %96 = add nsw i64 %71, %1
  %97 = getelementptr inbounds float, ptr %blurx.host, i64 %96
  %98 = load <8 x float>, ptr %97, align 4, !tbaa !18
  %99 = fmul <8 x float> %98, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %100 = add nsw i64 %75, %1
  %101 = getelementptr inbounds float, ptr %blurx.host, i64 %100
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !18
  %103 = fmul <8 x float> %102, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %104 = add nsw i64 %79, %1
  %105 = getelementptr inbounds float, ptr %blurx.host, i64 %104
  %106 = load <8 x float>, ptr %105, align 4, !tbaa !18
  %107 = fmul <8 x float> %106, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %108 = add nsw i64 %83, %1
  %109 = getelementptr inbounds float, ptr %blurx.host, i64 %108
  %110 = load <8 x float>, ptr %109, align 4, !tbaa !18
  %111 = fadd <8 x float> %110, %107
  %112 = fadd <8 x float> %103, %111
  %113 = fadd <8 x float> %99, %112
  %114 = fadd <8 x float> %95, %113
  %115 = add nsw i64 %91, %3
  %116 = getelementptr inbounds float, ptr %blury.host, i64 %115
  store <8 x float> %114, ptr %116, align 4, !tbaa !21
  %lsr.iv.next = add i32 %lsr.iv, -1
  %lsr.iv.next5 = add nuw i32 %lsr.iv4, 8
  %.not5 = icmp eq i32 %lsr.iv.next, 0
  br i1 %.not5, label %"end for blury.s0.x.x", label %"for blury.s0.x.x"

"end for blury.s0.x.x":                           ; preds = %"for blury.s0.x.x", %"for blury.s0.y"
  br i1 %.not, label %"end for blury.s0.x.x2", label %"for blury.s0.x.x1.preheader", !prof !4

"for blury.s0.x.x1.preheader":                    ; preds = %"end for blury.s0.x.x"
  %117 = sub nsw i64 %indvars.iv, %43
  %118 = add nuw nsw i64 %117, 4
  %119 = mul nsw i64 %118, %40
  %120 = add i64 %47, %119
  %121 = getelementptr inbounds float, ptr %blurx.host, i64 %120
  %122 = load <8 x float>, ptr %121, align 4, !tbaa !18
  %123 = add nuw nsw i64 %117, 3
  %124 = mul nsw i64 %123, %40
  %125 = add i64 %47, %124
  %126 = getelementptr inbounds float, ptr %blurx.host, i64 %125
  %127 = load <8 x float>, ptr %126, align 4, !tbaa !18
  %128 = fmul <8 x float> %127, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %129 = add nuw nsw i64 %117, 2
  %130 = mul nsw i64 %129, %40
  %131 = add i64 %47, %130
  %132 = getelementptr inbounds float, ptr %blurx.host, i64 %131
  %133 = load <8 x float>, ptr %132, align 4, !tbaa !18
  %134 = fmul <8 x float> %133, <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>
  %135 = add nuw nsw i64 %117, 1
  %136 = mul nsw i64 %135, %40
  %137 = add i64 %47, %136
  %138 = getelementptr inbounds float, ptr %blurx.host, i64 %137
  %139 = load <8 x float>, ptr %138, align 4, !tbaa !18
  %140 = fmul <8 x float> %139, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %141 = mul nsw i64 %40, %117
  %142 = add i64 %47, %141
  %143 = getelementptr inbounds float, ptr %blurx.host, i64 %142
  %144 = load <8 x float>, ptr %143, align 4, !tbaa !18
  %145 = fadd <8 x float> %144, %140
  %146 = fadd <8 x float> %134, %145
  %147 = fadd <8 x float> %128, %146
  %148 = fadd <8 x float> %122, %147
  %149 = mul nsw i64 %117, %42
  %150 = add i64 %49, %149
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
  %lsr.iv6.prol = phi i32 [ %lsr.iv.next7.prol, %"for blury.s0.x.x1.prol" ], [ %35, %"for blury.s0.x.x1.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"for blury.s0.x.x1.prol" ], [ 0, %"for blury.s0.x.x1.preheader" ]
  store <8 x float> %148, ptr %151, align 4, !tbaa !21
  store <8 x float> %173, ptr %175, align 4, !tbaa !21
  %lsr.iv.next7.prol = add i32 %lsr.iv6.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for blury.s0.x.x1.prol.loopexit", label %"for blury.s0.x.x1.prol", !llvm.loop !23

"for blury.s0.x.x1.prol.loopexit":                ; preds = %"for blury.s0.x.x1.prol", %"for blury.s0.x.x1.preheader"
  %lsr.iv6.unr = phi i32 [ %35, %"for blury.s0.x.x1.preheader" ], [ %lsr.iv.next7.prol, %"for blury.s0.x.x1.prol" ]
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
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %176 = icmp eq i64 %indvars.iv.next, %sext
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
  %a164 = ashr i32 %bilateral_grid.extent.0, 3
  %22 = icmp sgt i32 %bilateral_grid.extent.0, 7
  %23 = select i1 %22, i32 %a164, i32 0
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %"for bilateral_grid.s0.x.x.preheader", label %"end for bilateral_grid.s0.x.x", !prof !5

"for bilateral_grid.s0.x.x.preheader":            ; preds = %entry
  %25 = sext i32 %bilateral_grid.s0.y to i64
  %26 = sub nsw i64 %25, %4
  %27 = mul nsw i64 %26, %6
  %scevgep = getelementptr float, ptr %bilateral_grid.host, i64 %27
  %reass.add = sub nsw i64 %25, %15
  %reass.mul = mul nsw i64 %reass.add, %17
  %28 = sub nsw i64 %2, %13
  %29 = add i64 %28, %reass.mul
  %scevgep11 = getelementptr float, ptr %input.host, i64 %29
  %30 = fdiv float 1.000000e+00, %r_sigma
  %31 = insertelement <8 x float> undef, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> undef, <8 x i32> zeroinitializer
  %33 = and i32 %bilateral_grid.s0.y, 7
  %t150 = sitofp i32 %33 to float
  %34 = ashr i32 %blury.x.min_realized.s, 3
  %35 = insertelement <8 x i32> undef, i32 %34, i64 0
  %36 = shufflevector <8 x i32> %35, <8 x i32> undef, <8 x i32> zeroinitializer
  %37 = ashr i32 %bilateral_grid.min.1, 3
  %38 = ashr i32 %bilateral_grid.s0.y, 3
  %t153 = sub nsw i32 %38, %37
  %39 = add nsw i32 %blury.x.extent_realized.s, 1
  %40 = mul nsw i32 %39, %t153
  %41 = insertelement <8 x i32> undef, i32 %40, i64 0
  %42 = shufflevector <8 x i32> %41, <8 x i32> undef, <8 x i32> zeroinitializer
  %43 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %44 = shufflevector <8 x i32> %43, <8 x i32> undef, <8 x i32> zeroinitializer
  %45 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %46 = shufflevector <8 x i32> %45, <8 x i32> undef, <8 x i32> zeroinitializer
  %47 = add nsw i32 %t153, 1
  %48 = mul nsw i32 %39, %47
  %49 = insertelement <8 x i32> undef, i32 %48, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> undef, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> undef, <8 x i32> zeroinitializer
  %53 = fmul float %t150, 1.250000e-01
  %54 = insertelement <8 x float> undef, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> undef, <8 x i32> zeroinitializer
  %56 = fsub float 1.000000e+00, %53
  %57 = insertelement <8 x float> undef, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> undef, <8 x i32> zeroinitializer
  %59 = insertelement <2 x i32> poison, i32 %a164, i64 0
  %60 = insertelement <2 x i32> %59, i32 %bilateral_grid.min.0, i64 1
  br label %"for bilateral_grid.s0.x.x"

"for bilateral_grid.s0.x.x":                      ; preds = %"for bilateral_grid.s0.x.x", %"for bilateral_grid.s0.x.x.preheader"
  %lsr.iv12 = phi ptr [ %scevgep11, %"for bilateral_grid.s0.x.x.preheader" ], [ %scevgep13, %"for bilateral_grid.s0.x.x" ]
  %lsr.iv6 = phi ptr [ %scevgep, %"for bilateral_grid.s0.x.x.preheader" ], [ %scevgep7, %"for bilateral_grid.s0.x.x" ]
  %61 = phi <2 x i32> [ %60, %"for bilateral_grid.s0.x.x.preheader" ], [ %713, %"for bilateral_grid.s0.x.x" ]
  %a166 = load <8 x float>, ptr %lsr.iv12, align 4, !tbaa !12
  %62 = fcmp olt <8 x float> %a166, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a165 = select <8 x i1> %62, <8 x float> %a166, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %63 = fcmp ogt <8 x float> %a165, zeroinitializer
  %64 = select <8 x i1> %63, <8 x float> %a165, <8 x float> zeroinitializer
  %t147 = fmul <8 x float> %32, %64
  %t148 = fptosi <8 x float> %t147 to <8 x i32>
  %65 = shufflevector <2 x i32> %61, <2 x i32> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %66 = add nsw <8 x i32> %65, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %67 = and <8 x i32> %66, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t149 = sitofp <8 x i32> %67 to <8 x float>
  %68 = sitofp <8 x i32> %t148 to <8 x float>
  %t151 = fsub <8 x float> %t147, %68
  %69 = ashr <8 x i32> %66, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t152 = sub nsw <8 x i32> %69, %36
  %t154 = add nsw <8 x i32> %t152, %42
  %t155 = sub nsw <8 x i32> %t148, %44
  %t156 = mul nsw <8 x i32> %t155, %46
  %t158 = add nsw <8 x i32> %t152, %50
  %70 = add nsw <8 x i32> %t155, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t160 = mul nsw <8 x i32> %70, %46
  %71 = add nsw <8 x i32> %t156, %t154
  %t163 = add nsw <8 x i32> %71, %52
  %72 = add nsw <8 x i32> %t156, %t158
  %t164 = add nsw <8 x i32> %72, %52
  %73 = add nsw <8 x i32> %t160, %t154
  %t165 = add nsw <8 x i32> %73, %52
  %74 = add nsw <8 x i32> %t160, %t158
  %t166 = add nsw <8 x i32> %74, %52
  %75 = add nsw <8 x i32> %t166, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %76 = shufflevector <8 x i32> %75, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %77 = sext <4 x i32> %76 to <4 x i64>
  %78 = extractelement <4 x i64> %77, i64 0
  %79 = getelementptr inbounds float, ptr %blury.host, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !21
  %81 = insertelement <8 x float> undef, float %80, i64 0
  %82 = extractelement <4 x i64> %77, i64 1
  %83 = getelementptr inbounds float, ptr %blury.host, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !21
  %85 = insertelement <8 x float> %81, float %84, i64 1
  %86 = extractelement <4 x i64> %77, i64 2
  %87 = getelementptr inbounds float, ptr %blury.host, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = insertelement <8 x float> %85, float %88, i64 2
  %90 = extractelement <4 x i64> %77, i64 3
  %91 = getelementptr inbounds float, ptr %blury.host, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !21
  %93 = insertelement <8 x float> %89, float %92, i64 3
  %94 = shufflevector <8 x i32> %75, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %95 = sext <4 x i32> %94 to <4 x i64>
  %96 = extractelement <4 x i64> %95, i64 0
  %97 = getelementptr inbounds float, ptr %blury.host, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = insertelement <8 x float> %93, float %98, i64 4
  %100 = extractelement <4 x i64> %95, i64 1
  %101 = getelementptr inbounds float, ptr %blury.host, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = insertelement <8 x float> %99, float %102, i64 5
  %104 = extractelement <4 x i64> %95, i64 2
  %105 = getelementptr inbounds float, ptr %blury.host, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = insertelement <8 x float> %103, float %106, i64 6
  %108 = extractelement <4 x i64> %95, i64 3
  %109 = getelementptr inbounds float, ptr %blury.host, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = insertelement <8 x float> %107, float %110, i64 7
  %112 = fmul <8 x float> %111, %t149
  %113 = fmul <8 x float> %112, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %114 = fmul <8 x float> %t149, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %115 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %114
  %116 = shufflevector <8 x i32> %t166, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %117 = sext <4 x i32> %116 to <4 x i64>
  %118 = extractelement <4 x i64> %117, i64 0
  %119 = getelementptr inbounds float, ptr %blury.host, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = insertelement <8 x float> undef, float %120, i64 0
  %122 = extractelement <4 x i64> %117, i64 1
  %123 = getelementptr inbounds float, ptr %blury.host, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !21
  %125 = insertelement <8 x float> %121, float %124, i64 1
  %126 = extractelement <4 x i64> %117, i64 2
  %127 = getelementptr inbounds float, ptr %blury.host, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !21
  %129 = insertelement <8 x float> %125, float %128, i64 2
  %130 = extractelement <4 x i64> %117, i64 3
  %131 = getelementptr inbounds float, ptr %blury.host, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !21
  %133 = insertelement <8 x float> %129, float %132, i64 3
  %134 = shufflevector <8 x i32> %t166, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %135 = sext <4 x i32> %134 to <4 x i64>
  %136 = extractelement <4 x i64> %135, i64 0
  %137 = getelementptr inbounds float, ptr %blury.host, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = insertelement <8 x float> %133, float %138, i64 4
  %140 = extractelement <4 x i64> %135, i64 1
  %141 = getelementptr inbounds float, ptr %blury.host, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = insertelement <8 x float> %139, float %142, i64 5
  %144 = extractelement <4 x i64> %135, i64 2
  %145 = getelementptr inbounds float, ptr %blury.host, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !21
  %147 = insertelement <8 x float> %143, float %146, i64 6
  %148 = extractelement <4 x i64> %135, i64 3
  %149 = getelementptr inbounds float, ptr %blury.host, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !21
  %151 = insertelement <8 x float> %147, float %150, i64 7
  %152 = fmul <8 x float> %115, %151
  %153 = fadd <8 x float> %113, %152
  %154 = fmul <8 x float> %55, %153
  %155 = add nsw <8 x i32> %t165, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %156 = shufflevector <8 x i32> %155, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %157 = sext <4 x i32> %156 to <4 x i64>
  %158 = extractelement <4 x i64> %157, i64 0
  %159 = getelementptr inbounds float, ptr %blury.host, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = insertelement <8 x float> undef, float %160, i64 0
  %162 = extractelement <4 x i64> %157, i64 1
  %163 = getelementptr inbounds float, ptr %blury.host, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !21
  %165 = insertelement <8 x float> %161, float %164, i64 1
  %166 = extractelement <4 x i64> %157, i64 2
  %167 = getelementptr inbounds float, ptr %blury.host, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !21
  %169 = insertelement <8 x float> %165, float %168, i64 2
  %170 = extractelement <4 x i64> %157, i64 3
  %171 = getelementptr inbounds float, ptr %blury.host, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !21
  %173 = insertelement <8 x float> %169, float %172, i64 3
  %174 = shufflevector <8 x i32> %155, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %175 = sext <4 x i32> %174 to <4 x i64>
  %176 = extractelement <4 x i64> %175, i64 0
  %177 = getelementptr inbounds float, ptr %blury.host, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !21
  %179 = insertelement <8 x float> %173, float %178, i64 4
  %180 = extractelement <4 x i64> %175, i64 1
  %181 = getelementptr inbounds float, ptr %blury.host, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !21
  %183 = insertelement <8 x float> %179, float %182, i64 5
  %184 = extractelement <4 x i64> %175, i64 2
  %185 = getelementptr inbounds float, ptr %blury.host, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !21
  %187 = insertelement <8 x float> %183, float %186, i64 6
  %188 = extractelement <4 x i64> %175, i64 3
  %189 = getelementptr inbounds float, ptr %blury.host, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = insertelement <8 x float> %187, float %190, i64 7
  %192 = fmul <8 x float> %191, %t149
  %193 = fmul <8 x float> %192, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %194 = shufflevector <8 x i32> %t165, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %195 = sext <4 x i32> %194 to <4 x i64>
  %196 = extractelement <4 x i64> %195, i64 0
  %197 = getelementptr inbounds float, ptr %blury.host, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !21
  %199 = insertelement <8 x float> undef, float %198, i64 0
  %200 = extractelement <4 x i64> %195, i64 1
  %201 = getelementptr inbounds float, ptr %blury.host, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !21
  %203 = insertelement <8 x float> %199, float %202, i64 1
  %204 = extractelement <4 x i64> %195, i64 2
  %205 = getelementptr inbounds float, ptr %blury.host, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = insertelement <8 x float> %203, float %206, i64 2
  %208 = extractelement <4 x i64> %195, i64 3
  %209 = getelementptr inbounds float, ptr %blury.host, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = insertelement <8 x float> %207, float %210, i64 3
  %212 = shufflevector <8 x i32> %t165, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %213 = sext <4 x i32> %212 to <4 x i64>
  %214 = extractelement <4 x i64> %213, i64 0
  %215 = getelementptr inbounds float, ptr %blury.host, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = insertelement <8 x float> %211, float %216, i64 4
  %218 = extractelement <4 x i64> %213, i64 1
  %219 = getelementptr inbounds float, ptr %blury.host, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !21
  %221 = insertelement <8 x float> %217, float %220, i64 5
  %222 = extractelement <4 x i64> %213, i64 2
  %223 = getelementptr inbounds float, ptr %blury.host, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !21
  %225 = insertelement <8 x float> %221, float %224, i64 6
  %226 = extractelement <4 x i64> %213, i64 3
  %227 = getelementptr inbounds float, ptr %blury.host, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !21
  %229 = insertelement <8 x float> %225, float %228, i64 7
  %230 = fmul <8 x float> %115, %229
  %231 = fadd <8 x float> %193, %230
  %232 = fmul <8 x float> %58, %231
  %233 = fadd <8 x float> %154, %232
  %234 = fmul <8 x float> %t151, %233
  %235 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t151
  %236 = add nsw <8 x i32> %t164, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %238 = sext <4 x i32> %237 to <4 x i64>
  %239 = extractelement <4 x i64> %238, i64 0
  %240 = getelementptr inbounds float, ptr %blury.host, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !21
  %242 = insertelement <8 x float> undef, float %241, i64 0
  %243 = extractelement <4 x i64> %238, i64 1
  %244 = getelementptr inbounds float, ptr %blury.host, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = insertelement <8 x float> %242, float %245, i64 1
  %247 = extractelement <4 x i64> %238, i64 2
  %248 = getelementptr inbounds float, ptr %blury.host, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !21
  %250 = insertelement <8 x float> %246, float %249, i64 2
  %251 = extractelement <4 x i64> %238, i64 3
  %252 = getelementptr inbounds float, ptr %blury.host, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !21
  %254 = insertelement <8 x float> %250, float %253, i64 3
  %255 = shufflevector <8 x i32> %236, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %256 = sext <4 x i32> %255 to <4 x i64>
  %257 = extractelement <4 x i64> %256, i64 0
  %258 = getelementptr inbounds float, ptr %blury.host, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !21
  %260 = insertelement <8 x float> %254, float %259, i64 4
  %261 = extractelement <4 x i64> %256, i64 1
  %262 = getelementptr inbounds float, ptr %blury.host, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !21
  %264 = insertelement <8 x float> %260, float %263, i64 5
  %265 = extractelement <4 x i64> %256, i64 2
  %266 = getelementptr inbounds float, ptr %blury.host, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !21
  %268 = insertelement <8 x float> %264, float %267, i64 6
  %269 = extractelement <4 x i64> %256, i64 3
  %270 = getelementptr inbounds float, ptr %blury.host, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !21
  %272 = insertelement <8 x float> %268, float %271, i64 7
  %273 = fmul <8 x float> %272, %t149
  %274 = fmul <8 x float> %273, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %275 = shufflevector <8 x i32> %t164, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %276 = sext <4 x i32> %275 to <4 x i64>
  %277 = extractelement <4 x i64> %276, i64 0
  %278 = getelementptr inbounds float, ptr %blury.host, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !21
  %280 = insertelement <8 x float> undef, float %279, i64 0
  %281 = extractelement <4 x i64> %276, i64 1
  %282 = getelementptr inbounds float, ptr %blury.host, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !21
  %284 = insertelement <8 x float> %280, float %283, i64 1
  %285 = extractelement <4 x i64> %276, i64 2
  %286 = getelementptr inbounds float, ptr %blury.host, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !21
  %288 = insertelement <8 x float> %284, float %287, i64 2
  %289 = extractelement <4 x i64> %276, i64 3
  %290 = getelementptr inbounds float, ptr %blury.host, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !21
  %292 = insertelement <8 x float> %288, float %291, i64 3
  %293 = shufflevector <8 x i32> %t164, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %294 = sext <4 x i32> %293 to <4 x i64>
  %295 = extractelement <4 x i64> %294, i64 0
  %296 = getelementptr inbounds float, ptr %blury.host, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = insertelement <8 x float> %292, float %297, i64 4
  %299 = extractelement <4 x i64> %294, i64 1
  %300 = getelementptr inbounds float, ptr %blury.host, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !21
  %302 = insertelement <8 x float> %298, float %301, i64 5
  %303 = extractelement <4 x i64> %294, i64 2
  %304 = getelementptr inbounds float, ptr %blury.host, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !21
  %306 = insertelement <8 x float> %302, float %305, i64 6
  %307 = extractelement <4 x i64> %294, i64 3
  %308 = getelementptr inbounds float, ptr %blury.host, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !21
  %310 = insertelement <8 x float> %306, float %309, i64 7
  %311 = fmul <8 x float> %115, %310
  %312 = fadd <8 x float> %274, %311
  %313 = fmul <8 x float> %55, %312
  %314 = add nsw <8 x i32> %t163, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %315 = shufflevector <8 x i32> %314, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %316 = sext <4 x i32> %315 to <4 x i64>
  %317 = extractelement <4 x i64> %316, i64 0
  %318 = getelementptr inbounds float, ptr %blury.host, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !21
  %320 = insertelement <8 x float> undef, float %319, i64 0
  %321 = extractelement <4 x i64> %316, i64 1
  %322 = getelementptr inbounds float, ptr %blury.host, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !21
  %324 = insertelement <8 x float> %320, float %323, i64 1
  %325 = extractelement <4 x i64> %316, i64 2
  %326 = getelementptr inbounds float, ptr %blury.host, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !21
  %328 = insertelement <8 x float> %324, float %327, i64 2
  %329 = extractelement <4 x i64> %316, i64 3
  %330 = getelementptr inbounds float, ptr %blury.host, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !21
  %332 = insertelement <8 x float> %328, float %331, i64 3
  %333 = shufflevector <8 x i32> %314, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = sext <4 x i32> %333 to <4 x i64>
  %335 = extractelement <4 x i64> %334, i64 0
  %336 = getelementptr inbounds float, ptr %blury.host, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !21
  %338 = insertelement <8 x float> %332, float %337, i64 4
  %339 = extractelement <4 x i64> %334, i64 1
  %340 = getelementptr inbounds float, ptr %blury.host, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !21
  %342 = insertelement <8 x float> %338, float %341, i64 5
  %343 = extractelement <4 x i64> %334, i64 2
  %344 = getelementptr inbounds float, ptr %blury.host, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !21
  %346 = insertelement <8 x float> %342, float %345, i64 6
  %347 = extractelement <4 x i64> %334, i64 3
  %348 = getelementptr inbounds float, ptr %blury.host, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = insertelement <8 x float> %346, float %349, i64 7
  %351 = fmul <8 x float> %350, %t149
  %352 = fmul <8 x float> %351, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %353 = shufflevector <8 x i32> %t163, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = sext <4 x i32> %353 to <4 x i64>
  %355 = extractelement <4 x i64> %354, i64 0
  %356 = getelementptr inbounds float, ptr %blury.host, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = insertelement <8 x float> undef, float %357, i64 0
  %359 = extractelement <4 x i64> %354, i64 1
  %360 = getelementptr inbounds float, ptr %blury.host, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !21
  %362 = insertelement <8 x float> %358, float %361, i64 1
  %363 = extractelement <4 x i64> %354, i64 2
  %364 = getelementptr inbounds float, ptr %blury.host, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !21
  %366 = insertelement <8 x float> %362, float %365, i64 2
  %367 = extractelement <4 x i64> %354, i64 3
  %368 = getelementptr inbounds float, ptr %blury.host, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !21
  %370 = insertelement <8 x float> %366, float %369, i64 3
  %371 = shufflevector <8 x i32> %t163, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %372 = sext <4 x i32> %371 to <4 x i64>
  %373 = extractelement <4 x i64> %372, i64 0
  %374 = getelementptr inbounds float, ptr %blury.host, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !21
  %376 = insertelement <8 x float> %370, float %375, i64 4
  %377 = extractelement <4 x i64> %372, i64 1
  %378 = getelementptr inbounds float, ptr %blury.host, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !21
  %380 = insertelement <8 x float> %376, float %379, i64 5
  %381 = extractelement <4 x i64> %372, i64 2
  %382 = getelementptr inbounds float, ptr %blury.host, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !21
  %384 = insertelement <8 x float> %380, float %383, i64 6
  %385 = extractelement <4 x i64> %372, i64 3
  %386 = getelementptr inbounds float, ptr %blury.host, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !21
  %388 = insertelement <8 x float> %384, float %387, i64 7
  %389 = fmul <8 x float> %115, %388
  %390 = fadd <8 x float> %352, %389
  %391 = fmul <8 x float> %58, %390
  %392 = fadd <8 x float> %313, %391
  %393 = fmul <8 x float> %235, %392
  %394 = fadd <8 x float> %234, %393
  %395 = add nsw <8 x i32> %74, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %396 = shufflevector <8 x i32> %395, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = sext <4 x i32> %396 to <4 x i64>
  %398 = extractelement <4 x i64> %397, i64 0
  %399 = getelementptr inbounds float, ptr %blury.host, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !21
  %401 = insertelement <8 x float> undef, float %400, i64 0
  %402 = extractelement <4 x i64> %397, i64 1
  %403 = getelementptr inbounds float, ptr %blury.host, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !21
  %405 = insertelement <8 x float> %401, float %404, i64 1
  %406 = extractelement <4 x i64> %397, i64 2
  %407 = getelementptr inbounds float, ptr %blury.host, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !21
  %409 = insertelement <8 x float> %405, float %408, i64 2
  %410 = extractelement <4 x i64> %397, i64 3
  %411 = getelementptr inbounds float, ptr %blury.host, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !21
  %413 = insertelement <8 x float> %409, float %412, i64 3
  %414 = shufflevector <8 x i32> %395, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = sext <4 x i32> %414 to <4 x i64>
  %416 = extractelement <4 x i64> %415, i64 0
  %417 = getelementptr inbounds float, ptr %blury.host, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !21
  %419 = insertelement <8 x float> %413, float %418, i64 4
  %420 = extractelement <4 x i64> %415, i64 1
  %421 = getelementptr inbounds float, ptr %blury.host, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !21
  %423 = insertelement <8 x float> %419, float %422, i64 5
  %424 = extractelement <4 x i64> %415, i64 2
  %425 = getelementptr inbounds float, ptr %blury.host, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !21
  %427 = insertelement <8 x float> %423, float %426, i64 6
  %428 = extractelement <4 x i64> %415, i64 3
  %429 = getelementptr inbounds float, ptr %blury.host, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !21
  %431 = insertelement <8 x float> %427, float %430, i64 7
  %432 = fmul <8 x float> %431, %t149
  %433 = fmul <8 x float> %432, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %434 = shufflevector <8 x i32> %74, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = sext <4 x i32> %434 to <4 x i64>
  %436 = extractelement <4 x i64> %435, i64 0
  %437 = getelementptr inbounds float, ptr %blury.host, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !21
  %439 = insertelement <8 x float> undef, float %438, i64 0
  %440 = extractelement <4 x i64> %435, i64 1
  %441 = getelementptr inbounds float, ptr %blury.host, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !21
  %443 = insertelement <8 x float> %439, float %442, i64 1
  %444 = extractelement <4 x i64> %435, i64 2
  %445 = getelementptr inbounds float, ptr %blury.host, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !21
  %447 = insertelement <8 x float> %443, float %446, i64 2
  %448 = extractelement <4 x i64> %435, i64 3
  %449 = getelementptr inbounds float, ptr %blury.host, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !21
  %451 = insertelement <8 x float> %447, float %450, i64 3
  %452 = shufflevector <8 x i32> %74, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = sext <4 x i32> %452 to <4 x i64>
  %454 = extractelement <4 x i64> %453, i64 0
  %455 = getelementptr inbounds float, ptr %blury.host, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !21
  %457 = insertelement <8 x float> %451, float %456, i64 4
  %458 = extractelement <4 x i64> %453, i64 1
  %459 = getelementptr inbounds float, ptr %blury.host, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !21
  %461 = insertelement <8 x float> %457, float %460, i64 5
  %462 = extractelement <4 x i64> %453, i64 2
  %463 = getelementptr inbounds float, ptr %blury.host, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !21
  %465 = insertelement <8 x float> %461, float %464, i64 6
  %466 = extractelement <4 x i64> %453, i64 3
  %467 = getelementptr inbounds float, ptr %blury.host, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !21
  %469 = insertelement <8 x float> %465, float %468, i64 7
  %470 = fmul <8 x float> %115, %469
  %471 = fadd <8 x float> %433, %470
  %472 = fmul <8 x float> %55, %471
  %473 = add nsw <8 x i32> %73, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %474 = shufflevector <8 x i32> %473, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = sext <4 x i32> %474 to <4 x i64>
  %476 = extractelement <4 x i64> %475, i64 0
  %477 = getelementptr inbounds float, ptr %blury.host, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !21
  %479 = insertelement <8 x float> undef, float %478, i64 0
  %480 = extractelement <4 x i64> %475, i64 1
  %481 = getelementptr inbounds float, ptr %blury.host, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !21
  %483 = insertelement <8 x float> %479, float %482, i64 1
  %484 = extractelement <4 x i64> %475, i64 2
  %485 = getelementptr inbounds float, ptr %blury.host, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !21
  %487 = insertelement <8 x float> %483, float %486, i64 2
  %488 = extractelement <4 x i64> %475, i64 3
  %489 = getelementptr inbounds float, ptr %blury.host, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !21
  %491 = insertelement <8 x float> %487, float %490, i64 3
  %492 = shufflevector <8 x i32> %473, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = sext <4 x i32> %492 to <4 x i64>
  %494 = extractelement <4 x i64> %493, i64 0
  %495 = getelementptr inbounds float, ptr %blury.host, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !21
  %497 = insertelement <8 x float> %491, float %496, i64 4
  %498 = extractelement <4 x i64> %493, i64 1
  %499 = getelementptr inbounds float, ptr %blury.host, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !21
  %501 = insertelement <8 x float> %497, float %500, i64 5
  %502 = extractelement <4 x i64> %493, i64 2
  %503 = getelementptr inbounds float, ptr %blury.host, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !21
  %505 = insertelement <8 x float> %501, float %504, i64 6
  %506 = extractelement <4 x i64> %493, i64 3
  %507 = getelementptr inbounds float, ptr %blury.host, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !21
  %509 = insertelement <8 x float> %505, float %508, i64 7
  %510 = fmul <8 x float> %509, %t149
  %511 = fmul <8 x float> %510, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %512 = shufflevector <8 x i32> %73, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = sext <4 x i32> %512 to <4 x i64>
  %514 = extractelement <4 x i64> %513, i64 0
  %515 = getelementptr inbounds float, ptr %blury.host, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !21
  %517 = insertelement <8 x float> undef, float %516, i64 0
  %518 = extractelement <4 x i64> %513, i64 1
  %519 = getelementptr inbounds float, ptr %blury.host, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !21
  %521 = insertelement <8 x float> %517, float %520, i64 1
  %522 = extractelement <4 x i64> %513, i64 2
  %523 = getelementptr inbounds float, ptr %blury.host, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !21
  %525 = insertelement <8 x float> %521, float %524, i64 2
  %526 = extractelement <4 x i64> %513, i64 3
  %527 = getelementptr inbounds float, ptr %blury.host, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !21
  %529 = insertelement <8 x float> %525, float %528, i64 3
  %530 = shufflevector <8 x i32> %73, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = sext <4 x i32> %530 to <4 x i64>
  %532 = extractelement <4 x i64> %531, i64 0
  %533 = getelementptr inbounds float, ptr %blury.host, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !21
  %535 = insertelement <8 x float> %529, float %534, i64 4
  %536 = extractelement <4 x i64> %531, i64 1
  %537 = getelementptr inbounds float, ptr %blury.host, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !21
  %539 = insertelement <8 x float> %535, float %538, i64 5
  %540 = extractelement <4 x i64> %531, i64 2
  %541 = getelementptr inbounds float, ptr %blury.host, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !21
  %543 = insertelement <8 x float> %539, float %542, i64 6
  %544 = extractelement <4 x i64> %531, i64 3
  %545 = getelementptr inbounds float, ptr %blury.host, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !21
  %547 = insertelement <8 x float> %543, float %546, i64 7
  %548 = fmul <8 x float> %115, %547
  %549 = fadd <8 x float> %511, %548
  %550 = fmul <8 x float> %58, %549
  %551 = fadd <8 x float> %472, %550
  %552 = fmul <8 x float> %t151, %551
  %553 = add nsw <8 x i32> %72, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %554 = shufflevector <8 x i32> %553, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = sext <4 x i32> %554 to <4 x i64>
  %556 = extractelement <4 x i64> %555, i64 0
  %557 = getelementptr inbounds float, ptr %blury.host, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !21
  %559 = insertelement <8 x float> undef, float %558, i64 0
  %560 = extractelement <4 x i64> %555, i64 1
  %561 = getelementptr inbounds float, ptr %blury.host, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !21
  %563 = insertelement <8 x float> %559, float %562, i64 1
  %564 = extractelement <4 x i64> %555, i64 2
  %565 = getelementptr inbounds float, ptr %blury.host, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !21
  %567 = insertelement <8 x float> %563, float %566, i64 2
  %568 = extractelement <4 x i64> %555, i64 3
  %569 = getelementptr inbounds float, ptr %blury.host, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !21
  %571 = insertelement <8 x float> %567, float %570, i64 3
  %572 = shufflevector <8 x i32> %553, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = sext <4 x i32> %572 to <4 x i64>
  %574 = extractelement <4 x i64> %573, i64 0
  %575 = getelementptr inbounds float, ptr %blury.host, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !21
  %577 = insertelement <8 x float> %571, float %576, i64 4
  %578 = extractelement <4 x i64> %573, i64 1
  %579 = getelementptr inbounds float, ptr %blury.host, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !21
  %581 = insertelement <8 x float> %577, float %580, i64 5
  %582 = extractelement <4 x i64> %573, i64 2
  %583 = getelementptr inbounds float, ptr %blury.host, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !21
  %585 = insertelement <8 x float> %581, float %584, i64 6
  %586 = extractelement <4 x i64> %573, i64 3
  %587 = getelementptr inbounds float, ptr %blury.host, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !21
  %589 = insertelement <8 x float> %585, float %588, i64 7
  %590 = fmul <8 x float> %589, %t149
  %591 = fmul <8 x float> %590, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %592 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = sext <4 x i32> %592 to <4 x i64>
  %594 = extractelement <4 x i64> %593, i64 0
  %595 = getelementptr inbounds float, ptr %blury.host, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !21
  %597 = insertelement <8 x float> undef, float %596, i64 0
  %598 = extractelement <4 x i64> %593, i64 1
  %599 = getelementptr inbounds float, ptr %blury.host, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !21
  %601 = insertelement <8 x float> %597, float %600, i64 1
  %602 = extractelement <4 x i64> %593, i64 2
  %603 = getelementptr inbounds float, ptr %blury.host, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !21
  %605 = insertelement <8 x float> %601, float %604, i64 2
  %606 = extractelement <4 x i64> %593, i64 3
  %607 = getelementptr inbounds float, ptr %blury.host, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !21
  %609 = insertelement <8 x float> %605, float %608, i64 3
  %610 = shufflevector <8 x i32> %72, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %611 = sext <4 x i32> %610 to <4 x i64>
  %612 = extractelement <4 x i64> %611, i64 0
  %613 = getelementptr inbounds float, ptr %blury.host, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !21
  %615 = insertelement <8 x float> %609, float %614, i64 4
  %616 = extractelement <4 x i64> %611, i64 1
  %617 = getelementptr inbounds float, ptr %blury.host, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !21
  %619 = insertelement <8 x float> %615, float %618, i64 5
  %620 = extractelement <4 x i64> %611, i64 2
  %621 = getelementptr inbounds float, ptr %blury.host, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !21
  %623 = insertelement <8 x float> %619, float %622, i64 6
  %624 = extractelement <4 x i64> %611, i64 3
  %625 = getelementptr inbounds float, ptr %blury.host, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !21
  %627 = insertelement <8 x float> %623, float %626, i64 7
  %628 = fmul <8 x float> %115, %627
  %629 = fadd <8 x float> %591, %628
  %630 = fmul <8 x float> %55, %629
  %631 = add nsw <8 x i32> %71, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %632 = shufflevector <8 x i32> %631, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = sext <4 x i32> %632 to <4 x i64>
  %634 = extractelement <4 x i64> %633, i64 0
  %635 = getelementptr inbounds float, ptr %blury.host, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !21
  %637 = insertelement <8 x float> undef, float %636, i64 0
  %638 = extractelement <4 x i64> %633, i64 1
  %639 = getelementptr inbounds float, ptr %blury.host, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !21
  %641 = insertelement <8 x float> %637, float %640, i64 1
  %642 = extractelement <4 x i64> %633, i64 2
  %643 = getelementptr inbounds float, ptr %blury.host, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !21
  %645 = insertelement <8 x float> %641, float %644, i64 2
  %646 = extractelement <4 x i64> %633, i64 3
  %647 = getelementptr inbounds float, ptr %blury.host, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !21
  %649 = insertelement <8 x float> %645, float %648, i64 3
  %650 = shufflevector <8 x i32> %631, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = sext <4 x i32> %650 to <4 x i64>
  %652 = extractelement <4 x i64> %651, i64 0
  %653 = getelementptr inbounds float, ptr %blury.host, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !21
  %655 = insertelement <8 x float> %649, float %654, i64 4
  %656 = extractelement <4 x i64> %651, i64 1
  %657 = getelementptr inbounds float, ptr %blury.host, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !21
  %659 = insertelement <8 x float> %655, float %658, i64 5
  %660 = extractelement <4 x i64> %651, i64 2
  %661 = getelementptr inbounds float, ptr %blury.host, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !21
  %663 = insertelement <8 x float> %659, float %662, i64 6
  %664 = extractelement <4 x i64> %651, i64 3
  %665 = getelementptr inbounds float, ptr %blury.host, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !21
  %667 = insertelement <8 x float> %663, float %666, i64 7
  %668 = fmul <8 x float> %667, %t149
  %669 = fmul <8 x float> %668, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %670 = shufflevector <8 x i32> %71, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = sext <4 x i32> %670 to <4 x i64>
  %672 = extractelement <4 x i64> %671, i64 0
  %673 = getelementptr inbounds float, ptr %blury.host, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !21
  %675 = insertelement <8 x float> undef, float %674, i64 0
  %676 = extractelement <4 x i64> %671, i64 1
  %677 = getelementptr inbounds float, ptr %blury.host, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !21
  %679 = insertelement <8 x float> %675, float %678, i64 1
  %680 = extractelement <4 x i64> %671, i64 2
  %681 = getelementptr inbounds float, ptr %blury.host, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !21
  %683 = insertelement <8 x float> %679, float %682, i64 2
  %684 = extractelement <4 x i64> %671, i64 3
  %685 = getelementptr inbounds float, ptr %blury.host, i64 %684
  %686 = load float, ptr %685, align 4, !tbaa !21
  %687 = insertelement <8 x float> %683, float %686, i64 3
  %688 = shufflevector <8 x i32> %71, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = sext <4 x i32> %688 to <4 x i64>
  %690 = extractelement <4 x i64> %689, i64 0
  %691 = getelementptr inbounds float, ptr %blury.host, i64 %690
  %692 = load float, ptr %691, align 4, !tbaa !21
  %693 = insertelement <8 x float> %687, float %692, i64 4
  %694 = extractelement <4 x i64> %689, i64 1
  %695 = getelementptr inbounds float, ptr %blury.host, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !21
  %697 = insertelement <8 x float> %693, float %696, i64 5
  %698 = extractelement <4 x i64> %689, i64 2
  %699 = getelementptr inbounds float, ptr %blury.host, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !21
  %701 = insertelement <8 x float> %697, float %700, i64 6
  %702 = extractelement <4 x i64> %689, i64 3
  %703 = getelementptr inbounds float, ptr %blury.host, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !21
  %705 = insertelement <8 x float> %701, float %704, i64 7
  %706 = fmul <8 x float> %115, %705
  %707 = fadd <8 x float> %669, %706
  %708 = fmul <8 x float> %58, %707
  %709 = fadd <8 x float> %630, %708
  %710 = fmul <8 x float> %235, %709
  %711 = fadd <8 x float> %552, %710
  %712 = fdiv <8 x float> %711, %394
  store <8 x float> %712, ptr %lsr.iv6, align 4, !tbaa !24
  %713 = add <2 x i32> %61, <i32 -1, i32 8>
  %scevgep7 = getelementptr float, ptr %lsr.iv6, i64 8
  %scevgep13 = getelementptr float, ptr %lsr.iv12, i64 8
  %714 = extractelement <2 x i32> %713, i64 0
  %.not1 = icmp eq i32 %714, 0
  br i1 %.not1, label %"end for bilateral_grid.s0.x.x", label %"for bilateral_grid.s0.x.x"

"end for bilateral_grid.s0.x.x":                  ; preds = %"for bilateral_grid.s0.x.x", %entry
  %715 = add nsw i32 %bilateral_grid.extent.0, 7
  %716 = ashr i32 %715, 3
  %717 = icmp sgt i32 %716, %23
  br i1 %717, label %"for bilateral_grid.s0.x.x1.preheader", label %destructor_block, !prof !5

"for bilateral_grid.s0.x.x1.preheader":           ; preds = %"end for bilateral_grid.s0.x.x"
  %718 = fdiv float 1.000000e+00, %r_sigma
  %719 = insertelement <8 x float> undef, float %718, i64 0
  %720 = shufflevector <8 x float> %719, <8 x float> undef, <8 x i32> zeroinitializer
  %721 = sext i32 %bilateral_grid.s0.y to i64
  %722 = add nsw i64 %2, %0
  %reass.add9 = sub nsw i64 %721, %15
  %reass.mul10 = mul nsw i64 %reass.add9, %17
  %723 = add nsw i64 %722, -8
  %724 = sub nsw i64 %723, %13
  %725 = add i64 %724, %reass.mul10
  %726 = getelementptr inbounds float, ptr %input.host, i64 %725
  %a170 = load <8 x float>, ptr %726, align 4, !tbaa !12
  %727 = fcmp olt <8 x float> %a170, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %a169 = select <8 x i1> %727, <8 x float> %a170, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %728 = fcmp ogt <8 x float> %a169, zeroinitializer
  %729 = select <8 x i1> %728, <8 x float> %a169, <8 x float> zeroinitializer
  %t168 = fmul <8 x float> %720, %729
  %t169 = fptosi <8 x float> %t168 to <8 x i32>
  %730 = add i32 %bilateral_grid.extent.0, -8
  %731 = add i32 %730, %bilateral_grid.min.0
  %732 = insertelement <8 x i32> undef, i32 %731, i64 0
  %733 = shufflevector <8 x i32> %732, <8 x i32> undef, <8 x i32> zeroinitializer
  %734 = add nsw <8 x i32> %733, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %735 = and <8 x i32> %734, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %t170 = sitofp <8 x i32> %735 to <8 x float>
  %736 = and i32 %bilateral_grid.s0.y, 7
  %t171 = sitofp i32 %736 to float
  %737 = sitofp <8 x i32> %t169 to <8 x float>
  %t172 = fsub <8 x float> %t168, %737
  %738 = ashr i32 %blury.x.min_realized.s, 3
  %739 = insertelement <8 x i32> undef, i32 %738, i64 0
  %740 = shufflevector <8 x i32> %739, <8 x i32> undef, <8 x i32> zeroinitializer
  %741 = ashr <8 x i32> %734, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %t173 = sub nsw <8 x i32> %741, %740
  %742 = ashr i32 %bilateral_grid.min.1, 3
  %743 = ashr i32 %bilateral_grid.s0.y, 3
  %t174 = sub nsw i32 %743, %742
  %744 = add nsw i32 %blury.x.extent_realized.s, 1
  %745 = mul nsw i32 %744, %t174
  %746 = insertelement <8 x i32> undef, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> undef, <8 x i32> zeroinitializer
  %t175 = add nsw <8 x i32> %t173, %747
  %748 = insertelement <8 x i32> undef, i32 %blury.s0.z.min, i64 0
  %749 = shufflevector <8 x i32> %748, <8 x i32> undef, <8 x i32> zeroinitializer
  %t176 = sub nsw <8 x i32> %t169, %749
  %750 = insertelement <8 x i32> undef, i32 %blury.stride.2, i64 0
  %751 = shufflevector <8 x i32> %750, <8 x i32> undef, <8 x i32> zeroinitializer
  %t177 = mul nsw <8 x i32> %t176, %751
  %752 = add nsw i32 %t174, 1
  %753 = mul nsw i32 %744, %752
  %754 = insertelement <8 x i32> undef, i32 %753, i64 0
  %755 = shufflevector <8 x i32> %754, <8 x i32> undef, <8 x i32> zeroinitializer
  %t179 = add nsw <8 x i32> %t173, %755
  %756 = add nsw <8 x i32> %t176, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %t181 = mul nsw <8 x i32> %756, %751
  %757 = insertelement <8 x i32> undef, i32 %blury.stride.3, i64 0
  %758 = shufflevector <8 x i32> %757, <8 x i32> undef, <8 x i32> zeroinitializer
  %759 = add nsw <8 x i32> %t177, %t175
  %t184 = add nsw <8 x i32> %759, %758
  %760 = add nsw <8 x i32> %t177, %t179
  %t185 = add nsw <8 x i32> %760, %758
  %761 = add nsw <8 x i32> %t181, %t175
  %t186 = add nsw <8 x i32> %761, %758
  %762 = add nsw <8 x i32> %t181, %t179
  %t187 = add nsw <8 x i32> %762, %758
  %763 = fmul float %t171, 1.250000e-01
  %764 = insertelement <8 x float> undef, float %763, i64 0
  %765 = shufflevector <8 x float> %764, <8 x float> undef, <8 x i32> zeroinitializer
  %766 = add nsw <8 x i32> %t187, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %767 = shufflevector <8 x i32> %766, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = sext <4 x i32> %767 to <4 x i64>
  %769 = extractelement <4 x i64> %768, i64 0
  %770 = getelementptr inbounds float, ptr %blury.host, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !21
  %772 = insertelement <8 x float> undef, float %771, i64 0
  %773 = extractelement <4 x i64> %768, i64 1
  %774 = getelementptr inbounds float, ptr %blury.host, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !21
  %776 = insertelement <8 x float> %772, float %775, i64 1
  %777 = extractelement <4 x i64> %768, i64 2
  %778 = getelementptr inbounds float, ptr %blury.host, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !21
  %780 = insertelement <8 x float> %776, float %779, i64 2
  %781 = extractelement <4 x i64> %768, i64 3
  %782 = getelementptr inbounds float, ptr %blury.host, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !21
  %784 = insertelement <8 x float> %780, float %783, i64 3
  %785 = shufflevector <8 x i32> %766, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %786 = sext <4 x i32> %785 to <4 x i64>
  %787 = extractelement <4 x i64> %786, i64 0
  %788 = getelementptr inbounds float, ptr %blury.host, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !21
  %790 = insertelement <8 x float> %784, float %789, i64 4
  %791 = extractelement <4 x i64> %786, i64 1
  %792 = getelementptr inbounds float, ptr %blury.host, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !21
  %794 = insertelement <8 x float> %790, float %793, i64 5
  %795 = extractelement <4 x i64> %786, i64 2
  %796 = getelementptr inbounds float, ptr %blury.host, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !21
  %798 = insertelement <8 x float> %794, float %797, i64 6
  %799 = extractelement <4 x i64> %786, i64 3
  %800 = getelementptr inbounds float, ptr %blury.host, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !21
  %802 = insertelement <8 x float> %798, float %801, i64 7
  %803 = fmul <8 x float> %802, %t170
  %804 = fmul <8 x float> %803, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %805 = fmul <8 x float> %t170, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %806 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %805
  %807 = shufflevector <8 x i32> %t187, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %808 = sext <4 x i32> %807 to <4 x i64>
  %809 = extractelement <4 x i64> %808, i64 0
  %810 = getelementptr inbounds float, ptr %blury.host, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !21
  %812 = insertelement <8 x float> undef, float %811, i64 0
  %813 = extractelement <4 x i64> %808, i64 1
  %814 = getelementptr inbounds float, ptr %blury.host, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !21
  %816 = insertelement <8 x float> %812, float %815, i64 1
  %817 = extractelement <4 x i64> %808, i64 2
  %818 = getelementptr inbounds float, ptr %blury.host, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !21
  %820 = insertelement <8 x float> %816, float %819, i64 2
  %821 = extractelement <4 x i64> %808, i64 3
  %822 = getelementptr inbounds float, ptr %blury.host, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !21
  %824 = insertelement <8 x float> %820, float %823, i64 3
  %825 = shufflevector <8 x i32> %t187, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = sext <4 x i32> %825 to <4 x i64>
  %827 = extractelement <4 x i64> %826, i64 0
  %828 = getelementptr inbounds float, ptr %blury.host, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !21
  %830 = insertelement <8 x float> %824, float %829, i64 4
  %831 = extractelement <4 x i64> %826, i64 1
  %832 = getelementptr inbounds float, ptr %blury.host, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !21
  %834 = insertelement <8 x float> %830, float %833, i64 5
  %835 = extractelement <4 x i64> %826, i64 2
  %836 = getelementptr inbounds float, ptr %blury.host, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !21
  %838 = insertelement <8 x float> %834, float %837, i64 6
  %839 = extractelement <4 x i64> %826, i64 3
  %840 = getelementptr inbounds float, ptr %blury.host, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !21
  %842 = insertelement <8 x float> %838, float %841, i64 7
  %843 = fmul <8 x float> %806, %842
  %844 = fadd <8 x float> %804, %843
  %845 = fmul <8 x float> %765, %844
  %846 = fsub float 1.000000e+00, %763
  %847 = insertelement <8 x float> undef, float %846, i64 0
  %848 = shufflevector <8 x float> %847, <8 x float> undef, <8 x i32> zeroinitializer
  %849 = add nsw <8 x i32> %t186, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %850 = shufflevector <8 x i32> %849, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = sext <4 x i32> %850 to <4 x i64>
  %852 = extractelement <4 x i64> %851, i64 0
  %853 = getelementptr inbounds float, ptr %blury.host, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !21
  %855 = insertelement <8 x float> undef, float %854, i64 0
  %856 = extractelement <4 x i64> %851, i64 1
  %857 = getelementptr inbounds float, ptr %blury.host, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !21
  %859 = insertelement <8 x float> %855, float %858, i64 1
  %860 = extractelement <4 x i64> %851, i64 2
  %861 = getelementptr inbounds float, ptr %blury.host, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !21
  %863 = insertelement <8 x float> %859, float %862, i64 2
  %864 = extractelement <4 x i64> %851, i64 3
  %865 = getelementptr inbounds float, ptr %blury.host, i64 %864
  %866 = load float, ptr %865, align 4, !tbaa !21
  %867 = insertelement <8 x float> %863, float %866, i64 3
  %868 = shufflevector <8 x i32> %849, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = sext <4 x i32> %868 to <4 x i64>
  %870 = extractelement <4 x i64> %869, i64 0
  %871 = getelementptr inbounds float, ptr %blury.host, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !21
  %873 = insertelement <8 x float> %867, float %872, i64 4
  %874 = extractelement <4 x i64> %869, i64 1
  %875 = getelementptr inbounds float, ptr %blury.host, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !21
  %877 = insertelement <8 x float> %873, float %876, i64 5
  %878 = extractelement <4 x i64> %869, i64 2
  %879 = getelementptr inbounds float, ptr %blury.host, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !21
  %881 = insertelement <8 x float> %877, float %880, i64 6
  %882 = extractelement <4 x i64> %869, i64 3
  %883 = getelementptr inbounds float, ptr %blury.host, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !21
  %885 = insertelement <8 x float> %881, float %884, i64 7
  %886 = fmul <8 x float> %885, %t170
  %887 = fmul <8 x float> %886, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %888 = shufflevector <8 x i32> %t186, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = sext <4 x i32> %888 to <4 x i64>
  %890 = extractelement <4 x i64> %889, i64 0
  %891 = getelementptr inbounds float, ptr %blury.host, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !21
  %893 = insertelement <8 x float> undef, float %892, i64 0
  %894 = extractelement <4 x i64> %889, i64 1
  %895 = getelementptr inbounds float, ptr %blury.host, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !21
  %897 = insertelement <8 x float> %893, float %896, i64 1
  %898 = extractelement <4 x i64> %889, i64 2
  %899 = getelementptr inbounds float, ptr %blury.host, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !21
  %901 = insertelement <8 x float> %897, float %900, i64 2
  %902 = extractelement <4 x i64> %889, i64 3
  %903 = getelementptr inbounds float, ptr %blury.host, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !21
  %905 = insertelement <8 x float> %901, float %904, i64 3
  %906 = shufflevector <8 x i32> %t186, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = sext <4 x i32> %906 to <4 x i64>
  %908 = extractelement <4 x i64> %907, i64 0
  %909 = getelementptr inbounds float, ptr %blury.host, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !21
  %911 = insertelement <8 x float> %905, float %910, i64 4
  %912 = extractelement <4 x i64> %907, i64 1
  %913 = getelementptr inbounds float, ptr %blury.host, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !21
  %915 = insertelement <8 x float> %911, float %914, i64 5
  %916 = extractelement <4 x i64> %907, i64 2
  %917 = getelementptr inbounds float, ptr %blury.host, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !21
  %919 = insertelement <8 x float> %915, float %918, i64 6
  %920 = extractelement <4 x i64> %907, i64 3
  %921 = getelementptr inbounds float, ptr %blury.host, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !21
  %923 = insertelement <8 x float> %919, float %922, i64 7
  %924 = fmul <8 x float> %806, %923
  %925 = fadd <8 x float> %887, %924
  %926 = fmul <8 x float> %848, %925
  %927 = fadd <8 x float> %845, %926
  %928 = fsub <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %t172
  %929 = add nsw <8 x i32> %t185, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %930 = shufflevector <8 x i32> %929, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = sext <4 x i32> %930 to <4 x i64>
  %932 = extractelement <4 x i64> %931, i64 0
  %933 = getelementptr inbounds float, ptr %blury.host, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !21
  %935 = insertelement <8 x float> undef, float %934, i64 0
  %936 = extractelement <4 x i64> %931, i64 1
  %937 = getelementptr inbounds float, ptr %blury.host, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !21
  %939 = insertelement <8 x float> %935, float %938, i64 1
  %940 = extractelement <4 x i64> %931, i64 2
  %941 = getelementptr inbounds float, ptr %blury.host, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !21
  %943 = insertelement <8 x float> %939, float %942, i64 2
  %944 = extractelement <4 x i64> %931, i64 3
  %945 = getelementptr inbounds float, ptr %blury.host, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !21
  %947 = insertelement <8 x float> %943, float %946, i64 3
  %948 = shufflevector <8 x i32> %929, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = sext <4 x i32> %948 to <4 x i64>
  %950 = extractelement <4 x i64> %949, i64 0
  %951 = getelementptr inbounds float, ptr %blury.host, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !21
  %953 = insertelement <8 x float> %947, float %952, i64 4
  %954 = extractelement <4 x i64> %949, i64 1
  %955 = getelementptr inbounds float, ptr %blury.host, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !21
  %957 = insertelement <8 x float> %953, float %956, i64 5
  %958 = extractelement <4 x i64> %949, i64 2
  %959 = getelementptr inbounds float, ptr %blury.host, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !21
  %961 = insertelement <8 x float> %957, float %960, i64 6
  %962 = extractelement <4 x i64> %949, i64 3
  %963 = getelementptr inbounds float, ptr %blury.host, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !21
  %965 = insertelement <8 x float> %961, float %964, i64 7
  %966 = fmul <8 x float> %965, %t170
  %967 = fmul <8 x float> %966, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %968 = shufflevector <8 x i32> %t185, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = sext <4 x i32> %968 to <4 x i64>
  %970 = extractelement <4 x i64> %969, i64 0
  %971 = getelementptr inbounds float, ptr %blury.host, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !21
  %973 = insertelement <8 x float> undef, float %972, i64 0
  %974 = extractelement <4 x i64> %969, i64 1
  %975 = getelementptr inbounds float, ptr %blury.host, i64 %974
  %976 = load float, ptr %975, align 4, !tbaa !21
  %977 = insertelement <8 x float> %973, float %976, i64 1
  %978 = extractelement <4 x i64> %969, i64 2
  %979 = getelementptr inbounds float, ptr %blury.host, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !21
  %981 = insertelement <8 x float> %977, float %980, i64 2
  %982 = extractelement <4 x i64> %969, i64 3
  %983 = getelementptr inbounds float, ptr %blury.host, i64 %982
  %984 = load float, ptr %983, align 4, !tbaa !21
  %985 = insertelement <8 x float> %981, float %984, i64 3
  %986 = shufflevector <8 x i32> %t185, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = sext <4 x i32> %986 to <4 x i64>
  %988 = extractelement <4 x i64> %987, i64 0
  %989 = getelementptr inbounds float, ptr %blury.host, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !21
  %991 = insertelement <8 x float> %985, float %990, i64 4
  %992 = extractelement <4 x i64> %987, i64 1
  %993 = getelementptr inbounds float, ptr %blury.host, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !21
  %995 = insertelement <8 x float> %991, float %994, i64 5
  %996 = extractelement <4 x i64> %987, i64 2
  %997 = getelementptr inbounds float, ptr %blury.host, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !21
  %999 = insertelement <8 x float> %995, float %998, i64 6
  %1000 = extractelement <4 x i64> %987, i64 3
  %1001 = getelementptr inbounds float, ptr %blury.host, i64 %1000
  %1002 = load float, ptr %1001, align 4, !tbaa !21
  %1003 = insertelement <8 x float> %999, float %1002, i64 7
  %1004 = fmul <8 x float> %806, %1003
  %1005 = fadd <8 x float> %967, %1004
  %1006 = fmul <8 x float> %765, %1005
  %1007 = add nsw <8 x i32> %t184, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1008 = shufflevector <8 x i32> %1007, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = sext <4 x i32> %1008 to <4 x i64>
  %1010 = extractelement <4 x i64> %1009, i64 0
  %1011 = getelementptr inbounds float, ptr %blury.host, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !21
  %1013 = insertelement <8 x float> undef, float %1012, i64 0
  %1014 = extractelement <4 x i64> %1009, i64 1
  %1015 = getelementptr inbounds float, ptr %blury.host, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !21
  %1017 = insertelement <8 x float> %1013, float %1016, i64 1
  %1018 = extractelement <4 x i64> %1009, i64 2
  %1019 = getelementptr inbounds float, ptr %blury.host, i64 %1018
  %1020 = load float, ptr %1019, align 4, !tbaa !21
  %1021 = insertelement <8 x float> %1017, float %1020, i64 2
  %1022 = extractelement <4 x i64> %1009, i64 3
  %1023 = getelementptr inbounds float, ptr %blury.host, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !21
  %1025 = insertelement <8 x float> %1021, float %1024, i64 3
  %1026 = shufflevector <8 x i32> %1007, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = sext <4 x i32> %1026 to <4 x i64>
  %1028 = extractelement <4 x i64> %1027, i64 0
  %1029 = getelementptr inbounds float, ptr %blury.host, i64 %1028
  %1030 = load float, ptr %1029, align 4, !tbaa !21
  %1031 = insertelement <8 x float> %1025, float %1030, i64 4
  %1032 = extractelement <4 x i64> %1027, i64 1
  %1033 = getelementptr inbounds float, ptr %blury.host, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !21
  %1035 = insertelement <8 x float> %1031, float %1034, i64 5
  %1036 = extractelement <4 x i64> %1027, i64 2
  %1037 = getelementptr inbounds float, ptr %blury.host, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !21
  %1039 = insertelement <8 x float> %1035, float %1038, i64 6
  %1040 = extractelement <4 x i64> %1027, i64 3
  %1041 = getelementptr inbounds float, ptr %blury.host, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !21
  %1043 = insertelement <8 x float> %1039, float %1042, i64 7
  %1044 = fmul <8 x float> %1043, %t170
  %1045 = fmul <8 x float> %1044, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1046 = shufflevector <8 x i32> %t184, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = sext <4 x i32> %1046 to <4 x i64>
  %1048 = extractelement <4 x i64> %1047, i64 0
  %1049 = getelementptr inbounds float, ptr %blury.host, i64 %1048
  %1050 = load float, ptr %1049, align 4, !tbaa !21
  %1051 = insertelement <8 x float> undef, float %1050, i64 0
  %1052 = extractelement <4 x i64> %1047, i64 1
  %1053 = getelementptr inbounds float, ptr %blury.host, i64 %1052
  %1054 = load float, ptr %1053, align 4, !tbaa !21
  %1055 = insertelement <8 x float> %1051, float %1054, i64 1
  %1056 = extractelement <4 x i64> %1047, i64 2
  %1057 = getelementptr inbounds float, ptr %blury.host, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !21
  %1059 = insertelement <8 x float> %1055, float %1058, i64 2
  %1060 = extractelement <4 x i64> %1047, i64 3
  %1061 = getelementptr inbounds float, ptr %blury.host, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !21
  %1063 = insertelement <8 x float> %1059, float %1062, i64 3
  %1064 = shufflevector <8 x i32> %t184, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = sext <4 x i32> %1064 to <4 x i64>
  %1066 = extractelement <4 x i64> %1065, i64 0
  %1067 = getelementptr inbounds float, ptr %blury.host, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !21
  %1069 = insertelement <8 x float> %1063, float %1068, i64 4
  %1070 = extractelement <4 x i64> %1065, i64 1
  %1071 = getelementptr inbounds float, ptr %blury.host, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !21
  %1073 = insertelement <8 x float> %1069, float %1072, i64 5
  %1074 = extractelement <4 x i64> %1065, i64 2
  %1075 = getelementptr inbounds float, ptr %blury.host, i64 %1074
  %1076 = load float, ptr %1075, align 4, !tbaa !21
  %1077 = insertelement <8 x float> %1073, float %1076, i64 6
  %1078 = extractelement <4 x i64> %1065, i64 3
  %1079 = getelementptr inbounds float, ptr %blury.host, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !21
  %1081 = insertelement <8 x float> %1077, float %1080, i64 7
  %1082 = fmul <8 x float> %806, %1081
  %1083 = fadd <8 x float> %1045, %1082
  %1084 = fmul <8 x float> %848, %1083
  %1085 = fadd <8 x float> %1006, %1084
  %1086 = fmul <8 x float> %928, %1085
  %1087 = add nsw <8 x i32> %762, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1088 = shufflevector <8 x i32> %1087, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = sext <4 x i32> %1088 to <4 x i64>
  %1090 = extractelement <4 x i64> %1089, i64 0
  %1091 = getelementptr inbounds float, ptr %blury.host, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !21
  %1093 = insertelement <8 x float> undef, float %1092, i64 0
  %1094 = extractelement <4 x i64> %1089, i64 1
  %1095 = getelementptr inbounds float, ptr %blury.host, i64 %1094
  %1096 = load float, ptr %1095, align 4, !tbaa !21
  %1097 = insertelement <8 x float> %1093, float %1096, i64 1
  %1098 = extractelement <4 x i64> %1089, i64 2
  %1099 = getelementptr inbounds float, ptr %blury.host, i64 %1098
  %1100 = load float, ptr %1099, align 4, !tbaa !21
  %1101 = insertelement <8 x float> %1097, float %1100, i64 2
  %1102 = extractelement <4 x i64> %1089, i64 3
  %1103 = getelementptr inbounds float, ptr %blury.host, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !21
  %1105 = insertelement <8 x float> %1101, float %1104, i64 3
  %1106 = shufflevector <8 x i32> %1087, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = sext <4 x i32> %1106 to <4 x i64>
  %1108 = extractelement <4 x i64> %1107, i64 0
  %1109 = getelementptr inbounds float, ptr %blury.host, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !21
  %1111 = insertelement <8 x float> %1105, float %1110, i64 4
  %1112 = extractelement <4 x i64> %1107, i64 1
  %1113 = getelementptr inbounds float, ptr %blury.host, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !21
  %1115 = insertelement <8 x float> %1111, float %1114, i64 5
  %1116 = extractelement <4 x i64> %1107, i64 2
  %1117 = getelementptr inbounds float, ptr %blury.host, i64 %1116
  %1118 = load float, ptr %1117, align 4, !tbaa !21
  %1119 = insertelement <8 x float> %1115, float %1118, i64 6
  %1120 = extractelement <4 x i64> %1107, i64 3
  %1121 = getelementptr inbounds float, ptr %blury.host, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !21
  %1123 = insertelement <8 x float> %1119, float %1122, i64 7
  %1124 = fmul <8 x float> %1123, %t170
  %1125 = fmul <8 x float> %1124, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1126 = shufflevector <8 x i32> %762, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = sext <4 x i32> %1126 to <4 x i64>
  %1128 = extractelement <4 x i64> %1127, i64 0
  %1129 = getelementptr inbounds float, ptr %blury.host, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !21
  %1131 = insertelement <8 x float> undef, float %1130, i64 0
  %1132 = extractelement <4 x i64> %1127, i64 1
  %1133 = getelementptr inbounds float, ptr %blury.host, i64 %1132
  %1134 = load float, ptr %1133, align 4, !tbaa !21
  %1135 = insertelement <8 x float> %1131, float %1134, i64 1
  %1136 = extractelement <4 x i64> %1127, i64 2
  %1137 = getelementptr inbounds float, ptr %blury.host, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !21
  %1139 = insertelement <8 x float> %1135, float %1138, i64 2
  %1140 = extractelement <4 x i64> %1127, i64 3
  %1141 = getelementptr inbounds float, ptr %blury.host, i64 %1140
  %1142 = load float, ptr %1141, align 4, !tbaa !21
  %1143 = insertelement <8 x float> %1139, float %1142, i64 3
  %1144 = shufflevector <8 x i32> %762, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = sext <4 x i32> %1144 to <4 x i64>
  %1146 = extractelement <4 x i64> %1145, i64 0
  %1147 = getelementptr inbounds float, ptr %blury.host, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !21
  %1149 = insertelement <8 x float> %1143, float %1148, i64 4
  %1150 = extractelement <4 x i64> %1145, i64 1
  %1151 = getelementptr inbounds float, ptr %blury.host, i64 %1150
  %1152 = load float, ptr %1151, align 4, !tbaa !21
  %1153 = insertelement <8 x float> %1149, float %1152, i64 5
  %1154 = extractelement <4 x i64> %1145, i64 2
  %1155 = getelementptr inbounds float, ptr %blury.host, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !21
  %1157 = insertelement <8 x float> %1153, float %1156, i64 6
  %1158 = extractelement <4 x i64> %1145, i64 3
  %1159 = getelementptr inbounds float, ptr %blury.host, i64 %1158
  %1160 = load float, ptr %1159, align 4, !tbaa !21
  %1161 = insertelement <8 x float> %1157, float %1160, i64 7
  %1162 = fmul <8 x float> %806, %1161
  %1163 = fadd <8 x float> %1125, %1162
  %1164 = fmul <8 x float> %765, %1163
  %1165 = add nsw <8 x i32> %761, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1166 = shufflevector <8 x i32> %1165, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = sext <4 x i32> %1166 to <4 x i64>
  %1168 = extractelement <4 x i64> %1167, i64 0
  %1169 = getelementptr inbounds float, ptr %blury.host, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !21
  %1171 = insertelement <8 x float> undef, float %1170, i64 0
  %1172 = extractelement <4 x i64> %1167, i64 1
  %1173 = getelementptr inbounds float, ptr %blury.host, i64 %1172
  %1174 = load float, ptr %1173, align 4, !tbaa !21
  %1175 = insertelement <8 x float> %1171, float %1174, i64 1
  %1176 = extractelement <4 x i64> %1167, i64 2
  %1177 = getelementptr inbounds float, ptr %blury.host, i64 %1176
  %1178 = load float, ptr %1177, align 4, !tbaa !21
  %1179 = insertelement <8 x float> %1175, float %1178, i64 2
  %1180 = extractelement <4 x i64> %1167, i64 3
  %1181 = getelementptr inbounds float, ptr %blury.host, i64 %1180
  %1182 = load float, ptr %1181, align 4, !tbaa !21
  %1183 = insertelement <8 x float> %1179, float %1182, i64 3
  %1184 = shufflevector <8 x i32> %1165, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = sext <4 x i32> %1184 to <4 x i64>
  %1186 = extractelement <4 x i64> %1185, i64 0
  %1187 = getelementptr inbounds float, ptr %blury.host, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !21
  %1189 = insertelement <8 x float> %1183, float %1188, i64 4
  %1190 = extractelement <4 x i64> %1185, i64 1
  %1191 = getelementptr inbounds float, ptr %blury.host, i64 %1190
  %1192 = load float, ptr %1191, align 4, !tbaa !21
  %1193 = insertelement <8 x float> %1189, float %1192, i64 5
  %1194 = extractelement <4 x i64> %1185, i64 2
  %1195 = getelementptr inbounds float, ptr %blury.host, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !21
  %1197 = insertelement <8 x float> %1193, float %1196, i64 6
  %1198 = extractelement <4 x i64> %1185, i64 3
  %1199 = getelementptr inbounds float, ptr %blury.host, i64 %1198
  %1200 = load float, ptr %1199, align 4, !tbaa !21
  %1201 = insertelement <8 x float> %1197, float %1200, i64 7
  %1202 = fmul <8 x float> %1201, %t170
  %1203 = fmul <8 x float> %1202, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1204 = shufflevector <8 x i32> %761, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = sext <4 x i32> %1204 to <4 x i64>
  %1206 = extractelement <4 x i64> %1205, i64 0
  %1207 = getelementptr inbounds float, ptr %blury.host, i64 %1206
  %1208 = load float, ptr %1207, align 4, !tbaa !21
  %1209 = insertelement <8 x float> undef, float %1208, i64 0
  %1210 = extractelement <4 x i64> %1205, i64 1
  %1211 = getelementptr inbounds float, ptr %blury.host, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !21
  %1213 = insertelement <8 x float> %1209, float %1212, i64 1
  %1214 = extractelement <4 x i64> %1205, i64 2
  %1215 = getelementptr inbounds float, ptr %blury.host, i64 %1214
  %1216 = load float, ptr %1215, align 4, !tbaa !21
  %1217 = insertelement <8 x float> %1213, float %1216, i64 2
  %1218 = extractelement <4 x i64> %1205, i64 3
  %1219 = getelementptr inbounds float, ptr %blury.host, i64 %1218
  %1220 = load float, ptr %1219, align 4, !tbaa !21
  %1221 = insertelement <8 x float> %1217, float %1220, i64 3
  %1222 = shufflevector <8 x i32> %761, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = sext <4 x i32> %1222 to <4 x i64>
  %1224 = extractelement <4 x i64> %1223, i64 0
  %1225 = getelementptr inbounds float, ptr %blury.host, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !21
  %1227 = insertelement <8 x float> %1221, float %1226, i64 4
  %1228 = extractelement <4 x i64> %1223, i64 1
  %1229 = getelementptr inbounds float, ptr %blury.host, i64 %1228
  %1230 = load float, ptr %1229, align 4, !tbaa !21
  %1231 = insertelement <8 x float> %1227, float %1230, i64 5
  %1232 = extractelement <4 x i64> %1223, i64 2
  %1233 = getelementptr inbounds float, ptr %blury.host, i64 %1232
  %1234 = load float, ptr %1233, align 4, !tbaa !21
  %1235 = insertelement <8 x float> %1231, float %1234, i64 6
  %1236 = extractelement <4 x i64> %1223, i64 3
  %1237 = getelementptr inbounds float, ptr %blury.host, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !21
  %1239 = insertelement <8 x float> %1235, float %1238, i64 7
  %1240 = fmul <8 x float> %806, %1239
  %1241 = fadd <8 x float> %1203, %1240
  %1242 = fmul <8 x float> %848, %1241
  %1243 = fadd <8 x float> %1164, %1242
  %1244 = add nsw <8 x i32> %760, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1245 = shufflevector <8 x i32> %1244, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = sext <4 x i32> %1245 to <4 x i64>
  %1247 = extractelement <4 x i64> %1246, i64 0
  %1248 = getelementptr inbounds float, ptr %blury.host, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !21
  %1250 = extractelement <4 x i64> %1246, i64 1
  %1251 = getelementptr inbounds float, ptr %blury.host, i64 %1250
  %1252 = load float, ptr %1251, align 4, !tbaa !21
  %1253 = extractelement <4 x i64> %1246, i64 2
  %1254 = getelementptr inbounds float, ptr %blury.host, i64 %1253
  %1255 = load float, ptr %1254, align 4, !tbaa !21
  %1256 = shufflevector <8 x i32> %1244, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = sext <4 x i32> %1256 to <4 x i64>
  %1258 = shufflevector <8 x i32> %760, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = sext <4 x i32> %1258 to <4 x i64>
  %1260 = shufflevector <8 x i32> %760, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = sext <4 x i32> %1260 to <4 x i64>
  %1262 = add nsw <8 x i32> %759, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1263 = shufflevector <8 x i32> %1262, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = sext <4 x i32> %1263 to <4 x i64>
  %1265 = shufflevector <8 x i32> %1262, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = sext <4 x i32> %1265 to <4 x i64>
  %1267 = shufflevector <8 x i32> %759, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = sext <4 x i32> %1267 to <4 x i64>
  %1269 = shufflevector <8 x i32> %759, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = sext <4 x i32> %1269 to <4 x i64>
  %reass.add11 = sub nsw i64 %721, %4
  %reass.mul12 = mul nsw i64 %reass.add11, %6
  %1271 = add nsw i64 %0, -8
  %1272 = add i64 %1271, %reass.mul12
  %1273 = fmul <8 x float> %t172, %927
  %1274 = fadd <8 x float> %1273, %1086
  %1275 = fmul <8 x float> %t172, %1243
  %1276 = insertelement <8 x float> undef, float %1249, i64 0
  %1277 = insertelement <8 x float> %1276, float %1252, i64 1
  %1278 = insertelement <8 x float> %1277, float %1255, i64 2
  %1279 = extractelement <4 x i64> %1246, i64 3
  %1280 = getelementptr inbounds float, ptr %blury.host, i64 %1279
  %1281 = extractelement <4 x i64> %1257, i64 0
  %1282 = getelementptr inbounds float, ptr %blury.host, i64 %1281
  %1283 = extractelement <4 x i64> %1257, i64 1
  %1284 = getelementptr inbounds float, ptr %blury.host, i64 %1283
  %1285 = extractelement <4 x i64> %1257, i64 2
  %1286 = getelementptr inbounds float, ptr %blury.host, i64 %1285
  %1287 = extractelement <4 x i64> %1257, i64 3
  %1288 = getelementptr inbounds float, ptr %blury.host, i64 %1287
  %1289 = extractelement <4 x i64> %1259, i64 0
  %1290 = getelementptr inbounds float, ptr %blury.host, i64 %1289
  %1291 = extractelement <4 x i64> %1259, i64 1
  %1292 = getelementptr inbounds float, ptr %blury.host, i64 %1291
  %1293 = extractelement <4 x i64> %1259, i64 2
  %1294 = getelementptr inbounds float, ptr %blury.host, i64 %1293
  %1295 = extractelement <4 x i64> %1259, i64 3
  %1296 = getelementptr inbounds float, ptr %blury.host, i64 %1295
  %1297 = extractelement <4 x i64> %1261, i64 0
  %1298 = getelementptr inbounds float, ptr %blury.host, i64 %1297
  %1299 = extractelement <4 x i64> %1261, i64 1
  %1300 = getelementptr inbounds float, ptr %blury.host, i64 %1299
  %1301 = extractelement <4 x i64> %1261, i64 2
  %1302 = getelementptr inbounds float, ptr %blury.host, i64 %1301
  %1303 = extractelement <4 x i64> %1261, i64 3
  %1304 = getelementptr inbounds float, ptr %blury.host, i64 %1303
  %1305 = extractelement <4 x i64> %1264, i64 0
  %1306 = getelementptr inbounds float, ptr %blury.host, i64 %1305
  %1307 = extractelement <4 x i64> %1264, i64 1
  %1308 = getelementptr inbounds float, ptr %blury.host, i64 %1307
  %1309 = extractelement <4 x i64> %1264, i64 2
  %1310 = getelementptr inbounds float, ptr %blury.host, i64 %1309
  %1311 = extractelement <4 x i64> %1264, i64 3
  %1312 = getelementptr inbounds float, ptr %blury.host, i64 %1311
  %1313 = extractelement <4 x i64> %1266, i64 0
  %1314 = getelementptr inbounds float, ptr %blury.host, i64 %1313
  %1315 = extractelement <4 x i64> %1266, i64 1
  %1316 = getelementptr inbounds float, ptr %blury.host, i64 %1315
  %1317 = extractelement <4 x i64> %1266, i64 2
  %1318 = getelementptr inbounds float, ptr %blury.host, i64 %1317
  %1319 = extractelement <4 x i64> %1266, i64 3
  %1320 = getelementptr inbounds float, ptr %blury.host, i64 %1319
  %1321 = extractelement <4 x i64> %1268, i64 0
  %1322 = getelementptr inbounds float, ptr %blury.host, i64 %1321
  %1323 = extractelement <4 x i64> %1268, i64 1
  %1324 = getelementptr inbounds float, ptr %blury.host, i64 %1323
  %1325 = extractelement <4 x i64> %1268, i64 2
  %1326 = getelementptr inbounds float, ptr %blury.host, i64 %1325
  %1327 = extractelement <4 x i64> %1268, i64 3
  %1328 = getelementptr inbounds float, ptr %blury.host, i64 %1327
  %1329 = extractelement <4 x i64> %1270, i64 0
  %1330 = getelementptr inbounds float, ptr %blury.host, i64 %1329
  %1331 = extractelement <4 x i64> %1270, i64 1
  %1332 = getelementptr inbounds float, ptr %blury.host, i64 %1331
  %1333 = extractelement <4 x i64> %1270, i64 2
  %1334 = getelementptr inbounds float, ptr %blury.host, i64 %1333
  %1335 = extractelement <4 x i64> %1270, i64 3
  %1336 = getelementptr inbounds float, ptr %blury.host, i64 %1335
  %1337 = getelementptr inbounds float, ptr %bilateral_grid.host, i64 %1272
  %1338 = load float, ptr %1280, align 4, !tbaa !21
  %1339 = insertelement <8 x float> %1278, float %1338, i64 3
  %1340 = load float, ptr %1282, align 4, !tbaa !21
  %1341 = insertelement <8 x float> %1339, float %1340, i64 4
  %1342 = load float, ptr %1284, align 4, !tbaa !21
  %1343 = insertelement <8 x float> %1341, float %1342, i64 5
  %1344 = load float, ptr %1286, align 4, !tbaa !21
  %1345 = insertelement <8 x float> %1343, float %1344, i64 6
  %1346 = load float, ptr %1288, align 4, !tbaa !21
  %1347 = insertelement <8 x float> %1345, float %1346, i64 7
  %1348 = fmul <8 x float> %1347, %t170
  %1349 = fmul <8 x float> %1348, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1350 = load float, ptr %1290, align 4, !tbaa !21
  %1351 = insertelement <8 x float> undef, float %1350, i64 0
  %1352 = load float, ptr %1292, align 4, !tbaa !21
  %1353 = insertelement <8 x float> %1351, float %1352, i64 1
  %1354 = load float, ptr %1294, align 4, !tbaa !21
  %1355 = insertelement <8 x float> %1353, float %1354, i64 2
  %1356 = load float, ptr %1296, align 4, !tbaa !21
  %1357 = insertelement <8 x float> %1355, float %1356, i64 3
  %1358 = load float, ptr %1298, align 4, !tbaa !21
  %1359 = insertelement <8 x float> %1357, float %1358, i64 4
  %1360 = load float, ptr %1300, align 4, !tbaa !21
  %1361 = insertelement <8 x float> %1359, float %1360, i64 5
  %1362 = load float, ptr %1302, align 4, !tbaa !21
  %1363 = insertelement <8 x float> %1361, float %1362, i64 6
  %1364 = load float, ptr %1304, align 4, !tbaa !21
  %1365 = insertelement <8 x float> %1363, float %1364, i64 7
  %1366 = fmul <8 x float> %806, %1365
  %1367 = fadd <8 x float> %1349, %1366
  %1368 = fmul <8 x float> %765, %1367
  %1369 = load float, ptr %1306, align 4, !tbaa !21
  %1370 = insertelement <8 x float> undef, float %1369, i64 0
  %1371 = load float, ptr %1308, align 4, !tbaa !21
  %1372 = insertelement <8 x float> %1370, float %1371, i64 1
  %1373 = load float, ptr %1310, align 4, !tbaa !21
  %1374 = insertelement <8 x float> %1372, float %1373, i64 2
  %1375 = load float, ptr %1312, align 4, !tbaa !21
  %1376 = insertelement <8 x float> %1374, float %1375, i64 3
  %1377 = load float, ptr %1314, align 4, !tbaa !21
  %1378 = insertelement <8 x float> %1376, float %1377, i64 4
  %1379 = load float, ptr %1316, align 4, !tbaa !21
  %1380 = insertelement <8 x float> %1378, float %1379, i64 5
  %1381 = load float, ptr %1318, align 4, !tbaa !21
  %1382 = insertelement <8 x float> %1380, float %1381, i64 6
  %1383 = load float, ptr %1320, align 4, !tbaa !21
  %1384 = insertelement <8 x float> %1382, float %1383, i64 7
  %1385 = fmul <8 x float> %1384, %t170
  %1386 = fmul <8 x float> %1385, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %1387 = load float, ptr %1322, align 4, !tbaa !21
  %1388 = insertelement <8 x float> undef, float %1387, i64 0
  %1389 = load float, ptr %1324, align 4, !tbaa !21
  %1390 = insertelement <8 x float> %1388, float %1389, i64 1
  %1391 = load float, ptr %1326, align 4, !tbaa !21
  %1392 = insertelement <8 x float> %1390, float %1391, i64 2
  %1393 = load float, ptr %1328, align 4, !tbaa !21
  %1394 = insertelement <8 x float> %1392, float %1393, i64 3
  %1395 = load float, ptr %1330, align 4, !tbaa !21
  %1396 = insertelement <8 x float> %1394, float %1395, i64 4
  %1397 = load float, ptr %1332, align 4, !tbaa !21
  %1398 = insertelement <8 x float> %1396, float %1397, i64 5
  %1399 = load float, ptr %1334, align 4, !tbaa !21
  %1400 = insertelement <8 x float> %1398, float %1399, i64 6
  %1401 = load float, ptr %1336, align 4, !tbaa !21
  %1402 = insertelement <8 x float> %1400, float %1401, i64 7
  %1403 = fmul <8 x float> %806, %1402
  %1404 = fadd <8 x float> %1386, %1403
  %1405 = fmul <8 x float> %848, %1404
  %1406 = fadd <8 x float> %1368, %1405
  %1407 = fmul <8 x float> %928, %1406
  %1408 = fadd <8 x float> %1275, %1407
  %1409 = fdiv <8 x float> %1408, %1274
  store <8 x float> %1409, ptr %1337, align 4, !tbaa !24
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
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
