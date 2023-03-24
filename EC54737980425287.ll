; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gdevmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }

@mem_mono_procs = dso_local global %struct.gx_device_procs_s { ptr @mem_open, ptr @mem_get_initial_matrix, ptr @gx_default_sync_output, ptr @gx_default_output_page, ptr @gx_default_close_device, ptr @gx_default_map_rgb_color, ptr @gx_default_map_color_rgb, ptr @mem_mono_fill_rectangle, ptr @gx_default_tile_rectangle, ptr @mem_mono_copy_mono, ptr @mem_mono_copy_color, ptr @gx_default_draw_line, ptr @gx_default_fill_trapezoid, ptr @gx_default_tile_trapezoid }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"image(mono)\00", align 1
@mem_mono_device = dso_local local_unnamed_addr global %struct.gx_device_memory_s { i32 200, ptr @mem_mono_procs, ptr @.str.1, i32 0, i32 0, float 1.000000e+00, float 1.000000e+00, i32 0, i16 1, i32 1, i32 0, %struct.gs_matrix_s { float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0, float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0 }, i32 0, ptr null, ptr null, ptr @mem_no_fault_proc, i32 0, i32 0, ptr null }, align 8
@mem_mapped_procs = dso_local global %struct.gx_device_procs_s { ptr @mem_open, ptr @mem_get_initial_matrix, ptr @gx_default_sync_output, ptr @gx_default_output_page, ptr @gx_default_close_device, ptr @mem_mapped_map_rgb_color, ptr @mem_mapped_map_color_rgb, ptr @mem_mapped_fill_rectangle, ptr @gx_default_tile_rectangle, ptr @mem_mapped_copy_mono, ptr @mem_mapped_copy_color, ptr @gx_default_draw_line, ptr @gx_default_fill_trapezoid, ptr @gx_default_tile_trapezoid }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"image(8)\00", align 1
@mem_mapped_color_device = dso_local local_unnamed_addr global %struct.gx_device_memory_s { i32 200, ptr @mem_mapped_procs, ptr @.str.2, i32 0, i32 0, float 1.000000e+00, float 1.000000e+00, i32 1, i16 255, i32 8, i32 0, %struct.gs_matrix_s { float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0, float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0 }, i32 0, ptr null, ptr null, ptr @mem_no_fault_proc, i32 0, i32 0, ptr null }, align 8
@mem_true24_procs = dso_local global %struct.gx_device_procs_s { ptr @mem_open, ptr @mem_get_initial_matrix, ptr @gx_default_sync_output, ptr @gx_default_output_page, ptr @gx_default_close_device, ptr @mem_true_map_rgb_color, ptr @mem_true_map_color_rgb, ptr @mem_true24_fill_rectangle, ptr @gx_default_tile_rectangle, ptr @mem_true24_copy_mono, ptr @mem_true24_copy_color, ptr @gx_default_draw_line, ptr @gx_default_fill_trapezoid, ptr @gx_default_tile_trapezoid }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"image(24)\00", align 1
@mem_true24_color_device = dso_local local_unnamed_addr global %struct.gx_device_memory_s { i32 200, ptr @mem_true24_procs, ptr @.str.3, i32 0, i32 0, float 1.000000e+00, float 1.000000e+00, i32 1, i16 255, i32 24, i32 0, %struct.gs_matrix_s { float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0, float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0 }, i32 0, ptr null, ptr null, ptr @mem_no_fault_proc, i32 0, i32 0, ptr null }, align 8
@mem_true32_procs = dso_local global %struct.gx_device_procs_s { ptr @mem_open, ptr @mem_get_initial_matrix, ptr @gx_default_sync_output, ptr @gx_default_output_page, ptr @gx_default_close_device, ptr @mem_true_map_rgb_color, ptr @mem_true_map_color_rgb, ptr @mem_true32_fill_rectangle, ptr @gx_default_tile_rectangle, ptr @mem_true32_copy_mono, ptr @mem_true32_copy_color, ptr @gx_default_draw_line, ptr @gx_default_fill_trapezoid, ptr @gx_default_tile_trapezoid }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"image(32)\00", align 1
@mem_true32_color_device = dso_local local_unnamed_addr global %struct.gx_device_memory_s { i32 200, ptr @mem_true32_procs, ptr @.str.4, i32 0, i32 0, float 1.000000e+00, float 1.000000e+00, i32 1, i16 255, i32 32, i32 0, %struct.gs_matrix_s { float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0, float 1.000000e+00, i64 0, float 0.000000e+00, i64 0, float 0.000000e+00, i64 0 }, i32 0, ptr null, ptr null, ptr @mem_no_fault_proc, i32 0, i32 0, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @gx_device_memory_bitmap_size(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 31
  %8 = ashr i32 %7, 3
  %9 = and i32 %8, -4
  %10 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 12
  store i32 %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = zext i32 %9 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = mul i64 %15, %13
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @mem_open(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %6
  %13 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !19
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1, %15
  %16 = phi ptr [ %19, %15 ], [ %3, %1 ]
  %17 = phi ptr [ %18, %15 ], [ %11, %1 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %16, i64 %9
  %20 = icmp eq ptr %18, %12
  br i1 %20, label %21, label %15, !llvm.loop !21

21:                                               ; preds = %15, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @mem_get_initial_matrix(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_device_is_memory(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = icmp eq i8 %4, 105
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = icmp eq i8 %8, 109
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = icmp eq i8 %12, 97
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp eq i8 %16, 103
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = icmp eq i8 %20, 101
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = icmp eq i8 %24, 40
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %18, %14, %10, %6, %1
  %28 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @mem_bytes_per_scan_line(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 7
  %8 = ashr i32 %7, 3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_copy_scan_lines(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i32 %8, %6
  %10 = add nsw i32 %9, 7
  %11 = ashr i32 %10, 3
  %12 = udiv i32 %3, %11
  %13 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sub nsw i32 %14, %1
  %16 = tail call i32 @llvm.umin.i32(i32 %12, i32 %15)
  %17 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1, i32 noundef %11, i32 noundef %16, i32 noundef 0) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %4, %21
  %22 = phi i32 [ %31, %21 ], [ %16, %4 ]
  %23 = phi i32 [ %30, %21 ], [ %1, %4 ]
  %24 = phi ptr [ %29, %21 ], [ %2, %4 ]
  %25 = lshr i32 %22, 1
  %26 = mul i32 %25, %11
  %27 = tail call i32 @mem_copy_scan_lines(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %24, i32 noundef %26)
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = add i32 %25, %23
  %31 = sub i32 %22, %25
  %32 = load ptr, ptr %17, align 8, !tbaa !29
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %30, i32 noundef %11, i32 noundef %31, i32 noundef 0) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %21, label %35, !llvm.loop !30

35:                                               ; preds = %21, %4
  %36 = phi ptr [ %2, %4 ], [ %29, %21 ]
  %37 = phi i32 [ %1, %4 ], [ %30, %21 ]
  %38 = phi i32 [ %16, %4 ], [ %31, %21 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = zext i32 %11 to i64
  %46 = and i32 %38, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %40, %48
  %49 = phi ptr [ %55, %48 ], [ %44, %40 ]
  %50 = phi i32 [ %53, %48 ], [ %38, %40 ]
  %51 = phi ptr [ %56, %48 ], [ %36, %40 ]
  %52 = phi i32 [ %57, %48 ], [ 0, %40 ]
  %53 = add i32 %50, -1
  %54 = load ptr, ptr %49, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %45, i1 false)
  %55 = getelementptr inbounds ptr, ptr %49, i64 1
  %56 = getelementptr inbounds i8, ptr %51, i64 %45
  %57 = add i32 %52, 1
  %58 = icmp eq i32 %57, %46
  br i1 %58, label %59, label %48, !llvm.loop !31

59:                                               ; preds = %48, %40
  %60 = phi ptr [ %44, %40 ], [ %55, %48 ]
  %61 = phi i32 [ %38, %40 ], [ %53, %48 ]
  %62 = phi ptr [ %36, %40 ], [ %56, %48 ]
  %63 = icmp ult i32 %38, 4
  br i1 %63, label %82, label %64

64:                                               ; preds = %59, %64
  %65 = phi ptr [ %79, %64 ], [ %60, %59 ]
  %66 = phi i32 [ %77, %64 ], [ %61, %59 ]
  %67 = phi ptr [ %80, %64 ], [ %62, %59 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %45, i1 false)
  %69 = getelementptr inbounds ptr, ptr %65, i64 1
  %70 = getelementptr inbounds i8, ptr %67, i64 %45
  %71 = load ptr, ptr %69, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %45, i1 false)
  %72 = getelementptr inbounds ptr, ptr %65, i64 2
  %73 = getelementptr inbounds i8, ptr %70, i64 %45
  %74 = load ptr, ptr %72, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %45, i1 false)
  %75 = getelementptr inbounds ptr, ptr %65, i64 3
  %76 = getelementptr inbounds i8, ptr %73, i64 %45
  %77 = add i32 %66, -4
  %78 = load ptr, ptr %75, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %78, i64 %45, i1 false)
  %79 = getelementptr inbounds ptr, ptr %65, i64 4
  %80 = getelementptr inbounds i8, ptr %76, i64 %45
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %82, label %64, !llvm.loop !33

82:                                               ; preds = %64, %59
  %83 = add i32 %38, %37
  br label %84

84:                                               ; preds = %82, %35
  %85 = phi i32 [ %37, %35 ], [ %83, %82 ]
  %86 = sub nsw i32 %85, %1
  ret i32 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mem_no_fault_proc(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_fill_recover(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #6 {
  switch i32 %6, label %32 [
    i32 -1, label %8
    i32 -2, label %12
  ]

8:                                                ; preds = %7
  %9 = ashr i32 %3, 1
  %10 = add nsw i32 %9, %1
  %11 = sub nsw i32 %3, %9
  br label %16

12:                                               ; preds = %7
  %13 = ashr i32 %4, 1
  %14 = add nsw i32 %13, %2
  %15 = sub nsw i32 %4, %13
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ %4, %8 ]
  %18 = phi i32 [ %3, %12 ], [ %11, %8 ]
  %19 = phi i32 [ %1, %12 ], [ %10, %8 ]
  %20 = phi i32 [ %3, %12 ], [ %9, %8 ]
  %21 = phi i32 [ %14, %12 ], [ %2, %8 ]
  %22 = phi i32 [ %13, %12 ], [ %4, %8 ]
  %23 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.gx_device_procs_s, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call i32 %26(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef %17, i64 noundef %5) #15
  %28 = load ptr, ptr %23, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.gx_device_procs_s, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = tail call i32 %30(ptr noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef %20, i32 noundef %22, i64 noundef %5) #15
  br label %32

32:                                               ; preds = %7, %16
  %33 = phi i32 [ %31, %16 ], [ %6, %7 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_copy_mono_recover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10) local_unnamed_addr #6 {
  switch i32 %10, label %36 [
    i32 -1, label %12
    i32 -2, label %16
  ]

12:                                               ; preds = %11
  %13 = ashr i32 %6, 1
  %14 = add nsw i32 %13, %4
  %15 = sub nsw i32 %6, %13
  br label %20

16:                                               ; preds = %11
  %17 = ashr i32 %7, 1
  %18 = add nsw i32 %17, %5
  %19 = sub nsw i32 %7, %17
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %19, %16 ], [ %7, %12 ]
  %22 = phi i32 [ %6, %16 ], [ %15, %12 ]
  %23 = phi i32 [ %4, %16 ], [ %14, %12 ]
  %24 = phi i32 [ %6, %16 ], [ %13, %12 ]
  %25 = phi i32 [ %18, %16 ], [ %5, %12 ]
  %26 = phi i32 [ %17, %16 ], [ %7, %12 ]
  %27 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.gx_device_procs_s, ptr %28, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %22, i32 noundef %21, i64 noundef %8, i64 noundef %9) #15
  %32 = load ptr, ptr %27, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.gx_device_procs_s, ptr %32, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %23, i32 noundef %25, i32 noundef %24, i32 noundef %26, i64 noundef %8, i64 noundef %9) #15
  br label %36

36:                                               ; preds = %11, %20
  %37 = phi i32 [ %35, %20 ], [ %10, %11 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_copy_color_recover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #6 {
  switch i32 %8, label %34 [
    i32 -1, label %10
    i32 -2, label %14
  ]

10:                                               ; preds = %9
  %11 = ashr i32 %6, 1
  %12 = add nsw i32 %11, %4
  %13 = sub nsw i32 %6, %11
  br label %18

14:                                               ; preds = %9
  %15 = ashr i32 %7, 1
  %16 = add nsw i32 %15, %5
  %17 = sub nsw i32 %7, %15
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %6, %14 ], [ %13, %10 ]
  %20 = phi i32 [ %17, %14 ], [ %7, %10 ]
  %21 = phi i32 [ %4, %14 ], [ %12, %10 ]
  %22 = phi i32 [ %6, %14 ], [ %11, %10 ]
  %23 = phi i32 [ %16, %14 ], [ %5, %10 ]
  %24 = phi i32 [ %15, %14 ], [ %7, %10 ]
  %25 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.gx_device_procs_s, ptr %26, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %19, i32 noundef %20) #15
  %30 = load ptr, ptr %25, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.gx_device_procs_s, ptr %30, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %21, i32 noundef %23, i32 noundef %22, i32 noundef %24) #15
  br label %34

34:                                               ; preds = %9, %18
  %35 = phi i32 [ %33, %18 ], [ %8, %9 ]
  ret i32 %35
}

declare i32 @gx_default_sync_output(ptr noundef) #8

declare i32 @gx_default_output_page(ptr noundef) #8

declare i32 @gx_default_close_device(ptr noundef) #8

declare i64 @gx_default_map_rgb_color(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #8

declare i32 @gx_default_map_color_rgb(ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mono_fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, @mem_no_fault_proc
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = ashr i32 %1, 3
  %12 = add i32 %1, 7
  %13 = add i32 %12, %3
  %14 = ashr i32 %13, 3
  %15 = sub nsw i32 %14, %11
  %16 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %2, i32 noundef %15, i32 noundef %4, i32 noundef 1) #15
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  switch i32 %16, label %347 [
    i32 -1, label %19
    i32 -2, label %23
  ]

19:                                               ; preds = %18
  %20 = ashr i32 %3, 1
  %21 = add nsw i32 %20, %1
  %22 = sub nsw i32 %3, %20
  br label %27

23:                                               ; preds = %18
  %24 = ashr i32 %4, 1
  %25 = add nsw i32 %24, %2
  %26 = sub nsw i32 %4, %24
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %26, %23 ], [ %4, %19 ]
  %29 = phi i32 [ %3, %23 ], [ %22, %19 ]
  %30 = phi i32 [ %1, %23 ], [ %21, %19 ]
  %31 = phi i32 [ %3, %23 ], [ %20, %19 ]
  %32 = phi i32 [ %25, %23 ], [ %2, %19 ]
  %33 = phi i32 [ %24, %23 ], [ %4, %19 ]
  %34 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.gx_device_procs_s, ptr %35, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = tail call i32 %37(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %29, i32 noundef %28, i64 noundef %5) #15
  %39 = load ptr, ptr %34, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.gx_device_procs_s, ptr %39, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %32, i32 noundef %31, i32 noundef %33, i64 noundef %5) #15
  br label %347

43:                                               ; preds = %10, %6
  %44 = icmp slt i32 %3, 1
  %45 = icmp slt i32 %4, 1
  %46 = or i1 %44, %45
  br i1 %46, label %347, label %47

