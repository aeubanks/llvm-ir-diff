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
define dso_local i64 @gx_device_memory_bitmap_size(ptr nocapture noundef %dev) local_unnamed_addr #0 {
entry:
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %0 = load i32, ptr %width, align 8, !tbaa !5
  %bits_per_color_pixel = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %bits_per_color_pixel, align 8, !tbaa !15
  %mul = mul nsw i32 %1, %0
  %add = add nsw i32 %mul, 31
  %2 = ashr i32 %add, 3
  %shl = and i32 %2, -4
  %raster1 = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 12
  store i32 %shl, ptr %raster1, align 8, !tbaa !16
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %3 = load i32, ptr %height, align 4, !tbaa !17
  %conv = sext i32 %3 to i64
  %conv2 = zext i32 %shl to i64
  %add3 = add nuw nsw i64 %conv2, 8
  %mul4 = mul i64 %add3, %conv
  ret i64 %mul4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @mem_open(ptr nocapture noundef %dev) #1 {
entry:
  %base = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 13
  %0 = load ptr, ptr %base, align 8, !tbaa !18
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %1 = load i32, ptr %height, align 4, !tbaa !17
  %conv = sext i32 %1 to i64
  %raster = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 12
  %2 = load i32, ptr %raster, align 8, !tbaa !16
  %conv1 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv1, %conv
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %add.ptr3 = getelementptr inbounds ptr, ptr %add.ptr, i64 %conv
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  store ptr %add.ptr, ptr %line_ptrs, align 8, !tbaa !19
  %cmp.not18 = icmp eq i32 %1, 0
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %scan_line.020 = phi ptr [ %add.ptr7, %while.body ], [ %0, %entry ]
  %pptr.019 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %entry ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %pptr.019, i64 1
  store ptr %scan_line.020, ptr %pptr.019, align 8, !tbaa !20
  %add.ptr7 = getelementptr inbounds i8, ptr %scan_line.020, i64 %conv1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr3
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @mem_get_initial_matrix(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %pmat) #2 {
entry:
  %initial_matrix = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) %initial_matrix, i64 96, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gs_device_is_memory(ptr nocapture noundef readonly %dev) local_unnamed_addr #4 {
entry:
  %name1 = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 2
  %0 = load ptr, ptr %name1, align 8, !tbaa !26
  %1 = load i8, ptr %0, align 1, !tbaa !28
  %cmp5.not = icmp eq i8 %1, 105
  br i1 %cmp5.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !28
  %cmp5.not.1 = icmp eq i8 %2, 109
  br i1 %cmp5.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %arrayidx.2, align 1, !tbaa !28
  %cmp5.not.2 = icmp eq i8 %3, 97
  br i1 %cmp5.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %0, i64 3
  %4 = load i8, ptr %arrayidx.3, align 1, !tbaa !28
  %cmp5.not.3 = icmp eq i8 %4, 103
  br i1 %cmp5.not.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %arrayidx.4, align 1, !tbaa !28
  %cmp5.not.4 = icmp eq i8 %5, 101
  br i1 %cmp5.not.4, label %for.cond.4, label %cleanup

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %0, i64 5
  %6 = load i8, ptr %arrayidx.5, align 1, !tbaa !28
  %cmp5.not.5 = icmp eq i8 %6, 40
  %spec.select = zext i1 %cmp5.not.5 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 0, %for.cond.1 ], [ 0, %for.cond.2 ], [ 0, %for.cond.3 ], [ %spec.select, %for.cond.4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @mem_bytes_per_scan_line(ptr nocapture noundef readonly %dev) local_unnamed_addr #5 {
entry:
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %0 = load i32, ptr %width, align 8, !tbaa !5
  %bits_per_color_pixel = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %bits_per_color_pixel, align 8, !tbaa !15
  %mul = mul nsw i32 %1, %0
  %add = add nsw i32 %mul, 7
  %shr = ashr i32 %add, 3
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_copy_scan_lines(ptr noundef %dev, i32 noundef %start_y, ptr nocapture noundef writeonly %str, i32 noundef %size) local_unnamed_addr #6 {
entry:
  %width.i = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %0 = load i32, ptr %width.i, align 8, !tbaa !5
  %bits_per_color_pixel.i = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 9
  %1 = load i32, ptr %bits_per_color_pixel.i, align 8, !tbaa !15
  %mul.i = mul nsw i32 %1, %0
  %add.i = add nsw i32 %mul.i, 7
  %shr.i = ashr i32 %add.i, 3
  %div = udiv i32 %size, %shr.i
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %2 = load i32, ptr %height, align 4, !tbaa !17
  %sub = sub nsw i32 %2, %start_y
  %div.sub = tail call i32 @llvm.umin.i32(i32 %div, i32 %sub)
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %3 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %call450 = tail call i32 %3(ptr noundef nonnull %dev, i32 noundef 0, i32 noundef %start_y, i32 noundef %shr.i, i32 noundef %div.sub, i32 noundef 0) #15
  %cmp551 = icmp slt i32 %call450, 0
  br i1 %cmp551, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %count.054 = phi i32 [ %sub7, %while.body ], [ %div.sub, %entry ]
  %y.053 = phi i32 [ %add, %while.body ], [ %start_y, %entry ]
  %dest.052 = phi ptr [ %add.ptr, %while.body ], [ %str, %entry ]
  %shr = lshr i32 %count.054, 1
  %mul = mul i32 %shr, %shr.i
  %call6 = tail call i32 @mem_copy_scan_lines(ptr noundef nonnull %dev, i32 noundef %y.053, ptr noundef %dest.052, i32 noundef %mul)
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest.052, i64 %idx.ext
  %add = add i32 %shr, %y.053
  %sub7 = sub i32 %count.054, %shr
  %4 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %call4 = tail call i32 %4(ptr noundef nonnull %dev, i32 noundef 0, i32 noundef %add, i32 noundef %shr.i, i32 noundef %sub7, i32 noundef 0) #15
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  %dest.0.lcssa = phi ptr [ %str, %entry ], [ %add.ptr, %while.body ]
  %y.0.lcssa = phi i32 [ %start_y, %entry ], [ %add, %while.body ]
  %count.0.lcssa = phi i32 [ %div.sub, %entry ], [ %sub7, %while.body ]
  %cmp12.not57 = icmp eq i32 %count.0.lcssa, 0
  br i1 %cmp12.not57, label %while.end17, label %while.body13.lr.ph

while.body13.lr.ph:                               ; preds = %while.end
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext8 = sext i32 %y.0.lcssa to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext8
  %conv = zext i32 %shr.i to i64
  %xtraiter = and i32 %count.0.lcssa, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body13.prol.loopexit, label %while.body13.prol

while.body13.prol:                                ; preds = %while.body13.lr.ph, %while.body13.prol
  %src_line.061.prol = phi ptr [ %incdec.ptr.prol, %while.body13.prol ], [ %add.ptr9, %while.body13.lr.ph ]
  %count.160.prol = phi i32 [ %dec.prol, %while.body13.prol ], [ %count.0.lcssa, %while.body13.lr.ph ]
  %dest.158.prol = phi ptr [ %add.ptr16.prol, %while.body13.prol ], [ %dest.0.lcssa, %while.body13.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body13.prol ], [ 0, %while.body13.lr.ph ]
  %dec.prol = add i32 %count.160.prol, -1
  %src.0.prol = load ptr, ptr %src_line.061.prol, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.158.prol, ptr align 1 %src.0.prol, i64 %conv, i1 false)
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %src_line.061.prol, i64 1
  %add.ptr16.prol = getelementptr inbounds i8, ptr %dest.158.prol, i64 %conv
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body13.prol.loopexit, label %while.body13.prol, !llvm.loop !31

while.body13.prol.loopexit:                       ; preds = %while.body13.prol, %while.body13.lr.ph
  %src_line.061.unr = phi ptr [ %add.ptr9, %while.body13.lr.ph ], [ %incdec.ptr.prol, %while.body13.prol ]
  %count.160.unr = phi i32 [ %count.0.lcssa, %while.body13.lr.ph ], [ %dec.prol, %while.body13.prol ]
  %dest.158.unr = phi ptr [ %dest.0.lcssa, %while.body13.lr.ph ], [ %add.ptr16.prol, %while.body13.prol ]
  %6 = icmp ult i32 %count.0.lcssa, 4
  br i1 %6, label %while.end17.loopexit, label %while.body13

while.body13:                                     ; preds = %while.body13.prol.loopexit, %while.body13
  %src_line.061 = phi ptr [ %incdec.ptr.3, %while.body13 ], [ %src_line.061.unr, %while.body13.prol.loopexit ]
  %count.160 = phi i32 [ %dec.3, %while.body13 ], [ %count.160.unr, %while.body13.prol.loopexit ]
  %dest.158 = phi ptr [ %add.ptr16.3, %while.body13 ], [ %dest.158.unr, %while.body13.prol.loopexit ]
  %src.0 = load ptr, ptr %src_line.061, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.158, ptr align 1 %src.0, i64 %conv, i1 false)
  %incdec.ptr = getelementptr inbounds ptr, ptr %src_line.061, i64 1
  %add.ptr16 = getelementptr inbounds i8, ptr %dest.158, i64 %conv
  %src.0.1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %src.0.1, i64 %conv, i1 false)
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %src_line.061, i64 2
  %add.ptr16.1 = getelementptr inbounds i8, ptr %add.ptr16, i64 %conv
  %src.0.2 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16.1, ptr align 1 %src.0.2, i64 %conv, i1 false)
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %src_line.061, i64 3
  %add.ptr16.2 = getelementptr inbounds i8, ptr %add.ptr16.1, i64 %conv
  %dec.3 = add i32 %count.160, -4
  %src.0.3 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16.2, ptr align 1 %src.0.3, i64 %conv, i1 false)
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %src_line.061, i64 4
  %add.ptr16.3 = getelementptr inbounds i8, ptr %add.ptr16.2, i64 %conv
  %cmp12.not.3 = icmp eq i32 %dec.3, 0
  br i1 %cmp12.not.3, label %while.end17.loopexit, label %while.body13, !llvm.loop !33

while.end17.loopexit:                             ; preds = %while.body13, %while.body13.prol.loopexit
  %7 = add i32 %count.0.lcssa, %y.0.lcssa
  br label %while.end17

while.end17:                                      ; preds = %while.end17.loopexit, %while.end
  %y.1.lcssa = phi i32 [ %y.0.lcssa, %while.end ], [ %7, %while.end17.loopexit ]
  %sub18 = sub nsw i32 %y.1.lcssa, %start_y
  ret i32 %sub18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @mem_no_fault_proc(ptr nocapture readnone %dev, i32 %x, i32 %y, i32 %w, i32 %h, i32 %writing) #7 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_fill_recover(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %color, i32 noundef %fault) local_unnamed_addr #6 {
entry:
  switch i32 %fault, label %cleanup [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %shr = ashr i32 %w, 1
  %add = add nsw i32 %shr, %x
  %sub = sub nsw i32 %w, %shr
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %shr2 = ashr i32 %h, 1
  %add3 = add nsw i32 %shr2, %y
  %sub4 = sub nsw i32 %h, %shr2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %h.addr.0 = phi i32 [ %sub4, %sw.bb1 ], [ %h, %sw.bb ]
  %w.addr.0 = phi i32 [ %w, %sw.bb1 ], [ %sub, %sw.bb ]
  %nx.0 = phi i32 [ %x, %sw.bb1 ], [ %add, %sw.bb ]
  %nw.0 = phi i32 [ %w, %sw.bb1 ], [ %shr, %sw.bb ]
  %ny.0 = phi i32 [ %add3, %sw.bb1 ], [ %y, %sw.bb ]
  %nh.0 = phi i32 [ %shr2, %sw.bb1 ], [ %h, %sw.bb ]
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %procs, align 8, !tbaa !34
  %fill_rectangle = getelementptr inbounds %struct.gx_device_procs_s, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %fill_rectangle, align 8, !tbaa !35
  %call = tail call i32 %1(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0, i32 noundef %h.addr.0, i64 noundef %color) #15
  %2 = load ptr, ptr %procs, align 8, !tbaa !34
  %fill_rectangle6 = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %fill_rectangle6, align 8, !tbaa !35
  %call7 = tail call i32 %3(ptr noundef %dev, i32 noundef %nx.0, i32 noundef %ny.0, i32 noundef %nw.0, i32 noundef %nh.0, i64 noundef %color) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %call7, %sw.epilog ], [ %fault, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_copy_mono_recover(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %zero, i64 noundef %one, i32 noundef %fault) local_unnamed_addr #6 {
entry:
  switch i32 %fault, label %cleanup [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %shr = ashr i32 %w, 1
  %add = add nsw i32 %shr, %x
  %sub = sub nsw i32 %w, %shr
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %shr2 = ashr i32 %h, 1
  %add3 = add nsw i32 %shr2, %y
  %sub4 = sub nsw i32 %h, %shr2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %h.addr.0 = phi i32 [ %sub4, %sw.bb1 ], [ %h, %sw.bb ]
  %w.addr.0 = phi i32 [ %w, %sw.bb1 ], [ %sub, %sw.bb ]
  %nx.0 = phi i32 [ %x, %sw.bb1 ], [ %add, %sw.bb ]
  %nw.0 = phi i32 [ %w, %sw.bb1 ], [ %shr, %sw.bb ]
  %ny.0 = phi i32 [ %add3, %sw.bb1 ], [ %y, %sw.bb ]
  %nh.0 = phi i32 [ %shr2, %sw.bb1 ], [ %h, %sw.bb ]
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %procs, align 8, !tbaa !34
  %copy_mono = getelementptr inbounds %struct.gx_device_procs_s, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %copy_mono, align 8, !tbaa !37
  %call = tail call i32 %1(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0, i32 noundef %h.addr.0, i64 noundef %zero, i64 noundef %one) #15
  %2 = load ptr, ptr %procs, align 8, !tbaa !34
  %copy_mono6 = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %copy_mono6, align 8, !tbaa !37
  %call7 = tail call i32 %3(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0, i32 noundef %ny.0, i32 noundef %nw.0, i32 noundef %nh.0, i64 noundef %zero, i64 noundef %one) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %call7, %sw.epilog ], [ %fault, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_copy_color_recover(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %fault) local_unnamed_addr #6 {
entry:
  switch i32 %fault, label %cleanup [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %shr = ashr i32 %w, 1
  %add = add nsw i32 %shr, %x
  %sub = sub nsw i32 %w, %shr
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %shr2 = ashr i32 %h, 1
  %add3 = add nsw i32 %shr2, %y
  %sub4 = sub nsw i32 %h, %shr2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %w.addr.0 = phi i32 [ %w, %sw.bb1 ], [ %sub, %sw.bb ]
  %h.addr.0 = phi i32 [ %sub4, %sw.bb1 ], [ %h, %sw.bb ]
  %nx.0 = phi i32 [ %x, %sw.bb1 ], [ %add, %sw.bb ]
  %nw.0 = phi i32 [ %w, %sw.bb1 ], [ %shr, %sw.bb ]
  %ny.0 = phi i32 [ %add3, %sw.bb1 ], [ %y, %sw.bb ]
  %nh.0 = phi i32 [ %shr2, %sw.bb1 ], [ %h, %sw.bb ]
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %procs, align 8, !tbaa !34
  %copy_color = getelementptr inbounds %struct.gx_device_procs_s, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %copy_color, align 8, !tbaa !38
  %call = tail call i32 %1(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0, i32 noundef %h.addr.0) #15
  %2 = load ptr, ptr %procs, align 8, !tbaa !34
  %copy_color6 = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %copy_color6, align 8, !tbaa !38
  %call7 = tail call i32 %3(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0, i32 noundef %ny.0, i32 noundef %nw.0, i32 noundef %nh.0) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %call7, %sw.epilog ], [ %fault, %entry ]
  ret i32 %retval.0
}

declare i32 @gx_default_sync_output(ptr noundef) #8

declare i32 @gx_default_output_page(ptr noundef) #8

declare i32 @gx_default_close_device(ptr noundef) #8

declare i64 @gx_default_map_rgb_color(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #8

declare i32 @gx_default_map_color_rgb(ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mono_fill_rectangle(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %color) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i32 %x, 3
  %add = add i32 %x, 7
  %add2 = add i32 %add, %w
  %shr3 = ashr i32 %add2, 3
  %sub = sub nsw i32 %shr3, %shr
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %shr, i32 noundef %y, i32 noundef %sub, i32 noundef %h, i32 noundef 1) #15
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then
  switch i32 %call, label %cleanup148 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then6
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then6
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %fill_rectangle.i, align 8, !tbaa !35
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %color) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fill_rectangle6.i, align 8, !tbaa !35
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %color) #15
  br label %cleanup148

if.end8:                                          ; preds = %if.then, %entry
  %cmp9 = icmp slt i32 %w, 1
  %cmp10 = icmp slt i32 %h, 1
  %or.cond = or i1 %cmp9, %cmp10
  br i1 %or.cond, label %cleanup148, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp13 = icmp slt i32 %x, 0
  br i1 %cmp13, label %cleanup148, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %5 = load i32, ptr %width, align 8, !tbaa !5
  %sub15 = sub nsw i32 %5, %w
  %cmp16 = icmp slt i32 %sub15, %x
  %cmp18 = icmp slt i32 %y, 0
  %or.cond154 = or i1 %cmp18, %cmp16
  br i1 %or.cond154, label %cleanup148, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %6 = load i32, ptr %height, align 4, !tbaa !17
  %sub20 = sub nsw i32 %6, %h
  %cmp21 = icmp slt i32 %sub20, %y
  br i1 %cmp21, label %cleanup148, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false19
  %shr24 = lshr i32 %x, 3
  %conv = zext i32 %shr24 to i64
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %7 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = zext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  switch i64 %color, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb29
    i64 -1, label %cleanup148
  ]

sw.bb:                                            ; preds = %if.end23
  %invert = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 16
  %8 = load i32, ptr %invert, align 8, !tbaa !39
  %conv28 = trunc i32 %8 to i8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end23
  %invert30 = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 16
  %9 = load i32, ptr %invert30, align 8, !tbaa !39
  %10 = trunc i32 %9 to i8
  %conv31 = xor i8 %10, -1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  br label %cleanup148

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb
  %fill.0 = phi i8 [ %conv31, %sw.bb29 ], [ %conv28, %sw.bb ]
  %and33 = and i32 %x, 7
  %add34 = add nuw i32 %and33, %w
  %cmp35 = icmp ult i32 %add34, 9
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %sw.epilog
  %shr38 = lshr i32 255, %w
  %sub39 = xor i32 %shr38, 255
  %shr40 = lshr i32 %sub39, %and33
  br label %if.end105

if.else:                                          ; preds = %sw.epilog
  %tobool.not = icmp eq i32 %and33, 0
  br i1 %tobool.not, label %if.end78, label %if.then42

if.then42:                                        ; preds = %if.else
  %tobool45.not = icmp eq i8 %fill.0, 0
  br i1 %tobool45.not, label %do.body61.preheader, label %do.body.preheader

do.body.preheader:                                ; preds = %if.then42
  %shr43 = lshr i32 255, %and33
  %11 = trunc i32 %shr43 to i8
  %12 = add i32 %h, -1
  %xtraiter = and i32 %h, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.prol.loopexit, label %do.body.prol

do.body.prol:                                     ; preds = %do.body.preheader, %do.body.prol
  %line_count.0.prol = phi i32 [ %dec.prol, %do.body.prol ], [ %h, %do.body.preheader ]
  %ptr_line.0.prol = phi ptr [ %incdec.ptr.prol, %do.body.prol ], [ %add.ptr, %do.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.prol ], [ 0, %do.body.preheader ]
  %.pn232.prol = load ptr, ptr %ptr_line.0.prol, align 8, !tbaa !20
  %ptr.0.prol = getelementptr inbounds i8, ptr %.pn232.prol, i64 %conv
  %13 = load i8, ptr %ptr.0.prol, align 1, !tbaa !28
  %conv51.prol = or i8 %13, %11
  store i8 %conv51.prol, ptr %ptr.0.prol, align 1, !tbaa !28
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %ptr_line.0.prol, i64 1
  %dec.prol = add nsw i32 %line_count.0.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.prol.loopexit, label %do.body.prol, !llvm.loop !40

do.body.prol.loopexit:                            ; preds = %do.body.prol, %do.body.preheader
  %line_count.0.unr = phi i32 [ %h, %do.body.preheader ], [ %dec.prol, %do.body.prol ]
  %ptr_line.0.unr = phi ptr [ %add.ptr, %do.body.preheader ], [ %incdec.ptr.prol, %do.body.prol ]
  %14 = icmp ult i32 %12, 3
  br i1 %14, label %if.end74, label %do.body

do.body61.preheader:                              ; preds = %if.then42
  %not63 = ashr i32 -256, %and33
  %15 = trunc i32 %not63 to i8
  %16 = add i32 %h, -1
  %xtraiter244 = and i32 %h, 3
  %lcmp.mod245.not = icmp eq i32 %xtraiter244, 0
  br i1 %lcmp.mod245.not, label %do.body61.prol.loopexit, label %do.body61.prol

do.body61.prol:                                   ; preds = %do.body61.preheader, %do.body61.prol
  %line_count56.0.prol = phi i32 [ %dec71.prol, %do.body61.prol ], [ %h, %do.body61.preheader ]
  %ptr_line57.0.prol = phi ptr [ %incdec.ptr67.prol, %do.body61.prol ], [ %add.ptr, %do.body61.preheader ]
  %prol.iter246 = phi i32 [ %prol.iter246.next, %do.body61.prol ], [ 0, %do.body61.preheader ]
  %.pn231.prol = load ptr, ptr %ptr_line57.0.prol, align 8, !tbaa !20
  %ptr58.0.prol = getelementptr inbounds i8, ptr %.pn231.prol, i64 %conv
  %17 = load i8, ptr %ptr58.0.prol, align 1, !tbaa !28
  %conv66.prol = and i8 %17, %15
  store i8 %conv66.prol, ptr %ptr58.0.prol, align 1, !tbaa !28
  %incdec.ptr67.prol = getelementptr inbounds ptr, ptr %ptr_line57.0.prol, i64 1
  %dec71.prol = add nsw i32 %line_count56.0.prol, -1
  %prol.iter246.next = add i32 %prol.iter246, 1
  %prol.iter246.cmp.not = icmp eq i32 %prol.iter246.next, %xtraiter244
  br i1 %prol.iter246.cmp.not, label %do.body61.prol.loopexit, label %do.body61.prol, !llvm.loop !41

do.body61.prol.loopexit:                          ; preds = %do.body61.prol, %do.body61.preheader
  %line_count56.0.unr = phi i32 [ %h, %do.body61.preheader ], [ %dec71.prol, %do.body61.prol ]
  %ptr_line57.0.unr = phi ptr [ %add.ptr, %do.body61.preheader ], [ %incdec.ptr67.prol, %do.body61.prol ]
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %if.end74, label %do.body61

