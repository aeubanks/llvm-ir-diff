; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsdevice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsdevice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_memory_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32, %struct.gs_matrix_s, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.device_s = type { ptr, i32, i64, i64 }

@null_procs = dso_local global %struct.gx_device_procs_s { ptr @gx_default_open_device, ptr @gx_default_get_initial_matrix, ptr @gx_default_sync_output, ptr @gx_default_output_page, ptr @gx_default_close_device, ptr @gx_default_map_rgb_color, ptr @gx_default_map_color_rgb, ptr @null_fill_rectangle, ptr @null_tile_rectangle, ptr @null_copy_mono, ptr @null_copy_color, ptr @null_draw_line, ptr @null_fill_trapezoid, ptr @null_tile_trapezoid }, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@null_device = dso_local global %struct.gx_device_s { i32 32, ptr @null_procs, ptr @.str, i32 16383, i32 16383, float 1.000000e+00, float 1.000000e+00, i32 0, i16 1, i32 1, i32 1 }, align 8
@gx_device_null_p = dso_local local_unnamed_addr global ptr @null_device, align 8
@gx_device_list = external local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"gs_makedevice\00", align 1
@mem_mapped_color_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@mem_mono_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@mem_true24_color_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@mem_true32_color_device = external local_unnamed_addr global %struct.gx_device_memory_s, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"gs_makeimagedevice(device)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"gs_makeimagedevice(bits)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_open_device(ptr nocapture readnone %dev) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @gx_default_get_initial_matrix(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %pmat) #1 {
entry:
  %x_pixels_per_inch = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 5
  %0 = load float, ptr %x_pixels_per_inch, align 8, !tbaa !5
  %conv1 = fdiv float %0, 7.200000e+01
  store float %conv1, ptr %pmat, align 8, !tbaa !13
  %xy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 2
  store float 0.000000e+00, ptr %xy, align 8, !tbaa !16
  %yx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 4
  store float 0.000000e+00, ptr %yx, align 8, !tbaa !17
  %y_pixels_per_inch = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 6
  %1 = load float, ptr %y_pixels_per_inch, align 4, !tbaa !18
  %conv4 = fdiv float %1, -7.200000e+01
  %yy = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 6
  store float %conv4, ptr %yy, align 8, !tbaa !19
  %tx = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 8
  store float 0.000000e+00, ptr %tx, align 8, !tbaa !20
  %height = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 4
  %2 = load i32, ptr %height, align 4, !tbaa !21
  %conv5 = sitofp i32 %2 to float
  %ty = getelementptr inbounds %struct.gs_matrix_s, ptr %pmat, i64 0, i32 10
  store float %conv5, ptr %ty, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_sync_output(ptr nocapture readnone %dev) #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_default_output_page(ptr noundef %dev) #2 {
entry:
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %procs, align 8, !tbaa !23
  %sync_output = getelementptr inbounds %struct.gx_device_procs_s, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %sync_output, align 8, !tbaa !24
  %call = tail call i32 %1(ptr noundef %dev) #13
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_close_device(ptr nocapture readnone %dev) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @gx_default_map_rgb_color(ptr nocapture readnone %dev, i16 noundef zeroext %r, i16 noundef zeroext %g, i16 noundef zeroext %b) #3 {
entry:
  %0 = tail call i16 @llvm.umax.i16(i16 %r, i16 %g)
  %.b = tail call i16 @llvm.umax.i16(i16 %0, i16 %b)
  %conv23 = zext i16 %.b to i64
  ret i64 %conv23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @gx_default_map_color_rgb(ptr nocapture readnone %dev, i64 noundef %color, ptr nocapture noundef writeonly %prgb) #4 {