47:                                               ; preds = %43
  %48 = icmp slt i32 %1, 0
  br i1 %48, label %347, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !5
  %52 = sub nsw i32 %51, %3
  %53 = icmp slt i32 %52, %1
  %54 = icmp slt i32 %2, 0
  %55 = or i1 %54, %53
  br i1 %55, label %347, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = sub nsw i32 %58, %4
  %60 = icmp slt i32 %59, %2
  br i1 %60, label %347, label %61

61:                                               ; preds = %56
  %62 = lshr i32 %1, 3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = zext i32 %2 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  switch i64 %5, label %77 [
    i64 0, label %68
    i64 1, label %72
    i64 -1, label %347
  ]

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = trunc i32 %70 to i8
  br label %78

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = trunc i32 %74 to i8
  %76 = xor i8 %75, -1
  br label %78

77:                                               ; preds = %61
  br label %347

78:                                               ; preds = %72, %68
  %79 = phi i8 [ %76, %72 ], [ %71, %68 ]
  %80 = and i32 %1, 7
  %81 = add nuw i32 %80, %3
  %82 = icmp ult i32 %81, 9
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = lshr i32 255, %3
  %85 = xor i32 %84, 255
  %86 = lshr i32 %85, %80
  br label %247

87:                                               ; preds = %78
  %88 = icmp eq i32 %80, 0
  br i1 %88, label %189, label %89

89:                                               ; preds = %87
  %90 = icmp eq i8 %79, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %89
  %92 = lshr i32 255, %80
  %93 = trunc i32 %92 to i8
  %94 = add i32 %4, -1
  %95 = and i32 %4, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %91, %97
  %98 = phi i32 [ %106, %97 ], [ %4, %91 ]
  %99 = phi ptr [ %105, %97 ], [ %67, %91 ]
  %100 = phi i32 [ %107, %97 ], [ 0, %91 ]
  %101 = load ptr, ptr %99, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %101, i64 %63
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = or i8 %103, %93
  store i8 %104, ptr %102, align 1, !tbaa !28
  %105 = getelementptr inbounds ptr, ptr %99, i64 1
  %106 = add nsw i32 %98, -1
  %107 = add i32 %100, 1
  %108 = icmp eq i32 %107, %95
  br i1 %108, label %109, label %97, !llvm.loop !40

109:                                              ; preds = %97, %91
  %110 = phi i32 [ %4, %91 ], [ %106, %97 ]
  %111 = phi ptr [ %67, %91 ], [ %105, %97 ]
  %112 = icmp ult i32 %94, 3
  br i1 %112, label %185, label %135

113:                                              ; preds = %89
  %114 = ashr i32 -256, %80
  %115 = trunc i32 %114 to i8
  %116 = add i32 %4, -1
  %117 = and i32 %4, 3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %113, %119
  %120 = phi i32 [ %128, %119 ], [ %4, %113 ]
  %121 = phi ptr [ %127, %119 ], [ %67, %113 ]
  %122 = phi i32 [ %129, %119 ], [ 0, %113 ]
  %123 = load ptr, ptr %121, align 8, !tbaa !20
  %124 = getelementptr inbounds i8, ptr %123, i64 %63
  %125 = load i8, ptr %124, align 1, !tbaa !28
  %126 = and i8 %125, %115
  store i8 %126, ptr %124, align 1, !tbaa !28
  %127 = getelementptr inbounds ptr, ptr %121, i64 1
  %128 = add nsw i32 %120, -1
  %129 = add i32 %122, 1
  %130 = icmp eq i32 %129, %117
  br i1 %130, label %131, label %119, !llvm.loop !41

131:                                              ; preds = %119, %113
  %132 = phi i32 [ %4, %113 ], [ %128, %119 ]
  %133 = phi ptr [ %67, %113 ], [ %127, %119 ]
  %134 = icmp ult i32 %116, 3
  br i1 %134, label %185, label %160

135:                                              ; preds = %109, %135
  %136 = phi i32 [ %158, %135 ], [ %110, %109 ]
  %137 = phi ptr [ %157, %135 ], [ %111, %109 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds i8, ptr %138, i64 %63
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = or i8 %140, %93
  store i8 %141, ptr %139, align 1, !tbaa !28
  %142 = getelementptr inbounds ptr, ptr %137, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %143, i64 %63
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = or i8 %145, %93
  store i8 %146, ptr %144, align 1, !tbaa !28
  %147 = getelementptr inbounds ptr, ptr %137, i64 2
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds i8, ptr %148, i64 %63
  %150 = load i8, ptr %149, align 1, !tbaa !28
  %151 = or i8 %150, %93
  store i8 %151, ptr %149, align 1, !tbaa !28
  %152 = getelementptr inbounds ptr, ptr %137, i64 3
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds i8, ptr %153, i64 %63
  %155 = load i8, ptr %154, align 1, !tbaa !28
  %156 = or i8 %155, %93
  store i8 %156, ptr %154, align 1, !tbaa !28
  %157 = getelementptr inbounds ptr, ptr %137, i64 4
  %158 = add nsw i32 %136, -4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %185, label %135, !llvm.loop !42

160:                                              ; preds = %131, %160
  %161 = phi i32 [ %183, %160 ], [ %132, %131 ]
  %162 = phi ptr [ %182, %160 ], [ %133, %131 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds i8, ptr %163, i64 %63
  %165 = load i8, ptr %164, align 1, !tbaa !28
  %166 = and i8 %165, %115
  store i8 %166, ptr %164, align 1, !tbaa !28
  %167 = getelementptr inbounds ptr, ptr %162, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds i8, ptr %168, i64 %63
  %170 = load i8, ptr %169, align 1, !tbaa !28
  %171 = and i8 %170, %115
  store i8 %171, ptr %169, align 1, !tbaa !28
  %172 = getelementptr inbounds ptr, ptr %162, i64 2
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds i8, ptr %173, i64 %63
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = and i8 %175, %115
  store i8 %176, ptr %174, align 1, !tbaa !28
  %177 = getelementptr inbounds ptr, ptr %162, i64 3
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds i8, ptr %178, i64 %63
  %180 = load i8, ptr %179, align 1, !tbaa !28
  %181 = and i8 %180, %115
  store i8 %181, ptr %179, align 1, !tbaa !28
  %182 = getelementptr inbounds ptr, ptr %162, i64 4
  %183 = add nsw i32 %161, -4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %160, !llvm.loop !43

185:                                              ; preds = %109, %135, %131, %160
  %186 = add nuw nsw i32 %62, 1
  %187 = or i32 %1, -8
  %188 = add nsw i32 %187, %3
  br label %189

189:                                              ; preds = %185, %87
  %190 = phi i32 [ %186, %185 ], [ %62, %87 ]
  %191 = phi i32 [ %188, %185 ], [ %3, %87 ]
  %192 = and i32 %191, 7
  %193 = ashr i32 -256, %192
  %194 = ashr i32 %191, 3
  %195 = icmp ult i32 %191, 8
  br i1 %195, label %247, label %196

196:                                              ; preds = %189
  %197 = zext i32 %190 to i64
  %198 = sext i32 %194 to i64
  %199 = add i32 %4, -1
  %200 = and i32 %4, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %196, %202
  %203 = phi i32 [ %209, %202 ], [ %4, %196 ]
  %204 = phi ptr [ %208, %202 ], [ %67, %196 ]
  %205 = phi i32 [ %210, %202 ], [ 0, %196 ]
  %206 = load ptr, ptr %204, align 8, !tbaa !20
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %207, i8 %79, i64 %198, i1 false)
  %208 = getelementptr inbounds ptr, ptr %204, i64 1
  %209 = add nsw i32 %203, -1
  %210 = add i32 %205, 1
  %211 = icmp eq i32 %210, %200
  br i1 %211, label %212, label %202, !llvm.loop !44

212:                                              ; preds = %202, %196
  %213 = phi i32 [ %4, %196 ], [ %209, %202 ]
  %214 = phi ptr [ %67, %196 ], [ %208, %202 ]
  %215 = icmp ult i32 %199, 7
  br i1 %215, label %245, label %216

216:                                              ; preds = %212, %216
  %217 = phi i32 [ %243, %216 ], [ %213, %212 ]
  %218 = phi ptr [ %242, %216 ], [ %214, %212 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds i8, ptr %219, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %220, i8 %79, i64 %198, i1 false)
  %221 = getelementptr inbounds ptr, ptr %218, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %222, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %223, i8 %79, i64 %198, i1 false)
  %224 = getelementptr inbounds ptr, ptr %218, i64 2
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = getelementptr inbounds i8, ptr %225, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %226, i8 %79, i64 %198, i1 false)
  %227 = getelementptr inbounds ptr, ptr %218, i64 3
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = getelementptr inbounds i8, ptr %228, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %229, i8 %79, i64 %198, i1 false)
  %230 = getelementptr inbounds ptr, ptr %218, i64 4
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  %232 = getelementptr inbounds i8, ptr %231, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %232, i8 %79, i64 %198, i1 false)
  %233 = getelementptr inbounds ptr, ptr %218, i64 5
  %234 = load ptr, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds i8, ptr %234, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %235, i8 %79, i64 %198, i1 false)
  %236 = getelementptr inbounds ptr, ptr %218, i64 6
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = getelementptr inbounds i8, ptr %237, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %238, i8 %79, i64 %198, i1 false)
  %239 = getelementptr inbounds ptr, ptr %218, i64 7
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  %241 = getelementptr inbounds i8, ptr %240, i64 %197
  tail call void @llvm.memset.p0.i64(ptr align 1 %241, i8 %79, i64 %198, i1 false)
  %242 = getelementptr inbounds ptr, ptr %218, i64 8
  %243 = add nsw i32 %217, -8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %216, !llvm.loop !45

245:                                              ; preds = %216, %212
  %246 = add nsw i32 %194, %190
  br label %247

247:                                              ; preds = %189, %245, %83
  %248 = phi i32 [ %62, %83 ], [ %246, %245 ], [ %190, %189 ]
  %249 = phi i32 [ %86, %83 ], [ %193, %245 ], [ %193, %189 ]
  %250 = and i32 %249, 255
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %347, label %252

252:                                              ; preds = %247
  %253 = icmp eq i8 %79, 0
  %254 = sext i32 %248 to i64
  %255 = trunc i32 %249 to i8
  br i1 %253, label %301, label %256

256:                                              ; preds = %252
  %257 = add i32 %4, -1
  %258 = and i32 %4, 3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %256, %260
  %261 = phi i32 [ %269, %260 ], [ %4, %256 ]
  %262 = phi ptr [ %268, %260 ], [ %67, %256 ]
  %263 = phi i32 [ %270, %260 ], [ 0, %256 ]
  %264 = load ptr, ptr %262, align 8, !tbaa !20
  %265 = getelementptr inbounds i8, ptr %264, i64 %254
  %266 = load i8, ptr %265, align 1, !tbaa !28
  %267 = or i8 %266, %255
  store i8 %267, ptr %265, align 1, !tbaa !28
  %268 = getelementptr inbounds ptr, ptr %262, i64 1
  %269 = add nsw i32 %261, -1
  %270 = add i32 %263, 1
  %271 = icmp eq i32 %270, %258
  br i1 %271, label %272, label %260, !llvm.loop !46

272:                                              ; preds = %260, %256
  %273 = phi i32 [ %4, %256 ], [ %269, %260 ]
  %274 = phi ptr [ %67, %256 ], [ %268, %260 ]
  %275 = icmp ult i32 %257, 3
  br i1 %275, label %347, label %276

276:                                              ; preds = %272, %276
  %277 = phi i32 [ %299, %276 ], [ %273, %272 ]
  %278 = phi ptr [ %298, %276 ], [ %274, %272 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds i8, ptr %279, i64 %254
  %281 = load i8, ptr %280, align 1, !tbaa !28
  %282 = or i8 %281, %255
  store i8 %282, ptr %280, align 1, !tbaa !28
  %283 = getelementptr inbounds ptr, ptr %278, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  %285 = getelementptr inbounds i8, ptr %284, i64 %254
  %286 = load i8, ptr %285, align 1, !tbaa !28
  %287 = or i8 %286, %255
  store i8 %287, ptr %285, align 1, !tbaa !28
  %288 = getelementptr inbounds ptr, ptr %278, i64 2
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = getelementptr inbounds i8, ptr %289, i64 %254
  %291 = load i8, ptr %290, align 1, !tbaa !28
  %292 = or i8 %291, %255
  store i8 %292, ptr %290, align 1, !tbaa !28
  %293 = getelementptr inbounds ptr, ptr %278, i64 3
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  %295 = getelementptr inbounds i8, ptr %294, i64 %254
  %296 = load i8, ptr %295, align 1, !tbaa !28
  %297 = or i8 %296, %255
  store i8 %297, ptr %295, align 1, !tbaa !28
  %298 = getelementptr inbounds ptr, ptr %278, i64 4
  %299 = add nsw i32 %277, -4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %347, label %276, !llvm.loop !47

301:                                              ; preds = %252
  %302 = xor i8 %255, -1
  %303 = add i32 %4, -1
  %304 = and i32 %4, 3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %301, %306
  %307 = phi i32 [ %315, %306 ], [ %4, %301 ]
  %308 = phi ptr [ %314, %306 ], [ %67, %301 ]
  %309 = phi i32 [ %316, %306 ], [ 0, %301 ]
  %310 = load ptr, ptr %308, align 8, !tbaa !20
  %311 = getelementptr inbounds i8, ptr %310, i64 %254
  %312 = load i8, ptr %311, align 1, !tbaa !28
  %313 = and i8 %312, %302
  store i8 %313, ptr %311, align 1, !tbaa !28
  %314 = getelementptr inbounds ptr, ptr %308, i64 1
  %315 = add nsw i32 %307, -1
  %316 = add i32 %309, 1
  %317 = icmp eq i32 %316, %304
  br i1 %317, label %318, label %306, !llvm.loop !48

318:                                              ; preds = %306, %301
  %319 = phi i32 [ %4, %301 ], [ %315, %306 ]
  %320 = phi ptr [ %67, %301 ], [ %314, %306 ]
  %321 = icmp ult i32 %303, 3
  br i1 %321, label %347, label %322

322:                                              ; preds = %318, %322
  %323 = phi i32 [ %345, %322 ], [ %319, %318 ]
  %324 = phi ptr [ %344, %322 ], [ %320, %318 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !20
  %326 = getelementptr inbounds i8, ptr %325, i64 %254
  %327 = load i8, ptr %326, align 1, !tbaa !28
  %328 = and i8 %327, %302
  store i8 %328, ptr %326, align 1, !tbaa !28
  %329 = getelementptr inbounds ptr, ptr %324, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !20
  %331 = getelementptr inbounds i8, ptr %330, i64 %254
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = and i8 %332, %302
  store i8 %333, ptr %331, align 1, !tbaa !28
  %334 = getelementptr inbounds ptr, ptr %324, i64 2
  %335 = load ptr, ptr %334, align 8, !tbaa !20
  %336 = getelementptr inbounds i8, ptr %335, i64 %254
  %337 = load i8, ptr %336, align 1, !tbaa !28
  %338 = and i8 %337, %302
  store i8 %338, ptr %336, align 1, !tbaa !28
  %339 = getelementptr inbounds ptr, ptr %324, i64 3
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = getelementptr inbounds i8, ptr %340, i64 %254
  %342 = load i8, ptr %341, align 1, !tbaa !28
  %343 = and i8 %342, %302
  store i8 %343, ptr %341, align 1, !tbaa !28
  %344 = getelementptr inbounds ptr, ptr %324, i64 4
  %345 = add nsw i32 %323, -4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %322, !llvm.loop !49

347:                                              ; preds = %272, %276, %318, %322, %18, %27, %247, %61, %47, %49, %56, %43, %77
  %348 = phi i32 [ -1, %77 ], [ 0, %43 ], [ -1, %56 ], [ -1, %49 ], [ -1, %47 ], [ 0, %61 ], [ 0, %247 ], [ %16, %18 ], [ %42, %27 ], [ 0, %322 ], [ 0, %318 ], [ 0, %276 ], [ 0, %272 ]
  ret i32 %348
}

declare i32 @gx_default_tile_rectangle(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mono_copy_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) #6 {
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %8 to i32
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @mem_mono_fill_rectangle(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %661

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, @mem_no_fault_proc
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = ashr i32 %4, 3
  %22 = add i32 %4, 7
  %23 = add i32 %22, %6
  %24 = ashr i32 %23, 3
  %25 = sub nsw i32 %24, %21
  %26 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %5, i32 noundef %25, i32 noundef %7, i32 noundef 1) #15
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %53, label %28

28:                                               ; preds = %20
  switch i32 %26, label %661 [
    i32 -1, label %29
    i32 -2, label %33
  ]

29:                                               ; preds = %28
  %30 = ashr i32 %6, 1
  %31 = add nsw i32 %30, %4
  %32 = sub nsw i32 %6, %30
  br label %37

33:                                               ; preds = %28
  %34 = ashr i32 %7, 1
  %35 = add nsw i32 %34, %5
  %36 = sub nsw i32 %7, %34
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %36, %33 ], [ %7, %29 ]
  %39 = phi i32 [ %6, %33 ], [ %32, %29 ]
  %40 = phi i32 [ %4, %33 ], [ %31, %29 ]
  %41 = phi i32 [ %6, %33 ], [ %30, %29 ]
  %42 = phi i32 [ %35, %33 ], [ %5, %29 ]
  %43 = phi i32 [ %34, %33 ], [ %7, %29 ]
  %44 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.gx_device_procs_s, ptr %45, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %39, i32 noundef %38, i64 noundef %8, i64 noundef %9) #15
  %49 = load ptr, ptr %44, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.gx_device_procs_s, ptr %49, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %40, i32 noundef %42, i32 noundef %41, i32 noundef %43, i64 noundef %8, i64 noundef %9) #15
  br label %661