do.body:                                          ; preds = %do.body.prol.loopexit, %do.body
  %line_count.0 = phi i32 [ %dec.3, %do.body ], [ %line_count.0.unr, %do.body.prol.loopexit ]
  %ptr_line.0 = phi ptr [ %incdec.ptr.3, %do.body ], [ %ptr_line.0.unr, %do.body.prol.loopexit ]
  %.pn232 = load ptr, ptr %ptr_line.0, align 8, !tbaa !20
  %ptr.0 = getelementptr inbounds i8, ptr %.pn232, i64 %conv
  %19 = load i8, ptr %ptr.0, align 1, !tbaa !28
  %conv51 = or i8 %19, %11
  store i8 %conv51, ptr %ptr.0, align 1, !tbaa !28
  %incdec.ptr = getelementptr inbounds ptr, ptr %ptr_line.0, i64 1
  %.pn232.1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !20
  %ptr.0.1 = getelementptr inbounds i8, ptr %.pn232.1, i64 %conv
  %20 = load i8, ptr %ptr.0.1, align 1, !tbaa !28
  %conv51.1 = or i8 %20, %11
  store i8 %conv51.1, ptr %ptr.0.1, align 1, !tbaa !28
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %ptr_line.0, i64 2
  %.pn232.2 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !20
  %ptr.0.2 = getelementptr inbounds i8, ptr %.pn232.2, i64 %conv
  %21 = load i8, ptr %ptr.0.2, align 1, !tbaa !28
  %conv51.2 = or i8 %21, %11
  store i8 %conv51.2, ptr %ptr.0.2, align 1, !tbaa !28
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %ptr_line.0, i64 3
  %.pn232.3 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !20
  %ptr.0.3 = getelementptr inbounds i8, ptr %.pn232.3, i64 %conv
  %22 = load i8, ptr %ptr.0.3, align 1, !tbaa !28
  %conv51.3 = or i8 %22, %11
  store i8 %conv51.3, ptr %ptr.0.3, align 1, !tbaa !28
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %ptr_line.0, i64 4
  %dec.3 = add nsw i32 %line_count.0, -4
  %tobool54.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool54.not.3, label %if.end74, label %do.body, !llvm.loop !42

do.body61:                                        ; preds = %do.body61.prol.loopexit, %do.body61
  %line_count56.0 = phi i32 [ %dec71.3, %do.body61 ], [ %line_count56.0.unr, %do.body61.prol.loopexit ]
  %ptr_line57.0 = phi ptr [ %incdec.ptr67.3, %do.body61 ], [ %ptr_line57.0.unr, %do.body61.prol.loopexit ]
  %.pn231 = load ptr, ptr %ptr_line57.0, align 8, !tbaa !20
  %ptr58.0 = getelementptr inbounds i8, ptr %.pn231, i64 %conv
  %23 = load i8, ptr %ptr58.0, align 1, !tbaa !28
  %conv66 = and i8 %23, %15
  store i8 %conv66, ptr %ptr58.0, align 1, !tbaa !28
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %ptr_line57.0, i64 1
  %.pn231.1 = load ptr, ptr %incdec.ptr67, align 8, !tbaa !20
  %ptr58.0.1 = getelementptr inbounds i8, ptr %.pn231.1, i64 %conv
  %24 = load i8, ptr %ptr58.0.1, align 1, !tbaa !28
  %conv66.1 = and i8 %24, %15
  store i8 %conv66.1, ptr %ptr58.0.1, align 1, !tbaa !28
  %incdec.ptr67.1 = getelementptr inbounds ptr, ptr %ptr_line57.0, i64 2
  %.pn231.2 = load ptr, ptr %incdec.ptr67.1, align 8, !tbaa !20
  %ptr58.0.2 = getelementptr inbounds i8, ptr %.pn231.2, i64 %conv
  %25 = load i8, ptr %ptr58.0.2, align 1, !tbaa !28
  %conv66.2 = and i8 %25, %15
  store i8 %conv66.2, ptr %ptr58.0.2, align 1, !tbaa !28
  %incdec.ptr67.2 = getelementptr inbounds ptr, ptr %ptr_line57.0, i64 3
  %.pn231.3 = load ptr, ptr %incdec.ptr67.2, align 8, !tbaa !20
  %ptr58.0.3 = getelementptr inbounds i8, ptr %.pn231.3, i64 %conv
  %26 = load i8, ptr %ptr58.0.3, align 1, !tbaa !28
  %conv66.3 = and i8 %26, %15
  store i8 %conv66.3, ptr %ptr58.0.3, align 1, !tbaa !28
  %incdec.ptr67.3 = getelementptr inbounds ptr, ptr %ptr_line57.0, i64 4
  %dec71.3 = add nsw i32 %line_count56.0, -4
  %tobool72.not.3 = icmp eq i32 %dec71.3, 0
  br i1 %tobool72.not.3, label %if.end74, label %do.body61, !llvm.loop !43

if.end74:                                         ; preds = %do.body.prol.loopexit, %do.body, %do.body61.prol.loopexit, %do.body61
  %add75 = add nuw nsw i32 %shr24, 1
  %sub76 = or i32 %x, -8
  %add77 = add nsw i32 %sub76, %w
  br label %if.end78

if.end78:                                         ; preds = %if.end74, %if.else
  %offset.0 = phi i32 [ %add75, %if.end74 ], [ %shr24, %if.else ]
  %w.addr.0 = phi i32 [ %add77, %if.end74 ], [ %w, %if.else ]
  %and79 = and i32 %w.addr.0, 7
  %sub81 = ashr i32 -256, %and79
  %shr83 = ashr i32 %w.addr.0, 3
  %cmp85.not = icmp ult i32 %w.addr.0, 8
  br i1 %cmp85.not, label %if.end105, label %if.then87

if.then87:                                        ; preds = %if.end78
  %idx.ext91 = zext i32 %offset.0 to i64
  %conv95 = sext i32 %shr83 to i64
  %27 = add i32 %h, -1
  %xtraiter247 = and i32 %h, 7
  %lcmp.mod248.not = icmp eq i32 %xtraiter247, 0
  br i1 %lcmp.mod248.not, label %do.body93.prol.loopexit, label %do.body93.prol

do.body93.prol:                                   ; preds = %if.then87, %do.body93.prol
  %line_count88.0.prol = phi i32 [ %dec100.prol, %do.body93.prol ], [ %h, %if.then87 ]
  %ptr_line89.0.prol = phi ptr [ %incdec.ptr96.prol, %do.body93.prol ], [ %add.ptr, %if.then87 ]
  %prol.iter249 = phi i32 [ %prol.iter249.next, %do.body93.prol ], [ 0, %if.then87 ]
  %.pn230.prol = load ptr, ptr %ptr_line89.0.prol, align 8, !tbaa !20
  %ptr90.0.prol = getelementptr inbounds i8, ptr %.pn230.prol, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.prol, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.prol = getelementptr inbounds ptr, ptr %ptr_line89.0.prol, i64 1
  %dec100.prol = add nsw i32 %line_count88.0.prol, -1
  %prol.iter249.next = add i32 %prol.iter249, 1
  %prol.iter249.cmp.not = icmp eq i32 %prol.iter249.next, %xtraiter247
  br i1 %prol.iter249.cmp.not, label %do.body93.prol.loopexit, label %do.body93.prol, !llvm.loop !44

do.body93.prol.loopexit:                          ; preds = %do.body93.prol, %if.then87
  %line_count88.0.unr = phi i32 [ %h, %if.then87 ], [ %dec100.prol, %do.body93.prol ]
  %ptr_line89.0.unr = phi ptr [ %add.ptr, %if.then87 ], [ %incdec.ptr96.prol, %do.body93.prol ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %do.end102, label %do.body93

do.body93:                                        ; preds = %do.body93.prol.loopexit, %do.body93
  %line_count88.0 = phi i32 [ %dec100.7, %do.body93 ], [ %line_count88.0.unr, %do.body93.prol.loopexit ]
  %ptr_line89.0 = phi ptr [ %incdec.ptr96.7, %do.body93 ], [ %ptr_line89.0.unr, %do.body93.prol.loopexit ]
  %.pn230 = load ptr, ptr %ptr_line89.0, align 8, !tbaa !20
  %ptr90.0 = getelementptr inbounds i8, ptr %.pn230, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 1
  %.pn230.1 = load ptr, ptr %incdec.ptr96, align 8, !tbaa !20
  %ptr90.0.1 = getelementptr inbounds i8, ptr %.pn230.1, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.1, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.1 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 2
  %.pn230.2 = load ptr, ptr %incdec.ptr96.1, align 8, !tbaa !20
  %ptr90.0.2 = getelementptr inbounds i8, ptr %.pn230.2, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.2, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.2 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 3
  %.pn230.3 = load ptr, ptr %incdec.ptr96.2, align 8, !tbaa !20
  %ptr90.0.3 = getelementptr inbounds i8, ptr %.pn230.3, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.3, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.3 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 4
  %.pn230.4 = load ptr, ptr %incdec.ptr96.3, align 8, !tbaa !20
  %ptr90.0.4 = getelementptr inbounds i8, ptr %.pn230.4, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.4, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.4 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 5
  %.pn230.5 = load ptr, ptr %incdec.ptr96.4, align 8, !tbaa !20
  %ptr90.0.5 = getelementptr inbounds i8, ptr %.pn230.5, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.5, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.5 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 6
  %.pn230.6 = load ptr, ptr %incdec.ptr96.5, align 8, !tbaa !20
  %ptr90.0.6 = getelementptr inbounds i8, ptr %.pn230.6, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.6, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.6 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 7
  %.pn230.7 = load ptr, ptr %incdec.ptr96.6, align 8, !tbaa !20
  %ptr90.0.7 = getelementptr inbounds i8, ptr %.pn230.7, i64 %idx.ext91
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr90.0.7, i8 %fill.0, i64 %conv95, i1 false)
  %incdec.ptr96.7 = getelementptr inbounds ptr, ptr %ptr_line89.0, i64 8
  %dec100.7 = add nsw i32 %line_count88.0, -8
  %tobool101.not.7 = icmp eq i32 %dec100.7, 0
  br i1 %tobool101.not.7, label %do.end102, label %do.body93, !llvm.loop !45

do.end102:                                        ; preds = %do.body93, %do.body93.prol.loopexit
  %add103 = add nsw i32 %shr83, %offset.0
  br label %if.end105

if.end105:                                        ; preds = %if.end78, %do.end102, %if.then37
  %offset.2 = phi i32 [ %shr24, %if.then37 ], [ %add103, %do.end102 ], [ %offset.0, %if.end78 ]
  %right_mask.0.in = phi i32 [ %shr40, %if.then37 ], [ %sub81, %do.end102 ], [ %sub81, %if.end78 ]
  %29 = and i32 %right_mask.0.in, 255
  %tobool106.not = icmp eq i32 %29, 0
  br i1 %tobool106.not, label %cleanup148, label %if.then107

if.then107:                                       ; preds = %if.end105
  %tobool108.not = icmp eq i8 %fill.0, 0
  %idx.ext131 = sext i32 %offset.2 to i64
  %30 = trunc i32 %right_mask.0.in to i8
  br i1 %tobool108.not, label %if.else127, label %do.body115.preheader

do.body115.preheader:                             ; preds = %if.then107
  %31 = add i32 %h, -1
  %xtraiter250 = and i32 %h, 3
  %lcmp.mod251.not = icmp eq i32 %xtraiter250, 0
  br i1 %lcmp.mod251.not, label %do.body115.prol.loopexit, label %do.body115.prol

do.body115.prol:                                  ; preds = %do.body115.preheader, %do.body115.prol
  %line_count110.0.prol = phi i32 [ %dec124.prol, %do.body115.prol ], [ %h, %do.body115.preheader ]
  %ptr_line111.0.prol = phi ptr [ %incdec.ptr120.prol, %do.body115.prol ], [ %add.ptr, %do.body115.preheader ]
  %prol.iter252 = phi i32 [ %prol.iter252.next, %do.body115.prol ], [ 0, %do.body115.preheader ]
  %.pn229.prol = load ptr, ptr %ptr_line111.0.prol, align 8, !tbaa !20
  %ptr112.0.prol = getelementptr inbounds i8, ptr %.pn229.prol, i64 %idx.ext131
  %32 = load i8, ptr %ptr112.0.prol, align 1, !tbaa !28
  %conv119.prol = or i8 %32, %30
  store i8 %conv119.prol, ptr %ptr112.0.prol, align 1, !tbaa !28
  %incdec.ptr120.prol = getelementptr inbounds ptr, ptr %ptr_line111.0.prol, i64 1
  %dec124.prol = add nsw i32 %line_count110.0.prol, -1
  %prol.iter252.next = add i32 %prol.iter252, 1
  %prol.iter252.cmp.not = icmp eq i32 %prol.iter252.next, %xtraiter250
  br i1 %prol.iter252.cmp.not, label %do.body115.prol.loopexit, label %do.body115.prol, !llvm.loop !46

do.body115.prol.loopexit:                         ; preds = %do.body115.prol, %do.body115.preheader
  %line_count110.0.unr = phi i32 [ %h, %do.body115.preheader ], [ %dec124.prol, %do.body115.prol ]
  %ptr_line111.0.unr = phi ptr [ %add.ptr, %do.body115.preheader ], [ %incdec.ptr120.prol, %do.body115.prol ]
  %33 = icmp ult i32 %31, 3
  br i1 %33, label %cleanup148, label %do.body115

do.body115:                                       ; preds = %do.body115.prol.loopexit, %do.body115
  %line_count110.0 = phi i32 [ %dec124.3, %do.body115 ], [ %line_count110.0.unr, %do.body115.prol.loopexit ]
  %ptr_line111.0 = phi ptr [ %incdec.ptr120.3, %do.body115 ], [ %ptr_line111.0.unr, %do.body115.prol.loopexit ]
  %.pn229 = load ptr, ptr %ptr_line111.0, align 8, !tbaa !20
  %ptr112.0 = getelementptr inbounds i8, ptr %.pn229, i64 %idx.ext131
  %34 = load i8, ptr %ptr112.0, align 1, !tbaa !28
  %conv119 = or i8 %34, %30
  store i8 %conv119, ptr %ptr112.0, align 1, !tbaa !28
  %incdec.ptr120 = getelementptr inbounds ptr, ptr %ptr_line111.0, i64 1
  %.pn229.1 = load ptr, ptr %incdec.ptr120, align 8, !tbaa !20
  %ptr112.0.1 = getelementptr inbounds i8, ptr %.pn229.1, i64 %idx.ext131
  %35 = load i8, ptr %ptr112.0.1, align 1, !tbaa !28
  %conv119.1 = or i8 %35, %30
  store i8 %conv119.1, ptr %ptr112.0.1, align 1, !tbaa !28
  %incdec.ptr120.1 = getelementptr inbounds ptr, ptr %ptr_line111.0, i64 2
  %.pn229.2 = load ptr, ptr %incdec.ptr120.1, align 8, !tbaa !20
  %ptr112.0.2 = getelementptr inbounds i8, ptr %.pn229.2, i64 %idx.ext131
  %36 = load i8, ptr %ptr112.0.2, align 1, !tbaa !28
  %conv119.2 = or i8 %36, %30
  store i8 %conv119.2, ptr %ptr112.0.2, align 1, !tbaa !28
  %incdec.ptr120.2 = getelementptr inbounds ptr, ptr %ptr_line111.0, i64 3
  %.pn229.3 = load ptr, ptr %incdec.ptr120.2, align 8, !tbaa !20
  %ptr112.0.3 = getelementptr inbounds i8, ptr %.pn229.3, i64 %idx.ext131
  %37 = load i8, ptr %ptr112.0.3, align 1, !tbaa !28
  %conv119.3 = or i8 %37, %30
  store i8 %conv119.3, ptr %ptr112.0.3, align 1, !tbaa !28
  %incdec.ptr120.3 = getelementptr inbounds ptr, ptr %ptr_line111.0, i64 4
  %dec124.3 = add nsw i32 %line_count110.0, -4
  %tobool125.not.3 = icmp eq i32 %dec124.3, 0
  br i1 %tobool125.not.3, label %cleanup148, label %do.body115, !llvm.loop !47

if.else127:                                       ; preds = %if.then107
  %38 = xor i8 %30, -1
  %39 = add i32 %h, -1
  %xtraiter253 = and i32 %h, 3
  %lcmp.mod254.not = icmp eq i32 %xtraiter253, 0
  br i1 %lcmp.mod254.not, label %do.body133.prol.loopexit, label %do.body133.prol

do.body133.prol:                                  ; preds = %if.else127, %do.body133.prol
  %line_count128.0.prol = phi i32 [ %dec143.prol, %do.body133.prol ], [ %h, %if.else127 ]
  %ptr_line129.0.prol = phi ptr [ %incdec.ptr139.prol, %do.body133.prol ], [ %add.ptr, %if.else127 ]
  %prol.iter255 = phi i32 [ %prol.iter255.next, %do.body133.prol ], [ 0, %if.else127 ]
  %.pn.prol = load ptr, ptr %ptr_line129.0.prol, align 8, !tbaa !20
  %ptr130.0.prol = getelementptr inbounds i8, ptr %.pn.prol, i64 %idx.ext131
  %40 = load i8, ptr %ptr130.0.prol, align 1, !tbaa !28
  %conv138.prol = and i8 %40, %38
  store i8 %conv138.prol, ptr %ptr130.0.prol, align 1, !tbaa !28
  %incdec.ptr139.prol = getelementptr inbounds ptr, ptr %ptr_line129.0.prol, i64 1
  %dec143.prol = add nsw i32 %line_count128.0.prol, -1
  %prol.iter255.next = add i32 %prol.iter255, 1
  %prol.iter255.cmp.not = icmp eq i32 %prol.iter255.next, %xtraiter253
  br i1 %prol.iter255.cmp.not, label %do.body133.prol.loopexit, label %do.body133.prol, !llvm.loop !48

do.body133.prol.loopexit:                         ; preds = %do.body133.prol, %if.else127
  %line_count128.0.unr = phi i32 [ %h, %if.else127 ], [ %dec143.prol, %do.body133.prol ]
  %ptr_line129.0.unr = phi ptr [ %add.ptr, %if.else127 ], [ %incdec.ptr139.prol, %do.body133.prol ]
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %cleanup148, label %do.body133

do.body133:                                       ; preds = %do.body133.prol.loopexit, %do.body133
  %line_count128.0 = phi i32 [ %dec143.3, %do.body133 ], [ %line_count128.0.unr, %do.body133.prol.loopexit ]
  %ptr_line129.0 = phi ptr [ %incdec.ptr139.3, %do.body133 ], [ %ptr_line129.0.unr, %do.body133.prol.loopexit ]
  %.pn = load ptr, ptr %ptr_line129.0, align 8, !tbaa !20
  %ptr130.0 = getelementptr inbounds i8, ptr %.pn, i64 %idx.ext131
  %42 = load i8, ptr %ptr130.0, align 1, !tbaa !28
  %conv138 = and i8 %42, %38
  store i8 %conv138, ptr %ptr130.0, align 1, !tbaa !28
  %incdec.ptr139 = getelementptr inbounds ptr, ptr %ptr_line129.0, i64 1
  %.pn.1 = load ptr, ptr %incdec.ptr139, align 8, !tbaa !20
  %ptr130.0.1 = getelementptr inbounds i8, ptr %.pn.1, i64 %idx.ext131
  %43 = load i8, ptr %ptr130.0.1, align 1, !tbaa !28
  %conv138.1 = and i8 %43, %38
  store i8 %conv138.1, ptr %ptr130.0.1, align 1, !tbaa !28
  %incdec.ptr139.1 = getelementptr inbounds ptr, ptr %ptr_line129.0, i64 2
  %.pn.2 = load ptr, ptr %incdec.ptr139.1, align 8, !tbaa !20
  %ptr130.0.2 = getelementptr inbounds i8, ptr %.pn.2, i64 %idx.ext131
  %44 = load i8, ptr %ptr130.0.2, align 1, !tbaa !28
  %conv138.2 = and i8 %44, %38
  store i8 %conv138.2, ptr %ptr130.0.2, align 1, !tbaa !28
  %incdec.ptr139.2 = getelementptr inbounds ptr, ptr %ptr_line129.0, i64 3
  %.pn.3 = load ptr, ptr %incdec.ptr139.2, align 8, !tbaa !20
  %ptr130.0.3 = getelementptr inbounds i8, ptr %.pn.3, i64 %idx.ext131
  %45 = load i8, ptr %ptr130.0.3, align 1, !tbaa !28
  %conv138.3 = and i8 %45, %38
  store i8 %conv138.3, ptr %ptr130.0.3, align 1, !tbaa !28
  %incdec.ptr139.3 = getelementptr inbounds ptr, ptr %ptr_line129.0, i64 4
  %dec143.3 = add nsw i32 %line_count128.0, -4
  %tobool144.not.3 = icmp eq i32 %dec143.3, 0
  br i1 %tobool144.not.3, label %cleanup148, label %do.body133, !llvm.loop !49

cleanup148:                                       ; preds = %do.body115.prol.loopexit, %do.body115, %do.body133.prol.loopexit, %do.body133, %if.then6, %sw.epilog.i, %if.end105, %if.end23, %if.end12, %lor.lhs.false14, %lor.lhs.false19, %if.end8, %sw.default
  %retval.1 = phi i32 [ -1, %sw.default ], [ 0, %if.end8 ], [ -1, %lor.lhs.false19 ], [ -1, %lor.lhs.false14 ], [ -1, %if.end12 ], [ 0, %if.end23 ], [ 0, %if.end105 ], [ %call, %if.then6 ], [ %call7.i, %sw.epilog.i ], [ 0, %do.body133 ], [ 0, %do.body133.prol.loopexit ], [ 0, %do.body115 ], [ 0, %do.body115.prol.loopexit ]
  ret i32 %retval.1
}

declare i32 @gx_default_tile_rectangle(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mono_copy_mono(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %zero, i64 noundef %one) #6 {
entry:
  %conv = trunc i64 %one to i32
  %conv1 = trunc i64 %zero to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @mem_mono_fill_rectangle(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %zero)
  br label %cleanup244

if.end:                                           ; preds = %entry
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp3.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp3.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end
  %shr = ashr i32 %x, 3
  %add = add i32 %x, 7
  %add7 = add i32 %add, %w
  %shr8 = ashr i32 %add7, 3
  %sub = sub nsw i32 %shr8, %shr
  %call10 = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %shr, i32 noundef %y, i32 noundef %sub, i32 noundef %h, i32 noundef 1) #15
  %cmp11 = icmp sgt i32 %call10, -1
  br i1 %cmp11, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then5
  switch i32 %call10, label %cleanup244 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then13
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then13
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %copy_mono.i, align 8, !tbaa !37
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %zero, i64 noundef %one) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %copy_mono6.i, align 8, !tbaa !37
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %zero, i64 noundef %one) #15
  br label %cleanup244

if.end16:                                         ; preds = %if.then5, %if.end
  %cmp17 = icmp slt i32 %w, 1
  %cmp19 = icmp slt i32 %h, 1
  %or.cond = or i1 %cmp17, %cmp19
  br i1 %or.cond, label %cleanup244, label %if.end22