entry:
  %conv = trunc i64 %color to i16
  %arrayidx = getelementptr inbounds i16, ptr %prgb, i64 2
  store i16 %conv, ptr %arrayidx, align 2, !tbaa !26
  %arrayidx1 = getelementptr inbounds i16, ptr %prgb, i64 1
  store i16 %conv, ptr %arrayidx1, align 2, !tbaa !26
  store i16 %conv, ptr %prgb, align 2, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_fill_rectangle(ptr nocapture readnone %dev, i32 %x, i32 %y, i32 %w, i32 %h, i64 %color) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_tile_rectangle(ptr nocapture readnone %dev, ptr nocapture readnone %tile, i32 %x, i32 %y, i32 %w, i32 %h, i64 %zero, i64 %one) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_copy_mono(ptr nocapture readnone %dev, ptr nocapture readnone %data, i32 %dx, i32 %raster, i32 %x, i32 %y, i32 %w, i32 %h, i64 %zero, i64 %one) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_copy_color(ptr nocapture readnone %dev, ptr nocapture readnone %data, i32 %dx, i32 %raster, i32 %x, i32 %y, i32 %w, i32 %h) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_draw_line(ptr nocapture readnone %dev, i32 %x0, i32 %y0, i32 %x1, i32 %y1, i64 %color) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_fill_trapezoid(ptr nocapture readnone %dev, i32 %x0, i32 %y0, i32 %w0, i32 %x1, i32 %y1, i32 %w1, i64 %color) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @null_tile_trapezoid(ptr nocapture readnone %dev, ptr nocapture readnone %tile, i32 %x0, i32 %y0, i32 %w0, i32 %x1, i32 %y1, i32 %w1, i64 %color0, i64 %color1) #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_flushpage(ptr nocapture noundef readonly %pgs) local_unnamed_addr #2 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !27
  %1 = load ptr, ptr %0, align 8, !tbaa !31
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %procs, align 8, !tbaa !23
  %sync_output = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %sync_output, align 8, !tbaa !24
  %call = tail call i32 %3(ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_copypage(ptr nocapture noundef readonly %pgs) local_unnamed_addr #2 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !27
  %1 = load ptr, ptr %0, align 8, !tbaa !31
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %procs, align 8, !tbaa !23
  %output_page = getelementptr inbounds %struct.gx_device_procs_s, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %output_page, align 8, !tbaa !33
  %call = tail call i32 %3(ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_copyscanlines(ptr noundef %dev, i32 noundef %start_y, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %plines_copied, ptr noundef writeonly %pbytes_copied) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @gs_device_is_memory(ptr noundef %dev) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @mem_copy_scan_lines(ptr noundef %dev, i32 noundef %start_y, ptr noundef %data, i32 noundef %size) #13
  %cmp.not = icmp eq ptr %plines_copied, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call1, ptr %plines_copied, align 4, !tbaa !34
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %pbytes_copied, null
  br i1 %cmp4.not, label %cleanup, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @mem_bytes_per_scan_line(ptr noundef %dev) #13
  %mul = mul nsw i32 %call6, %call1
  store i32 %mul, ptr %pbytes_copied, align 4, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then5, %entry
  %retval.0 = phi i32 [ -21, %entry ], [ 0, %if.then5 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @gs_device_is_memory(ptr noundef) local_unnamed_addr #6

declare i32 @mem_copy_scan_lines(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @mem_bytes_per_scan_line(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gs_currentdevice(ptr nocapture noundef readonly %pgs) local_unnamed_addr #7 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !27
  %1 = load ptr, ptr %0, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @gs_devicename(ptr nocapture noundef readonly %dev) local_unnamed_addr #8 {
entry:
  %name = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 2
  %0 = load ptr, ptr %name, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_deviceparams(ptr noundef %dev, ptr noundef %pmat, ptr nocapture noundef writeonly %pwidth, ptr nocapture noundef writeonly %pheight) local_unnamed_addr #2 {
entry:
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %procs, align 8, !tbaa !23
  %get_initial_matrix = getelementptr inbounds %struct.gx_device_procs_s, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %get_initial_matrix, align 8, !tbaa !36
  tail call void %1(ptr noundef %dev, ptr noundef %pmat) #13
  %width = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 3
  %2 = load i32, ptr %width, align 8, !tbaa !37
  store i32 %2, ptr %pwidth, align 4, !tbaa !34
  %height = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 4
  %3 = load i32, ptr %height, align 4, !tbaa !21
  store i32 %3, ptr %pheight, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @gs_getdevice(i32 noundef %index) local_unnamed_addr #9 {
entry:
  %0 = zext i32 %index to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @gx_device_list, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %1, null
  %cmp1 = icmp eq i64 %indvars.iv, %0
  %or.cond = or i1 %cmp1, %cmp.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond, label %cleanup, label %for.cond, !llvm.loop !39

cleanup:                                          ; preds = %for.cond
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_makedevice(ptr nocapture noundef writeonly %pnew_dev, ptr nocapture noundef readonly %dev, ptr nocapture noundef readnone %pmat, i32 noundef %width, i32 noundef %height, ptr nocapture noundef readonly %palloc) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %dev, align 8, !tbaa !41
  %call = tail call ptr %palloc(i32 noundef 1, i32 noundef %0, ptr noundef nonnull @.str.1) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %width, 0
  %cmp2 = icmp eq i32 %height, 0
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %dev, align 8, !tbaa !41
  %conv = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr nonnull align 8 %dev, i64 %conv, i1 false)
  %width6 = getelementptr inbounds %struct.gx_device_s, ptr %call, i64 0, i32 3
  store i32 %width, ptr %width6, align 8, !tbaa !37
  %height7 = getelementptr inbounds %struct.gx_device_s, ptr %call, i64 0, i32 4
  store i32 %height, ptr %height7, align 4, !tbaa !21
  %is_open = getelementptr inbounds %struct.gx_device_s, ptr %call, i64 0, i32 10
  store i32 0, ptr %is_open, align 4, !tbaa !42
  store ptr %call, ptr %pnew_dev, align 8, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -25, %entry ], [ -15, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_makeimagedevice(ptr nocapture noundef writeonly %pnew_dev, ptr nocapture noundef readonly %pmat, i32 noundef %width, i32 noundef %height, ptr nocapture noundef readonly %colors, i32 noundef %num_colors, ptr nocapture noundef readonly %palloc) local_unnamed_addr #2 {
entry:
  %palette = alloca [768 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %palette) #13
  %cmp = icmp eq i32 %width, 0
  %cmp1 = icmp eq i32 %height, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup85, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %num_colors, label %cleanup85 [
    i32 2, label %for.body.preheader
    i32 -32, label %sw.bb5
    i32 -24, label %if.end58
    i32 256, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.end
  br label %for.body.preheader

sw.bb5:                                           ; preds = %if.end
  br label %if.end58

for.body.preheader:                               ; preds = %sw.bb3, %if.end
  %old_dev.0 = phi ptr [ @mem_mapped_color_device, %sw.bb3 ], [ @mem_mono_device, %if.end ]
  %bits_per_pixel.0 = phi i32 [ 8, %sw.bb3 ], [ 1, %if.end ]
  %mul = mul nuw nsw i32 %num_colors, 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0159 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %q.0158 = phi ptr [ %incdec.ptr47, %for.inc ], [ %palette, %for.body.preheader ]
  %p.0157 = phi ptr [ %incdec.ptr, %for.inc ], [ %colors, %for.body.preheader ]
  %has_color.0156 = phi i32 [ %has_color.1, %for.inc ], [ 0, %for.body.preheader ]
  %black.0155 = phi i32 [ %black.1, %for.inc ], [ -1, %for.body.preheader ]
  %white.0154 = phi i32 [ %white.1, %for.inc ], [ -1, %for.body.preheader ]
  %0 = load float, ptr %p.0157, align 4, !tbaa !43
  %conv = fpext float %0 to double
  %cmp9 = fcmp olt double %conv, -1.000000e-03
  %cmp13 = fcmp ogt double %conv, 1.001000e+00
  %or.cond140 = or i1 %cmp9, %cmp13
  br i1 %or.cond140, label %cleanup85, label %if.end16

if.end16:                                         ; preds = %for.body
  %mul17 = fmul float %0, 2.550000e+02
  %conv18 = fpext float %mul17 to double
  %add = fadd double %conv18, 5.000000e-01
  %conv19 = fptoui double %add to i8
  store i8 %conv19, ptr %q.0158, align 1, !tbaa !44
  %rem = urem i32 %i.0159, 3
  %cmp20 = icmp eq i32 %rem, 2
  br i1 %cmp20, label %if.then22, label %for.inc

if.then22:                                        ; preds = %if.end16
  %arrayidx = getelementptr inbounds i8, ptr %q.0158, i64 -1
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !44
  %cmp25 = icmp eq i8 %1, %conv19
  br i1 %cmp25, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then22
  %arrayidx28 = getelementptr inbounds i8, ptr %q.0158, i64 -2
  %2 = load i8, ptr %arrayidx28, align 1, !tbaa !44
  %cmp30 = icmp eq i8 %2, %conv19
  br i1 %cmp30, label %if.then32, label %for.inc

if.then32:                                        ; preds = %land.lhs.true
  switch i8 %conv19, label %for.inc [
    i8 0, label %if.then36
    i8 -1, label %if.then40
  ]

if.then36:                                        ; preds = %if.then32
  %sub = add nsw i32 %i.0159, -2
  br label %for.inc

if.then40:                                        ; preds = %if.then32
  %sub41 = add nsw i32 %i.0159, -2
  br label %for.inc

for.inc:                                          ; preds = %if.then22, %land.lhs.true, %if.then32, %if.end16, %if.then36, %if.then40
  %white.1 = phi i32 [ %white.0154, %if.then36 ], [ %sub41, %if.then40 ], [ %white.0154, %if.end16 ], [ %white.0154, %if.then32 ], [ %white.0154, %land.lhs.true ], [ %white.0154, %if.then22 ]
  %black.1 = phi i32 [ %sub, %if.then36 ], [ %black.0155, %if.then40 ], [ %black.0155, %if.end16 ], [ %black.0155, %if.then32 ], [ %black.0155, %land.lhs.true ], [ %black.0155, %if.then22 ]
  %has_color.1 = phi i32 [ %has_color.0156, %if.then36 ], [ %has_color.0156, %if.then40 ], [ %has_color.0156, %if.end16 ], [ %has_color.0156, %if.then32 ], [ 1, %land.lhs.true ], [ 1, %if.then22 ]
  %inc = add nuw i32 %i.0159, 1
  %incdec.ptr = getelementptr inbounds float, ptr %p.0157, i64 1
  %incdec.ptr47 = getelementptr inbounds i8, ptr %q.0158, i64 1
  %exitcond.not = icmp eq i32 %inc, %mul
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc
  %cmp48 = icmp sgt i32 %white.1, -1
  %cmp51 = icmp sgt i32 %black.1, -1
  %or.cond97.not = select i1 %cmp48, i1 %cmp51, i1 false
  br i1 %or.cond97.not, label %if.end58, label %cleanup85

if.end58:                                         ; preds = %if.end, %sw.bb5, %for.end
  %mul149 = phi i32 [ %mul, %for.end ], [ 0, %sw.bb5 ], [ 0, %if.end ]
  %bits_per_pixel.0148 = phi i32 [ %bits_per_pixel.0, %for.end ], [ 32, %sw.bb5 ], [ 24, %if.end ]
  %old_dev.0147 = phi ptr [ %old_dev.0, %for.end ], [ @mem_true32_color_device, %sw.bb5 ], [ @mem_true24_color_device, %if.end ]
  %palette_size.0146 = phi i32 [ %num_colors, %for.end ], [ 0, %sw.bb5 ], [ 0, %if.end ]
  %black.2 = phi i32 [ %black.1, %for.end ], [ -1, %sw.bb5 ], [ -1, %if.end ]
  %has_color.2 = phi i32 [ %has_color.1, %for.end ], [ 1, %sw.bb5 ], [ 1, %if.end ]
  %3 = load i32, ptr %old_dev.0147, align 8, !tbaa !46
  %call = tail call ptr %palloc(i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.2) #13
  %cmp59 = icmp eq ptr %call, null
  br i1 %cmp59, label %cleanup85, label %if.end62

if.end62:                                         ; preds = %if.end58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %old_dev.0147, i64 200, i1 false), !tbaa.struct !48
  %initial_matrix = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %initial_matrix, ptr noundef nonnull align 8 dereferenceable(96) %pmat, i64 96, i1 false), !tbaa.struct !50
  %width63 = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 3
  store i32 %width, ptr %width63, align 8, !tbaa !51
  %height64 = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 4
  store i32 %height, ptr %height64, align 4, !tbaa !52
  %has_color65 = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 7
  store i32 %has_color.2, ptr %has_color65, align 8, !tbaa !53
  %bits_per_color_pixel = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 9
  store i32 %bits_per_pixel.0148, ptr %bits_per_color_pixel, align 8, !tbaa !54
  %call66 = tail call i64 @gx_device_memory_bitmap_size(ptr noundef nonnull %call) #13
  %cmp67 = icmp ugt i64 %call66, 4294967295
  br i1 %cmp67, label %cleanup85, label %if.end70

if.end70:                                         ; preds = %if.end62
  %conv71 = trunc i64 %call66 to i32
  %add72 = add i32 %mul149, %conv71
  %call73 = tail call ptr %palloc(i32 noundef 1, i32 noundef %add72, ptr noundef nonnull @.str.3) #13
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %cleanup85, label %if.end77

if.end77:                                         ; preds = %if.end70
  %base = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 13
  store ptr %call73, ptr %base, align 8, !tbaa !55
  %cmp78 = icmp ne i32 %black.2, 0
  %cond = sext i1 %cmp78 to i32
  %invert = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 16
  store i32 %cond, ptr %invert, align 8, !tbaa !56
  %palette_size80 = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 17
  store i32 %palette_size.0146, ptr %palette_size80, align 4, !tbaa !57
  %add.ptr = getelementptr inbounds i8, ptr %call73, i64 %call66
  %palette81 = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 18
  store ptr %add.ptr, ptr %palette81, align 8, !tbaa !58
  %conv84 = zext i32 %mul149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 16 %palette, i64 %conv84, i1 false)
  %is_open = getelementptr inbounds %struct.gx_device_memory_s, ptr %call, i64 0, i32 10
  store i32 0, ptr %is_open, align 4, !tbaa !59
  store ptr %call, ptr %pnew_dev, align 8, !tbaa !38
  br label %cleanup85

cleanup85:                                        ; preds = %for.body, %if.end70, %if.end62, %if.end58, %if.end, %entry, %for.end, %if.end77
  %retval.1 = phi i32 [ 0, %if.end77 ], [ -15, %for.end ], [ -15, %entry ], [ -15, %if.end ], [ -25, %if.end58 ], [ -13, %if.end62 ], [ -25, %if.end70 ], [ -15, %for.body ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %palette) #13
  ret i32 %retval.1
}

declare i64 @gx_device_memory_bitmap_size(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_setdevice(ptr noundef %pgs, ptr noundef %dev) local_unnamed_addr #2 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !27
  %is_open = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 10
  %1 = load i32, ptr %is_open, align 4, !tbaa !42
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %2 = load ptr, ptr %procs, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %call = tail call i32 %3(ptr noundef nonnull %dev) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  store i32 1, ptr %is_open, align 4, !tbaa !42
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %procs4 = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %4 = load ptr, ptr %procs4, align 8, !tbaa !23
  %map_rgb_color = getelementptr inbounds %struct.gx_device_procs_s, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %map_rgb_color, align 8, !tbaa !61
  %call5 = tail call i64 %5(ptr noundef nonnull %dev, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #13
  %black = getelementptr inbounds %struct.device_s, ptr %0, i64 0, i32 3
  store i64 %call5, ptr %black, align 8, !tbaa !62
  %6 = load ptr, ptr %procs4, align 8, !tbaa !23
  %map_rgb_color7 = getelementptr inbounds %struct.gx_device_procs_s, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %map_rgb_color7, align 8, !tbaa !61
  %max_rgb_value = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 8
  %8 = load i16, ptr %max_rgb_value, align 4, !tbaa !63
  %call10 = tail call i64 %7(ptr noundef nonnull %dev, i16 noundef zeroext %8, i16 noundef zeroext %8, i16 noundef zeroext %8) #13
  %white = getelementptr inbounds %struct.device_s, ptr %0, i64 0, i32 2
  store i64 %call10, ptr %white, align 8, !tbaa !64
  store ptr %dev, ptr %0, align 8, !tbaa !31
  %call11 = tail call i32 (ptr, ...) @gs_initmatrix(ptr noundef nonnull %pgs) #13
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call13 = tail call i32 (ptr, ...) @gs_initclip(ptr noundef nonnull %pgs) #13
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  br i1 %tobool.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 (ptr, ...) @gs_erasepage(ptr noundef nonnull %pgs) #13
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end16
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %if.end3, %lor.lhs.false, %if.then, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ %call, %if.then ], [ %call11, %if.end3 ], [ %call13, %lor.lhs.false ], [ %call19, %if.then18 ]
  ret i32 %retval.0
}

declare i32 @gs_initmatrix(...) local_unnamed_addr #6

declare i32 @gs_initclip(...) local_unnamed_addr #6

declare i32 @gs_erasepage(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @gs_nulldevice(ptr noundef %pgs) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @gx_device_null_p, align 8, !tbaa !38
  %device.i = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %1 = load ptr, ptr %device.i, align 8, !tbaa !27
  %is_open.i = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 10
  %2 = load i32, ptr %is_open.i, align 4, !tbaa !42
  %tobool.not.i = icmp ne i32 %2, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %procs.i = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %procs.i, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %call.i = tail call i32 %4(ptr noundef nonnull %0) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %gs_setdevice.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  store i32 1, ptr %is_open.i, align 4, !tbaa !42
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %entry
  %procs4.i = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %procs4.i, align 8, !tbaa !23
  %map_rgb_color.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %map_rgb_color.i, align 8, !tbaa !61
  %call5.i = tail call i64 %6(ptr noundef nonnull %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #13
  %black.i = getelementptr inbounds %struct.device_s, ptr %1, i64 0, i32 3
  store i64 %call5.i, ptr %black.i, align 8, !tbaa !62
  %7 = load ptr, ptr %procs4.i, align 8, !tbaa !23
  %map_rgb_color7.i = getelementptr inbounds %struct.gx_device_procs_s, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %map_rgb_color7.i, align 8, !tbaa !61
  %max_rgb_value.i = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 8
  %9 = load i16, ptr %max_rgb_value.i, align 4, !tbaa !63
  %call10.i = tail call i64 %8(ptr noundef nonnull %0, i16 noundef zeroext %9, i16 noundef zeroext %9, i16 noundef zeroext %9) #13
  %white.i = getelementptr inbounds %struct.device_s, ptr %1, i64 0, i32 2
  store i64 %call10.i, ptr %white.i, align 8, !tbaa !64
  store ptr %0, ptr %1, align 8, !tbaa !31
  %call11.i = tail call i32 (ptr, ...) @gs_initmatrix(ptr noundef nonnull %pgs) #13
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %gs_setdevice.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %call13.i = tail call i32 (ptr, ...) @gs_initclip(ptr noundef nonnull %pgs) #13
  %cmp14.i = icmp slt i32 %call13.i, 0
  %brmerge = or i1 %tobool.not.i, %cmp14.i
  br i1 %brmerge, label %gs_setdevice.exit, label %if.then18.i

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %call19.i = tail call i32 (ptr, ...) @gs_erasepage(ptr noundef nonnull %pgs) #13
  br label %gs_setdevice.exit

gs_setdevice.exit:                                ; preds = %lor.lhs.false.i, %if.then18.i, %if.then.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @gx_device_no_output(ptr nocapture noundef readonly %pgs) local_unnamed_addr #11 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !27
  store ptr @null_device, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"gx_device_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"gs_matrix_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !11, i64 16}
!17 = !{!14, !11, i64 32}
!18 = !{!6, !11, i64 36}
!19 = !{!14, !11, i64 48}
!20 = !{!14, !11, i64 64}
!21 = !{!6, !7, i64 28}
!22 = !{!14, !11, i64 80}
!23 = !{!6, !10, i64 8}
!24 = !{!25, !10, i64 16}
!25 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !10, i64 448}
!28 = !{!"gs_state_s", !10, i64 0, !29, i64 8, !30, i64 24, !14, i64 136, !7, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !7, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !14, i64 336, !7, i64 432, !8, i64 436, !8, i64 437, !11, i64 440, !10, i64 448, !7, i64 456}
!29 = !{!"", !10, i64 0, !10, i64 8}
!30 = !{!"gs_matrix_fixed_s", !11, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !15, i64 72, !11, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!31 = !{!32, !10, i64 0}
!32 = !{!"device_s", !10, i64 0, !7, i64 8, !15, i64 16, !15, i64 24}
!33 = !{!25, !10, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!6, !10, i64 16}
!36 = !{!25, !10, i64 8}
!37 = !{!6, !7, i64 24}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!6, !7, i64 0}
!42 = !{!6, !7, i64 52}
!43 = !{!11, !11, i64 0}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !40}
!46 = !{!47, !7, i64 0}
!47 = !{!"gx_device_memory_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !12, i64 44, !7, i64 48, !7, i64 52, !14, i64 56, !7, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 188, !10, i64 192}
!48 = !{i64 0, i64 4, !34, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 4, !34, i64 28, i64 4, !34, i64 32, i64 4, !43, i64 36, i64 4, !43, i64 40, i64 4, !34, i64 44, i64 2, !26, i64 48, i64 4, !34, i64 52, i64 4, !34, i64 56, i64 4, !43, i64 64, i64 8, !49, i64 72, i64 4, !43, i64 80, i64 8, !49, i64 88, i64 4, !43, i64 96, i64 8, !49, i64 104, i64 4, !43, i64 112, i64 8, !49, i64 120, i64 4, !43, i64 128, i64 8, !49, i64 136, i64 4, !43, i64 144, i64 8, !49, i64 152, i64 4, !34, i64 160, i64 8, !38, i64 168, i64 8, !38, i64 176, i64 8, !38, i64 184, i64 4, !34, i64 188, i64 4, !34, i64 192, i64 8, !38}
!49 = !{!15, !15, i64 0}
!50 = !{i64 0, i64 4, !43, i64 8, i64 8, !49, i64 16, i64 4, !43, i64 24, i64 8, !49, i64 32, i64 4, !43, i64 40, i64 8, !49, i64 48, i64 4, !43, i64 56, i64 8, !49, i64 64, i64 4, !43, i64 72, i64 8, !49, i64 80, i64 4, !43, i64 88, i64 8, !49}
!51 = !{!47, !7, i64 24}
!52 = !{!47, !7, i64 28}
!53 = !{!47, !7, i64 40}
!54 = !{!47, !7, i64 48}
!55 = !{!47, !10, i64 160}
!56 = !{!47, !7, i64 184}
!57 = !{!47, !7, i64 188}
!58 = !{!47, !10, i64 192}
!59 = !{!47, !7, i64 52}
!60 = !{!25, !10, i64 0}
!61 = !{!25, !10, i64 40}
!62 = !{!32, !15, i64 24}
!63 = !{!6, !12, i64 44}
!64 = !{!32, !15, i64 16}