53:                                               ; preds = %20, %16
  %54 = icmp slt i32 %6, 1
  %55 = icmp slt i32 %7, 1
  %56 = or i1 %54, %55
  br i1 %56, label %661, label %57

57:                                               ; preds = %53
  %58 = icmp slt i32 %4, 0
  br i1 %58, label %661, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !5
  %62 = sub nsw i32 %61, %6
  %63 = icmp slt i32 %62, %4
  %64 = icmp slt i32 %5, 0
  %65 = or i1 %64, %63
  br i1 %65, label %661, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = sub nsw i32 %68, %7
  %70 = icmp slt i32 %69, %5
  br i1 %70, label %661, label %71

71:                                               ; preds = %66
  %72 = lshr i32 %4, 3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = zext i32 %5 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, ptr %78, i64 %73
  %80 = ashr i32 %2, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  %83 = and i32 %2, 7
  %84 = sub nuw nsw i32 8, %83
  %85 = and i32 %4, 7
  %86 = sub nuw nsw i32 8, %85
  %87 = lshr i32 255, %85
  %88 = icmp ugt i32 %86, %6
  br i1 %88, label %89, label %92

89:                                               ; preds = %71
  %90 = lshr i32 %87, %6
  %91 = sub nsw i32 %87, %90
  br label %97

92:                                               ; preds = %71
  %93 = sub nsw i32 %6, %86
  %94 = and i32 %93, 7
  %95 = lshr i32 255, %94
  %96 = xor i32 %95, 255
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i32 [ undef, %89 ], [ %96, %92 ]
  %99 = phi i32 [ %91, %89 ], [ %87, %92 ]
  %100 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 16
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = icmp ne i32 %12, -1
  %105 = zext i1 %104 to i64
  %106 = xor i64 %105, %8
  %107 = icmp ne i32 %11, -1
  %108 = zext i1 %107 to i64
  %109 = xor i64 %108, %9
  %110 = trunc i64 %106 to i32
  %111 = trunc i64 %109 to i32
  br label %112

112:                                              ; preds = %103, %97
  %113 = phi i32 [ %111, %103 ], [ %11, %97 ]
  %114 = phi i32 [ %110, %103 ], [ %12, %97 ]
  %115 = icmp eq i32 %114, 1
  %116 = icmp eq i32 %113, 0
  %117 = or i1 %116, %115
  %118 = sext i1 %117 to i32
  %119 = icmp eq i32 %114, 0
  %120 = or i1 %116, %119
  %121 = xor i1 %120, true
  %122 = icmp eq i32 %113, 1
  %123 = or i1 %122, %115
  %124 = insertelement <2 x i1> poison, i1 %121, i64 0
  %125 = insertelement <2 x i1> %124, i1 %123, i64 1
  %126 = sext <2 x i1> %125 to <2 x i32>
  %127 = icmp eq i32 %85, %83
  br i1 %127, label %128, label %269

128:                                              ; preds = %112
  %129 = sub i32 %6, %86
  %130 = xor i32 %99, -1
  %131 = extractelement <2 x i32> %126, i64 0
  %132 = or i32 %131, %130
  %133 = extractelement <2 x i32> %126, i64 1
  %134 = and i32 %99, %133
  %135 = icmp sgt i32 %129, 7
  %136 = xor i32 %98, -1
  %137 = or i32 %131, %136
  %138 = and i32 %98, %133
  %139 = sext i32 %3 to i64
  %140 = add i32 %85, %6
  %141 = tail call i32 @llvm.umin.i32(i32 %129, i32 15)
  %142 = xor i32 %141, -1
  %143 = add i32 %140, %142
  %144 = lshr i32 %143, 3
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 2
  %147 = add nsw i64 %81, 1
  %148 = add nsw i64 %145, %81
  %149 = add nsw i64 %148, 2
  %150 = add i32 %85, %6
  %151 = tail call i32 @llvm.umin.i32(i32 %129, i32 15)
  %152 = xor i32 %151, -1
  %153 = add i32 %150, %152
  %154 = lshr i32 %153, 3
  %155 = add nuw nsw i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ult i32 %153, 120
  %158 = and i64 %156, 1073741808
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 3
  %161 = sub i32 %129, %160
  %162 = insertelement <16 x i32> poison, i32 %118, i64 0
  %163 = shufflevector <16 x i32> %162, <16 x i32> poison, <16 x i32> zeroinitializer
  %164 = shufflevector <2 x i32> %126, <2 x i32> poison, <16 x i32> zeroinitializer
  %165 = shufflevector <2 x i32> %126, <2 x i32> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %166 = icmp eq i64 %158, %156
  br label %167

167:                                              ; preds = %128, %262
  %168 = phi i64 [ 0, %128 ], [ %268, %262 ]
  %169 = phi i32 [ %7, %128 ], [ %178, %262 ]
  %170 = phi ptr [ %79, %128 ], [ %265, %262 ]
  %171 = phi ptr [ %77, %128 ], [ %263, %262 ]
  %172 = phi ptr [ %82, %128 ], [ %266, %262 ]
  %173 = mul i64 %168, %139
  %174 = add i64 %147, %173
  %175 = getelementptr i8, ptr %1, i64 %174
  %176 = add i64 %149, %173
  %177 = getelementptr i8, ptr %1, i64 %176
  %178 = add nsw i32 %169, -1
  %179 = load i8, ptr %172, align 1, !tbaa !28
  %180 = zext i8 %179 to i32
  %181 = xor i32 %180, %118
  %182 = or i32 %132, %181
  %183 = load i8, ptr %170, align 1, !tbaa !28
  %184 = zext i8 %183 to i32
  %185 = and i32 %182, %184
  %186 = and i32 %134, %181
  %187 = or i32 %185, %186
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %170, align 1, !tbaa !28
  br i1 %135, label %189, label %244

189:                                              ; preds = %167
  br i1 %157, label %218, label %190

190:                                              ; preds = %189
  %191 = getelementptr i8, ptr %170, i64 1
  %192 = getelementptr i8, ptr %170, i64 %146
  %193 = icmp ult ptr %191, %177
  %194 = icmp ult ptr %175, %192
  %195 = and i1 %193, %194
  br i1 %195, label %218, label %196

196:                                              ; preds = %190
  %197 = getelementptr i8, ptr %170, i64 %158
  %198 = getelementptr i8, ptr %172, i64 %158
  %199 = getelementptr i8, ptr %170, i64 1
  %200 = getelementptr i8, ptr %172, i64 1
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi i64 [ 0, %196 ], [ %215, %201 ]
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load <16 x i8>, ptr %203, align 1, !tbaa !28, !alias.scope !50
  %205 = zext <16 x i8> %204 to <16 x i32>
  %206 = xor <16 x i32> %163, %205
  %207 = getelementptr i8, ptr %199, i64 %202
  %208 = or <16 x i32> %206, %164
  %209 = load <16 x i8>, ptr %207, align 1, !tbaa !28, !alias.scope !53, !noalias !50
  %210 = zext <16 x i8> %209 to <16 x i32>
  %211 = and <16 x i32> %208, %210
  %212 = and <16 x i32> %206, %165
  %213 = or <16 x i32> %211, %212
  %214 = trunc <16 x i32> %213 to <16 x i8>
  store <16 x i8> %214, ptr %207, align 1, !tbaa !28, !alias.scope !53, !noalias !50
  %215 = add nuw i64 %202, 16
  %216 = icmp eq i64 %215, %158
  br i1 %216, label %217, label %201, !llvm.loop !55

217:                                              ; preds = %201
  br i1 %166, label %244, label %218

218:                                              ; preds = %190, %189, %217
  %219 = phi ptr [ %170, %190 ], [ %170, %189 ], [ %197, %217 ]
  %220 = phi i32 [ %129, %190 ], [ %129, %189 ], [ %161, %217 ]
  %221 = phi ptr [ %172, %190 ], [ %172, %189 ], [ %198, %217 ]
  br label %222

222:                                              ; preds = %218, %222
  %223 = phi ptr [ %231, %222 ], [ %219, %218 ]
  %224 = phi i32 [ %226, %222 ], [ %220, %218 ]
  %225 = phi ptr [ %227, %222 ], [ %221, %218 ]
  %226 = add nsw i32 %224, -8
  %227 = getelementptr inbounds i8, ptr %225, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !28
  %229 = zext i8 %228 to i32
  %230 = xor i32 %229, %118
  %231 = getelementptr inbounds i8, ptr %223, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !28
  %233 = zext i8 %232 to i32
  %234 = insertelement <2 x i32> poison, i32 %230, i64 0
  %235 = shufflevector <2 x i32> %234, <2 x i32> poison, <2 x i32> zeroinitializer
  %236 = or <2 x i32> %235, %126
  %237 = and <2 x i32> %235, %126
  %238 = extractelement <2 x i32> %236, i64 0
  %239 = and i32 %238, %233
  %240 = extractelement <2 x i32> %237, i64 1
  %241 = or i32 %239, %240
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %231, align 1, !tbaa !28
  %243 = icmp ugt i32 %224, 15
  br i1 %243, label %222, label %244, !llvm.loop !58

244:                                              ; preds = %222, %217, %167
  %245 = phi ptr [ %172, %167 ], [ %198, %217 ], [ %227, %222 ]
  %246 = phi i32 [ %129, %167 ], [ %161, %217 ], [ %226, %222 ]
  %247 = phi ptr [ %170, %167 ], [ %197, %217 ], [ %231, %222 ]
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %245, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !28
  %252 = zext i8 %251 to i32
  %253 = xor i32 %252, %118
  %254 = getelementptr inbounds i8, ptr %247, i64 1
  %255 = or i32 %137, %253
  %256 = load i8, ptr %254, align 1, !tbaa !28
  %257 = zext i8 %256 to i32
  %258 = and i32 %255, %257
  %259 = and i32 %138, %253
  %260 = or i32 %258, %259
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %254, align 1, !tbaa !28
  br label %262

262:                                              ; preds = %249, %244
  %263 = getelementptr inbounds ptr, ptr %171, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = getelementptr inbounds i8, ptr %264, i64 %73
  %266 = getelementptr inbounds i8, ptr %172, i64 %139
  %267 = icmp sgt i32 %169, 1
  %268 = add i64 %168, 1
  br i1 %267, label %167, label %661, !llvm.loop !59

269:                                              ; preds = %112
  %270 = sub nsw i32 %84, %86
  %271 = and i32 %270, 7
  %272 = sub nuw nsw i32 8, %271
  %273 = add i32 %7, -1
  %274 = icmp ult i32 %85, %83
  %275 = icmp ult i32 %84, %6
  %276 = xor i32 %99, -1
  %277 = extractelement <2 x i32> %126, i64 0
  %278 = or i32 %277, %276
  %279 = extractelement <2 x i32> %126, i64 1
  %280 = and i32 %99, %279
  %281 = sub nsw i32 %6, %86
  %282 = icmp sgt i32 %281, 7
  %283 = xor i32 %98, -1
  %284 = or i32 %277, %283
  %285 = and i32 %98, %279
  %286 = sext i32 %3 to i64
  br i1 %282, label %287, label %447

287:                                              ; preds = %269
  %288 = add i32 %85, %6
  %289 = tail call i32 @llvm.smin.i32(i32 %281, i32 15)
  %290 = xor i32 %289, -1
  %291 = add i32 %288, %290
  %292 = lshr i32 %291, 3
  %293 = add nuw nsw i32 %292, 2
  %294 = zext i32 %293 to i64
  %295 = add i32 %85, %6
  %296 = tail call i32 @llvm.smin.i32(i32 %281, i32 15)
  %297 = xor i32 %296, -1
  %298 = add i32 %295, %297
  %299 = lshr i32 %298, 3
  %300 = add nuw nsw i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = icmp ult i32 %298, 120
  %303 = and i64 %301, 1073741808
  %304 = trunc i64 %303 to i32
  %305 = shl i32 %304, 3
  %306 = sub i32 %281, %305
  %307 = insertelement <16 x i32> poison, i32 %272, i64 0
  %308 = shufflevector <16 x i32> %307, <16 x i32> poison, <16 x i32> zeroinitializer
  %309 = insertelement <16 x i32> poison, i32 %271, i64 0
  %310 = shufflevector <16 x i32> %309, <16 x i32> poison, <16 x i32> zeroinitializer
  %311 = insertelement <16 x i32> poison, i32 %118, i64 0
  %312 = shufflevector <16 x i32> %311, <16 x i32> poison, <16 x i32> zeroinitializer
  %313 = shufflevector <2 x i32> %126, <2 x i32> poison, <16 x i32> zeroinitializer
  %314 = shufflevector <2 x i32> %126, <2 x i32> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %315 = icmp eq i64 %303, %301
  %316 = trunc i64 %303 to i32
  %317 = shl i32 %316, 3
  %318 = sub i32 %281, %317
  %319 = add i32 %318, 8
  %320 = add nsw i64 %303, -1
  br label %321