if.end22:                                         ; preds = %if.end16
  %cmp23 = icmp slt i32 %x, 0
  br i1 %cmp23, label %cleanup244, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %5 = load i32, ptr %width, align 8, !tbaa !5
  %sub26 = sub nsw i32 %5, %w
  %cmp27 = icmp slt i32 %sub26, %x
  %cmp30 = icmp slt i32 %y, 0
  %or.cond256 = or i1 %cmp30, %cmp27
  br i1 %or.cond256, label %cleanup244, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false25
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %6 = load i32, ptr %height, align 4, !tbaa !17
  %sub33 = sub nsw i32 %6, %h
  %cmp34 = icmp slt i32 %sub33, %y
  br i1 %cmp34, label %cleanup244, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false32
  %shr38 = lshr i32 %x, 3
  %conv39 = zext i32 %shr38 to i64
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %7 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = zext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 %idx.ext
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %add.ptr42 = getelementptr inbounds i8, ptr %8, i64 %conv39
  %shr43 = ashr i32 %sourcex, 3
  %idx.ext44 = sext i32 %shr43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %base, i64 %idx.ext44
  %and46 = and i32 %sourcex, 7
  %sub47 = sub nuw nsw i32 8, %and46
  %and48 = and i32 %x, 7
  %sub49 = sub nuw nsw i32 8, %and48
  %shr51 = lshr i32 255, %and48
  %cmp52 = icmp ugt i32 %sub49, %w
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end37
  %shr55 = lshr i32 %shr51, %w
  %sub56 = sub nsw i32 %shr51, %shr55
  br label %if.end61

if.else:                                          ; preds = %if.end37
  %sub57 = sub nsw i32 %w, %sub49
  %and58 = and i32 %sub57, 7
  %shr59 = lshr i32 255, %and58
  %sub60 = xor i32 %shr59, 255
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then54
  %rmask.0 = phi i32 [ undef, %if.then54 ], [ %sub60, %if.else ]
  %mask.0 = phi i32 [ %sub56, %if.then54 ], [ %shr51, %if.else ]
  %invert62 = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 16
  %9 = load i32, ptr %invert62, align 8, !tbaa !39
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end75, label %if.then63

if.then63:                                        ; preds = %if.end61
  %cmp65.not = icmp ne i32 %conv1, -1
  %xor = zext i1 %cmp65.not to i64
  %spec.select = xor i64 %xor, %zero
  %cmp70.not = icmp ne i32 %conv, -1
  %xor73 = zext i1 %cmp70.not to i64
  %spec.select407 = xor i64 %xor73, %one
  %.pre = trunc i64 %spec.select to i32
  %.pre517 = trunc i64 %spec.select407 to i32
  br label %if.end75

if.end75:                                         ; preds = %if.then63, %if.end61
  %conv79.pre-phi = phi i32 [ %.pre517, %if.then63 ], [ %conv, %if.end61 ]
  %conv76.pre-phi = phi i32 [ %.pre, %if.then63 ], [ %conv1, %if.end61 ]
  %cmp77 = icmp eq i32 %conv76.pre-phi, 1
  %cmp80 = icmp eq i32 %conv79.pre-phi, 0
  %10 = or i1 %cmp80, %cmp77
  %cond = sext i1 %10 to i32
  %cmp83 = icmp eq i32 %conv76.pre-phi, 0
  %11 = or i1 %cmp80, %cmp83
  %not. = xor i1 %11, true
  %cmp96 = icmp eq i32 %conv79.pre-phi, 1
  %12 = or i1 %cmp96, %cmp77
  %13 = insertelement <2 x i1> poison, i1 %not., i64 0
  %14 = insertelement <2 x i1> %13, i1 %12, i64 1
  %15 = sext <2 x i1> %14 to <2 x i32>
  %cmp100 = icmp eq i32 %and48, %and46
  br i1 %cmp100, label %while.body.lr.ph, label %while.body160.lr.ph

while.body.lr.ph:                                 ; preds = %if.end75
  %sub103 = sub i32 %w, %sub49
  %not = xor i32 %mask.0, -1
  %16 = extractelement <2 x i32> %15, i64 0
  %or = or i32 %16, %not
  %17 = extractelement <2 x i32> %15, i64 1
  %and111 = and i32 %mask.0, %17
  %cmp117500 = icmp sgt i32 %sub103, 7
  %not136 = xor i32 %rmask.0, -1
  %or137 = or i32 %16, %not136
  %and141 = and i32 %rmask.0, %17
  %idx.ext149 = sext i32 %raster to i64
  %18 = add i32 %and48, %w
  %umin = tail call i32 @llvm.umin.i32(i32 %sub103, i32 15)
  %19 = xor i32 %umin, -1
  %20 = add i32 %18, %19
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 2
  %24 = add nsw i64 %idx.ext44, 1
  %25 = add nsw i64 %22, %idx.ext44
  %26 = add nsw i64 %25, 2
  %27 = add i32 %and48, %w
  %umin572 = tail call i32 @llvm.umin.i32(i32 %sub103, i32 15)
  %28 = xor i32 %umin572, -1
  %29 = add i32 %27, %28
  %30 = lshr i32 %29, 3
  %narrow603 = add nuw nsw i32 %30, 1
  %31 = zext i32 %narrow603 to i64
  %min.iters.check575 = icmp ult i32 %29, 120
  %n.vec578 = and i64 %31, 1073741808
  %.cast581 = trunc i64 %n.vec578 to i32
  %32 = shl i32 %.cast581, 3
  %ind.end582 = sub i32 %sub103, %32
  %broadcast.splatinsert594 = insertelement <16 x i32> poison, i32 %cond, i64 0
  %broadcast.splat595 = shufflevector <16 x i32> %broadcast.splatinsert594, <16 x i32> poison, <16 x i32> zeroinitializer
  %broadcast.splat597 = shufflevector <2 x i32> %15, <2 x i32> poison, <16 x i32> zeroinitializer
  %broadcast.splat600 = shufflevector <2 x i32> %15, <2 x i32> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %cmp.n586 = icmp eq i64 %n.vec578, %31
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end145
  %indvar = phi i64 [ 0, %while.body.lr.ph ], [ %indvar.next, %if.end145 ]
  %dec511.in = phi i32 [ %h, %while.body.lr.ph ], [ %dec511, %if.end145 ]
  %dest.0510 = phi ptr [ %add.ptr42, %while.body.lr.ph ], [ %add.ptr148, %if.end145 ]
  %dest_line.0509 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr146, %if.end145 ]
  %line.0508 = phi ptr [ %add.ptr45, %while.body.lr.ph ], [ %add.ptr150, %if.end145 ]
  %33 = mul i64 %indvar, %idx.ext149
  %34 = add i64 %24, %33
  %scevgep567 = getelementptr i8, ptr %base, i64 %34
  %35 = add i64 %26, %33
  %scevgep568 = getelementptr i8, ptr %base, i64 %35
  %dec511 = add nsw i32 %dec511.in, -1
  %36 = load i8, ptr %line.0508, align 1, !tbaa !28
  %conv106 = zext i8 %36 to i32
  %xor107 = xor i32 %conv106, %cond
  %or108 = or i32 %or, %xor107
  %37 = load i8, ptr %dest.0510, align 1, !tbaa !28
  %conv109 = zext i8 %37 to i32
  %and110 = and i32 %or108, %conv109
  %and112 = and i32 %and111, %xor107
  %or113 = or i32 %and110, %and112
  %conv114 = trunc i32 %or113 to i8
  store i8 %conv114, ptr %dest.0510, align 1, !tbaa !28
  br i1 %cmp117500, label %while.body119.preheader, label %while.end

while.body119.preheader:                          ; preds = %while.body
  br i1 %min.iters.check575, label %while.body119.preheader604, label %vector.memcheck564

vector.memcheck564:                               ; preds = %while.body119.preheader
  %scevgep565 = getelementptr i8, ptr %dest.0510, i64 1
  %scevgep566 = getelementptr i8, ptr %dest.0510, i64 %23
  %bound0569 = icmp ult ptr %scevgep565, %scevgep568
  %bound1570 = icmp ult ptr %scevgep567, %scevgep566
  %found.conflict571 = and i1 %bound0569, %bound1570
  br i1 %found.conflict571, label %while.body119.preheader604, label %vector.ph576

vector.ph576:                                     ; preds = %vector.memcheck564
  %ind.end579 = getelementptr i8, ptr %dest.0510, i64 %n.vec578
  %ind.end584 = getelementptr i8, ptr %line.0508, i64 %n.vec578
  %invariant.gep = getelementptr i8, ptr %line.0508, i64 1
  %invariant.gep622 = getelementptr i8, ptr %dest.0510, i64 1
  br label %vector.body587