321:                                              ; preds = %287, %410
  %322 = phi i32 [ %415, %410 ], [ %273, %287 ]
  %323 = phi ptr [ %413, %410 ], [ %79, %287 ]
  %324 = phi ptr [ %411, %410 ], [ %77, %287 ]
  %325 = phi ptr [ %414, %410 ], [ %82, %287 ]
  br i1 %274, label %330, label %326

326:                                              ; preds = %321
  %327 = load i8, ptr %325, align 1, !tbaa !28
  %328 = zext i8 %327 to i32
  %329 = lshr i32 %328, %271
  br label %340

330:                                              ; preds = %321
  %331 = getelementptr inbounds i8, ptr %325, i64 1
  %332 = load i8, ptr %325, align 1, !tbaa !28
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, %272
  br i1 %275, label %335, label %340

335:                                              ; preds = %330
  %336 = load i8, ptr %331, align 1, !tbaa !28
  %337 = zext i8 %336 to i32
  %338 = lshr i32 %337, %271
  %339 = add nuw nsw i32 %338, %334
  br label %340

340:                                              ; preds = %335, %330, %326
  %341 = phi ptr [ %325, %326 ], [ %331, %335 ], [ %331, %330 ]
  %342 = phi i32 [ %329, %326 ], [ %339, %335 ], [ %334, %330 ]
  %343 = xor i32 %342, %118
  %344 = or i32 %278, %343
  %345 = load i8, ptr %323, align 1, !tbaa !28
  %346 = zext i8 %345 to i32
  %347 = and i32 %344, %346
  %348 = and i32 %280, %343
  %349 = or i32 %347, %348
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %323, align 1, !tbaa !28
  %351 = getelementptr i8, ptr %323, i64 1
  br i1 %302, label %385, label %352

352:                                              ; preds = %340
  %353 = getelementptr i8, ptr %323, i64 %294
  %354 = getelementptr i8, ptr %341, i64 %294
  %355 = icmp ult ptr %351, %354
  %356 = icmp ult ptr %341, %353
  %357 = and i1 %355, %356
  br i1 %357, label %385, label %358

358:                                              ; preds = %352
  %359 = getelementptr i8, ptr %351, i64 %303
  %360 = getelementptr i8, ptr %341, i64 %303
  br label %361

361:                                              ; preds = %361, %358
  %362 = phi i64 [ 0, %358 ], [ %381, %361 ]
  %363 = getelementptr i8, ptr %351, i64 %362
  %364 = getelementptr i8, ptr %341, i64 %362
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  %366 = load <16 x i8>, ptr %364, align 1, !tbaa !28, !alias.scope !60
  %367 = zext <16 x i8> %366 to <16 x i32>
  %368 = shl nuw nsw <16 x i32> %367, %308
  %369 = load <16 x i8>, ptr %365, align 1, !tbaa !28, !alias.scope !60
  %370 = zext <16 x i8> %369 to <16 x i32>
  %371 = lshr <16 x i32> %370, %310
  %372 = add nuw nsw <16 x i32> %371, %368
  %373 = xor <16 x i32> %372, %312
  %374 = or <16 x i32> %373, %313
  %375 = load <16 x i8>, ptr %363, align 1, !tbaa !28, !alias.scope !63, !noalias !60
  %376 = zext <16 x i8> %375 to <16 x i32>
  %377 = and <16 x i32> %374, %376
  %378 = and <16 x i32> %373, %314
  %379 = or <16 x i32> %377, %378
  %380 = trunc <16 x i32> %379 to <16 x i8>
  store <16 x i8> %380, ptr %363, align 1, !tbaa !28, !alias.scope !63, !noalias !60
  %381 = add nuw i64 %362, 16
  %382 = icmp eq i64 %381, %303
  br i1 %382, label %383, label %361, !llvm.loop !65

383:                                              ; preds = %361
  %384 = getelementptr i8, ptr %341, i64 %320
  br i1 %315, label %440, label %385

385:                                              ; preds = %352, %340, %383
  %386 = phi ptr [ %351, %352 ], [ %351, %340 ], [ %359, %383 ]
  %387 = phi i32 [ %281, %352 ], [ %281, %340 ], [ %306, %383 ]
  %388 = phi ptr [ %341, %352 ], [ %341, %340 ], [ %360, %383 ]
  br label %417

389:                                              ; preds = %440
  %390 = load i8, ptr %443, align 1, !tbaa !28
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, %272
  %393 = icmp sgt i32 %444, %271
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %442, i64 2
  %396 = load i8, ptr %395, align 1, !tbaa !28
  %397 = zext i8 %396 to i32
  %398 = lshr i32 %397, %271
  %399 = add nuw nsw i32 %398, %392
  br label %400

400:                                              ; preds = %394, %389
  %401 = phi i32 [ %399, %394 ], [ %392, %389 ]
  %402 = xor i32 %401, %118
  %403 = or i32 %284, %402
  %404 = load i8, ptr %445, align 1, !tbaa !28
  %405 = zext i8 %404 to i32
  %406 = and i32 %403, %405
  %407 = and i32 %285, %402
  %408 = or i32 %406, %407
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %445, align 1, !tbaa !28
  br label %410

410:                                              ; preds = %400, %440
  %411 = getelementptr inbounds ptr, ptr %324, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %413 = getelementptr inbounds i8, ptr %412, i64 %73
  %414 = getelementptr inbounds i8, ptr %325, i64 %286
  %415 = add nsw i32 %322, -1
  %416 = icmp sgt i32 %322, 0
  br i1 %416, label %321, label %661, !llvm.loop !66

417:                                              ; preds = %385, %417
  %418 = phi ptr [ %438, %417 ], [ %386, %385 ]
  %419 = phi i32 [ %437, %417 ], [ %387, %385 ]
  %420 = phi ptr [ %421, %417 ], [ %388, %385 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = load i8, ptr %420, align 1, !tbaa !28
  %423 = zext i8 %422 to i32
  %424 = shl nuw nsw i32 %423, %272
  %425 = load i8, ptr %421, align 1, !tbaa !28
  %426 = zext i8 %425 to i32
  %427 = lshr i32 %426, %271
  %428 = add nuw nsw i32 %427, %424
  %429 = xor i32 %428, %118
  %430 = or i32 %429, %277
  %431 = load i8, ptr %418, align 1, !tbaa !28
  %432 = zext i8 %431 to i32
  %433 = and i32 %430, %432
  %434 = and i32 %429, %279
  %435 = or i32 %433, %434
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %418, align 1, !tbaa !28
  %437 = add nsw i32 %419, -8
  %438 = getelementptr inbounds i8, ptr %418, i64 1
  %439 = icmp sgt i32 %419, 15
  br i1 %439, label %417, label %440, !llvm.loop !67

440:                                              ; preds = %417, %383
  %441 = phi i32 [ %319, %383 ], [ %419, %417 ]
  %442 = phi ptr [ %384, %383 ], [ %420, %417 ]
  %443 = phi ptr [ %360, %383 ], [ %421, %417 ]
  %444 = phi i32 [ %306, %383 ], [ %437, %417 ]
  %445 = phi ptr [ %359, %383 ], [ %438, %417 ]
  %446 = icmp sgt i32 %441, 8
  br i1 %446, label %389, label %410

447:                                              ; preds = %269
  %448 = icmp sgt i32 %281, 0
  %449 = icmp sgt i32 %281, %271
  br i1 %448, label %450, label %506

450:                                              ; preds = %447, %490
  %451 = phi i32 [ %504, %490 ], [ %273, %447 ]
  %452 = phi ptr [ %502, %490 ], [ %79, %447 ]
  %453 = phi ptr [ %500, %490 ], [ %77, %447 ]
  %454 = phi ptr [ %503, %490 ], [ %82, %447 ]
  br i1 %274, label %459, label %455

455:                                              ; preds = %450
  %456 = load i8, ptr %454, align 1, !tbaa !28
  %457 = zext i8 %456 to i32
  %458 = lshr i32 %457, %271
  br label %469

459:                                              ; preds = %450
  %460 = getelementptr inbounds i8, ptr %454, i64 1
  %461 = load i8, ptr %454, align 1, !tbaa !28
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %462, %272
  br i1 %275, label %464, label %469

464:                                              ; preds = %459
  %465 = load i8, ptr %460, align 1, !tbaa !28
  %466 = zext i8 %465 to i32
  %467 = lshr i32 %466, %271
  %468 = add nuw nsw i32 %467, %463
  br label %469

469:                                              ; preds = %464, %459, %455
  %470 = phi ptr [ %454, %455 ], [ %460, %464 ], [ %460, %459 ]
  %471 = phi i32 [ %458, %455 ], [ %468, %464 ], [ %463, %459 ]
  %472 = xor i32 %471, %118
  %473 = or i32 %278, %472
  %474 = load i8, ptr %452, align 1, !tbaa !28
  %475 = zext i8 %474 to i32
  %476 = and i32 %473, %475
  %477 = and i32 %280, %472
  %478 = or i32 %476, %477
  %479 = trunc i32 %478 to i8
  store i8 %479, ptr %452, align 1, !tbaa !28
  %480 = getelementptr inbounds i8, ptr %452, i64 1
  %481 = load i8, ptr %470, align 1, !tbaa !28
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, %272
  br i1 %449, label %484, label %490

484:                                              ; preds = %469
  %485 = getelementptr inbounds i8, ptr %470, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !28
  %487 = zext i8 %486 to i32
  %488 = lshr i32 %487, %271
  %489 = add nuw nsw i32 %488, %483
  br label %490

490:                                              ; preds = %484, %469
  %491 = phi i32 [ %489, %484 ], [ %483, %469 ]
  %492 = xor i32 %491, %118
  %493 = or i32 %284, %492
  %494 = load i8, ptr %480, align 1, !tbaa !28
  %495 = zext i8 %494 to i32
  %496 = and i32 %493, %495
  %497 = and i32 %285, %492
  %498 = or i32 %496, %497
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %480, align 1, !tbaa !28
  %500 = getelementptr inbounds ptr, ptr %453, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !20
  %502 = getelementptr inbounds i8, ptr %501, i64 %73
  %503 = getelementptr inbounds i8, ptr %454, i64 %286
  %504 = add nsw i32 %451, -1
  %505 = icmp sgt i32 %451, 0
  br i1 %505, label %450, label %661, !llvm.loop !66

506:                                              ; preds = %447
  br i1 %274, label %533, label %507

507:                                              ; preds = %506
  %508 = and i32 %7, 1
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %527, label %510

510:                                              ; preds = %507
  %511 = load i8, ptr %82, align 1, !tbaa !28
  %512 = zext i8 %511 to i32
  %513 = lshr i32 %512, %271
  %514 = xor i32 %513, %118
  %515 = or i32 %278, %514
  %516 = load i8, ptr %79, align 1, !tbaa !28
  %517 = zext i8 %516 to i32
  %518 = and i32 %515, %517
  %519 = and i32 %280, %514
  %520 = or i32 %518, %519
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %79, align 1, !tbaa !28
  %522 = getelementptr inbounds ptr, ptr %77, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !20
  %524 = getelementptr inbounds i8, ptr %523, i64 %73
  %525 = getelementptr inbounds i8, ptr %82, i64 %286
  %526 = add i32 %7, -2
  br label %527

527:                                              ; preds = %510, %507
  %528 = phi i32 [ %273, %507 ], [ %526, %510 ]
  %529 = phi ptr [ %79, %507 ], [ %524, %510 ]
  %530 = phi ptr [ %77, %507 ], [ %522, %510 ]
  %531 = phi ptr [ %82, %507 ], [ %525, %510 ]
  %532 = icmp eq i32 %273, 0
  br i1 %532, label %661, label %624

533:                                              ; preds = %506
  br i1 %275, label %560, label %534

534:                                              ; preds = %533
  %535 = and i32 %7, 1
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %554, label %537

537:                                              ; preds = %534
  %538 = load i8, ptr %82, align 1, !tbaa !28
  %539 = zext i8 %538 to i32
  %540 = shl nuw nsw i32 %539, %272
  %541 = xor i32 %540, %118
  %542 = or i32 %278, %541
  %543 = load i8, ptr %79, align 1, !tbaa !28
  %544 = zext i8 %543 to i32
  %545 = and i32 %542, %544
  %546 = and i32 %280, %541
  %547 = or i32 %545, %546
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %79, align 1, !tbaa !28
  %549 = getelementptr inbounds ptr, ptr %77, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !20
  %551 = getelementptr inbounds i8, ptr %550, i64 %73
  %552 = getelementptr inbounds i8, ptr %82, i64 %286
  %553 = add i32 %7, -2
  br label %554

554:                                              ; preds = %537, %534
  %555 = phi i32 [ %273, %534 ], [ %553, %537 ]
  %556 = phi ptr [ %79, %534 ], [ %551, %537 ]
  %557 = phi ptr [ %77, %534 ], [ %549, %537 ]
  %558 = phi ptr [ %82, %534 ], [ %552, %537 ]
  %559 = icmp eq i32 %273, 0
  br i1 %559, label %661, label %587

560:                                              ; preds = %533, %560
  %561 = phi i32 [ %585, %560 ], [ %273, %533 ]
  %562 = phi ptr [ %583, %560 ], [ %79, %533 ]
  %563 = phi ptr [ %581, %560 ], [ %77, %533 ]
  %564 = phi ptr [ %584, %560 ], [ %82, %533 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  %566 = load i8, ptr %564, align 1, !tbaa !28
  %567 = zext i8 %566 to i32
  %568 = shl nuw nsw i32 %567, %272
  %569 = load i8, ptr %565, align 1, !tbaa !28
  %570 = zext i8 %569 to i32
  %571 = lshr i32 %570, %271
  %572 = add nuw nsw i32 %571, %568
  %573 = xor i32 %572, %118
  %574 = or i32 %278, %573
  %575 = load i8, ptr %562, align 1, !tbaa !28
  %576 = zext i8 %575 to i32
  %577 = and i32 %574, %576
  %578 = and i32 %280, %573
  %579 = or i32 %577, %578
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %562, align 1, !tbaa !28
  %581 = getelementptr inbounds ptr, ptr %563, i64 1
  %582 = load ptr, ptr %581, align 8, !tbaa !20
  %583 = getelementptr inbounds i8, ptr %582, i64 %73
  %584 = getelementptr inbounds i8, ptr %564, i64 %286
  %585 = add nsw i32 %561, -1
  %586 = icmp eq i32 %561, 0
  br i1 %586, label %661, label %560, !llvm.loop !66

587:                                              ; preds = %554, %587
  %588 = phi i32 [ %622, %587 ], [ %555, %554 ]
  %589 = phi ptr [ %620, %587 ], [ %556, %554 ]
  %590 = phi ptr [ %618, %587 ], [ %557, %554 ]
  %591 = phi ptr [ %621, %587 ], [ %558, %554 ]
  %592 = load i8, ptr %591, align 1, !tbaa !28
  %593 = zext i8 %592 to i32
  %594 = shl nuw nsw i32 %593, %272
  %595 = xor i32 %594, %118
  %596 = or i32 %278, %595
  %597 = load i8, ptr %589, align 1, !tbaa !28
  %598 = zext i8 %597 to i32
  %599 = and i32 %596, %598
  %600 = and i32 %280, %595
  %601 = or i32 %599, %600
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %589, align 1, !tbaa !28
  %603 = getelementptr inbounds ptr, ptr %590, i64 1
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  %605 = getelementptr inbounds i8, ptr %604, i64 %73
  %606 = getelementptr inbounds i8, ptr %591, i64 %286
  %607 = load i8, ptr %606, align 1, !tbaa !28
  %608 = zext i8 %607 to i32
  %609 = shl nuw nsw i32 %608, %272
  %610 = xor i32 %609, %118
  %611 = or i32 %278, %610
  %612 = load i8, ptr %605, align 1, !tbaa !28
  %613 = zext i8 %612 to i32
  %614 = and i32 %611, %613
  %615 = and i32 %280, %610
  %616 = or i32 %614, %615
  %617 = trunc i32 %616 to i8
  store i8 %617, ptr %605, align 1, !tbaa !28
  %618 = getelementptr inbounds ptr, ptr %590, i64 2
  %619 = load ptr, ptr %618, align 8, !tbaa !20
  %620 = getelementptr inbounds i8, ptr %619, i64 %73
  %621 = getelementptr inbounds i8, ptr %606, i64 %286
  %622 = add nsw i32 %588, -2
  %623 = icmp eq i32 %588, 1
  br i1 %623, label %661, label %587, !llvm.loop !66

624:                                              ; preds = %527, %624
  %625 = phi i32 [ %659, %624 ], [ %528, %527 ]
  %626 = phi ptr [ %657, %624 ], [ %529, %527 ]
  %627 = phi ptr [ %655, %624 ], [ %530, %527 ]
  %628 = phi ptr [ %658, %624 ], [ %531, %527 ]
  %629 = load i8, ptr %628, align 1, !tbaa !28
  %630 = zext i8 %629 to i32
  %631 = lshr i32 %630, %271
  %632 = xor i32 %631, %118
  %633 = or i32 %278, %632
  %634 = load i8, ptr %626, align 1, !tbaa !28
  %635 = zext i8 %634 to i32
  %636 = and i32 %633, %635
  %637 = and i32 %280, %632
  %638 = or i32 %636, %637
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %626, align 1, !tbaa !28
  %640 = getelementptr inbounds ptr, ptr %627, i64 1
  %641 = load ptr, ptr %640, align 8, !tbaa !20
  %642 = getelementptr inbounds i8, ptr %641, i64 %73
  %643 = getelementptr inbounds i8, ptr %628, i64 %286
  %644 = load i8, ptr %643, align 1, !tbaa !28
  %645 = zext i8 %644 to i32
  %646 = lshr i32 %645, %271
  %647 = xor i32 %646, %118
  %648 = or i32 %278, %647
  %649 = load i8, ptr %642, align 1, !tbaa !28
  %650 = zext i8 %649 to i32
  %651 = and i32 %648, %650
  %652 = and i32 %280, %647
  %653 = or i32 %651, %652
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %642, align 1, !tbaa !28
  %655 = getelementptr inbounds ptr, ptr %627, i64 2
  %656 = load ptr, ptr %655, align 8, !tbaa !20
  %657 = getelementptr inbounds i8, ptr %656, i64 %73
  %658 = getelementptr inbounds i8, ptr %643, i64 %286
  %659 = add nsw i32 %625, -2
  %660 = icmp eq i32 %625, 1
  br i1 %660, label %661, label %624, !llvm.loop !66

661:                                              ; preds = %527, %624, %554, %587, %560, %490, %410, %262, %28, %37, %57, %59, %66, %53, %14
  %662 = phi i32 [ %15, %14 ], [ 0, %53 ], [ -1, %66 ], [ -1, %59 ], [ -1, %57 ], [ %26, %28 ], [ %52, %37 ], [ 0, %262 ], [ 0, %410 ], [ 0, %490 ], [ 0, %560 ], [ 0, %587 ], [ 0, %554 ], [ 0, %624 ], [ 0, %527 ]
  ret i32 %662
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mono_copy_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = tail call i32 @mem_mono_copy_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef 0, i64 noundef 1)
  ret i32 %9
}

declare i32 @gx_default_draw_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

declare i32 @gx_default_fill_trapezoid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

declare i32 @gx_default_tile_trapezoid(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @copy_byte_rect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  %8 = sext i32 %3 to i64
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = sext i32 %5 to i64
  %16 = sext i32 %2 to i64
  %17 = and i32 %6, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %28, %19 ], [ %14, %10 ]
  %21 = phi i32 [ %24, %19 ], [ %6, %10 ]
  %22 = phi ptr [ %27, %19 ], [ %1, %10 ]
  %23 = phi i32 [ %29, %19 ], [ 0, %10 ]
  %24 = add nsw i32 %21, -1
  %25 = load ptr, ptr %20, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %22, i64 %15, i1 false)
  %27 = getelementptr inbounds i8, ptr %22, i64 %16
  %28 = getelementptr inbounds ptr, ptr %20, i64 1
  %29 = add i32 %23, 1
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %31, label %19, !llvm.loop !68

31:                                               ; preds = %19, %10
  %32 = phi ptr [ %14, %10 ], [ %28, %19 ]
  %33 = phi i32 [ %6, %10 ], [ %24, %19 ]
  %34 = phi ptr [ %1, %10 ], [ %27, %19 ]
  %35 = icmp ult i32 %6, 4
  br i1 %35, label %59, label %36

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %56, %36 ], [ %32, %31 ]
  %38 = phi i32 [ %52, %36 ], [ %33, %31 ]
  %39 = phi ptr [ %55, %36 ], [ %34, %31 ]
  %40 = load ptr, ptr %37, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %40, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %39, i64 %15, i1 false)
  %42 = getelementptr inbounds i8, ptr %39, i64 %16
  %43 = getelementptr inbounds ptr, ptr %37, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %15, i1 false)
  %46 = getelementptr inbounds i8, ptr %42, i64 %16
  %47 = getelementptr inbounds ptr, ptr %37, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %15, i1 false)
  %50 = getelementptr inbounds i8, ptr %46, i64 %16
  %51 = getelementptr inbounds ptr, ptr %37, i64 3
  %52 = add nsw i32 %38, -4
  %53 = load ptr, ptr %51, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %53, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %50, i64 %15, i1 false)
  %55 = getelementptr inbounds i8, ptr %50, i64 %16
  %56 = getelementptr inbounds ptr, ptr %37, i64 4
  %57 = add i32 %38, -5
  %58 = icmp ult i32 %57, -2
  br i1 %58, label %36, label %59, !llvm.loop !69

59:                                               ; preds = %31, %36, %7
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mem_mapped_map_rgb_color(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #11 {
  %5 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  %11 = zext i16 %1 to i32
  %12 = zext i16 %2 to i32
  %13 = zext i16 %3 to i32
  br label %14

14:                                               ; preds = %10, %43
  %15 = phi i32 [ %8, %10 ], [ %19, %43 ]
  %16 = phi i32 [ 768, %10 ], [ %45, %43 ]
  %17 = phi ptr [ undef, %10 ], [ %44, %43 ]
  %18 = phi ptr [ %6, %10 ], [ %46, %43 ]
  %19 = add nsw i32 %15, -1
  %20 = load i8, ptr %18, align 1, !tbaa !28
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %11
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = icmp slt i32 %23, %16
  br i1 %24, label %25, label %43

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %28, %12
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add nuw nsw i32 %30, %23
  %32 = icmp slt i32 %31, %16
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %18, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, %13
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = add nuw nsw i32 %38, %31
  %40 = icmp slt i32 %39, %16
  %41 = select i1 %40, ptr %18, ptr %17
  %42 = tail call i32 @llvm.smin.i32(i32 %39, i32 %16)
  br label %43

43:                                               ; preds = %25, %33, %14
  %44 = phi ptr [ %17, %14 ], [ %41, %33 ], [ %17, %25 ]
  %45 = phi i32 [ %16, %14 ], [ %42, %33 ], [ %16, %25 ]
  %46 = getelementptr inbounds i8, ptr %18, i64 3
  %47 = icmp ugt i32 %15, 1
  br i1 %47, label %14, label %48, !llvm.loop !72

48:                                               ; preds = %43, %4
  %49 = phi ptr [ undef, %4 ], [ %44, %43 ]
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %6 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, 3
  ret i64 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @mem_mapped_map_color_rgb(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #12 {
  %4 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = mul i64 %1, 12884901888
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = zext i8 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds i16, ptr %2, i64 1
  store i16 %13, ptr %14, align 2, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds i16, ptr %2, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mapped_fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, @mem_no_fault_proc
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1) #15
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  switch i32 %11, label %94 [
    i32 -1, label %14
    i32 -2, label %18
  ]

14:                                               ; preds = %13
  %15 = ashr i32 %3, 1
  %16 = add nsw i32 %15, %1
  %17 = sub nsw i32 %3, %15
  br label %22

18:                                               ; preds = %13
  %19 = ashr i32 %4, 1
  %20 = add nsw i32 %19, %2
  %21 = sub nsw i32 %4, %19
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %21, %18 ], [ %4, %14 ]
  %24 = phi i32 [ %3, %18 ], [ %17, %14 ]
  %25 = phi i32 [ %1, %18 ], [ %16, %14 ]
  %26 = phi i32 [ %3, %18 ], [ %15, %14 ]
  %27 = phi i32 [ %20, %18 ], [ %2, %14 ]
  %28 = phi i32 [ %19, %18 ], [ %4, %14 ]
  %29 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.gx_device_procs_s, ptr %30, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %24, i32 noundef %23, i64 noundef %5) #15
  %34 = load ptr, ptr %29, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.gx_device_procs_s, ptr %34, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %27, i32 noundef %26, i32 noundef %28, i64 noundef %5) #15
  br label %94

38:                                               ; preds = %10, %6
  %39 = sext i32 %1 to i64
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = trunc i64 %5 to i8
  %47 = sext i32 %3 to i64
  %48 = and i32 %4, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %41, %50
  %51 = phi i32 [ %54, %50 ], [ %4, %41 ]
  %52 = phi ptr [ %57, %50 ], [ %45, %41 ]
  %53 = phi i32 [ %58, %50 ], [ 0, %41 ]
  %54 = add nsw i32 %51, -1
  %55 = load ptr, ptr %52, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, ptr %55, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 %46, i64 %47, i1 false)
  %57 = getelementptr inbounds ptr, ptr %52, i64 1
  %58 = add i32 %53, 1
  %59 = icmp eq i32 %58, %48
  br i1 %59, label %60, label %50, !llvm.loop !74

60:                                               ; preds = %50, %41
  %61 = phi i32 [ %4, %41 ], [ %54, %50 ]
  %62 = phi ptr [ %45, %41 ], [ %57, %50 ]
  %63 = icmp ult i32 %4, 8
  br i1 %63, label %94, label %64

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %88, %64 ], [ %61, %60 ]
  %66 = phi ptr [ %91, %64 ], [ %62, %60 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %67, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 %46, i64 %47, i1 false)
  %69 = getelementptr inbounds ptr, ptr %66, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, ptr %70, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 %46, i64 %47, i1 false)
  %72 = getelementptr inbounds ptr, ptr %66, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, ptr %73, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %74, i8 %46, i64 %47, i1 false)
  %75 = getelementptr inbounds ptr, ptr %66, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds i8, ptr %76, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %46, i64 %47, i1 false)
  %78 = getelementptr inbounds ptr, ptr %66, i64 4
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, ptr %79, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 %46, i64 %47, i1 false)
  %81 = getelementptr inbounds ptr, ptr %66, i64 5
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %82, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %46, i64 %47, i1 false)
  %84 = getelementptr inbounds ptr, ptr %66, i64 6
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %85, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %86, i8 %46, i64 %47, i1 false)
  %87 = getelementptr inbounds ptr, ptr %66, i64 7
  %88 = add nsw i32 %65, -8
  %89 = load ptr, ptr %87, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %46, i64 %47, i1 false)
  %91 = getelementptr inbounds ptr, ptr %66, i64 8
  %92 = add i32 %65, -9
  %93 = icmp ult i32 %92, -2
  br i1 %93, label %64, label %94, !llvm.loop !75

94:                                               ; preds = %60, %64, %38, %13, %22
  %95 = phi i32 [ %11, %13 ], [ %37, %22 ], [ 0, %38 ], [ 0, %64 ], [ 0, %60 ]
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mapped_copy_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) #6 {
  %11 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, @mem_no_fault_proc
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1) #15
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  switch i32 %15, label %173 [
    i32 -1, label %18
    i32 -2, label %22
  ]

18:                                               ; preds = %17
  %19 = ashr i32 %6, 1
  %20 = add nsw i32 %19, %4
  %21 = sub nsw i32 %6, %19
  br label %26

22:                                               ; preds = %17
  %23 = ashr i32 %7, 1
  %24 = add nsw i32 %23, %5
  %25 = sub nsw i32 %7, %23
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %25, %22 ], [ %7, %18 ]
  %28 = phi i32 [ %6, %22 ], [ %21, %18 ]
  %29 = phi i32 [ %4, %22 ], [ %20, %18 ]
  %30 = phi i32 [ %6, %22 ], [ %19, %18 ]
  %31 = phi i32 [ %24, %22 ], [ %5, %18 ]
  %32 = phi i32 [ %23, %22 ], [ %7, %18 ]
  %33 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.gx_device_procs_s, ptr %34, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %28, i32 noundef %27, i64 noundef %8, i64 noundef %9) #15
  %38 = load ptr, ptr %33, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.gx_device_procs_s, ptr %38, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %29, i32 noundef %31, i32 noundef %30, i32 noundef %32, i64 noundef %8, i64 noundef %9) #15
  br label %173

42:                                               ; preds = %14, %10
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = ashr i32 %2, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = and i32 %2, 7
  %52 = lshr i32 128, %51
  %53 = add nsw i32 %7, -1
  %54 = icmp sgt i32 %7, 0
  br i1 %54, label %55, label %173

55:                                               ; preds = %42
  %56 = icmp eq i64 %9, -1
  %57 = trunc i64 %9 to i8
  %58 = icmp eq i64 %8, -1
  %59 = trunc i64 %8 to i8
  %60 = sext i32 %3 to i64
  br i1 %56, label %61, label %99

61:                                               ; preds = %55
  br i1 %58, label %173, label %62