vector.body587:                                   ; preds = %vector.body587, %vector.ph576
  %index588 = phi i64 [ 0, %vector.ph576 ], [ %index.next601, %vector.body587 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %index588
  %wide.load593 = load <16 x i8>, ptr %gep, align 1, !tbaa !28, !alias.scope !50
  %38 = zext <16 x i8> %wide.load593 to <16 x i32>
  %39 = xor <16 x i32> %broadcast.splat595, %38
  %gep623 = getelementptr i8, ptr %invariant.gep622, i64 %index588
  %40 = or <16 x i32> %39, %broadcast.splat597
  %wide.load598 = load <16 x i8>, ptr %gep623, align 1, !tbaa !28, !alias.scope !53, !noalias !50
  %41 = zext <16 x i8> %wide.load598 to <16 x i32>
  %42 = and <16 x i32> %40, %41
  %43 = and <16 x i32> %39, %broadcast.splat600
  %44 = or <16 x i32> %42, %43
  %45 = trunc <16 x i32> %44 to <16 x i8>
  store <16 x i8> %45, ptr %gep623, align 1, !tbaa !28, !alias.scope !53, !noalias !50
  %index.next601 = add nuw i64 %index588, 16
  %46 = icmp eq i64 %index.next601, %n.vec578
  br i1 %46, label %middle.block573, label %vector.body587, !llvm.loop !55

middle.block573:                                  ; preds = %vector.body587
  br i1 %cmp.n586, label %while.end, label %while.body119.preheader604

while.body119.preheader604:                       ; preds = %vector.memcheck564, %while.body119.preheader, %middle.block573
  %optr.0503.ph = phi ptr [ %dest.0510, %vector.memcheck564 ], [ %dest.0510, %while.body119.preheader ], [ %ind.end579, %middle.block573 ]
  %count.0502.ph = phi i32 [ %sub103, %vector.memcheck564 ], [ %sub103, %while.body119.preheader ], [ %ind.end582, %middle.block573 ]
  %bptr.0501.ph = phi ptr [ %line.0508, %vector.memcheck564 ], [ %line.0508, %while.body119.preheader ], [ %ind.end584, %middle.block573 ]
  br label %while.body119

while.body119:                                    ; preds = %while.body119.preheader604, %while.body119
  %optr.0503 = phi ptr [ %incdec.ptr122, %while.body119 ], [ %optr.0503.ph, %while.body119.preheader604 ]
  %count.0502 = phi i32 [ %sub116, %while.body119 ], [ %count.0502.ph, %while.body119.preheader604 ]
  %bptr.0501 = phi ptr [ %incdec.ptr, %while.body119 ], [ %bptr.0501.ph, %while.body119.preheader604 ]
  %sub116 = add nsw i32 %count.0502, -8
  %incdec.ptr = getelementptr inbounds i8, ptr %bptr.0501, i64 1
  %47 = load i8, ptr %incdec.ptr, align 1, !tbaa !28
  %conv120 = zext i8 %47 to i32
  %xor121 = xor i32 %conv120, %cond
  %incdec.ptr122 = getelementptr inbounds i8, ptr %optr.0503, i64 1
  %48 = load i8, ptr %incdec.ptr122, align 1, !tbaa !28
  %conv124 = zext i8 %48 to i32
  %49 = insertelement <2 x i32> poison, i32 %xor121, i64 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = or <2 x i32> %50, %15
  %52 = and <2 x i32> %50, %15
  %53 = extractelement <2 x i32> %51, i64 0
  %and125 = and i32 %53, %conv124
  %54 = extractelement <2 x i32> %52, i64 1
  %or127 = or i32 %and125, %54
  %conv128 = trunc i32 %or127 to i8
  store i8 %conv128, ptr %incdec.ptr122, align 1, !tbaa !28
  %cmp117 = icmp ugt i32 %count.0502, 15
  br i1 %cmp117, label %while.body119, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %while.body119, %middle.block573, %while.body
  %bptr.0.lcssa = phi ptr [ %line.0508, %while.body ], [ %ind.end584, %middle.block573 ], [ %incdec.ptr, %while.body119 ]
  %count.0.lcssa = phi i32 [ %sub103, %while.body ], [ %ind.end582, %middle.block573 ], [ %sub116, %while.body119 ]
  %optr.0.lcssa = phi ptr [ %dest.0510, %while.body ], [ %ind.end579, %middle.block573 ], [ %incdec.ptr122, %while.body119 ]
  %cmp129 = icmp sgt i32 %count.0.lcssa, 0
  br i1 %cmp129, label %if.then131, label %if.end145

if.then131:                                       ; preds = %while.end
  %incdec.ptr132 = getelementptr inbounds i8, ptr %bptr.0.lcssa, i64 1
  %55 = load i8, ptr %incdec.ptr132, align 1, !tbaa !28
  %conv133 = zext i8 %55 to i32
  %xor134 = xor i32 %conv133, %cond
  %incdec.ptr135 = getelementptr inbounds i8, ptr %optr.0.lcssa, i64 1
  %or138 = or i32 %or137, %xor134
  %56 = load i8, ptr %incdec.ptr135, align 1, !tbaa !28
  %conv139 = zext i8 %56 to i32
  %and140 = and i32 %or138, %conv139
  %and142 = and i32 %and141, %xor134
  %or143 = or i32 %and140, %and142
  %conv144 = trunc i32 %or143 to i8
  store i8 %conv144, ptr %incdec.ptr135, align 1, !tbaa !28
  br label %if.end145

if.end145:                                        ; preds = %if.then131, %while.end
  %incdec.ptr146 = getelementptr inbounds ptr, ptr %dest_line.0509, i64 1
  %57 = load ptr, ptr %incdec.ptr146, align 8, !tbaa !20
  %add.ptr148 = getelementptr inbounds i8, ptr %57, i64 %conv39
  %add.ptr150 = getelementptr inbounds i8, ptr %line.0508, i64 %idx.ext149
  %cmp104 = icmp sgt i32 %dec511.in, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp104, label %while.body, label %cleanup244, !llvm.loop !59

while.body160.lr.ph:                              ; preds = %if.end75
  %sub153 = sub nsw i32 %sub47, %sub49
  %and154 = and i32 %sub153, 7
  %sub155 = sub nuw nsw i32 8, %and154
  %dec157417 = add i32 %h, -1
  %cmp165.not = icmp ult i32 %and48, %and46
  %cmp173 = icmp ult i32 %sub47, %w
  %not182 = xor i32 %mask.0, -1
  %58 = extractelement <2 x i32> %15, i64 0
  %or183 = or i32 %58, %not182
  %59 = extractelement <2 x i32> %15, i64 1
  %and187 = and i32 %mask.0, %59
  %sub191 = sub nsw i32 %w, %sub49
  %cmp194411 = icmp sgt i32 %sub191, 7
  %not227 = xor i32 %rmask.0, -1
  %or228 = or i32 %58, %not227
  %and232 = and i32 %rmask.0, %59
  %idx.ext240 = sext i32 %raster to i64
  br i1 %cmp194411, label %while.body160.us.preheader, label %while.body160.lr.ph.split

while.body160.us.preheader:                       ; preds = %while.body160.lr.ph
  %60 = add i32 %and48, %w
  %smin = tail call i32 @llvm.smin.i32(i32 %sub191, i32 15)
  %61 = xor i32 %smin, -1
  %62 = add i32 %60, %61
  %63 = lshr i32 %62, 3
  %narrow = add nuw nsw i32 %63, 2
  %64 = zext i32 %narrow to i64
  %65 = add i32 %and48, %w
  %smin529 = tail call i32 @llvm.smin.i32(i32 %sub191, i32 15)
  %66 = xor i32 %smin529, -1
  %67 = add i32 %65, %66
  %68 = lshr i32 %67, 3
  %narrow602 = add nuw nsw i32 %68, 1
  %69 = zext i32 %narrow602 to i64
  %min.iters.check = icmp ult i32 %67, 120
  %n.vec = and i64 %69, 1073741808
  %.cast = trunc i64 %n.vec to i32
  %70 = shl i32 %.cast, 3
  %ind.end530 = sub i32 %sub191, %70
  %broadcast.splatinsert = insertelement <16 x i32> poison, i32 %sub155, i64 0
  %broadcast.splat = shufflevector <16 x i32> %broadcast.splatinsert, <16 x i32> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert552 = insertelement <16 x i32> poison, i32 %and154, i64 0
  %broadcast.splat553 = shufflevector <16 x i32> %broadcast.splatinsert552, <16 x i32> poison, <16 x i32> zeroinitializer
  %broadcast.splatinsert554 = insertelement <16 x i32> poison, i32 %cond, i64 0
  %broadcast.splat555 = shufflevector <16 x i32> %broadcast.splatinsert554, <16 x i32> poison, <16 x i32> zeroinitializer
  %broadcast.splat557 = shufflevector <2 x i32> %15, <2 x i32> poison, <16 x i32> zeroinitializer
  %broadcast.splat560 = shufflevector <2 x i32> %15, <2 x i32> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %cmp.n = icmp eq i64 %n.vec, %69
  %71 = trunc i64 %n.vec to i32
  %72 = shl i32 %71, 3
  %reass.sub = sub i32 %sub191, %72
  %ind.escape = add i32 %reass.sub, 8
  %cmo562 = add nsw i64 %n.vec, -1
  br label %while.body160.us

while.body160.us:                                 ; preds = %while.body160.us.preheader, %if.end236.us
  %dec157422.us = phi i32 [ %dec157.us, %if.end236.us ], [ %dec157417, %while.body160.us.preheader ]
  %dest.1421.us = phi ptr [ %add.ptr239.us, %if.end236.us ], [ %add.ptr42, %while.body160.us.preheader ]
  %dest_line.1420.us = phi ptr [ %incdec.ptr237.us, %if.end236.us ], [ %add.ptr, %while.body160.us.preheader ]
  %line.1419.us = phi ptr [ %add.ptr241.us, %if.end236.us ], [ %add.ptr45, %while.body160.us.preheader ]
  br i1 %cmp165.not, label %if.else170.us, label %if.then167.us

if.then167.us:                                    ; preds = %while.body160.us
  %73 = load i8, ptr %line.1419.us, align 1, !tbaa !28
  %conv168.us = zext i8 %73 to i32
  %shr169.us = lshr i32 %conv168.us, %and154
  br label %if.end180.us

if.else170.us:                                    ; preds = %while.body160.us
  %incdec.ptr171.us = getelementptr inbounds i8, ptr %line.1419.us, i64 1
  %74 = load i8, ptr %line.1419.us, align 1, !tbaa !28
  %conv172.us = zext i8 %74 to i32
  %shl.us = shl nuw nsw i32 %conv172.us, %sub155
  br i1 %cmp173, label %if.then175.us, label %if.end180.us

if.then175.us:                                    ; preds = %if.else170.us
  %75 = load i8, ptr %incdec.ptr171.us, align 1, !tbaa !28
  %conv176.us = zext i8 %75 to i32
  %shr177.us = lshr i32 %conv176.us, %and154
  %add178.us = add nuw nsw i32 %shr177.us, %shl.us
  br label %if.end180.us

if.end180.us:                                     ; preds = %if.then175.us, %if.else170.us, %if.then167.us
  %bptr161.0.us = phi ptr [ %line.1419.us, %if.then167.us ], [ %incdec.ptr171.us, %if.then175.us ], [ %incdec.ptr171.us, %if.else170.us ]
  %bits164.0.us = phi i32 [ %shr169.us, %if.then167.us ], [ %add178.us, %if.then175.us ], [ %shl.us, %if.else170.us ]
  %xor181.us = xor i32 %bits164.0.us, %cond
  %or184.us = or i32 %or183, %xor181.us
  %76 = load i8, ptr %dest.1421.us, align 1, !tbaa !28
  %conv185.us = zext i8 %76 to i32
  %and186.us = and i32 %or184.us, %conv185.us
  %and188.us = and i32 %and187, %xor181.us
  %or189.us = or i32 %and186.us, %and188.us
  %conv190.us = trunc i32 %or189.us to i8
  store i8 %conv190.us, ptr %dest.1421.us, align 1, !tbaa !28
  %optr163.0410.us = getelementptr i8, ptr %dest.1421.us, i64 1
  br i1 %min.iters.check, label %while.body196.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end180.us
  %scevgep = getelementptr i8, ptr %dest.1421.us, i64 %64
  %scevgep528 = getelementptr i8, ptr %bptr161.0.us, i64 %64
  %bound0 = icmp ult ptr %optr163.0410.us, %scevgep528
  %bound1 = icmp ult ptr %bptr161.0.us, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body196.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %ind.end = getelementptr i8, ptr %optr163.0410.us, i64 %n.vec
  %ind.end532 = getelementptr i8, ptr %bptr161.0.us, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %optr163.0410.us, i64 %index
  %next.gep534 = getelementptr i8, ptr %bptr161.0.us, i64 %index
  %77 = getelementptr inbounds i8, ptr %next.gep534, i64 1
  %wide.load = load <16 x i8>, ptr %next.gep534, align 1, !tbaa !28, !alias.scope !60
  %78 = zext <16 x i8> %wide.load to <16 x i32>
  %79 = shl nuw nsw <16 x i32> %78, %broadcast.splat
  %wide.load551 = load <16 x i8>, ptr %77, align 1, !tbaa !28, !alias.scope !60
  %80 = zext <16 x i8> %wide.load551 to <16 x i32>
  %81 = lshr <16 x i32> %80, %broadcast.splat553
  %82 = add nuw nsw <16 x i32> %81, %79
  %83 = xor <16 x i32> %82, %broadcast.splat555
  %84 = or <16 x i32> %83, %broadcast.splat557
  %wide.load558 = load <16 x i8>, ptr %next.gep, align 1, !tbaa !28, !alias.scope !63, !noalias !60
  %85 = zext <16 x i8> %wide.load558 to <16 x i32>
  %86 = and <16 x i32> %84, %85
  %87 = and <16 x i32> %83, %broadcast.splat560
  %88 = or <16 x i32> %86, %87
  %89 = trunc <16 x i32> %88 to <16 x i8>
  store <16 x i8> %89, ptr %next.gep, align 1, !tbaa !28, !alias.scope !63, !noalias !60
  %index.next = add nuw i64 %index, 16
  %90 = icmp eq i64 %index.next, %n.vec
  br i1 %90, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %ind.escape563 = getelementptr i8, ptr %bptr161.0.us, i64 %cmo562
  br i1 %cmp.n, label %while.cond193.while.end212_crit_edge.us, label %while.body196.us.preheader

while.body196.us.preheader:                       ; preds = %vector.memcheck, %if.end180.us, %middle.block
  %optr163.0414.us.ph = phi ptr [ %optr163.0410.us, %vector.memcheck ], [ %optr163.0410.us, %if.end180.us ], [ %ind.end, %middle.block ]
  %count162.0413.us.ph = phi i32 [ %sub191, %vector.memcheck ], [ %sub191, %if.end180.us ], [ %ind.end530, %middle.block ]
  %bptr161.1412.us.ph = phi ptr [ %bptr161.0.us, %vector.memcheck ], [ %bptr161.0.us, %if.end180.us ], [ %ind.end532, %middle.block ]
  br label %while.body196.us

if.then215.us:                                    ; preds = %while.cond193.while.end212_crit_edge.us
  %91 = load i8, ptr %incdec.ptr197.us.lcssa, align 1, !tbaa !28
  %conv217.us = zext i8 %91 to i32
  %shl218.us = shl nuw nsw i32 %conv217.us, %sub155
  %cmp219.us = icmp sgt i32 %sub210.us.lcssa, %and154
  br i1 %cmp219.us, label %if.then221.us, label %if.end225.us

if.then221.us:                                    ; preds = %if.then215.us
  %incdec.ptr216.us = getelementptr inbounds i8, ptr %bptr161.1412.us.lcssa, i64 2
  %92 = load i8, ptr %incdec.ptr216.us, align 1, !tbaa !28
  %conv222.us = zext i8 %92 to i32
  %shr223.us = lshr i32 %conv222.us, %and154
  %add224.us = add nuw nsw i32 %shr223.us, %shl218.us
  br label %if.end225.us

if.end225.us:                                     ; preds = %if.then221.us, %if.then215.us
  %bits164.1.us = phi i32 [ %add224.us, %if.then221.us ], [ %shl218.us, %if.then215.us ]
  %xor226.us = xor i32 %bits164.1.us, %cond
  %or229.us = or i32 %or228, %xor226.us
  %93 = load i8, ptr %optr163.0.us.lcssa, align 1, !tbaa !28
  %conv230.us = zext i8 %93 to i32
  %and231.us = and i32 %or229.us, %conv230.us
  %and233.us = and i32 %and232, %xor226.us
  %or234.us = or i32 %and231.us, %and233.us
  %conv235.us = trunc i32 %or234.us to i8
  store i8 %conv235.us, ptr %optr163.0.us.lcssa, align 1, !tbaa !28
  br label %if.end236.us

if.end236.us:                                     ; preds = %if.end225.us, %while.cond193.while.end212_crit_edge.us
  %incdec.ptr237.us = getelementptr inbounds ptr, ptr %dest_line.1420.us, i64 1
  %94 = load ptr, ptr %incdec.ptr237.us, align 8, !tbaa !20
  %add.ptr239.us = getelementptr inbounds i8, ptr %94, i64 %conv39
  %add.ptr241.us = getelementptr inbounds i8, ptr %line.1419.us, i64 %idx.ext240
  %dec157.us = add nsw i32 %dec157422.us, -1
  %cmp158.us = icmp sgt i32 %dec157422.us, 0
  br i1 %cmp158.us, label %while.body160.us, label %cleanup244, !llvm.loop !66

while.body196.us:                                 ; preds = %while.body196.us.preheader, %while.body196.us
  %optr163.0414.us = phi ptr [ %optr163.0.us, %while.body196.us ], [ %optr163.0414.us.ph, %while.body196.us.preheader ]
  %count162.0413.us = phi i32 [ %sub210.us, %while.body196.us ], [ %count162.0413.us.ph, %while.body196.us.preheader ]
  %bptr161.1412.us = phi ptr [ %incdec.ptr197.us, %while.body196.us ], [ %bptr161.1412.us.ph, %while.body196.us.preheader ]
  %incdec.ptr197.us = getelementptr inbounds i8, ptr %bptr161.1412.us, i64 1
  %95 = load i8, ptr %bptr161.1412.us, align 1, !tbaa !28
  %conv198.us = zext i8 %95 to i32
  %shl199.us = shl nuw nsw i32 %conv198.us, %sub155
  %96 = load i8, ptr %incdec.ptr197.us, align 1, !tbaa !28
  %conv200.us = zext i8 %96 to i32
  %shr201.us = lshr i32 %conv200.us, %and154
  %add202.us = add nuw nsw i32 %shr201.us, %shl199.us
  %xor203.us = xor i32 %add202.us, %cond
  %or204.us = or i32 %xor203.us, %58
  %97 = load i8, ptr %optr163.0414.us, align 1, !tbaa !28
  %conv205.us = zext i8 %97 to i32
  %and206.us = and i32 %or204.us, %conv205.us
  %and207.us = and i32 %xor203.us, %59
  %or208.us = or i32 %and206.us, %and207.us
  %conv209.us = trunc i32 %or208.us to i8
  store i8 %conv209.us, ptr %optr163.0414.us, align 1, !tbaa !28
  %sub210.us = add nsw i32 %count162.0413.us, -8
  %optr163.0.us = getelementptr inbounds i8, ptr %optr163.0414.us, i64 1
  %cmp194.us = icmp sgt i32 %count162.0413.us, 15
  br i1 %cmp194.us, label %while.body196.us, label %while.cond193.while.end212_crit_edge.us, !llvm.loop !67

while.cond193.while.end212_crit_edge.us:          ; preds = %while.body196.us, %middle.block
  %count162.0413.us.lcssa = phi i32 [ %ind.escape, %middle.block ], [ %count162.0413.us, %while.body196.us ]
  %bptr161.1412.us.lcssa = phi ptr [ %ind.escape563, %middle.block ], [ %bptr161.1412.us, %while.body196.us ]
  %incdec.ptr197.us.lcssa = phi ptr [ %ind.end532, %middle.block ], [ %incdec.ptr197.us, %while.body196.us ]
  %sub210.us.lcssa = phi i32 [ %ind.end530, %middle.block ], [ %sub210.us, %while.body196.us ]
  %optr163.0.us.lcssa = phi ptr [ %ind.end, %middle.block ], [ %optr163.0.us, %while.body196.us ]
  %cmp213.us = icmp sgt i32 %count162.0413.us.lcssa, 8
  br i1 %cmp213.us, label %if.then215.us, label %if.end236.us

while.body160.lr.ph.split:                        ; preds = %while.body160.lr.ph
  %cmp213 = icmp sgt i32 %sub191, 0
  %cmp219 = icmp sgt i32 %sub191, %and154
  br i1 %cmp213, label %while.body160.us423, label %while.body160.lr.ph.split.split

while.body160.us423:                              ; preds = %while.body160.lr.ph.split, %if.end225.us458
  %dec157422.us424 = phi i32 [ %dec157.us471, %if.end225.us458 ], [ %dec157417, %while.body160.lr.ph.split ]
  %dest.1421.us425 = phi ptr [ %add.ptr239.us469, %if.end225.us458 ], [ %add.ptr42, %while.body160.lr.ph.split ]
  %dest_line.1420.us426 = phi ptr [ %incdec.ptr237.us468, %if.end225.us458 ], [ %add.ptr, %while.body160.lr.ph.split ]
  %line.1419.us427 = phi ptr [ %add.ptr241.us470, %if.end225.us458 ], [ %add.ptr45, %while.body160.lr.ph.split ]
  br i1 %cmp165.not, label %if.else170.us431, label %if.then167.us428

if.then167.us428:                                 ; preds = %while.body160.us423
  %98 = load i8, ptr %line.1419.us427, align 1, !tbaa !28
  %conv168.us429 = zext i8 %98 to i32
  %shr169.us430 = lshr i32 %conv168.us429, %and154
  br label %if.end180.us439

if.else170.us431:                                 ; preds = %while.body160.us423
  %incdec.ptr171.us432 = getelementptr inbounds i8, ptr %line.1419.us427, i64 1
  %99 = load i8, ptr %line.1419.us427, align 1, !tbaa !28
  %conv172.us433 = zext i8 %99 to i32
  %shl.us434 = shl nuw nsw i32 %conv172.us433, %sub155
  br i1 %cmp173, label %if.then175.us435, label %if.end180.us439

if.then175.us435:                                 ; preds = %if.else170.us431
  %100 = load i8, ptr %incdec.ptr171.us432, align 1, !tbaa !28
  %conv176.us436 = zext i8 %100 to i32
  %shr177.us437 = lshr i32 %conv176.us436, %and154
  %add178.us438 = add nuw nsw i32 %shr177.us437, %shl.us434
  br label %if.end180.us439

if.end180.us439:                                  ; preds = %if.then175.us435, %if.else170.us431, %if.then167.us428
  %bptr161.0.us440 = phi ptr [ %line.1419.us427, %if.then167.us428 ], [ %incdec.ptr171.us432, %if.then175.us435 ], [ %incdec.ptr171.us432, %if.else170.us431 ]
  %bits164.0.us441 = phi i32 [ %shr169.us430, %if.then167.us428 ], [ %add178.us438, %if.then175.us435 ], [ %shl.us434, %if.else170.us431 ]
  %xor181.us442 = xor i32 %bits164.0.us441, %cond
  %or184.us443 = or i32 %or183, %xor181.us442
  %101 = load i8, ptr %dest.1421.us425, align 1, !tbaa !28
  %conv185.us444 = zext i8 %101 to i32
  %and186.us445 = and i32 %or184.us443, %conv185.us444
  %and188.us446 = and i32 %and187, %xor181.us442
  %or189.us447 = or i32 %and186.us445, %and188.us446
  %conv190.us448 = trunc i32 %or189.us447 to i8
  store i8 %conv190.us448, ptr %dest.1421.us425, align 1, !tbaa !28
  %optr163.0410.us449 = getelementptr inbounds i8, ptr %dest.1421.us425, i64 1
  %102 = load i8, ptr %bptr161.0.us440, align 1, !tbaa !28
  %conv217.us451 = zext i8 %102 to i32
  %shl218.us452 = shl nuw nsw i32 %conv217.us451, %sub155
  br i1 %cmp219, label %if.then221.us453, label %if.end225.us458

if.then221.us453:                                 ; preds = %if.end180.us439
  %incdec.ptr216.us454 = getelementptr inbounds i8, ptr %bptr161.0.us440, i64 1
  %103 = load i8, ptr %incdec.ptr216.us454, align 1, !tbaa !28
  %conv222.us455 = zext i8 %103 to i32
  %shr223.us456 = lshr i32 %conv222.us455, %and154
  %add224.us457 = add nuw nsw i32 %shr223.us456, %shl218.us452
  br label %if.end225.us458

if.end225.us458:                                  ; preds = %if.then221.us453, %if.end180.us439
  %bits164.1.us459 = phi i32 [ %add224.us457, %if.then221.us453 ], [ %shl218.us452, %if.end180.us439 ]
  %xor226.us460 = xor i32 %bits164.1.us459, %cond
  %or229.us461 = or i32 %or228, %xor226.us460
  %104 = load i8, ptr %optr163.0410.us449, align 1, !tbaa !28
  %conv230.us462 = zext i8 %104 to i32
  %and231.us463 = and i32 %or229.us461, %conv230.us462
  %and233.us464 = and i32 %and232, %xor226.us460
  %or234.us465 = or i32 %and231.us463, %and233.us464
  %conv235.us466 = trunc i32 %or234.us465 to i8
  store i8 %conv235.us466, ptr %optr163.0410.us449, align 1, !tbaa !28
  %incdec.ptr237.us468 = getelementptr inbounds ptr, ptr %dest_line.1420.us426, i64 1
  %105 = load ptr, ptr %incdec.ptr237.us468, align 8, !tbaa !20
  %add.ptr239.us469 = getelementptr inbounds i8, ptr %105, i64 %conv39
  %add.ptr241.us470 = getelementptr inbounds i8, ptr %line.1419.us427, i64 %idx.ext240
  %dec157.us471 = add nsw i32 %dec157422.us424, -1
  %cmp158.us472 = icmp sgt i32 %dec157422.us424, 0
  br i1 %cmp158.us472, label %while.body160.us423, label %cleanup244, !llvm.loop !66

while.body160.lr.ph.split.split:                  ; preds = %while.body160.lr.ph.split
  br i1 %cmp165.not, label %while.body160.lr.ph.split.split.split.us, label %while.body160.preheader

while.body160.preheader:                          ; preds = %while.body160.lr.ph.split.split
  %xtraiter = and i32 %h, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body160.prol.loopexit, label %while.body160.prol

while.body160.prol:                               ; preds = %while.body160.preheader
  %106 = load i8, ptr %add.ptr45, align 1, !tbaa !28
  %conv168.prol = zext i8 %106 to i32
  %shr169.prol = lshr i32 %conv168.prol, %and154
  %xor181.prol = xor i32 %shr169.prol, %cond
  %or184.prol = or i32 %or183, %xor181.prol
  %107 = load i8, ptr %add.ptr42, align 1, !tbaa !28
  %conv185.prol = zext i8 %107 to i32
  %and186.prol = and i32 %or184.prol, %conv185.prol
  %and188.prol = and i32 %and187, %xor181.prol
  %or189.prol = or i32 %and186.prol, %and188.prol
  %conv190.prol = trunc i32 %or189.prol to i8
  store i8 %conv190.prol, ptr %add.ptr42, align 1, !tbaa !28
  %incdec.ptr237.prol = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %108 = load ptr, ptr %incdec.ptr237.prol, align 8, !tbaa !20
  %add.ptr239.prol = getelementptr inbounds i8, ptr %108, i64 %conv39
  %add.ptr241.prol = getelementptr inbounds i8, ptr %add.ptr45, i64 %idx.ext240
  %dec157.prol = add i32 %h, -2
  br label %while.body160.prol.loopexit

while.body160.prol.loopexit:                      ; preds = %while.body160.prol, %while.body160.preheader
  %dec157422.unr = phi i32 [ %dec157417, %while.body160.preheader ], [ %dec157.prol, %while.body160.prol ]
  %dest.1421.unr = phi ptr [ %add.ptr42, %while.body160.preheader ], [ %add.ptr239.prol, %while.body160.prol ]
  %dest_line.1420.unr = phi ptr [ %add.ptr, %while.body160.preheader ], [ %incdec.ptr237.prol, %while.body160.prol ]
  %line.1419.unr = phi ptr [ %add.ptr45, %while.body160.preheader ], [ %add.ptr241.prol, %while.body160.prol ]
  %109 = icmp eq i32 %dec157417, 0
  br i1 %109, label %cleanup244, label %while.body160

while.body160.lr.ph.split.split.split.us:         ; preds = %while.body160.lr.ph.split.split
  br i1 %cmp173, label %while.body160.us473.us, label %while.body160.us473.preheader

while.body160.us473.preheader:                    ; preds = %while.body160.lr.ph.split.split.split.us
  %xtraiter615 = and i32 %h, 1
  %lcmp.mod616.not = icmp eq i32 %xtraiter615, 0
  br i1 %lcmp.mod616.not, label %while.body160.us473.prol.loopexit, label %while.body160.us473.prol

while.body160.us473.prol:                         ; preds = %while.body160.us473.preheader
  %110 = load i8, ptr %add.ptr45, align 1, !tbaa !28
  %conv172.us480.prol = zext i8 %110 to i32
  %shl.us481.prol = shl nuw nsw i32 %conv172.us480.prol, %sub155
  %xor181.us488.prol = xor i32 %shl.us481.prol, %cond
  %or184.us489.prol = or i32 %or183, %xor181.us488.prol
  %111 = load i8, ptr %add.ptr42, align 1, !tbaa !28
  %conv185.us490.prol = zext i8 %111 to i32
  %and186.us491.prol = and i32 %or184.us489.prol, %conv185.us490.prol
  %and188.us492.prol = and i32 %and187, %xor181.us488.prol
  %or189.us493.prol = or i32 %and186.us491.prol, %and188.us492.prol
  %conv190.us494.prol = trunc i32 %or189.us493.prol to i8
  store i8 %conv190.us494.prol, ptr %add.ptr42, align 1, !tbaa !28
  %incdec.ptr237.us495.prol = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %112 = load ptr, ptr %incdec.ptr237.us495.prol, align 8, !tbaa !20
  %add.ptr239.us496.prol = getelementptr inbounds i8, ptr %112, i64 %conv39
  %add.ptr241.us497.prol = getelementptr inbounds i8, ptr %add.ptr45, i64 %idx.ext240
  %dec157.us498.prol = add i32 %h, -2
  br label %while.body160.us473.prol.loopexit

while.body160.us473.prol.loopexit:                ; preds = %while.body160.us473.prol, %while.body160.us473.preheader
  %dec157422.us474.unr = phi i32 [ %dec157417, %while.body160.us473.preheader ], [ %dec157.us498.prol, %while.body160.us473.prol ]
  %dest.1421.us475.unr = phi ptr [ %add.ptr42, %while.body160.us473.preheader ], [ %add.ptr239.us496.prol, %while.body160.us473.prol ]
  %dest_line.1420.us476.unr = phi ptr [ %add.ptr, %while.body160.us473.preheader ], [ %incdec.ptr237.us495.prol, %while.body160.us473.prol ]
  %line.1419.us477.unr = phi ptr [ %add.ptr45, %while.body160.us473.preheader ], [ %add.ptr241.us497.prol, %while.body160.us473.prol ]
  %113 = icmp eq i32 %dec157417, 0
  br i1 %113, label %cleanup244, label %while.body160.us473

while.body160.us473.us:                           ; preds = %while.body160.lr.ph.split.split.split.us, %while.body160.us473.us
  %dec157422.us474.us = phi i32 [ %dec157.us498.us, %while.body160.us473.us ], [ %dec157417, %while.body160.lr.ph.split.split.split.us ]
  %dest.1421.us475.us = phi ptr [ %add.ptr239.us496.us, %while.body160.us473.us ], [ %add.ptr42, %while.body160.lr.ph.split.split.split.us ]
  %dest_line.1420.us476.us = phi ptr [ %incdec.ptr237.us495.us, %while.body160.us473.us ], [ %add.ptr, %while.body160.lr.ph.split.split.split.us ]
  %line.1419.us477.us = phi ptr [ %add.ptr241.us497.us, %while.body160.us473.us ], [ %add.ptr45, %while.body160.lr.ph.split.split.split.us ]
  %incdec.ptr171.us479.us = getelementptr inbounds i8, ptr %line.1419.us477.us, i64 1
  %114 = load i8, ptr %line.1419.us477.us, align 1, !tbaa !28
  %conv172.us480.us = zext i8 %114 to i32
  %shl.us481.us = shl nuw nsw i32 %conv172.us480.us, %sub155
  %115 = load i8, ptr %incdec.ptr171.us479.us, align 1, !tbaa !28
  %conv176.us483.us = zext i8 %115 to i32
  %shr177.us484.us = lshr i32 %conv176.us483.us, %and154
  %add178.us485.us = add nuw nsw i32 %shr177.us484.us, %shl.us481.us
  %xor181.us488.us = xor i32 %add178.us485.us, %cond
  %or184.us489.us = or i32 %or183, %xor181.us488.us
  %116 = load i8, ptr %dest.1421.us475.us, align 1, !tbaa !28
  %conv185.us490.us = zext i8 %116 to i32
  %and186.us491.us = and i32 %or184.us489.us, %conv185.us490.us
  %and188.us492.us = and i32 %and187, %xor181.us488.us
  %or189.us493.us = or i32 %and186.us491.us, %and188.us492.us
  %conv190.us494.us = trunc i32 %or189.us493.us to i8
  store i8 %conv190.us494.us, ptr %dest.1421.us475.us, align 1, !tbaa !28
  %incdec.ptr237.us495.us = getelementptr inbounds ptr, ptr %dest_line.1420.us476.us, i64 1
  %117 = load ptr, ptr %incdec.ptr237.us495.us, align 8, !tbaa !20
  %add.ptr239.us496.us = getelementptr inbounds i8, ptr %117, i64 %conv39
  %add.ptr241.us497.us = getelementptr inbounds i8, ptr %line.1419.us477.us, i64 %idx.ext240
  %dec157.us498.us = add nsw i32 %dec157422.us474.us, -1
  %cmp158.us499.us.not = icmp eq i32 %dec157422.us474.us, 0
  br i1 %cmp158.us499.us.not, label %cleanup244, label %while.body160.us473.us, !llvm.loop !66

while.body160.us473:                              ; preds = %while.body160.us473.prol.loopexit, %while.body160.us473
  %dec157422.us474 = phi i32 [ %dec157.us498.1, %while.body160.us473 ], [ %dec157422.us474.unr, %while.body160.us473.prol.loopexit ]
  %dest.1421.us475 = phi ptr [ %add.ptr239.us496.1, %while.body160.us473 ], [ %dest.1421.us475.unr, %while.body160.us473.prol.loopexit ]
  %dest_line.1420.us476 = phi ptr [ %incdec.ptr237.us495.1, %while.body160.us473 ], [ %dest_line.1420.us476.unr, %while.body160.us473.prol.loopexit ]
  %line.1419.us477 = phi ptr [ %add.ptr241.us497.1, %while.body160.us473 ], [ %line.1419.us477.unr, %while.body160.us473.prol.loopexit ]
  %118 = load i8, ptr %line.1419.us477, align 1, !tbaa !28
  %conv172.us480 = zext i8 %118 to i32
  %shl.us481 = shl nuw nsw i32 %conv172.us480, %sub155
  %xor181.us488 = xor i32 %shl.us481, %cond
  %or184.us489 = or i32 %or183, %xor181.us488
  %119 = load i8, ptr %dest.1421.us475, align 1, !tbaa !28
  %conv185.us490 = zext i8 %119 to i32
  %and186.us491 = and i32 %or184.us489, %conv185.us490
  %and188.us492 = and i32 %and187, %xor181.us488
  %or189.us493 = or i32 %and186.us491, %and188.us492
  %conv190.us494 = trunc i32 %or189.us493 to i8
  store i8 %conv190.us494, ptr %dest.1421.us475, align 1, !tbaa !28
  %incdec.ptr237.us495 = getelementptr inbounds ptr, ptr %dest_line.1420.us476, i64 1
  %120 = load ptr, ptr %incdec.ptr237.us495, align 8, !tbaa !20
  %add.ptr239.us496 = getelementptr inbounds i8, ptr %120, i64 %conv39
  %add.ptr241.us497 = getelementptr inbounds i8, ptr %line.1419.us477, i64 %idx.ext240
  %121 = load i8, ptr %add.ptr241.us497, align 1, !tbaa !28
  %conv172.us480.1 = zext i8 %121 to i32
  %shl.us481.1 = shl nuw nsw i32 %conv172.us480.1, %sub155
  %xor181.us488.1 = xor i32 %shl.us481.1, %cond
  %or184.us489.1 = or i32 %or183, %xor181.us488.1
  %122 = load i8, ptr %add.ptr239.us496, align 1, !tbaa !28
  %conv185.us490.1 = zext i8 %122 to i32
  %and186.us491.1 = and i32 %or184.us489.1, %conv185.us490.1
  %and188.us492.1 = and i32 %and187, %xor181.us488.1
  %or189.us493.1 = or i32 %and186.us491.1, %and188.us492.1
  %conv190.us494.1 = trunc i32 %or189.us493.1 to i8
  store i8 %conv190.us494.1, ptr %add.ptr239.us496, align 1, !tbaa !28
  %incdec.ptr237.us495.1 = getelementptr inbounds ptr, ptr %dest_line.1420.us476, i64 2
  %123 = load ptr, ptr %incdec.ptr237.us495.1, align 8, !tbaa !20
  %add.ptr239.us496.1 = getelementptr inbounds i8, ptr %123, i64 %conv39
  %add.ptr241.us497.1 = getelementptr inbounds i8, ptr %add.ptr241.us497, i64 %idx.ext240
  %dec157.us498.1 = add nsw i32 %dec157422.us474, -2
  %cmp158.us499.not.1 = icmp eq i32 %dec157422.us474, 1
  br i1 %cmp158.us499.not.1, label %cleanup244, label %while.body160.us473, !llvm.loop !66

while.body160:                                    ; preds = %while.body160.prol.loopexit, %while.body160
  %dec157422 = phi i32 [ %dec157.1, %while.body160 ], [ %dec157422.unr, %while.body160.prol.loopexit ]
  %dest.1421 = phi ptr [ %add.ptr239.1, %while.body160 ], [ %dest.1421.unr, %while.body160.prol.loopexit ]
  %dest_line.1420 = phi ptr [ %incdec.ptr237.1, %while.body160 ], [ %dest_line.1420.unr, %while.body160.prol.loopexit ]
  %line.1419 = phi ptr [ %add.ptr241.1, %while.body160 ], [ %line.1419.unr, %while.body160.prol.loopexit ]
  %124 = load i8, ptr %line.1419, align 1, !tbaa !28
  %conv168 = zext i8 %124 to i32
  %shr169 = lshr i32 %conv168, %and154
  %xor181 = xor i32 %shr169, %cond
  %or184 = or i32 %or183, %xor181
  %125 = load i8, ptr %dest.1421, align 1, !tbaa !28
  %conv185 = zext i8 %125 to i32
  %and186 = and i32 %or184, %conv185
  %and188 = and i32 %and187, %xor181
  %or189 = or i32 %and186, %and188
  %conv190 = trunc i32 %or189 to i8
  store i8 %conv190, ptr %dest.1421, align 1, !tbaa !28
  %incdec.ptr237 = getelementptr inbounds ptr, ptr %dest_line.1420, i64 1
  %126 = load ptr, ptr %incdec.ptr237, align 8, !tbaa !20
  %add.ptr239 = getelementptr inbounds i8, ptr %126, i64 %conv39
  %add.ptr241 = getelementptr inbounds i8, ptr %line.1419, i64 %idx.ext240
  %127 = load i8, ptr %add.ptr241, align 1, !tbaa !28
  %conv168.1 = zext i8 %127 to i32
  %shr169.1 = lshr i32 %conv168.1, %and154
  %xor181.1 = xor i32 %shr169.1, %cond
  %or184.1 = or i32 %or183, %xor181.1
  %128 = load i8, ptr %add.ptr239, align 1, !tbaa !28
  %conv185.1 = zext i8 %128 to i32
  %and186.1 = and i32 %or184.1, %conv185.1
  %and188.1 = and i32 %and187, %xor181.1
  %or189.1 = or i32 %and186.1, %and188.1
  %conv190.1 = trunc i32 %or189.1 to i8
  store i8 %conv190.1, ptr %add.ptr239, align 1, !tbaa !28
  %incdec.ptr237.1 = getelementptr inbounds ptr, ptr %dest_line.1420, i64 2
  %129 = load ptr, ptr %incdec.ptr237.1, align 8, !tbaa !20
  %add.ptr239.1 = getelementptr inbounds i8, ptr %129, i64 %conv39
  %add.ptr241.1 = getelementptr inbounds i8, ptr %add.ptr241, i64 %idx.ext240
  %dec157.1 = add nsw i32 %dec157422, -2
  %cmp158.not.1 = icmp eq i32 %dec157422, 1
  br i1 %cmp158.not.1, label %cleanup244, label %while.body160, !llvm.loop !66

cleanup244:                                       ; preds = %while.body160.prol.loopexit, %while.body160, %while.body160.us473.prol.loopexit, %while.body160.us473, %while.body160.us473.us, %if.end225.us458, %if.end236.us, %if.end145, %if.then13, %sw.epilog.i, %if.end22, %lor.lhs.false25, %lor.lhs.false32, %if.end16, %if.then
  %retval.1 = phi i32 [ %call, %if.then ], [ 0, %if.end16 ], [ -1, %lor.lhs.false32 ], [ -1, %lor.lhs.false25 ], [ -1, %if.end22 ], [ %call10, %if.then13 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end145 ], [ 0, %if.end236.us ], [ 0, %if.end225.us458 ], [ 0, %while.body160.us473.us ], [ 0, %while.body160.us473 ], [ 0, %while.body160.us473.prol.loopexit ], [ 0, %while.body160 ], [ 0, %while.body160.prol.loopexit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mono_copy_color(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #6 {
entry:
  %call = tail call i32 @mem_mono_copy_mono(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef 0, i64 noundef 1)
  ret i32 %call
}

declare i32 @gx_default_draw_line(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

declare i32 @gx_default_fill_trapezoid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

declare i32 @gx_default_tile_trapezoid(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @copy_byte_rect(ptr nocapture noundef readonly %dev, ptr nocapture noundef readonly %source, i32 noundef %sraster, i32 noundef %offset, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #10 {
entry:
  %idx.ext1 = sext i32 %offset to i64
  %cmp11 = icmp sgt i32 %h, 0
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %0 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %conv = sext i32 %w to i64
  %idx.ext3 = sext i32 %sraster to i64
  %xtraiter = and i32 %h, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %dest_line.014.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %add.ptr, %while.body.lr.ph ]
  %h.addr.013.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %h, %while.body.lr.ph ]
  %source.addr.012.prol = phi ptr [ %add.ptr4.prol, %while.body.prol ], [ %source, %while.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %dec.prol = add nsw i32 %h.addr.013.prol, -1
  %.pn.prol = load ptr, ptr %dest_line.014.prol, align 8, !tbaa !20
  %dest.0.prol = getelementptr inbounds i8, ptr %.pn.prol, i64 %idx.ext1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.prol, ptr align 1 %source.addr.012.prol, i64 %conv, i1 false)
  %add.ptr4.prol = getelementptr inbounds i8, ptr %source.addr.012.prol, i64 %idx.ext3
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %dest_line.014.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !68

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %dest_line.014.unr = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr.prol, %while.body.prol ]
  %h.addr.013.unr = phi i32 [ %h, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %source.addr.012.unr = phi ptr [ %source, %while.body.lr.ph ], [ %add.ptr4.prol, %while.body.prol ]
  %1 = icmp ult i32 %h, 4
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dest_line.014 = phi ptr [ %incdec.ptr.3, %while.body ], [ %dest_line.014.unr, %while.body.prol.loopexit ]
  %h.addr.013 = phi i32 [ %dec.3, %while.body ], [ %h.addr.013.unr, %while.body.prol.loopexit ]
  %source.addr.012 = phi ptr [ %add.ptr4.3, %while.body ], [ %source.addr.012.unr, %while.body.prol.loopexit ]
  %.pn = load ptr, ptr %dest_line.014, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %idx.ext1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0, ptr align 1 %source.addr.012, i64 %conv, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %source.addr.012, i64 %idx.ext3
  %incdec.ptr = getelementptr inbounds ptr, ptr %dest_line.014, i64 1
  %.pn.1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !20
  %dest.0.1 = getelementptr inbounds i8, ptr %.pn.1, i64 %idx.ext1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.1, ptr align 1 %add.ptr4, i64 %conv, i1 false)
  %add.ptr4.1 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext3
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %dest_line.014, i64 2
  %.pn.2 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !20
  %dest.0.2 = getelementptr inbounds i8, ptr %.pn.2, i64 %idx.ext1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.2, ptr align 1 %add.ptr4.1, i64 %conv, i1 false)
  %add.ptr4.2 = getelementptr inbounds i8, ptr %add.ptr4.1, i64 %idx.ext3
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %dest_line.014, i64 3
  %dec.3 = add nsw i32 %h.addr.013, -4
  %.pn.3 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !20
  %dest.0.3 = getelementptr inbounds i8, ptr %.pn.3, i64 %idx.ext1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.3, ptr align 1 %add.ptr4.2, i64 %conv, i1 false)
  %add.ptr4.3 = getelementptr inbounds i8, ptr %add.ptr4.2, i64 %idx.ext3
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %dest_line.014, i64 4
  %2 = add i32 %h.addr.013, -5
  %cmp.3 = icmp ult i32 %2, -2
  br i1 %cmp.3, label %while.body, label %while.end, !llvm.loop !69

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mem_mapped_map_rgb_color(ptr nocapture noundef readonly %dev, i16 noundef zeroext %r, i16 noundef zeroext %g, i16 noundef zeroext %b) #11 {
entry:
  %palette = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 18
  %0 = load ptr, ptr %palette, align 8, !tbaa !70
  %palette_size = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 17
  %1 = load i32, ptr %palette_size, align 4, !tbaa !71
  %cmp56 = icmp sgt i32 %1, 0
  br i1 %cmp56, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %conv1 = zext i16 %r to i32
  %conv9 = zext i16 %g to i32
  %conv21 = zext i16 %b to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end34
  %dec60.in = phi i32 [ %1, %while.body.lr.ph ], [ %dec60, %if.end34 ]
  %best.059 = phi i32 [ 768, %while.body.lr.ph ], [ %best.3, %if.end34 ]
  %which.058 = phi ptr [ undef, %while.body.lr.ph ], [ %which.3, %if.end34 ]
  %pptr.057 = phi ptr [ %0, %while.body.lr.ph ], [ %add.ptr, %if.end34 ]
  %dec60 = add nsw i32 %dec60.in, -1
  %2 = load i8, ptr %pptr.057, align 1, !tbaa !28
  %conv = zext i8 %2 to i32
  %sub = sub nsw i32 %conv, %conv1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cmp5 = icmp slt i32 %spec.select, %best.059
  br i1 %cmp5, label %if.then7, label %if.end34