62:                                               ; preds = %61, %94
  %63 = phi i32 [ %97, %94 ], [ %53, %61 ]
  %64 = phi ptr [ %96, %94 ], [ %47, %61 ]
  %65 = phi ptr [ %95, %94 ], [ %50, %61 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 %43
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !28
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %62, %87
  %72 = phi ptr [ %67, %62 ], [ %91, %87 ]
  %73 = phi ptr [ %68, %62 ], [ %88, %87 ]
  %74 = phi i32 [ %70, %62 ], [ %89, %87 ]
  %75 = phi i32 [ %52, %62 ], [ %90, %87 ]
  %76 = phi i32 [ %6, %62 ], [ %92, %87 ]
  %77 = and i32 %75, %74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i8 %59, ptr %72, align 1, !tbaa !28
  br label %80

80:                                               ; preds = %71, %79
  %81 = lshr i32 %75, 1
  %82 = icmp ult i32 %75, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %73, i64 1
  %85 = load i8, ptr %73, align 1, !tbaa !28
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi ptr [ %84, %83 ], [ %73, %80 ]
  %89 = phi i32 [ %86, %83 ], [ %74, %80 ]
  %90 = phi i32 [ 128, %83 ], [ %81, %80 ]
  %91 = getelementptr inbounds i8, ptr %72, i64 1
  %92 = add nsw i32 %76, -1
  %93 = icmp sgt i32 %76, 1
  br i1 %93, label %71, label %94, !llvm.loop !76

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %65, i64 %60
  %96 = getelementptr inbounds ptr, ptr %64, i64 1
  %97 = add nsw i32 %63, -1
  %98 = icmp sgt i32 %63, 0
  br i1 %98, label %62, label %173, !llvm.loop !77

99:                                               ; preds = %55
  br i1 %58, label %100, label %137

100:                                              ; preds = %99, %132
  %101 = phi i32 [ %135, %132 ], [ %53, %99 ]
  %102 = phi ptr [ %134, %132 ], [ %47, %99 ]
  %103 = phi ptr [ %133, %132 ], [ %50, %99 ]
  %104 = load ptr, ptr %102, align 8, !tbaa !20
  %105 = getelementptr inbounds i8, ptr %104, i64 %43
  %106 = getelementptr inbounds i8, ptr %103, i64 1
  %107 = load i8, ptr %103, align 1, !tbaa !28
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %125, %100
  %110 = phi ptr [ %105, %100 ], [ %129, %125 ]
  %111 = phi ptr [ %106, %100 ], [ %126, %125 ]
  %112 = phi i32 [ %108, %100 ], [ %127, %125 ]
  %113 = phi i32 [ %52, %100 ], [ %128, %125 ]
  %114 = phi i32 [ %6, %100 ], [ %130, %125 ]
  %115 = and i32 %113, %112
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i8 %57, ptr %110, align 1, !tbaa !28
  br label %118

118:                                              ; preds = %109, %117
  %119 = lshr i32 %113, 1
  %120 = icmp ult i32 %113, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %111, i64 1
  %123 = load i8, ptr %111, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi ptr [ %122, %121 ], [ %111, %118 ]
  %127 = phi i32 [ %124, %121 ], [ %112, %118 ]
  %128 = phi i32 [ 128, %121 ], [ %119, %118 ]
  %129 = getelementptr inbounds i8, ptr %110, i64 1
  %130 = add nsw i32 %114, -1
  %131 = icmp sgt i32 %114, 1
  br i1 %131, label %109, label %132, !llvm.loop !76

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %103, i64 %60
  %134 = getelementptr inbounds ptr, ptr %102, i64 1
  %135 = add nsw i32 %101, -1
  %136 = icmp sgt i32 %101, 0
  br i1 %136, label %100, label %173, !llvm.loop !77

137:                                              ; preds = %99, %168
  %138 = phi i32 [ %171, %168 ], [ %53, %99 ]
  %139 = phi ptr [ %170, %168 ], [ %47, %99 ]
  %140 = phi ptr [ %169, %168 ], [ %50, %99 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, ptr %141, i64 %43
  %143 = getelementptr inbounds i8, ptr %140, i64 1
  %144 = load i8, ptr %140, align 1, !tbaa !28
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %161, %137
  %147 = phi ptr [ %142, %137 ], [ %165, %161 ]
  %148 = phi ptr [ %143, %137 ], [ %162, %161 ]
  %149 = phi i32 [ %145, %137 ], [ %163, %161 ]
  %150 = phi i32 [ %52, %137 ], [ %164, %161 ]
  %151 = phi i32 [ %6, %137 ], [ %166, %161 ]
  %152 = and i32 %150, %149
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i8 %59, i8 %57
  store i8 %154, ptr %147, align 1, !tbaa !28
  %155 = lshr i32 %150, 1
  %156 = icmp ult i32 %150, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %148, i64 1
  %159 = load i8, ptr %148, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %157, %146
  %162 = phi ptr [ %158, %157 ], [ %148, %146 ]
  %163 = phi i32 [ %160, %157 ], [ %149, %146 ]
  %164 = phi i32 [ 128, %157 ], [ %155, %146 ]
  %165 = getelementptr inbounds i8, ptr %147, i64 1
  %166 = add nsw i32 %151, -1
  %167 = icmp sgt i32 %151, 1
  br i1 %167, label %146, label %168, !llvm.loop !76

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %140, i64 %60
  %170 = getelementptr inbounds ptr, ptr %139, i64 1
  %171 = add nsw i32 %138, -1
  %172 = icmp sgt i32 %138, 0
  br i1 %172, label %137, label %173, !llvm.loop !77

173:                                              ; preds = %168, %132, %94, %61, %42, %17, %26
  %174 = phi i32 [ %15, %17 ], [ %41, %26 ], [ 0, %42 ], [ 0, %61 ], [ 0, %94 ], [ 0, %132 ], [ 0, %168 ]
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mapped_copy_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, @mem_no_fault_proc
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  switch i32 %13, label %111 [
    i32 -1, label %16
    i32 -2, label %20
  ]

16:                                               ; preds = %15
  %17 = ashr i32 %6, 1
  %18 = add nsw i32 %17, %4
  %19 = sub nsw i32 %6, %17
  br label %24

20:                                               ; preds = %15
  %21 = ashr i32 %7, 1
  %22 = add nsw i32 %21, %5
  %23 = sub nsw i32 %7, %21
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %6, %20 ], [ %19, %16 ]
  %26 = phi i32 [ %23, %20 ], [ %7, %16 ]
  %27 = phi i32 [ %4, %20 ], [ %18, %16 ]
  %28 = phi i32 [ %6, %20 ], [ %17, %16 ]
  %29 = phi i32 [ %22, %20 ], [ %5, %16 ]
  %30 = phi i32 [ %21, %20 ], [ %7, %16 ]
  %31 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.gx_device_procs_s, ptr %32, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %25, i32 noundef %26) #15
  %36 = load ptr, ptr %31, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.gx_device_procs_s, ptr %36, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %27, i32 noundef %29, i32 noundef %28, i32 noundef %30) #15
  br label %111

40:                                               ; preds = %12, %8
  %41 = icmp slt i32 %6, 1
  %42 = icmp slt i32 %7, 1
  %43 = or i1 %41, %42
  br i1 %43, label %111, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %4, 0
  br i1 %45, label %111, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !5
  %49 = sub nsw i32 %48, %6
  %50 = icmp slt i32 %49, %4
  %51 = icmp slt i32 %5, 0
  %52 = or i1 %51, %50
  br i1 %52, label %111, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = sub nsw i32 %55, %7
  %57 = icmp slt i32 %56, %5
  br i1 %57, label %111, label %58

58:                                               ; preds = %53
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = zext i32 %4 to i64
  %62 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = zext i32 %5 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = zext i32 %6 to i64
  %67 = sext i32 %3 to i64
  %68 = add i32 %7, -1
  %69 = and i32 %7, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %58, %71
  %72 = phi ptr [ %80, %71 ], [ %65, %58 ]
  %73 = phi i32 [ %76, %71 ], [ %7, %58 ]
  %74 = phi ptr [ %79, %71 ], [ %60, %58 ]
  %75 = phi i32 [ %81, %71 ], [ 0, %58 ]
  %76 = add nsw i32 %73, -1
  %77 = load ptr, ptr %72, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %77, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %74, i64 %66, i1 false)
  %79 = getelementptr inbounds i8, ptr %74, i64 %67
  %80 = getelementptr inbounds ptr, ptr %72, i64 1
  %81 = add i32 %75, 1
  %82 = icmp eq i32 %81, %69
  br i1 %82, label %83, label %71, !llvm.loop !78

83:                                               ; preds = %71, %58
  %84 = phi ptr [ %65, %58 ], [ %80, %71 ]
  %85 = phi i32 [ %7, %58 ], [ %76, %71 ]
  %86 = phi ptr [ %60, %58 ], [ %79, %71 ]
  %87 = icmp ult i32 %68, 3
  br i1 %87, label %111, label %88

88:                                               ; preds = %83, %88
  %89 = phi ptr [ %108, %88 ], [ %84, %83 ]
  %90 = phi i32 [ %104, %88 ], [ %85, %83 ]
  %91 = phi ptr [ %107, %88 ], [ %86, %83 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %92, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %91, i64 %66, i1 false)
  %94 = getelementptr inbounds i8, ptr %91, i64 %67
  %95 = getelementptr inbounds ptr, ptr %89, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %94, i64 %66, i1 false)
  %98 = getelementptr inbounds i8, ptr %94, i64 %67
  %99 = getelementptr inbounds ptr, ptr %89, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %98, i64 %66, i1 false)
  %102 = getelementptr inbounds i8, ptr %98, i64 %67
  %103 = getelementptr inbounds ptr, ptr %89, i64 3
  %104 = add nsw i32 %90, -4
  %105 = load ptr, ptr %103, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %102, i64 %66, i1 false)
  %107 = getelementptr inbounds i8, ptr %102, i64 %67
  %108 = getelementptr inbounds ptr, ptr %89, i64 4
  %109 = add i32 %90, -5
  %110 = icmp ult i32 %109, -2
  br i1 %110, label %88, label %111, !llvm.loop !69

111:                                              ; preds = %83, %88, %15, %24, %44, %46, %53, %40
  %112 = phi i32 [ 0, %40 ], [ -1, %53 ], [ -1, %46 ], [ -1, %44 ], [ %13, %15 ], [ %39, %24 ], [ 0, %88 ], [ 0, %83 ]
  ret i32 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @mem_true_map_rgb_color(ptr nocapture readnone %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #7 {
  %5 = and i16 %3, 255
  %6 = zext i16 %5 to i64
  %7 = shl nuw nsw i64 %6, 24
  %8 = and i16 %2, 255
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 16
  %11 = or i64 %7, %10
  %12 = shl i16 %1, 8
  %13 = zext i16 %12 to i64
  %14 = or i64 %11, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @mem_true_map_color_rgb(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #13 {
  %4 = trunc i64 %1 to i16
  %5 = lshr i16 %4, 8
  %6 = lshr i64 %1, 16
  %7 = trunc i64 %6 to i16
  %8 = lshr i64 %1, 24
  %9 = trunc i64 %8 to i16
  store i16 %5, ptr %2, align 2, !tbaa !73
  %10 = and i16 %7, 255
  %11 = getelementptr inbounds i16, ptr %2, i64 1
  store i16 %10, ptr %11, align 2, !tbaa !73
  %12 = and i16 %9, 255
  %13 = getelementptr inbounds i16, ptr %2, i64 2
  store i16 %12, ptr %13, align 2, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true24_fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #6 {
  %7 = lshr i64 %5, 8
  %8 = trunc i64 %7 to i8
  %9 = lshr i64 %5, 16
  %10 = trunc i64 %9 to i8
  %11 = lshr i64 %5, 24
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, @mem_no_fault_proc
  %16 = mul nsw i32 %1, 3
  br i1 %15, label %46, label %17

17:                                               ; preds = %6
  %18 = mul nsw i32 %3, 3
  %19 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, i32 noundef %18, i32 noundef %4, i32 noundef 1) #15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %46, label %21

21:                                               ; preds = %17
  switch i32 %19, label %103 [
    i32 -1, label %22
    i32 -2, label %26
  ]

22:                                               ; preds = %21
  %23 = ashr i32 %3, 1
  %24 = add nsw i32 %23, %1
  %25 = sub nsw i32 %3, %23
  br label %30

26:                                               ; preds = %21
  %27 = ashr i32 %4, 1
  %28 = add nsw i32 %27, %2
  %29 = sub nsw i32 %4, %27
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %29, %26 ], [ %4, %22 ]
  %32 = phi i32 [ %3, %26 ], [ %25, %22 ]
  %33 = phi i32 [ %1, %26 ], [ %24, %22 ]
  %34 = phi i32 [ %3, %26 ], [ %23, %22 ]
  %35 = phi i32 [ %28, %26 ], [ %2, %22 ]
  %36 = phi i32 [ %27, %26 ], [ %4, %22 ]
  %37 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.gx_device_procs_s, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %32, i32 noundef %31, i64 noundef %5) #15
  %42 = load ptr, ptr %37, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct.gx_device_procs_s, ptr %42, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = tail call i32 %44(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %35, i32 noundef %34, i32 noundef %36, i64 noundef %5) #15
  br label %103