if.then7:                                         ; preds = %while.body
  %arrayidx = getelementptr inbounds i8, ptr %pptr.057, i64 1
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !28
  %conv8 = zext i8 %3 to i32
  %sub10 = sub nsw i32 %conv8, %conv9
  %spec.select53 = tail call i32 @llvm.abs.i32(i32 %sub10, i1 true)
  %add = add nuw nsw i32 %spec.select53, %spec.select
  %cmp16 = icmp slt i32 %add, %best.059
  br i1 %cmp16, label %if.then18, label %if.end34

if.then18:                                        ; preds = %if.then7
  %arrayidx19 = getelementptr inbounds i8, ptr %pptr.057, i64 2
  %4 = load i8, ptr %arrayidx19, align 1, !tbaa !28
  %conv20 = zext i8 %4 to i32
  %sub22 = sub nsw i32 %conv20, %conv21
  %spec.select54 = tail call i32 @llvm.abs.i32(i32 %sub22, i1 true)
  %add28 = add nuw nsw i32 %spec.select54, %add
  %cmp29 = icmp slt i32 %add28, %best.059
  %which.1 = select i1 %cmp29, ptr %pptr.057, ptr %which.058
  %best.1 = tail call i32 @llvm.smin.i32(i32 %add28, i32 %best.059)
  br label %if.end34

if.end34:                                         ; preds = %if.then7, %if.then18, %while.body
  %which.3 = phi ptr [ %which.058, %while.body ], [ %which.1, %if.then18 ], [ %which.058, %if.then7 ]
  %best.3 = phi i32 [ %best.059, %while.body ], [ %best.1, %if.then18 ], [ %best.059, %if.then7 ]
  %add.ptr = getelementptr inbounds i8, ptr %pptr.057, i64 3
  %cmp = icmp ugt i32 %dec60.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %if.end34, %entry
  %which.0.lcssa = phi ptr [ undef, %entry ], [ %which.3, %if.end34 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %which.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 3
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @mem_mapped_map_color_rgb(ptr nocapture noundef readonly %dev, i64 noundef %color, ptr nocapture noundef writeonly %prgb) #12 {
entry:
  %palette = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 18
  %0 = load ptr, ptr %palette, align 8, !tbaa !70
  %sext = mul i64 %color, 12884901888
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !28
  %conv1 = zext i8 %1 to i16
  store i16 %conv1, ptr %prgb, align 2, !tbaa !73
  %arrayidx3 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !28
  %conv4 = zext i8 %2 to i16
  %arrayidx5 = getelementptr inbounds i16, ptr %prgb, i64 1
  store i16 %conv4, ptr %arrayidx5, align 2, !tbaa !73
  %arrayidx6 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %3 = load i8, ptr %arrayidx6, align 1, !tbaa !28
  %conv7 = zext i8 %3 to i16
  %arrayidx8 = getelementptr inbounds i16, ptr %prgb, i64 2
  store i16 %conv7, ptr %arrayidx8, align 2, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mapped_fill_rectangle(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %color) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef 1) #15
  %cmp2 = icmp sgt i32 %call, -1
  br i1 %cmp2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  switch i32 %call, label %cleanup16 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then3
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %fill_rectangle.i, align 8, !tbaa !35
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %color) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fill_rectangle6.i, align 8, !tbaa !35
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %color) #15
  br label %cleanup16

if.end5:                                          ; preds = %if.then, %entry
  %conv = sext i32 %x to i64
  %cmp937 = icmp sgt i32 %h, 0
  br i1 %cmp937, label %while.body.lr.ph, label %cleanup16

while.body.lr.ph:                                 ; preds = %if.end5
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %conv11 = trunc i64 %color to i8
  %conv13 = sext i32 %w to i64
  %xtraiter = and i32 %h, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %h.addr.039.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %h, %while.body.lr.ph ]
  %dest_line.038.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %add.ptr, %while.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %dec.prol = add nsw i32 %h.addr.039.prol, -1
  %.pn.prol = load ptr, ptr %dest_line.038.prol, align 8, !tbaa !20
  %dest.0.prol = getelementptr inbounds i8, ptr %.pn.prol, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.prol, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.prol = getelementptr inbounds ptr, ptr %dest_line.038.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !74

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %h.addr.039.unr = phi i32 [ %h, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %dest_line.038.unr = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr.prol, %while.body.prol ]
  %6 = icmp ult i32 %h, 8
  br i1 %6, label %cleanup16, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %h.addr.039 = phi i32 [ %dec.7, %while.body ], [ %h.addr.039.unr, %while.body.prol.loopexit ]
  %dest_line.038 = phi ptr [ %incdec.ptr.7, %while.body ], [ %dest_line.038.unr, %while.body.prol.loopexit ]
  %.pn = load ptr, ptr %dest_line.038, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr = getelementptr inbounds ptr, ptr %dest_line.038, i64 1
  %.pn.1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !20
  %dest.0.1 = getelementptr inbounds i8, ptr %.pn.1, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.1, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.1 = getelementptr inbounds ptr, ptr %dest_line.038, i64 2
  %.pn.2 = load ptr, ptr %incdec.ptr.1, align 8, !tbaa !20
  %dest.0.2 = getelementptr inbounds i8, ptr %.pn.2, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.2, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.2 = getelementptr inbounds ptr, ptr %dest_line.038, i64 3
  %.pn.3 = load ptr, ptr %incdec.ptr.2, align 8, !tbaa !20
  %dest.0.3 = getelementptr inbounds i8, ptr %.pn.3, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.3, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.3 = getelementptr inbounds ptr, ptr %dest_line.038, i64 4
  %.pn.4 = load ptr, ptr %incdec.ptr.3, align 8, !tbaa !20
  %dest.0.4 = getelementptr inbounds i8, ptr %.pn.4, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.4, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.4 = getelementptr inbounds ptr, ptr %dest_line.038, i64 5
  %.pn.5 = load ptr, ptr %incdec.ptr.4, align 8, !tbaa !20
  %dest.0.5 = getelementptr inbounds i8, ptr %.pn.5, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.5, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.5 = getelementptr inbounds ptr, ptr %dest_line.038, i64 6
  %.pn.6 = load ptr, ptr %incdec.ptr.5, align 8, !tbaa !20
  %dest.0.6 = getelementptr inbounds i8, ptr %.pn.6, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.6, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.6 = getelementptr inbounds ptr, ptr %dest_line.038, i64 7
  %dec.7 = add nsw i32 %h.addr.039, -8
  %.pn.7 = load ptr, ptr %incdec.ptr.6, align 8, !tbaa !20
  %dest.0.7 = getelementptr inbounds i8, ptr %.pn.7, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr align 1 %dest.0.7, i8 %conv11, i64 %conv13, i1 false)
  %incdec.ptr.7 = getelementptr inbounds ptr, ptr %dest_line.038, i64 8
  %7 = add i32 %h.addr.039, -9
  %cmp9.7 = icmp ult i32 %7, -2
  br i1 %cmp9.7, label %while.body, label %cleanup16, !llvm.loop !75

cleanup16:                                        ; preds = %while.body.prol.loopexit, %while.body, %if.end5, %if.then3, %sw.epilog.i
  %retval.1 = phi i32 [ %call, %if.then3 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end5 ], [ 0, %while.body ], [ 0, %while.body.prol.loopexit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mapped_copy_mono(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %zero, i64 noundef %one) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef 1) #15
  %cmp2 = icmp sgt i32 %call, -1
  br i1 %cmp2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  switch i32 %call, label %cleanup45 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then3
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %copy_mono.i, align 8, !tbaa !37
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %zero, i64 noundef %one) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %copy_mono6.i, align 8, !tbaa !37
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %zero, i64 noundef %one) #15
  br label %cleanup45

if.end5:                                          ; preds = %if.then, %entry
  %conv = sext i32 %x to i64
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %shr = ashr i32 %sourcex, 3
  %idx.ext9 = sext i32 %shr to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %base, i64 %idx.ext9
  %and11 = and i32 %sourcex, 7
  %shr12 = lshr i32 128, %and11
  %dec103 = add nsw i32 %h, -1
  %cmp13104 = icmp sgt i32 %h, 0
  br i1 %cmp13104, label %while.body.lr.ph, label %cleanup45

while.body.lr.ph:                                 ; preds = %if.end5
  %cmp18.not = icmp eq i64 %one, -1
  %conv21 = trunc i64 %one to i8
  %cmp23.not = icmp eq i64 %zero, -1
  %conv26 = trunc i64 %zero to i8
  %idx.ext40 = sext i32 %raster to i64
  br i1 %cmp18.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp23.not, label %cleanup45, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %do.end.split.us.split.us131
  %dec107.us = phi i32 [ %dec.us, %do.end.split.us.split.us131 ], [ %dec103, %while.body.lr.ph.split.us ]
  %dest_line.0106.us = phi ptr [ %incdec.ptr42.us, %do.end.split.us.split.us131 ], [ %add.ptr, %while.body.lr.ph.split.us ]
  %line.0105.us = phi ptr [ %add.ptr41.us, %do.end.split.us.split.us131 ], [ %add.ptr10, %while.body.lr.ph.split.us ]
  %.pn.us = load ptr, ptr %dest_line.0106.us, align 8, !tbaa !20
  %dest.0.us = getelementptr inbounds i8, ptr %.pn.us, i64 %conv
  %incdec.ptr.us = getelementptr inbounds i8, ptr %line.0105.us, i64 1
  %6 = load i8, ptr %line.0105.us, align 1, !tbaa !28
  %conv15.us = zext i8 %6 to i32
  br label %do.body.us.us108

do.body.us.us108:                                 ; preds = %while.body.us, %if.end35.us.us124
  %pptr.0.us.us109 = phi ptr [ %dest.0.us, %while.body.us ], [ %incdec.ptr36.us.us128, %if.end35.us.us124 ]
  %sptr.0.us.us110 = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %sptr.1.us.us125, %if.end35.us.us124 ]
  %sbyte.0.us.us111 = phi i32 [ %conv15.us, %while.body.us ], [ %sbyte.1.us.us126, %if.end35.us.us124 ]
  %bit.0.us.us112 = phi i32 [ %shr12, %while.body.us ], [ %bit.1.us.us127, %if.end35.us.us124 ]
  %count.0.us.us113 = phi i32 [ %w, %while.body.us ], [ %dec37.us.us129, %if.end35.us.us124 ]
  %and16.us.us114 = and i32 %bit.0.us.us112, %sbyte.0.us.us111
  %tobool.not.us.us115 = icmp eq i32 %and16.us.us114, 0
  br i1 %tobool.not.us.us115, label %if.else.us.us117, label %if.end28.us.us118

if.else.us.us117:                                 ; preds = %do.body.us.us108
  store i8 %conv26, ptr %pptr.0.us.us109, align 1, !tbaa !28
  br label %if.end28.us.us118

if.end28.us.us118:                                ; preds = %do.body.us.us108, %if.else.us.us117
  %shr29.us.us119 = lshr i32 %bit.0.us.us112, 1
  %cmp30.us.us120 = icmp ult i32 %bit.0.us.us112, 2
  br i1 %cmp30.us.us120, label %if.then32.us.us121, label %if.end35.us.us124

if.then32.us.us121:                               ; preds = %if.end28.us.us118
  %incdec.ptr33.us.us122 = getelementptr inbounds i8, ptr %sptr.0.us.us110, i64 1
  %7 = load i8, ptr %sptr.0.us.us110, align 1, !tbaa !28
  %conv34.us.us123 = zext i8 %7 to i32
  br label %if.end35.us.us124

if.end35.us.us124:                                ; preds = %if.then32.us.us121, %if.end28.us.us118
  %sptr.1.us.us125 = phi ptr [ %incdec.ptr33.us.us122, %if.then32.us.us121 ], [ %sptr.0.us.us110, %if.end28.us.us118 ]
  %sbyte.1.us.us126 = phi i32 [ %conv34.us.us123, %if.then32.us.us121 ], [ %sbyte.0.us.us111, %if.end28.us.us118 ]
  %bit.1.us.us127 = phi i32 [ 128, %if.then32.us.us121 ], [ %shr29.us.us119, %if.end28.us.us118 ]
  %incdec.ptr36.us.us128 = getelementptr inbounds i8, ptr %pptr.0.us.us109, i64 1
  %dec37.us.us129 = add nsw i32 %count.0.us.us113, -1
  %cmp38.us.us130 = icmp sgt i32 %count.0.us.us113, 1
  br i1 %cmp38.us.us130, label %do.body.us.us108, label %do.end.split.us.split.us131, !llvm.loop !76

do.end.split.us.split.us131:                      ; preds = %if.end35.us.us124
  %add.ptr41.us = getelementptr inbounds i8, ptr %line.0105.us, i64 %idx.ext40
  %incdec.ptr42.us = getelementptr inbounds ptr, ptr %dest_line.0106.us, i64 1
  %dec.us = add nsw i32 %dec107.us, -1
  %cmp13.us = icmp sgt i32 %dec107.us, 0
  br i1 %cmp13.us, label %while.body.us, label %cleanup45, !llvm.loop !77

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp23.not, label %while.body.us133, label %while.body

while.body.us133:                                 ; preds = %while.body.lr.ph.split, %do.end.split.split.us.us
  %dec107.us134 = phi i32 [ %dec.us143, %do.end.split.split.us.us ], [ %dec103, %while.body.lr.ph.split ]
  %dest_line.0106.us135 = phi ptr [ %incdec.ptr42.us142, %do.end.split.split.us.us ], [ %add.ptr, %while.body.lr.ph.split ]
  %line.0105.us136 = phi ptr [ %add.ptr41.us141, %do.end.split.split.us.us ], [ %add.ptr10, %while.body.lr.ph.split ]
  %.pn.us137 = load ptr, ptr %dest_line.0106.us135, align 8, !tbaa !20
  %dest.0.us138 = getelementptr inbounds i8, ptr %.pn.us137, i64 %conv
  %incdec.ptr.us139 = getelementptr inbounds i8, ptr %line.0105.us136, i64 1
  %8 = load i8, ptr %line.0105.us136, align 1, !tbaa !28
  %conv15.us140 = zext i8 %8 to i32
  br label %do.body.us80.us