46:                                               ; preds = %6, %17
  %47 = sext i32 %16 to i64
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %49, label %103

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = and i32 %4, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %53, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i32 [ %3, %56 ], [ %65, %59 ]
  %61 = phi ptr [ %58, %56 ], [ %64, %59 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %8, ptr %61, align 1, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %10, ptr %62, align 1, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %12, ptr %63, align 1, !tbaa !28
  %65 = add nsw i32 %60, -1
  %66 = icmp sgt i32 %60, 1
  br i1 %66, label %59, label %67, !llvm.loop !79

67:                                               ; preds = %59
  %68 = add nsw i32 %4, -1
  %69 = getelementptr inbounds ptr, ptr %53, i64 1
  br label %70

70:                                               ; preds = %67, %49
  %71 = phi i32 [ %4, %49 ], [ %68, %67 ]
  %72 = phi ptr [ %53, %49 ], [ %69, %67 ]
  %73 = icmp eq i32 %4, 1
  br i1 %73, label %103, label %74

74:                                               ; preds = %70, %99
  %75 = phi i32 [ %100, %99 ], [ %71, %70 ]
  %76 = phi ptr [ %101, %99 ], [ %72, %70 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %77, i64 %47
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i32 [ %3, %74 ], [ %85, %79 ]
  %81 = phi ptr [ %78, %74 ], [ %84, %79 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 %8, ptr %81, align 1, !tbaa !28
  %83 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 %10, ptr %82, align 1, !tbaa !28
  %84 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %12, ptr %83, align 1, !tbaa !28
  %85 = add nsw i32 %80, -1
  %86 = icmp sgt i32 %80, 1
  br i1 %86, label %79, label %87, !llvm.loop !79

87:                                               ; preds = %79
  %88 = getelementptr inbounds ptr, ptr %76, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 %47
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i32 [ %3, %87 ], [ %97, %91 ]
  %93 = phi ptr [ %90, %87 ], [ %96, %91 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %8, ptr %93, align 1, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %10, ptr %94, align 1, !tbaa !28
  %96 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 %12, ptr %95, align 1, !tbaa !28
  %97 = add nsw i32 %92, -1
  %98 = icmp sgt i32 %92, 1
  br i1 %98, label %91, label %99, !llvm.loop !79

99:                                               ; preds = %91
  %100 = add nsw i32 %75, -2
  %101 = getelementptr inbounds ptr, ptr %76, i64 2
  %102 = icmp sgt i32 %75, 2
  br i1 %102, label %74, label %103, !llvm.loop !80

103:                                              ; preds = %70, %99, %46, %21, %30
  %104 = phi i32 [ %19, %21 ], [ %45, %30 ], [ 0, %46 ], [ 0, %99 ], [ 0, %70 ]
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true24_copy_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) #6 {
  %11 = lshr i64 %8, 8
  %12 = trunc i64 %11 to i8
  %13 = lshr i64 %8, 16
  %14 = trunc i64 %13 to i8
  %15 = lshr i64 %8, 24
  %16 = trunc i64 %15 to i8
  %17 = lshr i64 %9, 8
  %18 = trunc i64 %17 to i8
  %19 = lshr i64 %9, 16
  %20 = trunc i64 %19 to i8
  %21 = lshr i64 %9, 24
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, @mem_no_fault_proc
  %26 = mul nsw i32 %4, 3
  br i1 %25, label %56, label %27

27:                                               ; preds = %10
  %28 = mul nsw i32 %6, 3
  %29 = tail call i32 %24(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %5, i32 noundef %28, i32 noundef %7, i32 noundef 1) #15
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  switch i32 %29, label %195 [
    i32 -1, label %32
    i32 -2, label %36
  ]

32:                                               ; preds = %31
  %33 = ashr i32 %6, 1
  %34 = add nsw i32 %33, %4
  %35 = sub nsw i32 %6, %33
  br label %40

36:                                               ; preds = %31
  %37 = ashr i32 %7, 1
  %38 = add nsw i32 %37, %5
  %39 = sub nsw i32 %7, %37
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %39, %36 ], [ %7, %32 ]
  %42 = phi i32 [ %6, %36 ], [ %35, %32 ]
  %43 = phi i32 [ %4, %36 ], [ %34, %32 ]
  %44 = phi i32 [ %6, %36 ], [ %33, %32 ]
  %45 = phi i32 [ %38, %36 ], [ %5, %32 ]
  %46 = phi i32 [ %37, %36 ], [ %7, %32 ]
  %47 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.gx_device_procs_s, ptr %48, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = tail call i32 %50(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %42, i32 noundef %41, i64 noundef %8, i64 noundef %9) #15
  %52 = load ptr, ptr %47, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.gx_device_procs_s, ptr %52, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %43, i32 noundef %45, i32 noundef %44, i32 noundef %46, i64 noundef %8, i64 noundef %9) #15
  br label %195

56:                                               ; preds = %10, %27
  %57 = sext i32 %26 to i64
  %58 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = sext i32 %5 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = ashr i32 %2, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = and i32 %2, 7
  %66 = lshr i32 128, %65
  %67 = add nsw i32 %7, -1
  %68 = icmp sgt i32 %7, 0
  br i1 %68, label %69, label %195

69:                                               ; preds = %56
  %70 = icmp eq i64 %9, -1
  %71 = icmp eq i64 %8, -1
  %72 = sext i32 %3 to i64
  br i1 %70, label %73, label %114

73:                                               ; preds = %69
  br i1 %71, label %195, label %74

74:                                               ; preds = %73, %109
  %75 = phi i32 [ %112, %109 ], [ %67, %73 ]
  %76 = phi ptr [ %111, %109 ], [ %61, %73 ]
  %77 = phi ptr [ %110, %109 ], [ %64, %73 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !20
  %79 = getelementptr inbounds i8, ptr %78, i64 %57
  %80 = getelementptr inbounds i8, ptr %77, i64 1
  %81 = load i8, ptr %77, align 1, !tbaa !28
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %74, %103
  %84 = phi ptr [ %79, %74 ], [ %96, %103 ]
  %85 = phi ptr [ %80, %74 ], [ %104, %103 ]
  %86 = phi i32 [ %82, %74 ], [ %105, %103 ]
  %87 = phi i32 [ %66, %74 ], [ %106, %103 ]
  %88 = phi i32 [ %6, %74 ], [ %107, %103 ]
  %89 = and i32 %87, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %12, ptr %84, align 1, !tbaa !28
  %93 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %14, ptr %92, align 1, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %16, ptr %93, align 1, !tbaa !28
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi ptr [ %94, %91 ], [ %84, %83 ]
  %97 = lshr i32 %87, 1
  %98 = icmp ult i32 %87, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %85, i64 1
  %101 = load i8, ptr %85, align 1, !tbaa !28
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi ptr [ %100, %99 ], [ %85, %95 ]
  %105 = phi i32 [ %102, %99 ], [ %86, %95 ]
  %106 = phi i32 [ 128, %99 ], [ %97, %95 ]
  %107 = add nsw i32 %88, -1
  %108 = icmp sgt i32 %88, 1
  br i1 %108, label %83, label %109, !llvm.loop !81

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %77, i64 %72
  %111 = getelementptr inbounds ptr, ptr %76, i64 1
  %112 = add nsw i32 %75, -1
  %113 = icmp sgt i32 %75, 0
  br i1 %113, label %74, label %195, !llvm.loop !82

114:                                              ; preds = %69
  br i1 %71, label %115, label %155

115:                                              ; preds = %114, %150
  %116 = phi i32 [ %153, %150 ], [ %67, %114 ]
  %117 = phi ptr [ %152, %150 ], [ %61, %114 ]
  %118 = phi ptr [ %151, %150 ], [ %64, %114 ]
  %119 = load ptr, ptr %117, align 8, !tbaa !20
  %120 = getelementptr inbounds i8, ptr %119, i64 %57
  %121 = getelementptr inbounds i8, ptr %118, i64 1
  %122 = load i8, ptr %118, align 1, !tbaa !28
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %144, %115
  %125 = phi ptr [ %120, %115 ], [ %137, %144 ]
  %126 = phi ptr [ %121, %115 ], [ %145, %144 ]
  %127 = phi i32 [ %123, %115 ], [ %146, %144 ]
  %128 = phi i32 [ %66, %115 ], [ %147, %144 ]
  %129 = phi i32 [ %6, %115 ], [ %148, %144 ]
  %130 = and i32 %128, %127
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %18, ptr %125, align 1, !tbaa !28
  %134 = getelementptr inbounds i8, ptr %125, i64 2
  store i8 %20, ptr %133, align 1, !tbaa !28
  %135 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 %22, ptr %134, align 1, !tbaa !28
  br label %136

136:                                              ; preds = %124, %132
  %137 = phi ptr [ %135, %132 ], [ %125, %124 ]
  %138 = lshr i32 %128, 1
  %139 = icmp ult i32 %128, 2
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %126, i64 1
  %142 = load i8, ptr %126, align 1, !tbaa !28
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi ptr [ %141, %140 ], [ %126, %136 ]
  %146 = phi i32 [ %143, %140 ], [ %127, %136 ]
  %147 = phi i32 [ 128, %140 ], [ %138, %136 ]
  %148 = add nsw i32 %129, -1
  %149 = icmp sgt i32 %129, 1
  br i1 %149, label %124, label %150, !llvm.loop !81

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %118, i64 %72
  %152 = getelementptr inbounds ptr, ptr %117, i64 1
  %153 = add nsw i32 %116, -1
  %154 = icmp sgt i32 %116, 0
  br i1 %154, label %115, label %195, !llvm.loop !82

155:                                              ; preds = %114, %190
  %156 = phi i32 [ %193, %190 ], [ %67, %114 ]
  %157 = phi ptr [ %192, %190 ], [ %61, %114 ]
  %158 = phi ptr [ %191, %190 ], [ %64, %114 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, ptr %159, i64 %57
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  %162 = load i8, ptr %158, align 1, !tbaa !28
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %184, %155
  %165 = phi ptr [ %160, %155 ], [ %177, %184 ]
  %166 = phi ptr [ %161, %155 ], [ %185, %184 ]
  %167 = phi i32 [ %163, %155 ], [ %186, %184 ]
  %168 = phi i32 [ %66, %155 ], [ %187, %184 ]
  %169 = phi i32 [ %6, %155 ], [ %188, %184 ]
  %170 = and i32 %168, %167
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8 %12, i8 %18
  %173 = select i1 %171, i8 %14, i8 %20
  %174 = select i1 %171, i8 %16, i8 %22
  store i8 %172, ptr %165, align 1
  %175 = getelementptr inbounds i8, ptr %165, i64 1
  store i8 %173, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %165, i64 2
  store i8 %174, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %165, i64 3
  %178 = lshr i32 %168, 1
  %179 = icmp ult i32 %168, 2
  br i1 %179, label %180, label %184

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %166, i64 1
  %182 = load i8, ptr %166, align 1, !tbaa !28
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %164, %180
  %185 = phi ptr [ %181, %180 ], [ %166, %164 ]
  %186 = phi i32 [ %183, %180 ], [ %167, %164 ]
  %187 = phi i32 [ 128, %180 ], [ %178, %164 ]
  %188 = add nsw i32 %169, -1
  %189 = icmp sgt i32 %169, 1
  br i1 %189, label %164, label %190, !llvm.loop !81

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %158, i64 %72
  %192 = getelementptr inbounds ptr, ptr %157, i64 1
  %193 = add nsw i32 %156, -1
  %194 = icmp sgt i32 %156, 0
  br i1 %194, label %155, label %195, !llvm.loop !82

195:                                              ; preds = %190, %150, %109, %73, %56, %31, %40
  %196 = phi i32 [ %29, %31 ], [ %55, %40 ], [ 0, %56 ], [ 0, %73 ], [ 0, %109 ], [ 0, %150 ], [ 0, %190 ]
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true24_copy_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, @mem_no_fault_proc
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = mul nsw i32 %4, 3
  %14 = mul nsw i32 %6, 3
  %15 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %5, i32 noundef %14, i32 noundef %7, i32 noundef 1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  switch i32 %15, label %116 [
    i32 -1, label %18
    i32 -2, label %22
  ]

18:                                               ; preds = %17
  %19 = ashr i32 %6, 1
  %20 = add nsw i32 %19, %4
  %21 = sub nsw i32 %6, %19
  br label %26

22:                                               ; preds = %17
  %23 = ashr i32 %7, 1
  %24 = add nsw i32 %23, %5
  %25 = sub nsw i32 %7, %23
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %6, %22 ], [ %21, %18 ]
  %28 = phi i32 [ %25, %22 ], [ %7, %18 ]
  %29 = phi i32 [ %4, %22 ], [ %20, %18 ]
  %30 = phi i32 [ %6, %22 ], [ %19, %18 ]
  %31 = phi i32 [ %24, %22 ], [ %5, %18 ]
  %32 = phi i32 [ %23, %22 ], [ %7, %18 ]
  %33 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.gx_device_procs_s, ptr %34, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %27, i32 noundef %28) #15
  %38 = load ptr, ptr %33, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.gx_device_procs_s, ptr %38, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %29, i32 noundef %31, i32 noundef %30, i32 noundef %32) #15
  br label %116

42:                                               ; preds = %12, %8
  %43 = icmp slt i32 %6, 1
  %44 = icmp slt i32 %7, 1
  %45 = or i1 %43, %44
  br i1 %45, label %116, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %4, 0
  br i1 %47, label %116, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !5
  %51 = sub nsw i32 %50, %6
  %52 = icmp slt i32 %51, %4
  %53 = icmp slt i32 %5, 0
  %54 = or i1 %53, %52
  br i1 %54, label %116, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sub nsw i32 %57, %7
  %59 = icmp slt i32 %58, %5
  br i1 %59, label %116, label %60

60:                                               ; preds = %55
  %61 = mul nsw i32 %2, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = mul nsw i32 %4, 3
  %65 = mul nsw i32 %6, 3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = zext i32 %5 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = sext i32 %65 to i64
  %72 = sext i32 %3 to i64
  %73 = add i32 %7, -1
  %74 = and i32 %7, 3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %60, %76
  %77 = phi ptr [ %85, %76 ], [ %70, %60 ]
  %78 = phi i32 [ %81, %76 ], [ %7, %60 ]
  %79 = phi ptr [ %84, %76 ], [ %63, %60 ]
  %80 = phi i32 [ %86, %76 ], [ 0, %60 ]
  %81 = add nsw i32 %78, -1
  %82 = load ptr, ptr %77, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %82, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %79, i64 %71, i1 false)
  %84 = getelementptr inbounds i8, ptr %79, i64 %72
  %85 = getelementptr inbounds ptr, ptr %77, i64 1
  %86 = add i32 %80, 1
  %87 = icmp eq i32 %86, %74
  br i1 %87, label %88, label %76, !llvm.loop !83

88:                                               ; preds = %76, %60
  %89 = phi ptr [ %70, %60 ], [ %85, %76 ]
  %90 = phi i32 [ %7, %60 ], [ %81, %76 ]
  %91 = phi ptr [ %63, %60 ], [ %84, %76 ]
  %92 = icmp ult i32 %73, 3
  br i1 %92, label %116, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %113, %93 ], [ %89, %88 ]
  %95 = phi i32 [ %109, %93 ], [ %90, %88 ]
  %96 = phi ptr [ %112, %93 ], [ %91, %88 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %97, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %96, i64 %71, i1 false)
  %99 = getelementptr inbounds i8, ptr %96, i64 %72
  %100 = getelementptr inbounds ptr, ptr %94, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %101, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %99, i64 %71, i1 false)
  %103 = getelementptr inbounds i8, ptr %99, i64 %72
  %104 = getelementptr inbounds ptr, ptr %94, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %103, i64 %71, i1 false)
  %107 = getelementptr inbounds i8, ptr %103, i64 %72
  %108 = getelementptr inbounds ptr, ptr %94, i64 3
  %109 = add nsw i32 %95, -4
  %110 = load ptr, ptr %108, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, ptr %110, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %107, i64 %71, i1 false)
  %112 = getelementptr inbounds i8, ptr %107, i64 %72
  %113 = getelementptr inbounds ptr, ptr %94, i64 4
  %114 = add i32 %95, -5
  %115 = icmp ult i32 %114, -2
  br i1 %115, label %93, label %116, !llvm.loop !69

116:                                              ; preds = %88, %93, %17, %26, %46, %48, %55, %42
  %117 = phi i32 [ 0, %42 ], [ -1, %55 ], [ -1, %48 ], [ -1, %46 ], [ %15, %17 ], [ %41, %26 ], [ 0, %93 ], [ 0, %88 ]
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true32_fill_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #6 {
  %7 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, @mem_no_fault_proc
  %10 = shl i32 %1, 2
  br i1 %9, label %40, label %11

11:                                               ; preds = %6
  %12 = shl i32 %3, 2
  %13 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %2, i32 noundef %12, i32 noundef %4, i32 noundef 1) #15
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  switch i32 %13, label %90 [
    i32 -1, label %16
    i32 -2, label %20
  ]

16:                                               ; preds = %15
  %17 = ashr i32 %3, 1
  %18 = add nsw i32 %17, %1
  %19 = sub nsw i32 %3, %17
  br label %24

20:                                               ; preds = %15
  %21 = ashr i32 %4, 1
  %22 = add nsw i32 %21, %2
  %23 = sub nsw i32 %4, %21
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %23, %20 ], [ %4, %16 ]
  %26 = phi i32 [ %3, %20 ], [ %19, %16 ]
  %27 = phi i32 [ %1, %20 ], [ %18, %16 ]
  %28 = phi i32 [ %3, %20 ], [ %17, %16 ]
  %29 = phi i32 [ %22, %20 ], [ %2, %16 ]
  %30 = phi i32 [ %21, %20 ], [ %4, %16 ]
  %31 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %struct.gx_device_procs_s, ptr %32, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %26, i32 noundef %25, i64 noundef %5) #15
  %36 = load ptr, ptr %31, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.gx_device_procs_s, ptr %36, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %29, i32 noundef %28, i32 noundef %30, i64 noundef %5) #15
  br label %90

40:                                               ; preds = %6, %11
  %41 = sext i32 %10 to i64
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = tail call i32 @llvm.smin.i32(i32 %3, i32 1)
  %49 = sub i32 %3, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %49, 3
  %53 = and i64 %51, -4
  %54 = shl nuw nsw i64 %53, 3
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %3, %55
  %57 = insertelement <2 x i64> poison, i64 %5, i64 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x i64> poison, i64 %5, i64 0
  %60 = shufflevector <2 x i64> %59, <2 x i64> poison, <2 x i32> zeroinitializer
  %61 = icmp eq i64 %51, %53
  br label %62

62:                                               ; preds = %43, %86
  %63 = phi i32 [ %87, %86 ], [ %4, %43 ]
  %64 = phi ptr [ %88, %86 ], [ %47, %43 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 %41
  br i1 %52, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %66, i64 %54
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %74, %69 ]
  %71 = shl i64 %70, 3
  %72 = getelementptr i8, ptr %66, i64 %71
  store <2 x i64> %58, ptr %72, align 8, !tbaa !25
  %73 = getelementptr i64, ptr %72, i64 2
  store <2 x i64> %60, ptr %73, align 8, !tbaa !25
  %74 = add nuw i64 %70, 4
  %75 = icmp eq i64 %74, %53
  br i1 %75, label %76, label %69, !llvm.loop !84

76:                                               ; preds = %69
  br i1 %61, label %86, label %77

77:                                               ; preds = %62, %76
  %78 = phi ptr [ %66, %62 ], [ %68, %76 ]
  %79 = phi i32 [ %3, %62 ], [ %56, %76 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi ptr [ %83, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %84, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds i64, ptr %81, i64 1
  store i64 %5, ptr %81, align 8, !tbaa !25
  %84 = add nsw i32 %82, -1
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %80, label %86, !llvm.loop !85

86:                                               ; preds = %80, %76
  %87 = add nsw i32 %63, -1
  %88 = getelementptr inbounds ptr, ptr %64, i64 1
  %89 = icmp sgt i32 %63, 1
  br i1 %89, label %62, label %90, !llvm.loop !86

90:                                               ; preds = %86, %40, %15, %24
  %91 = phi i32 [ %13, %15 ], [ %39, %24 ], [ 0, %40 ], [ 0, %86 ]
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true32_copy_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) #6 {
  %11 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, @mem_no_fault_proc
  %14 = shl i32 %4, 2
  br i1 %13, label %44, label %15

15:                                               ; preds = %10
  %16 = shl i32 %6, 2
  %17 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %5, i32 noundef %16, i32 noundef %7, i32 noundef 1) #15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  switch i32 %17, label %173 [
    i32 -1, label %20
    i32 -2, label %24
  ]

20:                                               ; preds = %19
  %21 = ashr i32 %6, 1
  %22 = add nsw i32 %21, %4
  %23 = sub nsw i32 %6, %21
  br label %28

24:                                               ; preds = %19
  %25 = ashr i32 %7, 1
  %26 = add nsw i32 %25, %5
  %27 = sub nsw i32 %7, %25
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ %7, %20 ]
  %30 = phi i32 [ %6, %24 ], [ %23, %20 ]
  %31 = phi i32 [ %4, %24 ], [ %22, %20 ]
  %32 = phi i32 [ %6, %24 ], [ %21, %20 ]
  %33 = phi i32 [ %26, %24 ], [ %5, %20 ]
  %34 = phi i32 [ %25, %24 ], [ %7, %20 ]
  %35 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.gx_device_procs_s, ptr %36, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %30, i32 noundef %29, i64 noundef %8, i64 noundef %9) #15
  %40 = load ptr, ptr %35, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.gx_device_procs_s, ptr %40, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %31, i32 noundef %33, i32 noundef %32, i32 noundef %34, i64 noundef %8, i64 noundef %9) #15
  br label %173

44:                                               ; preds = %10, %15
  %45 = sext i32 %14 to i64
  %46 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = ashr i32 %2, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = and i32 %2, 7
  %54 = lshr i32 128, %53
  %55 = add nsw i32 %7, -1
  %56 = icmp sgt i32 %7, 0
  br i1 %56, label %57, label %173

57:                                               ; preds = %44
  %58 = icmp eq i64 %9, -1
  %59 = icmp eq i64 %8, -1
  %60 = sext i32 %3 to i64
  br i1 %58, label %61, label %99

61:                                               ; preds = %57
  br i1 %59, label %173, label %62

62:                                               ; preds = %61, %94
  %63 = phi i32 [ %97, %94 ], [ %55, %61 ]
  %64 = phi ptr [ %96, %94 ], [ %49, %61 ]
  %65 = phi ptr [ %95, %94 ], [ %52, %61 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %66, i64 %45
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !28
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %62, %87
  %72 = phi ptr [ %67, %62 ], [ %91, %87 ]
  %73 = phi ptr [ %68, %62 ], [ %88, %87 ]
  %74 = phi i32 [ %70, %62 ], [ %89, %87 ]
  %75 = phi i32 [ %54, %62 ], [ %90, %87 ]
  %76 = phi i32 [ %6, %62 ], [ %92, %87 ]
  %77 = and i32 %75, %74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i64 %8, ptr %72, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %71, %79
  %81 = lshr i32 %75, 1
  %82 = icmp ult i32 %75, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %73, i64 1
  %85 = load i8, ptr %73, align 1, !tbaa !28
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi ptr [ %84, %83 ], [ %73, %80 ]
  %89 = phi i32 [ %86, %83 ], [ %74, %80 ]
  %90 = phi i32 [ 128, %83 ], [ %81, %80 ]
  %91 = getelementptr inbounds i64, ptr %72, i64 1
  %92 = add nsw i32 %76, -1
  %93 = icmp sgt i32 %76, 1
  br i1 %93, label %71, label %94, !llvm.loop !87

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %65, i64 %60
  %96 = getelementptr inbounds ptr, ptr %64, i64 1
  %97 = add nsw i32 %63, -1
  %98 = icmp sgt i32 %63, 0
  br i1 %98, label %62, label %173, !llvm.loop !88

99:                                               ; preds = %57
  br i1 %59, label %100, label %137

100:                                              ; preds = %99, %132
  %101 = phi i32 [ %135, %132 ], [ %55, %99 ]
  %102 = phi ptr [ %134, %132 ], [ %49, %99 ]
  %103 = phi ptr [ %133, %132 ], [ %52, %99 ]
  %104 = load ptr, ptr %102, align 8, !tbaa !20
  %105 = getelementptr inbounds i8, ptr %104, i64 %45
  %106 = getelementptr inbounds i8, ptr %103, i64 1
  %107 = load i8, ptr %103, align 1, !tbaa !28
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %125, %100
  %110 = phi ptr [ %105, %100 ], [ %129, %125 ]
  %111 = phi ptr [ %106, %100 ], [ %126, %125 ]
  %112 = phi i32 [ %108, %100 ], [ %127, %125 ]
  %113 = phi i32 [ %54, %100 ], [ %128, %125 ]
  %114 = phi i32 [ %6, %100 ], [ %130, %125 ]
  %115 = and i32 %113, %112
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i64 %9, ptr %110, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %109, %117
  %119 = lshr i32 %113, 1
  %120 = icmp ult i32 %113, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %111, i64 1
  %123 = load i8, ptr %111, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi ptr [ %122, %121 ], [ %111, %118 ]
  %127 = phi i32 [ %124, %121 ], [ %112, %118 ]
  %128 = phi i32 [ 128, %121 ], [ %119, %118 ]
  %129 = getelementptr inbounds i64, ptr %110, i64 1
  %130 = add nsw i32 %114, -1
  %131 = icmp sgt i32 %114, 1
  br i1 %131, label %109, label %132, !llvm.loop !87

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %103, i64 %60
  %134 = getelementptr inbounds ptr, ptr %102, i64 1
  %135 = add nsw i32 %101, -1
  %136 = icmp sgt i32 %101, 0
  br i1 %136, label %100, label %173, !llvm.loop !88

137:                                              ; preds = %99, %168
  %138 = phi i32 [ %171, %168 ], [ %55, %99 ]
  %139 = phi ptr [ %170, %168 ], [ %49, %99 ]
  %140 = phi ptr [ %169, %168 ], [ %52, %99 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, ptr %141, i64 %45
  %143 = getelementptr inbounds i8, ptr %140, i64 1
  %144 = load i8, ptr %140, align 1, !tbaa !28
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %161, %137
  %147 = phi ptr [ %142, %137 ], [ %165, %161 ]
  %148 = phi ptr [ %143, %137 ], [ %162, %161 ]
  %149 = phi i32 [ %145, %137 ], [ %163, %161 ]
  %150 = phi i32 [ %54, %137 ], [ %164, %161 ]
  %151 = phi i32 [ %6, %137 ], [ %166, %161 ]
  %152 = and i32 %150, %149
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i64 %8, i64 %9
  store i64 %154, ptr %147, align 8, !tbaa !25
  %155 = lshr i32 %150, 1
  %156 = icmp ult i32 %150, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %148, i64 1
  %159 = load i8, ptr %148, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %157, %146
  %162 = phi ptr [ %158, %157 ], [ %148, %146 ]
  %163 = phi i32 [ %160, %157 ], [ %149, %146 ]
  %164 = phi i32 [ 128, %157 ], [ %155, %146 ]
  %165 = getelementptr inbounds i64, ptr %147, i64 1
  %166 = add nsw i32 %151, -1
  %167 = icmp sgt i32 %151, 1
  br i1 %167, label %146, label %168, !llvm.loop !87

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %140, i64 %60
  %170 = getelementptr inbounds ptr, ptr %139, i64 1
  %171 = add nsw i32 %138, -1
  %172 = icmp sgt i32 %138, 0
  br i1 %172, label %137, label %173, !llvm.loop !88

173:                                              ; preds = %168, %132, %94, %61, %44, %19, %28
  %174 = phi i32 [ %17, %19 ], [ %43, %28 ], [ 0, %44 ], [ 0, %61 ], [ 0, %94 ], [ 0, %132 ], [ 0, %168 ]
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true32_copy_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, @mem_no_fault_proc
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = shl i32 %4, 2
  %14 = shl i32 %6, 2
  %15 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %13, i32 noundef %5, i32 noundef %14, i32 noundef %7, i32 noundef 1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  switch i32 %15, label %116 [
    i32 -1, label %18
    i32 -2, label %22
  ]

18:                                               ; preds = %17
  %19 = ashr i32 %6, 1
  %20 = add nsw i32 %19, %4
  %21 = sub nsw i32 %6, %19
  br label %26

22:                                               ; preds = %17
  %23 = ashr i32 %7, 1
  %24 = add nsw i32 %23, %5
  %25 = sub nsw i32 %7, %23
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %6, %22 ], [ %21, %18 ]
  %28 = phi i32 [ %25, %22 ], [ %7, %18 ]
  %29 = phi i32 [ %4, %22 ], [ %20, %18 ]
  %30 = phi i32 [ %6, %22 ], [ %19, %18 ]
  %31 = phi i32 [ %24, %22 ], [ %5, %18 ]
  %32 = phi i32 [ %23, %22 ], [ %7, %18 ]
  %33 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %struct.gx_device_procs_s, ptr %34, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %27, i32 noundef %28) #15
  %38 = load ptr, ptr %33, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.gx_device_procs_s, ptr %38, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %29, i32 noundef %31, i32 noundef %30, i32 noundef %32) #15
  br label %116

42:                                               ; preds = %12, %8
  %43 = icmp slt i32 %6, 1
  %44 = icmp slt i32 %7, 1
  %45 = or i1 %43, %44
  br i1 %45, label %116, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %4, 0
  br i1 %47, label %116, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !5
  %51 = sub nsw i32 %50, %6
  %52 = icmp slt i32 %51, %4
  %53 = icmp slt i32 %5, 0
  %54 = or i1 %53, %52
  br i1 %54, label %116, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = sub nsw i32 %57, %7
  %59 = icmp slt i32 %58, %5
  br i1 %59, label %116, label %60

60:                                               ; preds = %55
  %61 = shl i32 %2, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = shl i32 %4, 2
  %65 = shl i32 %6, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.gx_device_memory_s, ptr %0, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = zext i32 %5 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = sext i32 %65 to i64
  %72 = sext i32 %3 to i64
  %73 = add i32 %7, -1
  %74 = and i32 %7, 3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %60, %76
  %77 = phi ptr [ %85, %76 ], [ %70, %60 ]
  %78 = phi i32 [ %81, %76 ], [ %7, %60 ]
  %79 = phi ptr [ %84, %76 ], [ %63, %60 ]
  %80 = phi i32 [ %86, %76 ], [ 0, %60 ]
  %81 = add nsw i32 %78, -1
  %82 = load ptr, ptr %77, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %82, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %79, i64 %71, i1 false)
  %84 = getelementptr inbounds i8, ptr %79, i64 %72
  %85 = getelementptr inbounds ptr, ptr %77, i64 1
  %86 = add i32 %80, 1
  %87 = icmp eq i32 %86, %74
  br i1 %87, label %88, label %76, !llvm.loop !89

88:                                               ; preds = %76, %60
  %89 = phi ptr [ %70, %60 ], [ %85, %76 ]
  %90 = phi i32 [ %7, %60 ], [ %81, %76 ]
  %91 = phi ptr [ %63, %60 ], [ %84, %76 ]
  %92 = icmp ult i32 %73, 3
  br i1 %92, label %116, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %113, %93 ], [ %89, %88 ]
  %95 = phi i32 [ %109, %93 ], [ %90, %88 ]
  %96 = phi ptr [ %112, %93 ], [ %91, %88 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %97, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %96, i64 %71, i1 false)
  %99 = getelementptr inbounds i8, ptr %96, i64 %72
  %100 = getelementptr inbounds ptr, ptr %94, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %101, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %99, i64 %71, i1 false)
  %103 = getelementptr inbounds i8, ptr %99, i64 %72
  %104 = getelementptr inbounds ptr, ptr %94, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %103, i64 %71, i1 false)
  %107 = getelementptr inbounds i8, ptr %103, i64 %72
  %108 = getelementptr inbounds ptr, ptr %94, i64 3
  %109 = add nsw i32 %95, -4
  %110 = load ptr, ptr %108, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, ptr %110, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %107, i64 %71, i1 false)
  %112 = getelementptr inbounds i8, ptr %107, i64 %72
  %113 = getelementptr inbounds ptr, ptr %94, i64 4
  %114 = add i32 %95, -5
  %115 = icmp ult i32 %114, -2
  br i1 %115, label %93, label %116, !llvm.loop !69

116:                                              ; preds = %88, %93, %17, %26, %46, %48, %55, %42
  %117 = phi i32 [ 0, %42 ], [ -1, %55 ], [ -1, %48 ], [ -1, %46 ], [ %15, %17 ], [ %41, %26 ], [ 0, %93 ], [ 0, %88 ]
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !13, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"gs_matrix_s", !11, i64 0, !14, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !14, i64 56, !11, i64 64, !14, i64 72, !11, i64 80, !14, i64 88}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 152}
!17 = !{!6, !7, i64 28}
!18 = !{!6, !10, i64 160}
!19 = !{!6, !10, i64 168}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 0, i64 4, !24, i64 8, i64 8, !25, i64 16, i64 4, !24, i64 24, i64 8, !25, i64 32, i64 4, !24, i64 40, i64 8, !25, i64 48, i64 4, !24, i64 56, i64 8, !25, i64 64, i64 4, !24, i64 72, i64 8, !25, i64 80, i64 4, !24, i64 88, i64 8, !25}
!24 = !{!11, !11, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !10, i64 16}
!27 = !{!"gx_device_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !10, i64 176}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !22}
!34 = !{!27, !10, i64 8}
!35 = !{!36, !10, i64 56}
!36 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!37 = !{!36, !10, i64 72}
!38 = !{!36, !10, i64 80}
!39 = !{!6, !7, i64 184}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !22}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !22, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !22, !56}
!59 = distinct !{!59, !22}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !22, !56, !57}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22, !56}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !22}
!70 = !{!6, !10, i64 192}
!71 = !{!6, !7, i64 188}
!72 = distinct !{!72, !22}
!73 = !{!12, !12, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !22, !56, !57}
!85 = distinct !{!85, !22, !57, !56}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !32}