do.body.us80.us:                                  ; preds = %if.end35.us96.us, %while.body.us133
  %pptr.0.us81.us = phi ptr [ %dest.0.us138, %while.body.us133 ], [ %incdec.ptr36.us100.us, %if.end35.us96.us ]
  %sptr.0.us82.us = phi ptr [ %incdec.ptr.us139, %while.body.us133 ], [ %sptr.1.us97.us, %if.end35.us96.us ]
  %sbyte.0.us83.us = phi i32 [ %conv15.us140, %while.body.us133 ], [ %sbyte.1.us98.us, %if.end35.us96.us ]
  %bit.0.us84.us = phi i32 [ %shr12, %while.body.us133 ], [ %bit.1.us99.us, %if.end35.us96.us ]
  %count.0.us85.us = phi i32 [ %w, %while.body.us133 ], [ %dec37.us101.us, %if.end35.us96.us ]
  %and16.us86.us = and i32 %bit.0.us84.us, %sbyte.0.us83.us
  %tobool.not.us87.us = icmp eq i32 %and16.us86.us, 0
  br i1 %tobool.not.us87.us, label %if.end28.us90.us, label %if.then17.us88.us

if.then17.us88.us:                                ; preds = %do.body.us80.us
  store i8 %conv21, ptr %pptr.0.us81.us, align 1, !tbaa !28
  br label %if.end28.us90.us

if.end28.us90.us:                                 ; preds = %do.body.us80.us, %if.then17.us88.us
  %shr29.us91.us = lshr i32 %bit.0.us84.us, 1
  %cmp30.us92.us = icmp ult i32 %bit.0.us84.us, 2
  br i1 %cmp30.us92.us, label %if.then32.us93.us, label %if.end35.us96.us

if.then32.us93.us:                                ; preds = %if.end28.us90.us
  %incdec.ptr33.us94.us = getelementptr inbounds i8, ptr %sptr.0.us82.us, i64 1
  %9 = load i8, ptr %sptr.0.us82.us, align 1, !tbaa !28
  %conv34.us95.us = zext i8 %9 to i32
  br label %if.end35.us96.us

if.end35.us96.us:                                 ; preds = %if.then32.us93.us, %if.end28.us90.us
  %sptr.1.us97.us = phi ptr [ %incdec.ptr33.us94.us, %if.then32.us93.us ], [ %sptr.0.us82.us, %if.end28.us90.us ]
  %sbyte.1.us98.us = phi i32 [ %conv34.us95.us, %if.then32.us93.us ], [ %sbyte.0.us83.us, %if.end28.us90.us ]
  %bit.1.us99.us = phi i32 [ 128, %if.then32.us93.us ], [ %shr29.us91.us, %if.end28.us90.us ]
  %incdec.ptr36.us100.us = getelementptr inbounds i8, ptr %pptr.0.us81.us, i64 1
  %dec37.us101.us = add nsw i32 %count.0.us85.us, -1
  %cmp38.us102.us = icmp sgt i32 %count.0.us85.us, 1
  br i1 %cmp38.us102.us, label %do.body.us80.us, label %do.end.split.split.us.us, !llvm.loop !76

do.end.split.split.us.us:                         ; preds = %if.end35.us96.us
  %add.ptr41.us141 = getelementptr inbounds i8, ptr %line.0105.us136, i64 %idx.ext40
  %incdec.ptr42.us142 = getelementptr inbounds ptr, ptr %dest_line.0106.us135, i64 1
  %dec.us143 = add nsw i32 %dec107.us134, -1
  %cmp13.us144 = icmp sgt i32 %dec107.us134, 0
  br i1 %cmp13.us144, label %while.body.us133, label %cleanup45, !llvm.loop !77

while.body:                                       ; preds = %while.body.lr.ph.split, %do.end.split.split
  %dec107 = phi i32 [ %dec, %do.end.split.split ], [ %dec103, %while.body.lr.ph.split ]
  %dest_line.0106 = phi ptr [ %incdec.ptr42, %do.end.split.split ], [ %add.ptr, %while.body.lr.ph.split ]
  %line.0105 = phi ptr [ %add.ptr41, %do.end.split.split ], [ %add.ptr10, %while.body.lr.ph.split ]
  %.pn = load ptr, ptr %dest_line.0106, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %line.0105, i64 1
  %10 = load i8, ptr %line.0105, align 1, !tbaa !28
  %conv15 = zext i8 %10 to i32
  br label %do.body

do.body:                                          ; preds = %if.end35, %while.body
  %pptr.0 = phi ptr [ %dest.0, %while.body ], [ %incdec.ptr36, %if.end35 ]
  %sptr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %sptr.1, %if.end35 ]
  %sbyte.0 = phi i32 [ %conv15, %while.body ], [ %sbyte.1, %if.end35 ]
  %bit.0 = phi i32 [ %shr12, %while.body ], [ %bit.1, %if.end35 ]
  %count.0 = phi i32 [ %w, %while.body ], [ %dec37, %if.end35 ]
  %and16 = and i32 %bit.0, %sbyte.0
  %tobool.not = icmp eq i32 %and16, 0
  %spec.select = select i1 %tobool.not, i8 %conv26, i8 %conv21
  store i8 %spec.select, ptr %pptr.0, align 1, !tbaa !28
  %shr29 = lshr i32 %bit.0, 1
  %cmp30 = icmp ult i32 %bit.0, 2
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.body
  %incdec.ptr33 = getelementptr inbounds i8, ptr %sptr.0, i64 1
  %11 = load i8, ptr %sptr.0, align 1, !tbaa !28
  %conv34 = zext i8 %11 to i32
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.body
  %sptr.1 = phi ptr [ %incdec.ptr33, %if.then32 ], [ %sptr.0, %do.body ]
  %sbyte.1 = phi i32 [ %conv34, %if.then32 ], [ %sbyte.0, %do.body ]
  %bit.1 = phi i32 [ 128, %if.then32 ], [ %shr29, %do.body ]
  %incdec.ptr36 = getelementptr inbounds i8, ptr %pptr.0, i64 1
  %dec37 = add nsw i32 %count.0, -1
  %cmp38 = icmp sgt i32 %count.0, 1
  br i1 %cmp38, label %do.body, label %do.end.split.split, !llvm.loop !76

do.end.split.split:                               ; preds = %if.end35
  %add.ptr41 = getelementptr inbounds i8, ptr %line.0105, i64 %idx.ext40
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %dest_line.0106, i64 1
  %dec = add nsw i32 %dec107, -1
  %cmp13 = icmp sgt i32 %dec107, 0
  br i1 %cmp13, label %while.body, label %cleanup45, !llvm.loop !77

cleanup45:                                        ; preds = %do.end.split.split, %do.end.split.split.us.us, %do.end.split.us.split.us131, %while.body.lr.ph.split.us, %if.end5, %if.then3, %sw.epilog.i
  %retval.1 = phi i32 [ %call, %if.then3 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end5 ], [ 0, %while.body.lr.ph.split.us ], [ 0, %do.end.split.us.split.us131 ], [ 0, %do.end.split.split.us.us ], [ 0, %do.end.split.split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_mapped_copy_color(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef 1) #15
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  switch i32 %call, label %return [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then3
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_color.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %copy_color.i, align 8, !tbaa !38
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_color6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %copy_color6.i, align 8, !tbaa !38
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i) #15
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %cmp6 = icmp slt i32 %w, 1
  %cmp7 = icmp slt i32 %h, 1
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp slt i32 %x, 0
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %5 = load i32, ptr %width, align 8, !tbaa !5
  %sub = sub nsw i32 %5, %w
  %cmp12 = icmp slt i32 %sub, %x
  %cmp14 = icmp slt i32 %y, 0
  %or.cond21 = or i1 %cmp14, %cmp12
  br i1 %or.cond21, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %6 = load i32, ptr %height, align 4, !tbaa !17
  %sub16 = sub nsw i32 %6, %h
  %cmp17 = icmp slt i32 %sub16, %y
  br i1 %cmp17, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %lor.lhs.false15
  %idx.ext = sext i32 %sourcex to i64
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %idx.ext
  %idx.ext1.i = zext i32 %x to i64
  %line_ptrs.i = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %7 = load ptr, ptr %line_ptrs.i, align 8, !tbaa !19
  %idx.ext.i = zext i32 %y to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  %conv.i = zext i32 %w to i64
  %idx.ext3.i = sext i32 %raster to i64
  %8 = add i32 %h, -1
  %xtraiter = and i32 %h, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %dest_line.014.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %add.ptr.i, %while.body.lr.ph.i ]
  %h.addr.013.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %h, %while.body.lr.ph.i ]
  %source.addr.012.i.prol = phi ptr [ %add.ptr4.i.prol, %while.body.i.prol ], [ %add.ptr, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %h.addr.013.i.prol, -1
  %.pn.i.prol = load ptr, ptr %dest_line.014.i.prol, align 8, !tbaa !20
  %dest.0.i.prol = getelementptr inbounds i8, ptr %.pn.i.prol, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.prol, ptr align 1 %source.addr.012.i.prol, i64 %conv.i, i1 false)
  %add.ptr4.i.prol = getelementptr inbounds i8, ptr %source.addr.012.i.prol, i64 %idx.ext3.i
  %incdec.ptr.i.prol = getelementptr inbounds ptr, ptr %dest_line.014.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !78

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %dest_line.014.i.unr = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %h.addr.013.i.unr = phi i32 [ %h, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %source.addr.012.i.unr = phi ptr [ %add.ptr, %while.body.lr.ph.i ], [ %add.ptr4.i.prol, %while.body.i.prol ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dest_line.014.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %dest_line.014.i.unr, %while.body.i.prol.loopexit ]
  %h.addr.013.i = phi i32 [ %dec.i.3, %while.body.i ], [ %h.addr.013.i.unr, %while.body.i.prol.loopexit ]
  %source.addr.012.i = phi ptr [ %add.ptr4.i.3, %while.body.i ], [ %source.addr.012.i.unr, %while.body.i.prol.loopexit ]
  %.pn.i = load ptr, ptr %dest_line.014.i, align 8, !tbaa !20
  %dest.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i, ptr align 1 %source.addr.012.i, i64 %conv.i, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %source.addr.012.i, i64 %idx.ext3.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 1
  %.pn.i.1 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !20
  %dest.0.i.1 = getelementptr inbounds i8, ptr %.pn.i.1, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.1, ptr align 1 %add.ptr4.i, i64 %conv.i, i1 false)
  %add.ptr4.i.1 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idx.ext3.i
  %incdec.ptr.i.1 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 2
  %.pn.i.2 = load ptr, ptr %incdec.ptr.i.1, align 8, !tbaa !20
  %dest.0.i.2 = getelementptr inbounds i8, ptr %.pn.i.2, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.2, ptr align 1 %add.ptr4.i.1, i64 %conv.i, i1 false)
  %add.ptr4.i.2 = getelementptr inbounds i8, ptr %add.ptr4.i.1, i64 %idx.ext3.i
  %incdec.ptr.i.2 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 3
  %dec.i.3 = add nsw i32 %h.addr.013.i, -4
  %.pn.i.3 = load ptr, ptr %incdec.ptr.i.2, align 8, !tbaa !20
  %dest.0.i.3 = getelementptr inbounds i8, ptr %.pn.i.3, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.3, ptr align 1 %add.ptr4.i.2, i64 %conv.i, i1 false)
  %add.ptr4.i.3 = getelementptr inbounds i8, ptr %add.ptr4.i.2, i64 %idx.ext3.i
  %incdec.ptr.i.3 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 4
  %10 = add i32 %h.addr.013.i, -5
  %cmp.i.3 = icmp ult i32 %10, -2
  br i1 %cmp.i.3, label %while.body.i, label %return, !llvm.loop !69

return:                                           ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then3, %sw.epilog.i, %if.end9, %lor.lhs.false11, %lor.lhs.false15, %if.end5
  %retval.1 = phi i32 [ 0, %if.end5 ], [ -1, %lor.lhs.false15 ], [ -1, %lor.lhs.false11 ], [ -1, %if.end9 ], [ %call, %if.then3 ], [ %call7.i, %sw.epilog.i ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @mem_true_map_rgb_color(ptr nocapture readnone %dev, i16 noundef zeroext %r, i16 noundef zeroext %g, i16 noundef zeroext %b) #7 {
entry:
  %0 = and i16 %b, 255
  %color.sroa.6.0.insert.ext = zext i16 %0 to i64
  %color.sroa.6.0.insert.shift = shl nuw nsw i64 %color.sroa.6.0.insert.ext, 24
  %1 = and i16 %g, 255
  %color.sroa.5.0.insert.ext = zext i16 %1 to i64
  %color.sroa.5.0.insert.shift = shl nuw nsw i64 %color.sroa.5.0.insert.ext, 16
  %color.sroa.5.0.insert.insert = or i64 %color.sroa.6.0.insert.shift, %color.sroa.5.0.insert.shift
  %2 = shl i16 %r, 8
  %color.sroa.4.0.insert.shift = zext i16 %2 to i64
  %color.sroa.4.0.insert.insert = or i64 %color.sroa.5.0.insert.insert, %color.sroa.4.0.insert.shift
  ret i64 %color.sroa.4.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @mem_true_map_color_rgb(ptr nocapture readnone %dev, i64 noundef %color, ptr nocapture noundef writeonly %prgb) #13 {
entry:
  %0 = trunc i64 %color to i16
  %1 = lshr i16 %0, 8
  %color.addr.sroa.2.0.extract.shift = lshr i64 %color, 16
  %color.addr.sroa.2.0.extract.trunc = trunc i64 %color.addr.sroa.2.0.extract.shift to i16
  %color.addr.sroa.3.0.extract.shift = lshr i64 %color, 24
  %color.addr.sroa.3.0.extract.trunc = trunc i64 %color.addr.sroa.3.0.extract.shift to i16
  store i16 %1, ptr %prgb, align 2, !tbaa !73
  %conv3 = and i16 %color.addr.sroa.2.0.extract.trunc, 255
  %arrayidx4 = getelementptr inbounds i16, ptr %prgb, i64 1
  store i16 %conv3, ptr %arrayidx4, align 2, !tbaa !73
  %conv6 = and i16 %color.addr.sroa.3.0.extract.trunc, 255
  %arrayidx7 = getelementptr inbounds i16, ptr %prgb, i64 2
  store i16 %conv6, ptr %arrayidx7, align 2, !tbaa !73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true24_fill_rectangle(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %color) #6 {
entry:
  %color.addr.sroa.2.0.extract.shift = lshr i64 %color, 8
  %color.addr.sroa.2.0.extract.trunc = trunc i64 %color.addr.sroa.2.0.extract.shift to i8
  %color.addr.sroa.3.0.extract.shift = lshr i64 %color, 16
  %color.addr.sroa.3.0.extract.trunc = trunc i64 %color.addr.sroa.3.0.extract.shift to i8
  %color.addr.sroa.4.0.extract.shift = lshr i64 %color, 24
  %color.addr.sroa.4.0.extract.trunc = trunc i64 %color.addr.sroa.4.0.extract.shift to i8
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  %.pre = mul nsw i32 %x, 3
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = mul nsw i32 %w, 3
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %.pre, i32 noundef %y, i32 noundef %mul4, i32 noundef %h, i32 noundef 1) #15
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then
  switch i32 %call, label %cleanup23 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then6
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then6
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %fill_rectangle.i, align 8, !tbaa !35
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %color) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fill_rectangle6.i, align 8, !tbaa !35
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %color) #15
  br label %cleanup23

if.end8:                                          ; preds = %entry, %if.then
  %conv = sext i32 %.pre to i64
  %cmp1349 = icmp sgt i32 %h, 0
  br i1 %cmp1349, label %while.body.preheader, label %cleanup23

while.body.preheader:                             ; preds = %if.end8
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %xtraiter = and i32 %h, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %.pn.prol = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %dest.0.prol = getelementptr inbounds i8, ptr %.pn.prol, i64 %conv
  br label %do.body.prol

do.body.prol:                                     ; preds = %do.body.prol, %while.body.prol
  %cnt.0.prol = phi i32 [ %w, %while.body.prol ], [ %dec17.prol, %do.body.prol ]
  %pptr.0.prol = phi ptr [ %dest.0.prol, %while.body.prol ], [ %incdec.ptr16.prol, %do.body.prol ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %pptr.0.prol, i64 1
  store i8 %color.addr.sroa.2.0.extract.trunc, ptr %pptr.0.prol, align 1, !tbaa !28
  %incdec.ptr15.prol = getelementptr inbounds i8, ptr %pptr.0.prol, i64 2
  store i8 %color.addr.sroa.3.0.extract.trunc, ptr %incdec.ptr.prol, align 1, !tbaa !28
  %incdec.ptr16.prol = getelementptr inbounds i8, ptr %pptr.0.prol, i64 3
  store i8 %color.addr.sroa.4.0.extract.trunc, ptr %incdec.ptr15.prol, align 1, !tbaa !28
  %dec17.prol = add nsw i32 %cnt.0.prol, -1
  %cmp18.prol = icmp sgt i32 %cnt.0.prol, 1
  br i1 %cmp18.prol, label %do.body.prol, label %do.end.prol, !llvm.loop !79

do.end.prol:                                      ; preds = %do.body.prol
  %dec51.prol = add nsw i32 %h, -1
  %incdec.ptr20.prol = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %do.end.prol, %while.body.preheader
  %dec51.in.unr = phi i32 [ %h, %while.body.preheader ], [ %dec51.prol, %do.end.prol ]
  %dest_line.050.unr = phi ptr [ %add.ptr, %while.body.preheader ], [ %incdec.ptr20.prol, %do.end.prol ]
  %6 = icmp eq i32 %h, 1
  br i1 %6, label %cleanup23, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %do.end.1
  %dec51.in = phi i32 [ %dec51.1, %do.end.1 ], [ %dec51.in.unr, %while.body.prol.loopexit ]
  %dest_line.050 = phi ptr [ %incdec.ptr20.1, %do.end.1 ], [ %dest_line.050.unr, %while.body.prol.loopexit ]
  %.pn = load ptr, ptr %dest_line.050, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %conv
  br label %do.body

do.body:                                          ; preds = %do.body, %while.body
  %cnt.0 = phi i32 [ %w, %while.body ], [ %dec17, %do.body ]
  %pptr.0 = phi ptr [ %dest.0, %while.body ], [ %incdec.ptr16, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pptr.0, i64 1
  store i8 %color.addr.sroa.2.0.extract.trunc, ptr %pptr.0, align 1, !tbaa !28
  %incdec.ptr15 = getelementptr inbounds i8, ptr %pptr.0, i64 2
  store i8 %color.addr.sroa.3.0.extract.trunc, ptr %incdec.ptr, align 1, !tbaa !28
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pptr.0, i64 3
  store i8 %color.addr.sroa.4.0.extract.trunc, ptr %incdec.ptr15, align 1, !tbaa !28
  %dec17 = add nsw i32 %cnt.0, -1
  %cmp18 = icmp sgt i32 %cnt.0, 1
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !79

do.end:                                           ; preds = %do.body
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %dest_line.050, i64 1
  %.pn.1 = load ptr, ptr %incdec.ptr20, align 8, !tbaa !20
  %dest.0.1 = getelementptr inbounds i8, ptr %.pn.1, i64 %conv
  br label %do.body.1

do.body.1:                                        ; preds = %do.body.1, %do.end
  %cnt.0.1 = phi i32 [ %w, %do.end ], [ %dec17.1, %do.body.1 ]
  %pptr.0.1 = phi ptr [ %dest.0.1, %do.end ], [ %incdec.ptr16.1, %do.body.1 ]
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %pptr.0.1, i64 1
  store i8 %color.addr.sroa.2.0.extract.trunc, ptr %pptr.0.1, align 1, !tbaa !28
  %incdec.ptr15.1 = getelementptr inbounds i8, ptr %pptr.0.1, i64 2
  store i8 %color.addr.sroa.3.0.extract.trunc, ptr %incdec.ptr.1, align 1, !tbaa !28
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %pptr.0.1, i64 3
  store i8 %color.addr.sroa.4.0.extract.trunc, ptr %incdec.ptr15.1, align 1, !tbaa !28
  %dec17.1 = add nsw i32 %cnt.0.1, -1
  %cmp18.1 = icmp sgt i32 %cnt.0.1, 1
  br i1 %cmp18.1, label %do.body.1, label %do.end.1, !llvm.loop !79

do.end.1:                                         ; preds = %do.body.1
  %dec51.1 = add nsw i32 %dec51.in, -2
  %incdec.ptr20.1 = getelementptr inbounds ptr, ptr %dest_line.050, i64 2
  %cmp13.1 = icmp sgt i32 %dec51.in, 2
  br i1 %cmp13.1, label %while.body, label %cleanup23, !llvm.loop !80

cleanup23:                                        ; preds = %while.body.prol.loopexit, %do.end.1, %if.end8, %if.then6, %sw.epilog.i
  %retval.1 = phi i32 [ %call, %if.then6 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end8 ], [ 0, %do.end.1 ], [ 0, %while.body.prol.loopexit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true24_copy_mono(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %zero, i64 noundef %one) #6 {
entry:
  %zero.addr.sroa.3.0.extract.shift = lshr i64 %zero, 8
  %zero.addr.sroa.3.0.extract.trunc = trunc i64 %zero.addr.sroa.3.0.extract.shift to i8
  %zero.addr.sroa.4.0.extract.shift = lshr i64 %zero, 16
  %zero.addr.sroa.4.0.extract.trunc = trunc i64 %zero.addr.sroa.4.0.extract.shift to i8
  %zero.addr.sroa.5.0.extract.shift = lshr i64 %zero, 24
  %zero.addr.sroa.5.0.extract.trunc = trunc i64 %zero.addr.sroa.5.0.extract.shift to i8
  %one.addr.sroa.3.0.extract.shift = lshr i64 %one, 8
  %one.addr.sroa.3.0.extract.trunc = trunc i64 %one.addr.sroa.3.0.extract.shift to i8
  %one.addr.sroa.4.0.extract.shift = lshr i64 %one, 16
  %one.addr.sroa.4.0.extract.trunc = trunc i64 %one.addr.sroa.4.0.extract.shift to i8
  %one.addr.sroa.5.0.extract.shift = lshr i64 %one, 24
  %one.addr.sroa.5.0.extract.trunc = trunc i64 %one.addr.sroa.5.0.extract.shift to i8
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  %.pre = mul nsw i32 %x, 3
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %mul7 = mul nsw i32 %w, 3
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %.pre, i32 noundef %y, i32 noundef %mul7, i32 noundef %h, i32 noundef 1) #15
  %cmp8 = icmp sgt i32 %call, -1
  br i1 %cmp8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then
  switch i32 %call, label %cleanup55 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then9
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then9
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %copy_mono.i, align 8, !tbaa !37
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %zero, i64 noundef %one) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %copy_mono6.i, align 8, !tbaa !37
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %zero, i64 noundef %one) #15
  br label %cleanup55

if.end11:                                         ; preds = %entry, %if.then
  %conv = sext i32 %.pre to i64
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %shr = ashr i32 %sourcex, 3
  %idx.ext16 = sext i32 %shr to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %base, i64 %idx.ext16
  %and18 = and i32 %sourcex, 7
  %shr19 = lshr i32 128, %and18
  %dec166 = add nsw i32 %h, -1
  %cmp20167 = icmp sgt i32 %h, 0
  br i1 %cmp20167, label %while.body.lr.ph, label %cleanup55

while.body.lr.ph:                                 ; preds = %if.end11
  %cmp25.not = icmp eq i64 %one, -1
  %cmp32.not = icmp eq i64 %zero, -1
  %idx.ext50 = sext i32 %raster to i64
  br i1 %cmp25.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp32.not, label %cleanup55, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %do.end.split.us.split.us192
  %dec170.us = phi i32 [ %dec.us, %do.end.split.us.split.us192 ], [ %dec166, %while.body.lr.ph.split.us ]
  %dest_line.0169.us = phi ptr [ %incdec.ptr52.us, %do.end.split.us.split.us192 ], [ %add.ptr, %while.body.lr.ph.split.us ]
  %line.0168.us = phi ptr [ %add.ptr51.us, %do.end.split.us.split.us192 ], [ %add.ptr17, %while.body.lr.ph.split.us ]
  %.pn.us = load ptr, ptr %dest_line.0169.us, align 8, !tbaa !20
  %dest.0.us = getelementptr inbounds i8, ptr %.pn.us, i64 %conv
  %incdec.ptr.us = getelementptr inbounds i8, ptr %line.0168.us, i64 1
  %6 = load i8, ptr %line.0168.us, align 1, !tbaa !28
  %conv22.us = zext i8 %6 to i32
  br label %do.body.us.us171

do.body.us.us171:                                 ; preds = %while.body.us, %do.cond.us.us186
  %pptr.0.us.us = phi ptr [ %dest.0.us, %while.body.us ], [ %pptr.1.us.us, %do.cond.us.us186 ]
  %sptr.0.us.us172 = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %sptr.1.us.us187, %do.cond.us.us186 ]
  %sbyte.0.us.us173 = phi i32 [ %conv22.us, %while.body.us ], [ %sbyte.1.us.us188, %do.cond.us.us186 ]
  %bit.0.us.us174 = phi i32 [ %shr19, %while.body.us ], [ %bit.1.us.us189, %do.cond.us.us186 ]
  %count.0.us.us175 = phi i32 [ %w, %while.body.us ], [ %dec47.us.us190, %do.cond.us.us186 ]
  %and23.us.us176 = and i32 %bit.0.us.us174, %sbyte.0.us.us173
  %tobool.not.us.us177 = icmp eq i32 %and23.us.us176, 0
  br i1 %tobool.not.us.us177, label %if.else.us.us179, label %if.end39.us.us180

if.else.us.us179:                                 ; preds = %do.body.us.us171
  %incdec.ptr35.us.us = getelementptr inbounds i8, ptr %pptr.0.us.us, i64 1
  store i8 %zero.addr.sroa.3.0.extract.trunc, ptr %pptr.0.us.us, align 1, !tbaa !28
  %incdec.ptr36.us.us = getelementptr inbounds i8, ptr %pptr.0.us.us, i64 2
  store i8 %zero.addr.sroa.4.0.extract.trunc, ptr %incdec.ptr35.us.us, align 1, !tbaa !28
  %incdec.ptr37.us.us = getelementptr inbounds i8, ptr %pptr.0.us.us, i64 3
  store i8 %zero.addr.sroa.5.0.extract.trunc, ptr %incdec.ptr36.us.us, align 1, !tbaa !28
  br label %if.end39.us.us180

if.end39.us.us180:                                ; preds = %do.body.us.us171, %if.else.us.us179
  %pptr.1.us.us = phi ptr [ %incdec.ptr37.us.us, %if.else.us.us179 ], [ %pptr.0.us.us, %do.body.us.us171 ]
  %shr40.us.us181 = lshr i32 %bit.0.us.us174, 1
  %cmp41.us.us182 = icmp ult i32 %bit.0.us.us174, 2
  br i1 %cmp41.us.us182, label %if.then43.us.us183, label %do.cond.us.us186

if.then43.us.us183:                               ; preds = %if.end39.us.us180
  %incdec.ptr44.us.us184 = getelementptr inbounds i8, ptr %sptr.0.us.us172, i64 1
  %7 = load i8, ptr %sptr.0.us.us172, align 1, !tbaa !28
  %conv45.us.us185 = zext i8 %7 to i32
  br label %do.cond.us.us186

do.cond.us.us186:                                 ; preds = %if.then43.us.us183, %if.end39.us.us180
  %sptr.1.us.us187 = phi ptr [ %incdec.ptr44.us.us184, %if.then43.us.us183 ], [ %sptr.0.us.us172, %if.end39.us.us180 ]
  %sbyte.1.us.us188 = phi i32 [ %conv45.us.us185, %if.then43.us.us183 ], [ %sbyte.0.us.us173, %if.end39.us.us180 ]
  %bit.1.us.us189 = phi i32 [ 128, %if.then43.us.us183 ], [ %shr40.us.us181, %if.end39.us.us180 ]
  %dec47.us.us190 = add nsw i32 %count.0.us.us175, -1
  %cmp48.us.us191 = icmp sgt i32 %count.0.us.us175, 1
  br i1 %cmp48.us.us191, label %do.body.us.us171, label %do.end.split.us.split.us192, !llvm.loop !81

do.end.split.us.split.us192:                      ; preds = %do.cond.us.us186
  %add.ptr51.us = getelementptr inbounds i8, ptr %line.0168.us, i64 %idx.ext50
  %incdec.ptr52.us = getelementptr inbounds ptr, ptr %dest_line.0169.us, i64 1
  %dec.us = add nsw i32 %dec170.us, -1
  %cmp20.us = icmp sgt i32 %dec170.us, 0
  br i1 %cmp20.us, label %while.body.us, label %cleanup55, !llvm.loop !82

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp32.not, label %while.body.us194, label %while.body

while.body.us194:                                 ; preds = %while.body.lr.ph.split, %do.end.split.split.us.us
  %dec170.us195 = phi i32 [ %dec.us204, %do.end.split.split.us.us ], [ %dec166, %while.body.lr.ph.split ]
  %dest_line.0169.us196 = phi ptr [ %incdec.ptr52.us203, %do.end.split.split.us.us ], [ %add.ptr, %while.body.lr.ph.split ]
  %line.0168.us197 = phi ptr [ %add.ptr51.us202, %do.end.split.split.us.us ], [ %add.ptr17, %while.body.lr.ph.split ]
  %.pn.us198 = load ptr, ptr %dest_line.0169.us196, align 8, !tbaa !20
  %dest.0.us199 = getelementptr inbounds i8, ptr %.pn.us198, i64 %conv
  %incdec.ptr.us200 = getelementptr inbounds i8, ptr %line.0168.us197, i64 1
  %8 = load i8, ptr %line.0168.us197, align 1, !tbaa !28
  %conv22.us201 = zext i8 %8 to i32
  br label %do.body.us143.us

do.body.us143.us:                                 ; preds = %do.cond.us160.us, %while.body.us194
  %pptr.0.us144.us = phi ptr [ %dest.0.us199, %while.body.us194 ], [ %pptr.1.us154.us, %do.cond.us160.us ]
  %sptr.0.us145.us = phi ptr [ %incdec.ptr.us200, %while.body.us194 ], [ %sptr.1.us161.us, %do.cond.us160.us ]
  %sbyte.0.us146.us = phi i32 [ %conv22.us201, %while.body.us194 ], [ %sbyte.1.us162.us, %do.cond.us160.us ]
  %bit.0.us147.us = phi i32 [ %shr19, %while.body.us194 ], [ %bit.1.us163.us, %do.cond.us160.us ]
  %count.0.us148.us = phi i32 [ %w, %while.body.us194 ], [ %dec47.us164.us, %do.cond.us160.us ]
  %and23.us149.us = and i32 %bit.0.us147.us, %sbyte.0.us146.us
  %tobool.not.us150.us = icmp eq i32 %and23.us149.us, 0
  br i1 %tobool.not.us150.us, label %if.end39.us153.us, label %if.then24.us151.us

if.then24.us151.us:                               ; preds = %do.body.us143.us
  %incdec.ptr28.us.us = getelementptr inbounds i8, ptr %pptr.0.us144.us, i64 1
  store i8 %one.addr.sroa.3.0.extract.trunc, ptr %pptr.0.us144.us, align 1, !tbaa !28
  %incdec.ptr29.us.us = getelementptr inbounds i8, ptr %pptr.0.us144.us, i64 2
  store i8 %one.addr.sroa.4.0.extract.trunc, ptr %incdec.ptr28.us.us, align 1, !tbaa !28
  %incdec.ptr30.us.us = getelementptr inbounds i8, ptr %pptr.0.us144.us, i64 3
  store i8 %one.addr.sroa.5.0.extract.trunc, ptr %incdec.ptr29.us.us, align 1, !tbaa !28
  br label %if.end39.us153.us

if.end39.us153.us:                                ; preds = %do.body.us143.us, %if.then24.us151.us
  %pptr.1.us154.us = phi ptr [ %incdec.ptr30.us.us, %if.then24.us151.us ], [ %pptr.0.us144.us, %do.body.us143.us ]
  %shr40.us155.us = lshr i32 %bit.0.us147.us, 1
  %cmp41.us156.us = icmp ult i32 %bit.0.us147.us, 2
  br i1 %cmp41.us156.us, label %if.then43.us157.us, label %do.cond.us160.us

if.then43.us157.us:                               ; preds = %if.end39.us153.us
  %incdec.ptr44.us158.us = getelementptr inbounds i8, ptr %sptr.0.us145.us, i64 1
  %9 = load i8, ptr %sptr.0.us145.us, align 1, !tbaa !28
  %conv45.us159.us = zext i8 %9 to i32
  br label %do.cond.us160.us

do.cond.us160.us:                                 ; preds = %if.then43.us157.us, %if.end39.us153.us
  %sptr.1.us161.us = phi ptr [ %incdec.ptr44.us158.us, %if.then43.us157.us ], [ %sptr.0.us145.us, %if.end39.us153.us ]
  %sbyte.1.us162.us = phi i32 [ %conv45.us159.us, %if.then43.us157.us ], [ %sbyte.0.us146.us, %if.end39.us153.us ]
  %bit.1.us163.us = phi i32 [ 128, %if.then43.us157.us ], [ %shr40.us155.us, %if.end39.us153.us ]
  %dec47.us164.us = add nsw i32 %count.0.us148.us, -1
  %cmp48.us165.us = icmp sgt i32 %count.0.us148.us, 1
  br i1 %cmp48.us165.us, label %do.body.us143.us, label %do.end.split.split.us.us, !llvm.loop !81

do.end.split.split.us.us:                         ; preds = %do.cond.us160.us
  %add.ptr51.us202 = getelementptr inbounds i8, ptr %line.0168.us197, i64 %idx.ext50
  %incdec.ptr52.us203 = getelementptr inbounds ptr, ptr %dest_line.0169.us196, i64 1
  %dec.us204 = add nsw i32 %dec170.us195, -1
  %cmp20.us205 = icmp sgt i32 %dec170.us195, 0
  br i1 %cmp20.us205, label %while.body.us194, label %cleanup55, !llvm.loop !82

while.body:                                       ; preds = %while.body.lr.ph.split, %do.end.split.split
  %dec170 = phi i32 [ %dec, %do.end.split.split ], [ %dec166, %while.body.lr.ph.split ]
  %dest_line.0169 = phi ptr [ %incdec.ptr52, %do.end.split.split ], [ %add.ptr, %while.body.lr.ph.split ]
  %line.0168 = phi ptr [ %add.ptr51, %do.end.split.split ], [ %add.ptr17, %while.body.lr.ph.split ]
  %.pn = load ptr, ptr %dest_line.0169, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %line.0168, i64 1
  %10 = load i8, ptr %line.0168, align 1, !tbaa !28
  %conv22 = zext i8 %10 to i32
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %pptr.0 = phi ptr [ %dest.0, %while.body ], [ %pptr.1, %do.cond ]
  %sptr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %sptr.1, %do.cond ]
  %sbyte.0 = phi i32 [ %conv22, %while.body ], [ %sbyte.1, %do.cond ]
  %bit.0 = phi i32 [ %shr19, %while.body ], [ %bit.1, %do.cond ]
  %count.0 = phi i32 [ %w, %while.body ], [ %dec47, %do.cond ]
  %and23 = and i32 %bit.0, %sbyte.0
  %tobool.not = icmp eq i32 %and23, 0
  %one.addr.sroa.3.0.extract.trunc.sink = select i1 %tobool.not, i8 %zero.addr.sroa.3.0.extract.trunc, i8 %one.addr.sroa.3.0.extract.trunc
  %one.addr.sroa.4.0.extract.trunc.sink = select i1 %tobool.not, i8 %zero.addr.sroa.4.0.extract.trunc, i8 %one.addr.sroa.4.0.extract.trunc
  %one.addr.sroa.5.0.extract.trunc.sink = select i1 %tobool.not, i8 %zero.addr.sroa.5.0.extract.trunc, i8 %one.addr.sroa.5.0.extract.trunc
  store i8 %one.addr.sroa.3.0.extract.trunc.sink, ptr %pptr.0, align 1
  %11 = getelementptr inbounds i8, ptr %pptr.0, i64 1
  store i8 %one.addr.sroa.4.0.extract.trunc.sink, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %pptr.0, i64 2
  store i8 %one.addr.sroa.5.0.extract.trunc.sink, ptr %12, align 1
  %pptr.1 = getelementptr inbounds i8, ptr %pptr.0, i64 3
  %shr40 = lshr i32 %bit.0, 1
  %cmp41 = icmp ult i32 %bit.0, 2
  br i1 %cmp41, label %if.then43, label %do.cond

if.then43:                                        ; preds = %do.body
  %incdec.ptr44 = getelementptr inbounds i8, ptr %sptr.0, i64 1
  %13 = load i8, ptr %sptr.0, align 1, !tbaa !28
  %conv45 = zext i8 %13 to i32
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then43
  %sptr.1 = phi ptr [ %incdec.ptr44, %if.then43 ], [ %sptr.0, %do.body ]
  %sbyte.1 = phi i32 [ %conv45, %if.then43 ], [ %sbyte.0, %do.body ]
  %bit.1 = phi i32 [ 128, %if.then43 ], [ %shr40, %do.body ]
  %dec47 = add nsw i32 %count.0, -1
  %cmp48 = icmp sgt i32 %count.0, 1
  br i1 %cmp48, label %do.body, label %do.end.split.split, !llvm.loop !81

do.end.split.split:                               ; preds = %do.cond
  %add.ptr51 = getelementptr inbounds i8, ptr %line.0168, i64 %idx.ext50
  %incdec.ptr52 = getelementptr inbounds ptr, ptr %dest_line.0169, i64 1
  %dec = add nsw i32 %dec170, -1
  %cmp20 = icmp sgt i32 %dec170, 0
  br i1 %cmp20, label %while.body, label %cleanup55, !llvm.loop !82

cleanup55:                                        ; preds = %do.end.split.split, %do.end.split.split.us.us, %do.end.split.us.split.us192, %while.body.lr.ph.split.us, %if.end11, %if.then9, %sw.epilog.i
  %retval.1 = phi i32 [ %call, %if.then9 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end11 ], [ 0, %while.body.lr.ph.split.us ], [ 0, %do.end.split.us.split.us192 ], [ 0, %do.end.split.split.us.us ], [ 0, %do.end.split.split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true24_copy_color(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mul = mul nsw i32 %x, 3
  %mul2 = mul nsw i32 %w, 3
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %mul, i32 noundef %y, i32 noundef %mul2, i32 noundef %h, i32 noundef 1) #15
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then
  switch i32 %call, label %return [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then4
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then4
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_color.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %copy_color.i, align 8, !tbaa !38
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_color6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %copy_color6.i, align 8, !tbaa !38
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i) #15
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %cmp7 = icmp slt i32 %w, 1
  %cmp8 = icmp slt i32 %h, 1
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp11 = icmp slt i32 %x, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %5 = load i32, ptr %width, align 8, !tbaa !5
  %sub = sub nsw i32 %5, %w
  %cmp13 = icmp slt i32 %sub, %x
  %cmp15 = icmp slt i32 %y, 0
  %or.cond25 = or i1 %cmp15, %cmp13
  br i1 %or.cond25, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %6 = load i32, ptr %height, align 4, !tbaa !17
  %sub17 = sub nsw i32 %6, %h
  %cmp18 = icmp slt i32 %sub17, %y
  br i1 %cmp18, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %lor.lhs.false16
  %mul21 = mul nsw i32 %sourcex, 3
  %idx.ext = sext i32 %mul21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %idx.ext
  %mul22 = mul nsw i32 %x, 3
  %mul23 = mul nsw i32 %w, 3
  %idx.ext1.i = sext i32 %mul22 to i64
  %line_ptrs.i = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %7 = load ptr, ptr %line_ptrs.i, align 8, !tbaa !19
  %idx.ext.i = zext i32 %y to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  %conv.i = sext i32 %mul23 to i64
  %idx.ext3.i = sext i32 %raster to i64
  %8 = add i32 %h, -1
  %xtraiter = and i32 %h, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %dest_line.014.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %add.ptr.i, %while.body.lr.ph.i ]
  %h.addr.013.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %h, %while.body.lr.ph.i ]
  %source.addr.012.i.prol = phi ptr [ %add.ptr4.i.prol, %while.body.i.prol ], [ %add.ptr, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %h.addr.013.i.prol, -1
  %.pn.i.prol = load ptr, ptr %dest_line.014.i.prol, align 8, !tbaa !20
  %dest.0.i.prol = getelementptr inbounds i8, ptr %.pn.i.prol, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.prol, ptr align 1 %source.addr.012.i.prol, i64 %conv.i, i1 false)
  %add.ptr4.i.prol = getelementptr inbounds i8, ptr %source.addr.012.i.prol, i64 %idx.ext3.i
  %incdec.ptr.i.prol = getelementptr inbounds ptr, ptr %dest_line.014.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !83

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %dest_line.014.i.unr = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %h.addr.013.i.unr = phi i32 [ %h, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %source.addr.012.i.unr = phi ptr [ %add.ptr, %while.body.lr.ph.i ], [ %add.ptr4.i.prol, %while.body.i.prol ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dest_line.014.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %dest_line.014.i.unr, %while.body.i.prol.loopexit ]
  %h.addr.013.i = phi i32 [ %dec.i.3, %while.body.i ], [ %h.addr.013.i.unr, %while.body.i.prol.loopexit ]
  %source.addr.012.i = phi ptr [ %add.ptr4.i.3, %while.body.i ], [ %source.addr.012.i.unr, %while.body.i.prol.loopexit ]
  %.pn.i = load ptr, ptr %dest_line.014.i, align 8, !tbaa !20
  %dest.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i, ptr align 1 %source.addr.012.i, i64 %conv.i, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %source.addr.012.i, i64 %idx.ext3.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 1
  %.pn.i.1 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !20
  %dest.0.i.1 = getelementptr inbounds i8, ptr %.pn.i.1, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.1, ptr align 1 %add.ptr4.i, i64 %conv.i, i1 false)
  %add.ptr4.i.1 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idx.ext3.i
  %incdec.ptr.i.1 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 2
  %.pn.i.2 = load ptr, ptr %incdec.ptr.i.1, align 8, !tbaa !20
  %dest.0.i.2 = getelementptr inbounds i8, ptr %.pn.i.2, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.2, ptr align 1 %add.ptr4.i.1, i64 %conv.i, i1 false)
  %add.ptr4.i.2 = getelementptr inbounds i8, ptr %add.ptr4.i.1, i64 %idx.ext3.i
  %incdec.ptr.i.2 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 3
  %dec.i.3 = add nsw i32 %h.addr.013.i, -4
  %.pn.i.3 = load ptr, ptr %incdec.ptr.i.2, align 8, !tbaa !20
  %dest.0.i.3 = getelementptr inbounds i8, ptr %.pn.i.3, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.3, ptr align 1 %add.ptr4.i.2, i64 %conv.i, i1 false)
  %add.ptr4.i.3 = getelementptr inbounds i8, ptr %add.ptr4.i.2, i64 %idx.ext3.i
  %incdec.ptr.i.3 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 4
  %10 = add i32 %h.addr.013.i, -5
  %cmp.i.3 = icmp ult i32 %10, -2
  br i1 %cmp.i.3, label %while.body.i, label %return, !llvm.loop !69

return:                                           ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then4, %sw.epilog.i, %if.end10, %lor.lhs.false12, %lor.lhs.false16, %if.end6
  %retval.1 = phi i32 [ 0, %if.end6 ], [ -1, %lor.lhs.false16 ], [ -1, %lor.lhs.false12 ], [ -1, %if.end10 ], [ %call, %if.then4 ], [ %call7.i, %sw.epilog.i ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true32_fill_rectangle(ptr noundef %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %color) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  %.pre = shl i32 %x, 2
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %shl2 = shl i32 %w, 2
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %.pre, i32 noundef %y, i32 noundef %shl2, i32 noundef %h, i32 noundef 1) #15
  %cmp3 = icmp sgt i32 %call, -1
  br i1 %cmp3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  switch i32 %call, label %cleanup19 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then4
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then4
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %fill_rectangle.i, align 8, !tbaa !35
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %color) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %fill_rectangle6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fill_rectangle6.i, align 8, !tbaa !35
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %color) #15
  br label %cleanup19

if.end6:                                          ; preds = %entry, %if.then
  %conv = sext i32 %.pre to i64
  %cmp1141 = icmp sgt i32 %h, 0
  br i1 %cmp1141, label %while.body.preheader, label %cleanup19

while.body.preheader:                             ; preds = %if.end6
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %smin = tail call i32 @llvm.smin.i32(i32 %w, i32 1)
  %6 = sub i32 %w, %smin
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i32 %6, 3
  %n.vec = and i64 %8, -4
  %9 = shl nuw nsw i64 %n.vec, 3
  %.cast = trunc i64 %n.vec to i32
  %ind.end44 = sub i32 %w, %.cast
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %color, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert47 = insertelement <2 x i64> poison, i64 %color, i64 0
  %broadcast.splat48 = shufflevector <2 x i64> %broadcast.splatinsert47, <2 x i64> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %8, %n.vec
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %do.end
  %dec43.in = phi i32 [ %dec43, %do.end ], [ %h, %while.body.preheader ]
  %dest_line.042 = phi ptr [ %incdec.ptr16, %do.end ], [ %add.ptr, %while.body.preheader ]
  %.pn = load ptr, ptr %dest_line.042, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %conv
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %while.body
  %ind.end = getelementptr i8, ptr %dest.0, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %dest.0, i64 %10
  store <2 x i64> %broadcast.splat, ptr %next.gep, align 8, !tbaa !25
  %11 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %broadcast.splat48, ptr %11, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %while.body, %middle.block
  %pptr.0.ph = phi ptr [ %dest.0, %while.body ], [ %ind.end, %middle.block ]
  %cnt.0.ph = phi i32 [ %w, %while.body ], [ %ind.end44, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %pptr.0 = phi ptr [ %incdec.ptr, %do.body ], [ %pptr.0.ph, %do.body.preheader ]
  %cnt.0 = phi i32 [ %dec13, %do.body ], [ %cnt.0.ph, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i64, ptr %pptr.0, i64 1
  store i64 %color, ptr %pptr.0, align 8, !tbaa !25
  %dec13 = add nsw i32 %cnt.0, -1
  %cmp14 = icmp sgt i32 %cnt.0, 1
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !85

do.end:                                           ; preds = %do.body, %middle.block
  %dec43 = add nsw i32 %dec43.in, -1
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %dest_line.042, i64 1
  %cmp11 = icmp sgt i32 %dec43.in, 1
  br i1 %cmp11, label %while.body, label %cleanup19, !llvm.loop !86

cleanup19:                                        ; preds = %do.end, %if.end6, %if.then4, %sw.epilog.i
  %retval.1 = phi i32 [ %call, %if.then4 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end6 ], [ 0, %do.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true32_copy_mono(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %zero, i64 noundef %one) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  %.pre = shl i32 %x, 2
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %shl2 = shl i32 %w, 2
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %.pre, i32 noundef %y, i32 noundef %shl2, i32 noundef %h, i32 noundef 1) #15
  %cmp3 = icmp sgt i32 %call, -1
  br i1 %cmp3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then
  switch i32 %call, label %cleanup45 [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then4
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then4
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %copy_mono.i, align 8, !tbaa !37
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i, i64 noundef %zero, i64 noundef %one) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_mono6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %copy_mono6.i, align 8, !tbaa !37
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i, i64 noundef %zero, i64 noundef %one) #15
  br label %cleanup45

if.end6:                                          ; preds = %entry, %if.then
  %conv = sext i32 %.pre to i64
  %line_ptrs = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %5 = load ptr, ptr %line_ptrs, align 8, !tbaa !19
  %idx.ext = sext i32 %y to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %shr = ashr i32 %sourcex, 3
  %idx.ext11 = sext i32 %shr to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %base, i64 %idx.ext11
  %and13 = and i32 %sourcex, 7
  %shr14 = lshr i32 128, %and13
  %dec103 = add nsw i32 %h, -1
  %cmp15104 = icmp sgt i32 %h, 0
  br i1 %cmp15104, label %while.body.lr.ph, label %cleanup45

while.body.lr.ph:                                 ; preds = %if.end6
  %cmp20.not = icmp eq i64 %one, -1
  %cmp24.not = icmp eq i64 %zero, -1
  %idx.ext40 = sext i32 %raster to i64
  br i1 %cmp20.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp24.not, label %cleanup45, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %do.end.split.us.split.us131
  %dec107.us = phi i32 [ %dec.us, %do.end.split.us.split.us131 ], [ %dec103, %while.body.lr.ph.split.us ]
  %dest_line.0106.us = phi ptr [ %incdec.ptr42.us, %do.end.split.us.split.us131 ], [ %add.ptr, %while.body.lr.ph.split.us ]
  %line.0105.us = phi ptr [ %add.ptr41.us, %do.end.split.us.split.us131 ], [ %add.ptr12, %while.body.lr.ph.split.us ]
  %.pn.us = load ptr, ptr %dest_line.0106.us, align 8, !tbaa !20
  %dest.0.us = getelementptr inbounds i8, ptr %.pn.us, i64 %conv
  %incdec.ptr.us = getelementptr inbounds i8, ptr %line.0105.us, i64 1
  %6 = load i8, ptr %line.0105.us, align 1, !tbaa !28
  %conv17.us = zext i8 %6 to i32
  br label %do.body.us.us108

do.body.us.us108:                                 ; preds = %while.body.us, %if.end35.us.us124
  %pptr.0.us.us109 = phi ptr [ %dest.0.us, %while.body.us ], [ %incdec.ptr36.us.us128, %if.end35.us.us124 ]
  %sptr.0.us.us110 = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %sptr.1.us.us125, %if.end35.us.us124 ]
  %sbyte.0.us.us111 = phi i32 [ %conv17.us, %while.body.us ], [ %sbyte.1.us.us126, %if.end35.us.us124 ]
  %bit.0.us.us112 = phi i32 [ %shr14, %while.body.us ], [ %bit.1.us.us127, %if.end35.us.us124 ]
  %count.0.us.us113 = phi i32 [ %w, %while.body.us ], [ %dec37.us.us129, %if.end35.us.us124 ]
  %and18.us.us114 = and i32 %bit.0.us.us112, %sbyte.0.us.us111
  %tobool.not.us.us115 = icmp eq i32 %and18.us.us114, 0
  br i1 %tobool.not.us.us115, label %if.else.us.us117, label %if.end28.us.us118

if.else.us.us117:                                 ; preds = %do.body.us.us108
  store i64 %zero, ptr %pptr.0.us.us109, align 8, !tbaa !25
  br label %if.end28.us.us118

if.end28.us.us118:                                ; preds = %do.body.us.us108, %if.else.us.us117
  %shr29.us.us119 = lshr i32 %bit.0.us.us112, 1
  %cmp30.us.us120 = icmp ult i32 %bit.0.us.us112, 2
  br i1 %cmp30.us.us120, label %if.then32.us.us121, label %if.end35.us.us124

if.then32.us.us121:                               ; preds = %if.end28.us.us118
  %incdec.ptr33.us.us122 = getelementptr inbounds i8, ptr %sptr.0.us.us110, i64 1
  %7 = load i8, ptr %sptr.0.us.us110, align 1, !tbaa !28
  %conv34.us.us123 = zext i8 %7 to i32
  br label %if.end35.us.us124

if.end35.us.us124:                                ; preds = %if.then32.us.us121, %if.end28.us.us118
  %sptr.1.us.us125 = phi ptr [ %incdec.ptr33.us.us122, %if.then32.us.us121 ], [ %sptr.0.us.us110, %if.end28.us.us118 ]
  %sbyte.1.us.us126 = phi i32 [ %conv34.us.us123, %if.then32.us.us121 ], [ %sbyte.0.us.us111, %if.end28.us.us118 ]
  %bit.1.us.us127 = phi i32 [ 128, %if.then32.us.us121 ], [ %shr29.us.us119, %if.end28.us.us118 ]
  %incdec.ptr36.us.us128 = getelementptr inbounds i64, ptr %pptr.0.us.us109, i64 1
  %dec37.us.us129 = add nsw i32 %count.0.us.us113, -1
  %cmp38.us.us130 = icmp sgt i32 %count.0.us.us113, 1
  br i1 %cmp38.us.us130, label %do.body.us.us108, label %do.end.split.us.split.us131, !llvm.loop !87

do.end.split.us.split.us131:                      ; preds = %if.end35.us.us124
  %add.ptr41.us = getelementptr inbounds i8, ptr %line.0105.us, i64 %idx.ext40
  %incdec.ptr42.us = getelementptr inbounds ptr, ptr %dest_line.0106.us, i64 1
  %dec.us = add nsw i32 %dec107.us, -1
  %cmp15.us = icmp sgt i32 %dec107.us, 0
  br i1 %cmp15.us, label %while.body.us, label %cleanup45, !llvm.loop !88

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp24.not, label %while.body.us133, label %while.body

while.body.us133:                                 ; preds = %while.body.lr.ph.split, %do.end.split.split.us.us
  %dec107.us134 = phi i32 [ %dec.us143, %do.end.split.split.us.us ], [ %dec103, %while.body.lr.ph.split ]
  %dest_line.0106.us135 = phi ptr [ %incdec.ptr42.us142, %do.end.split.split.us.us ], [ %add.ptr, %while.body.lr.ph.split ]
  %line.0105.us136 = phi ptr [ %add.ptr41.us141, %do.end.split.split.us.us ], [ %add.ptr12, %while.body.lr.ph.split ]
  %.pn.us137 = load ptr, ptr %dest_line.0106.us135, align 8, !tbaa !20
  %dest.0.us138 = getelementptr inbounds i8, ptr %.pn.us137, i64 %conv
  %incdec.ptr.us139 = getelementptr inbounds i8, ptr %line.0105.us136, i64 1
  %8 = load i8, ptr %line.0105.us136, align 1, !tbaa !28
  %conv17.us140 = zext i8 %8 to i32
  br label %do.body.us80.us

do.body.us80.us:                                  ; preds = %if.end35.us96.us, %while.body.us133
  %pptr.0.us81.us = phi ptr [ %dest.0.us138, %while.body.us133 ], [ %incdec.ptr36.us100.us, %if.end35.us96.us ]
  %sptr.0.us82.us = phi ptr [ %incdec.ptr.us139, %while.body.us133 ], [ %sptr.1.us97.us, %if.end35.us96.us ]
  %sbyte.0.us83.us = phi i32 [ %conv17.us140, %while.body.us133 ], [ %sbyte.1.us98.us, %if.end35.us96.us ]
  %bit.0.us84.us = phi i32 [ %shr14, %while.body.us133 ], [ %bit.1.us99.us, %if.end35.us96.us ]
  %count.0.us85.us = phi i32 [ %w, %while.body.us133 ], [ %dec37.us101.us, %if.end35.us96.us ]
  %and18.us86.us = and i32 %bit.0.us84.us, %sbyte.0.us83.us
  %tobool.not.us87.us = icmp eq i32 %and18.us86.us, 0
  br i1 %tobool.not.us87.us, label %if.end28.us90.us, label %if.then19.us88.us

if.then19.us88.us:                                ; preds = %do.body.us80.us
  store i64 %one, ptr %pptr.0.us81.us, align 8, !tbaa !25
  br label %if.end28.us90.us

if.end28.us90.us:                                 ; preds = %do.body.us80.us, %if.then19.us88.us
  %shr29.us91.us = lshr i32 %bit.0.us84.us, 1
  %cmp30.us92.us = icmp ult i32 %bit.0.us84.us, 2
  br i1 %cmp30.us92.us, label %if.then32.us93.us, label %if.end35.us96.us

if.then32.us93.us:                                ; preds = %if.end28.us90.us
  %incdec.ptr33.us94.us = getelementptr inbounds i8, ptr %sptr.0.us82.us, i64 1
  %9 = load i8, ptr %sptr.0.us82.us, align 1, !tbaa !28
  %conv34.us95.us = zext i8 %9 to i32
  br label %if.end35.us96.us

if.end35.us96.us:                                 ; preds = %if.then32.us93.us, %if.end28.us90.us
  %sptr.1.us97.us = phi ptr [ %incdec.ptr33.us94.us, %if.then32.us93.us ], [ %sptr.0.us82.us, %if.end28.us90.us ]
  %sbyte.1.us98.us = phi i32 [ %conv34.us95.us, %if.then32.us93.us ], [ %sbyte.0.us83.us, %if.end28.us90.us ]
  %bit.1.us99.us = phi i32 [ 128, %if.then32.us93.us ], [ %shr29.us91.us, %if.end28.us90.us ]
  %incdec.ptr36.us100.us = getelementptr inbounds i64, ptr %pptr.0.us81.us, i64 1
  %dec37.us101.us = add nsw i32 %count.0.us85.us, -1
  %cmp38.us102.us = icmp sgt i32 %count.0.us85.us, 1
  br i1 %cmp38.us102.us, label %do.body.us80.us, label %do.end.split.split.us.us, !llvm.loop !87

do.end.split.split.us.us:                         ; preds = %if.end35.us96.us
  %add.ptr41.us141 = getelementptr inbounds i8, ptr %line.0105.us136, i64 %idx.ext40
  %incdec.ptr42.us142 = getelementptr inbounds ptr, ptr %dest_line.0106.us135, i64 1
  %dec.us143 = add nsw i32 %dec107.us134, -1
  %cmp15.us144 = icmp sgt i32 %dec107.us134, 0
  br i1 %cmp15.us144, label %while.body.us133, label %cleanup45, !llvm.loop !88

while.body:                                       ; preds = %while.body.lr.ph.split, %do.end.split.split
  %dec107 = phi i32 [ %dec, %do.end.split.split ], [ %dec103, %while.body.lr.ph.split ]
  %dest_line.0106 = phi ptr [ %incdec.ptr42, %do.end.split.split ], [ %add.ptr, %while.body.lr.ph.split ]
  %line.0105 = phi ptr [ %add.ptr41, %do.end.split.split ], [ %add.ptr12, %while.body.lr.ph.split ]
  %.pn = load ptr, ptr %dest_line.0106, align 8, !tbaa !20
  %dest.0 = getelementptr inbounds i8, ptr %.pn, i64 %conv
  %incdec.ptr = getelementptr inbounds i8, ptr %line.0105, i64 1
  %10 = load i8, ptr %line.0105, align 1, !tbaa !28
  %conv17 = zext i8 %10 to i32
  br label %do.body

do.body:                                          ; preds = %if.end35, %while.body
  %pptr.0 = phi ptr [ %dest.0, %while.body ], [ %incdec.ptr36, %if.end35 ]
  %sptr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %sptr.1, %if.end35 ]
  %sbyte.0 = phi i32 [ %conv17, %while.body ], [ %sbyte.1, %if.end35 ]
  %bit.0 = phi i32 [ %shr14, %while.body ], [ %bit.1, %if.end35 ]
  %count.0 = phi i32 [ %w, %while.body ], [ %dec37, %if.end35 ]
  %and18 = and i32 %bit.0, %sbyte.0
  %tobool.not = icmp eq i32 %and18, 0
  %spec.select = select i1 %tobool.not, i64 %zero, i64 %one
  store i64 %spec.select, ptr %pptr.0, align 8, !tbaa !25
  %shr29 = lshr i32 %bit.0, 1
  %cmp30 = icmp ult i32 %bit.0, 2
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %do.body
  %incdec.ptr33 = getelementptr inbounds i8, ptr %sptr.0, i64 1
  %11 = load i8, ptr %sptr.0, align 1, !tbaa !28
  %conv34 = zext i8 %11 to i32
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %do.body
  %sptr.1 = phi ptr [ %incdec.ptr33, %if.then32 ], [ %sptr.0, %do.body ]
  %sbyte.1 = phi i32 [ %conv34, %if.then32 ], [ %sbyte.0, %do.body ]
  %bit.1 = phi i32 [ 128, %if.then32 ], [ %shr29, %do.body ]
  %incdec.ptr36 = getelementptr inbounds i64, ptr %pptr.0, i64 1
  %dec37 = add nsw i32 %count.0, -1
  %cmp38 = icmp sgt i32 %count.0, 1
  br i1 %cmp38, label %do.body, label %do.end.split.split, !llvm.loop !87

do.end.split.split:                               ; preds = %if.end35
  %add.ptr41 = getelementptr inbounds i8, ptr %line.0105, i64 %idx.ext40
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %dest_line.0106, i64 1
  %dec = add nsw i32 %dec107, -1
  %cmp15 = icmp sgt i32 %dec107, 0
  br i1 %cmp15, label %while.body, label %cleanup45, !llvm.loop !88

cleanup45:                                        ; preds = %do.end.split.split, %do.end.split.split.us.us, %do.end.split.us.split.us131, %while.body.lr.ph.split.us, %if.end6, %if.then4, %sw.epilog.i
  %retval.1 = phi i32 [ %call, %if.then4 ], [ %call7.i, %sw.epilog.i ], [ 0, %if.end6 ], [ 0, %while.body.lr.ph.split.us ], [ 0, %do.end.split.us.split.us131 ], [ 0, %do.end.split.split.us.us ], [ 0, %do.end.split.split ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_true32_copy_color(ptr noundef %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #6 {
entry:
  %bring_in_proc = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 15
  %0 = load ptr, ptr %bring_in_proc, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, @mem_no_fault_proc
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %shl = shl i32 %x, 2
  %shl2 = shl i32 %w, 2
  %call = tail call i32 %0(ptr noundef nonnull %dev, i32 noundef %shl, i32 noundef %y, i32 noundef %shl2, i32 noundef %h, i32 noundef 1) #15
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then
  switch i32 %call, label %return [
    i32 -1, label %sw.bb.i
    i32 -2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then4
  %shr.i = ashr i32 %w, 1
  %add.i = add nsw i32 %shr.i, %x
  %sub.i = sub nsw i32 %w, %shr.i
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then4
  %shr2.i = ashr i32 %h, 1
  %add3.i = add nsw i32 %shr2.i, %y
  %sub4.i = sub nsw i32 %h, %shr2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %w.addr.0.i = phi i32 [ %w, %sw.bb1.i ], [ %sub.i, %sw.bb.i ]
  %h.addr.0.i = phi i32 [ %sub4.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %nx.0.i = phi i32 [ %x, %sw.bb1.i ], [ %add.i, %sw.bb.i ]
  %nw.0.i = phi i32 [ %w, %sw.bb1.i ], [ %shr.i, %sw.bb.i ]
  %ny.0.i = phi i32 [ %add3.i, %sw.bb1.i ], [ %y, %sw.bb.i ]
  %nh.0.i = phi i32 [ %shr2.i, %sw.bb1.i ], [ %h, %sw.bb.i ]
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %1 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_color.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %copy_color.i, align 8, !tbaa !38
  %call.i = tail call i32 %2(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %x, i32 noundef %y, i32 noundef %w.addr.0.i, i32 noundef %h.addr.0.i) #15
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !34
  %copy_color6.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %copy_color6.i, align 8, !tbaa !38
  %call7.i = tail call i32 %4(ptr noundef nonnull %dev, ptr noundef %base, i32 noundef %sourcex, i32 noundef %raster, i32 noundef %nx.0.i, i32 noundef %ny.0.i, i32 noundef %nw.0.i, i32 noundef %nh.0.i) #15
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %cmp7 = icmp slt i32 %w, 1
  %cmp8 = icmp slt i32 %h, 1
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp11 = icmp slt i32 %x, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %width = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 3
  %5 = load i32, ptr %width, align 8, !tbaa !5
  %sub = sub nsw i32 %5, %w
  %cmp13 = icmp slt i32 %sub, %x
  %cmp15 = icmp slt i32 %y, 0
  %or.cond25 = or i1 %cmp15, %cmp13
  br i1 %or.cond25, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %height = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 4
  %6 = load i32, ptr %height, align 4, !tbaa !17
  %sub17 = sub nsw i32 %6, %h
  %cmp18 = icmp slt i32 %sub17, %y
  br i1 %cmp18, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %lor.lhs.false16
  %shl21 = shl i32 %sourcex, 2
  %idx.ext = sext i32 %shl21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %base, i64 %idx.ext
  %shl22 = shl i32 %x, 2
  %shl23 = shl i32 %w, 2
  %idx.ext1.i = sext i32 %shl22 to i64
  %line_ptrs.i = getelementptr inbounds %struct.gx_device_memory_s, ptr %dev, i64 0, i32 14
  %7 = load ptr, ptr %line_ptrs.i, align 8, !tbaa !19
  %idx.ext.i = zext i32 %y to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  %conv.i = sext i32 %shl23 to i64
  %idx.ext3.i = sext i32 %raster to i64
  %8 = add i32 %h, -1
  %xtraiter = and i32 %h, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %dest_line.014.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %add.ptr.i, %while.body.lr.ph.i ]
  %h.addr.013.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %h, %while.body.lr.ph.i ]
  %source.addr.012.i.prol = phi ptr [ %add.ptr4.i.prol, %while.body.i.prol ], [ %add.ptr, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %h.addr.013.i.prol, -1
  %.pn.i.prol = load ptr, ptr %dest_line.014.i.prol, align 8, !tbaa !20
  %dest.0.i.prol = getelementptr inbounds i8, ptr %.pn.i.prol, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.prol, ptr align 1 %source.addr.012.i.prol, i64 %conv.i, i1 false)
  %add.ptr4.i.prol = getelementptr inbounds i8, ptr %source.addr.012.i.prol, i64 %idx.ext3.i
  %incdec.ptr.i.prol = getelementptr inbounds ptr, ptr %dest_line.014.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !89

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %dest_line.014.i.unr = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %h.addr.013.i.unr = phi i32 [ %h, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %source.addr.012.i.unr = phi ptr [ %add.ptr, %while.body.lr.ph.i ], [ %add.ptr4.i.prol, %while.body.i.prol ]
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %return, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %dest_line.014.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %dest_line.014.i.unr, %while.body.i.prol.loopexit ]
  %h.addr.013.i = phi i32 [ %dec.i.3, %while.body.i ], [ %h.addr.013.i.unr, %while.body.i.prol.loopexit ]
  %source.addr.012.i = phi ptr [ %add.ptr4.i.3, %while.body.i ], [ %source.addr.012.i.unr, %while.body.i.prol.loopexit ]
  %.pn.i = load ptr, ptr %dest_line.014.i, align 8, !tbaa !20
  %dest.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i, ptr align 1 %source.addr.012.i, i64 %conv.i, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %source.addr.012.i, i64 %idx.ext3.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 1
  %.pn.i.1 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !20
  %dest.0.i.1 = getelementptr inbounds i8, ptr %.pn.i.1, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.1, ptr align 1 %add.ptr4.i, i64 %conv.i, i1 false)
  %add.ptr4.i.1 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idx.ext3.i
  %incdec.ptr.i.1 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 2
  %.pn.i.2 = load ptr, ptr %incdec.ptr.i.1, align 8, !tbaa !20
  %dest.0.i.2 = getelementptr inbounds i8, ptr %.pn.i.2, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.2, ptr align 1 %add.ptr4.i.1, i64 %conv.i, i1 false)
  %add.ptr4.i.2 = getelementptr inbounds i8, ptr %add.ptr4.i.1, i64 %idx.ext3.i
  %incdec.ptr.i.2 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 3
  %dec.i.3 = add nsw i32 %h.addr.013.i, -4
  %.pn.i.3 = load ptr, ptr %incdec.ptr.i.2, align 8, !tbaa !20
  %dest.0.i.3 = getelementptr inbounds i8, ptr %.pn.i.3, i64 %idx.ext1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest.0.i.3, ptr align 1 %add.ptr4.i.2, i64 %conv.i, i1 false)
  %add.ptr4.i.3 = getelementptr inbounds i8, ptr %add.ptr4.i.2, i64 %idx.ext3.i
  %incdec.ptr.i.3 = getelementptr inbounds ptr, ptr %dest_line.014.i, i64 4
  %10 = add i32 %h.addr.013.i, -5
  %cmp.i.3 = icmp ult i32 %10, -2
  br i1 %cmp.i.3, label %while.body.i, label %return, !llvm.loop !69

return:                                           ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then4, %sw.epilog.i, %if.end10, %lor.lhs.false12, %lor.lhs.false16, %if.end6
  %retval.1 = phi i32 [ 0, %if.end6 ], [ -1, %lor.lhs.false16 ], [ -1, %lor.lhs.false12 ], [ -1, %if.end10 ], [ %call, %if.then4 ], [ %call7.i, %sw.epilog.i ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  ret i32 %retval.1
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
