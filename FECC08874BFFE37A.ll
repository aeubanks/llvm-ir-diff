; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdraw.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdraw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gx_bitmap_s = type { ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_fill_rectangle(i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %pdevc, ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %pdevc, align 8, !tbaa !5
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %1 = load ptr, ptr %device, align 8, !tbaa !12
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  %3 = load i32, ptr %halftone_level, align 8, !tbaa !20
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %procs, align 8, !tbaa !21
  %fill_rectangle = getelementptr inbounds %struct.gx_device_procs_s, ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %fill_rectangle, align 8, !tbaa !24
  %call = tail call i32 %5(ptr noundef %2, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %0) #3
  br label %cleanup35

if.end:                                           ; preds = %entry
  %color2 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  %6 = load i64, ptr %color2, align 8, !tbaa !26
  %tile1 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 3
  %7 = load ptr, ptr %tile1, align 8, !tbaa !27
  %width = getelementptr inbounds %struct.gx_bitmap_s, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %width, align 4, !tbaa !28
  %cmp2.not = icmp slt i32 %8, %w
  br i1 %cmp2.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %height = getelementptr inbounds %struct.gx_bitmap_s, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %height, align 8, !tbaa !30
  %cmp3.not = icmp slt i32 %9, %h
  br i1 %cmp3.not, label %if.end24, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %rem = srem i32 %x, %8
  %add = add nsw i32 %rem, %w
  %cmp7.not = icmp sgt i32 %add, %8
  br i1 %cmp7.not, label %if.end24, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.then4
  %rem10 = srem i32 %y, %9
  %add11 = add nsw i32 %rem10, %h
  %cmp13.not = icmp sgt i32 %add11, %9
  br i1 %cmp13.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true8
  %raster15 = getelementptr inbounds %struct.gx_bitmap_s, ptr %7, i64 0, i32 1
  %10 = load i32, ptr %raster15, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %mul = mul nsw i32 %10, %rem10
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %cmp17 = icmp slt i32 %3, 0
  %procs18 = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %procs18, align 8, !tbaa !21
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %copy_color = getelementptr inbounds %struct.gx_device_procs_s, ptr %12, i64 0, i32 10
  %13 = load ptr, ptr %copy_color, align 8, !tbaa !33
  %call19 = tail call i32 %13(ptr noundef %2, ptr noundef %add.ptr, i32 noundef %rem, i32 noundef %10, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #3
  br label %cleanup35

cond.false:                                       ; preds = %if.then14
  %copy_mono = getelementptr inbounds %struct.gx_device_procs_s, ptr %12, i64 0, i32 9
  %14 = load ptr, ptr %copy_mono, align 8, !tbaa !34
  %call21 = tail call i32 %14(ptr noundef %2, ptr noundef %add.ptr, i32 noundef %rem, i32 noundef %10, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %0, i64 noundef %6) #3
  br label %cleanup35

if.end24:                                         ; preds = %if.then4, %land.lhs.true8, %land.lhs.true, %if.end
  %cmp26 = icmp slt i32 %3, 0
  %spec.select = select i1 %cmp26, i64 -1, i64 %6
  %spec.select98 = select i1 %cmp26, i64 -1, i64 %0
  %procs29 = getelementptr inbounds %struct.gx_device_s, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %procs29, align 8, !tbaa !21
  %tile_rectangle = getelementptr inbounds %struct.gx_device_procs_s, ptr %15, i64 0, i32 8
  %16 = load ptr, ptr %tile_rectangle, align 8, !tbaa !35
  %call30 = tail call i32 %16(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %spec.select98, i64 noundef %spec.select) #3
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %cleanup35

if.then32:                                        ; preds = %if.end24
  %call33 = tail call i32 @gx_default_tile_rectangle(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %spec.select98, i64 noundef %spec.select)
  br label %cleanup35

cleanup35:                                        ; preds = %cond.false, %cond.true, %if.end24, %if.then32, %if.then
  %retval.1 = phi i32 [ %call, %if.then ], [ 0, %if.then32 ], [ %call30, %if.end24 ], [ %call19, %cond.true ], [ %call21, %cond.false ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_default_tile_rectangle(ptr noundef %dev, ptr nocapture noundef readonly %tile, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i64 noundef %color0, i64 noundef %color1) local_unnamed_addr #0 {
entry:
  %width1 = getelementptr inbounds %struct.gx_bitmap_s, ptr %tile, i64 0, i32 2
  %0 = load i32, ptr %width1, align 4, !tbaa !28
  %height2 = getelementptr inbounds %struct.gx_bitmap_s, ptr %tile, i64 0, i32 3
  %1 = load i32, ptr %height2, align 8, !tbaa !30
  %raster3 = getelementptr inbounds %struct.gx_bitmap_s, ptr %tile, i64 0, i32 1
  %2 = load i32, ptr %raster3, align 8, !tbaa !31
  %add = add nsw i32 %w, %x
  %add4 = add nsw i32 %h, %y
  %sub = sub nsw i32 %add, %0
  %sub5 = sub nsw i32 %add4, %1
  %3 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !36
  %cmp = icmp ult i32 %3, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %sub6 = add nsw i32 %0, -1
  %and8 = and i32 %sub6, %x
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rem = srem i32 %x, %0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and8, %cond.true ], [ %rem, %cond.false ]
  %rem9 = srem i32 %y, %1
  %sub10 = sub nsw i32 %0, %cond
  %sub11 = sub nsw i32 %1, %rem9
  %4 = load ptr, ptr %tile, align 8, !tbaa !32
  %mul = mul nsw i32 %rem9, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %5 = and i64 %color1, %color0
  %6 = icmp eq i64 %5, -1
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %dev, i64 0, i32 1
  %7 = load ptr, ptr %procs, align 8, !tbaa !21
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %copy_color = getelementptr inbounds %struct.gx_device_procs_s, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %copy_color, align 8, !tbaa !33
  br label %if.end

if.else:                                          ; preds = %cond.end
  %copy_mono = getelementptr inbounds %struct.gx_device_procs_s, ptr %7, i64 0, i32 9
  %9 = load ptr, ptr %copy_mono, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %proc_mono.0 = phi ptr [ undef, %if.then ], [ %9, %if.else ]
  %proc_color.0 = phi ptr [ %8, %if.then ], [ undef, %if.else ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub10, i32 %w)
  %cmp21152 = icmp sgt i32 %h, 0
  br i1 %cmp21152, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %ch.0 = tail call i32 @llvm.smin.i32(i32 %sub11, i32 %h)
  %add28 = add nsw i32 %spec.select, %x
  %cmp29.not150 = icmp sgt i32 %add28, %sub
  %cmp38161 = icmp slt i32 %sub10, %w
  %cmp38167 = icmp slt i32 %sub10, %w
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end49
  %cy.0157 = phi i32 [ %y, %for.body.lr.ph ], [ %add50, %if.end49 ]
  %row.0155 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %10, %if.end49 ]
  %ch.1153 = phi i32 [ %ch.0, %for.body.lr.ph ], [ %cond56, %if.end49 ]
  br i1 %6, label %cond.end26, label %cond.end26.thread

cond.end26:                                       ; preds = %for.body
  %call = tail call i32 %proc_color.0(ptr noundef %dev, ptr noundef %row.0155, i32 noundef %cond, i32 noundef %2, i32 noundef %x, i32 noundef %cy.0157, i32 noundef %spec.select, i32 noundef %ch.1153) #3
  br i1 %cmp29.not150, label %while.end.thread165, label %while.body.us

cond.end26.thread:                                ; preds = %for.body
  %call25 = tail call i32 %proc_mono.0(ptr noundef %dev, ptr noundef %row.0155, i32 noundef %cond, i32 noundef %2, i32 noundef %x, i32 noundef %cy.0157, i32 noundef %spec.select, i32 noundef %ch.1153, i64 noundef %color0, i64 noundef %color1) #3
  br i1 %cmp29.not150, label %while.end.thread, label %while.body

while.body.us:                                    ; preds = %cond.end26, %while.body.us
  %cx.0151.us = phi i32 [ %add37.us, %while.body.us ], [ %add28, %cond.end26 ]
  %call32.us = tail call i32 %proc_color.0(ptr noundef %dev, ptr noundef %row.0155, i32 noundef 0, i32 noundef %2, i32 noundef %cx.0151.us, i32 noundef %cy.0157, i32 noundef %0, i32 noundef %ch.1153) #3
  %add37.us = add nsw i32 %cx.0151.us, %0
  %cmp29.not.us = icmp sgt i32 %add37.us, %sub
  br i1 %cmp29.not.us, label %while.end, label %while.body.us, !llvm.loop !37

while.body:                                       ; preds = %cond.end26.thread, %while.body
  %cx.0151 = phi i32 [ %add37, %while.body ], [ %add28, %cond.end26.thread ]
  %call34 = tail call i32 %proc_mono.0(ptr noundef %dev, ptr noundef %row.0155, i32 noundef 0, i32 noundef %2, i32 noundef %cx.0151, i32 noundef %cy.0157, i32 noundef %0, i32 noundef %ch.1153, i64 noundef %color0, i64 noundef %color1) #3
  %add37 = add nsw i32 %cx.0151, %0
  %cmp29.not = icmp sgt i32 %add37, %sub
  br i1 %cmp29.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %while.body.us
  %cx.0.lcssa = phi i32 [ %add37.us, %while.body.us ], [ %add37, %while.body ]
  %cmp38 = icmp sgt i32 %add, %cx.0.lcssa
  br i1 %cmp38, label %if.then39, label %if.end49

while.end.thread165:                              ; preds = %cond.end26
  br i1 %cmp38167, label %cond.true41, label %if.end49

while.end.thread:                                 ; preds = %cond.end26.thread
  br i1 %cmp38161, label %cond.false44, label %if.end49

if.then39:                                        ; preds = %while.end
  br i1 %6, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %while.end.thread165, %if.then39
  %cx.0.lcssa162170 = phi i32 [ %cx.0.lcssa, %if.then39 ], [ %add28, %while.end.thread165 ]
  %sub42 = sub nsw i32 %add, %cx.0.lcssa162170
  %call43 = tail call i32 %proc_color.0(ptr noundef %dev, ptr noundef %row.0155, i32 noundef 0, i32 noundef %2, i32 noundef %cx.0.lcssa162170, i32 noundef %cy.0157, i32 noundef %sub42, i32 noundef %ch.1153) #3
  br label %if.end49

cond.false44:                                     ; preds = %while.end.thread, %if.then39
  %cx.0.lcssa162164 = phi i32 [ %cx.0.lcssa, %if.then39 ], [ %add28, %while.end.thread ]
  %sub45 = sub nsw i32 %add, %cx.0.lcssa162164
  %call46 = tail call i32 %proc_mono.0(ptr noundef %dev, ptr noundef %row.0155, i32 noundef 0, i32 noundef %2, i32 noundef %cx.0.lcssa162164, i32 noundef %cy.0157, i32 noundef %sub45, i32 noundef %ch.1153, i64 noundef %color0, i64 noundef %color1) #3
  br label %if.end49

if.end49:                                         ; preds = %while.end.thread165, %while.end.thread, %cond.true41, %cond.false44, %while.end
  %add50 = add nsw i32 %cy.0157, %ch.1153
  %cmp51 = icmp sgt i32 %add50, %sub5
  %sub53 = sub nsw i32 %add4, %add50
  %cond56 = select i1 %cmp51, i32 %sub53, i32 %1
  %10 = load ptr, ptr %tile, align 8, !tbaa !32
  %cmp21 = icmp sgt i32 %add4, %add50
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %if.end49, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_fill_trapezoid_fixed(i64 noundef %fx0, i64 noundef %fw0, i64 noundef %fy0, i64 noundef %fx1, i64 noundef %fw1, i64 noundef %fh, i32 noundef %swap_axes, ptr nocapture noundef readonly %pdevc, ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %0 = lshr i64 %fx0, 12
  %conv = trunc i64 %0 to i32
  %add = add i64 %fx0, 4095
  %add1 = add i64 %add, %fw0
  %1 = lshr i64 %add1, 12
  %conv3 = trunc i64 %1 to i32
  %sub = sub nsw i32 %conv3, %conv
  %2 = lshr i64 %fy0, 12
  %conv5 = trunc i64 %2 to i32
  %3 = lshr i64 %fx1, 12
  %conv7 = trunc i64 %3 to i32
  %add8 = add i64 %fx1, 4095
  %add9 = add i64 %add8, %fw1
  %4 = lshr i64 %add9, 12
  %conv11 = trunc i64 %4 to i32
  %sub12 = sub nsw i32 %conv11, %conv7
  %add13 = add i64 %fy0, 4095
  %add14 = add i64 %add13, %fh
  %5 = lshr i64 %add14, 12
  %conv16 = trunc i64 %5 to i32
  %sub17 = sub nsw i32 %conv16, %conv5
  %cmp = icmp eq i32 %conv3, %conv
  %cmp19 = icmp eq i32 %conv11, %conv7
  %or.cond = and i1 %cmp, %cmp19
  %cmp21 = icmp slt i32 %sub17, 1
  %or.cond180 = select i1 %or.cond, i1 true, i1 %cmp21
  br i1 %or.cond180, label %cleanup169, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %swap_axes, 0
  br i1 %tobool.not, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.end
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  %6 = load i32, ptr %halftone_level, align 8, !tbaa !20
  %cmp24 = icmp eq i32 %6, 0
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true23
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %7 = load ptr, ptr %device, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %procs, align 8, !tbaa !21
  %fill_trapezoid = getelementptr inbounds %struct.gx_device_procs_s, ptr %9, i64 0, i32 12
  %10 = load ptr, ptr %fill_trapezoid, align 8, !tbaa !40
  %11 = load i64, ptr %pdevc, align 8, !tbaa !5
  %call = tail call i32 %10(ptr noundef %8, i32 noundef %conv, i32 noundef %conv5, i32 noundef %sub, i32 noundef %conv7, i32 noundef %conv16, i32 noundef %sub12, i64 noundef %11) #3
  %cmp27 = icmp slt i32 %call, 0
  br i1 %cmp27, label %if.end31, label %cleanup169

if.end31:                                         ; preds = %if.then26, %land.lhs.true23, %if.end
  %sub32 = sub nsw i32 %conv7, %conv
  %sub35 = sub nsw i32 %conv11, %conv3
  %cmp36 = icmp sgt i32 %sub32, -1
  br i1 %cmp36, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.end31
  %cmp39.not = icmp ult i32 %sub32, %sub17
  br i1 %cmp39.not, label %if.end57, label %if.then41

if.then41:                                        ; preds = %if.then38
  %div = udiv i32 %sub32, %sub17
  %add42 = add nuw nsw i32 %div, 1
  %mul = mul nsw i32 %div, %sub17
  %sub43.recomposed = urem i32 %sub32, %sub17
  br label %if.end57

if.else45:                                        ; preds = %if.end31
  %sub46 = sub nsw i32 0, %sub17
  %cmp47.not = icmp ugt i32 %sub32, %sub46
  %sub55 = sub i32 0, %sub32
  br i1 %cmp47.not, label %if.end57, label %if.then49

if.then49:                                        ; preds = %if.else45
  %div50309 = udiv i32 %sub55, %sub17
  %div50309.neg = sub i32 0, %div50309
  %sub51 = xor i32 %div50309, -1
  %mul52 = mul nsw i32 %sub17, %div50309.neg
  %sub53 = sub nsw i32 %mul52, %sub32
  br label %if.end57

if.end57:                                         ; preds = %if.else45, %if.then38, %if.then49, %if.then41
  %dxl.0 = phi i32 [ %div, %if.then41 ], [ %div50309.neg, %if.then49 ], [ 0, %if.then38 ], [ 0, %if.else45 ]
  %dxl1.0 = phi i32 [ %add42, %if.then41 ], [ %sub51, %if.then49 ], [ 1, %if.then38 ], [ -1, %if.else45 ]
  %dxlf.0 = phi i32 [ %sub43.recomposed, %if.then41 ], [ %sub53, %if.then49 ], [ %sub32, %if.then38 ], [ %sub55, %if.else45 ]
  %cmp58 = icmp sgt i32 %sub35, -1
  br i1 %cmp58, label %if.then60, label %if.else86

if.then60:                                        ; preds = %if.end57
  %cmp61.not = icmp ult i32 %sub35, %sub17
  br i1 %cmp61.not, label %if.else68, label %if.then63

if.then63:                                        ; preds = %if.then60
  %div64 = udiv i32 %sub35, %sub17
  %add65 = add nuw nsw i32 %div64, 1
  %mul66 = mul nsw i32 %div64, %sub17
  %sub67.recomposed = urem i32 %sub35, %sub17
  br label %if.end98

if.else68:                                        ; preds = %if.then60
  %cmp69 = icmp eq i32 %dxl.0, 0
  %cmp72 = icmp eq i32 %dxlf.0, 0
  %or.cond181 = select i1 %cmp69, i1 %cmp72, i1 false
  %cmp75 = icmp eq i32 %sub35, 0
  %or.cond182 = select i1 %or.cond181, i1 %cmp75, i1 false
  br i1 %or.cond182, label %if.then77, label %if.end98

if.then77:                                        ; preds = %if.else68
  br i1 %tobool.not, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.then77
  %call80 = tail call i32 @gz_fill_rectangle(i32 noundef %conv5, i32 noundef %conv, i32 noundef %sub17, i32 noundef %sub, ptr noundef %pdevc, ptr noundef %pgs)
  br label %cleanup169

if.else81:                                        ; preds = %if.then77
  %call82 = tail call i32 @gz_fill_rectangle(i32 noundef %conv, i32 noundef %conv5, i32 noundef %sub, i32 noundef %sub17, ptr noundef %pdevc, ptr noundef %pgs)
  br label %cleanup169

if.else86:                                        ; preds = %if.end57
  %sub87 = sub nsw i32 0, %sub17
  %cmp88.not = icmp ugt i32 %sub35, %sub87
  %sub96 = sub i32 0, %sub35
  br i1 %cmp88.not, label %if.end98, label %if.then90

if.then90:                                        ; preds = %if.else86
  %div91308 = udiv i32 %sub96, %sub17
  %div91308.neg = sub i32 0, %div91308
  %sub92 = xor i32 %div91308, -1
  %mul93 = mul nsw i32 %sub17, %div91308.neg
  %sub94 = sub nsw i32 %mul93, %sub35
  br label %if.end98

if.end98:                                         ; preds = %if.else86, %if.else68, %if.then90, %if.then63
  %dxr.0 = phi i32 [ %div64, %if.then63 ], [ %div91308.neg, %if.then90 ], [ 0, %if.else68 ], [ 0, %if.else86 ]
  %dxr1.0 = phi i32 [ %add65, %if.then63 ], [ %sub92, %if.then90 ], [ 1, %if.else68 ], [ -1, %if.else86 ]
  %dxrf.0 = phi i32 [ %sub67.recomposed, %if.then63 ], [ %sub94, %if.then90 ], [ %sub35, %if.else68 ], [ %sub96, %if.else86 ]
  %shr99 = ashr i32 %dxlf.0, 1
  %shr101 = ashr i32 %dxrf.0, 1
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %if.end98, %if.end118.us
  %xl.0.us = phi i32 [ %xl.1.us, %if.end118.us ], [ %conv, %if.end98 ]
  %fxl.0.us = phi i32 [ %fxl.1.us, %if.end118.us ], [ %shr99, %if.end98 ]
  %xr.0.us = phi i32 [ %xr.1.us, %if.end118.us ], [ %conv3, %if.end98 ]
  %fxr.0.us = phi i32 [ %fxr.1.us, %if.end118.us ], [ %shr101, %if.end98 ]
  %y.0.us = phi i32 [ %inc.us, %if.end118.us ], [ %conv5, %if.end98 ]
  %rxl.0.us = phi i32 [ %xl.0.us, %if.end118.us ], [ %conv, %if.end98 ]
  %rxr.0.us = phi i32 [ %xr.0.us, %if.end118.us ], [ %conv3, %if.end98 ]
  %ry.0.us = phi i32 [ %ry.1.us, %if.end118.us ], [ %conv5, %if.end98 ]
  %cmp102.not.us = icmp eq i32 %xl.0.us, %rxl.0.us
  %cmp105.not.us = icmp eq i32 %xr.0.us, %rxr.0.us
  %or.cond307.us = select i1 %cmp102.not.us, i1 %cmp105.not.us, i1 false
  br i1 %or.cond307.us, label %if.end118.us, label %if.then107.us

if.then107.us:                                    ; preds = %do.body.us
  %sub114.us = sub nsw i32 %rxr.0.us, %rxl.0.us
  %sub115.us = sub nsw i32 %y.0.us, %ry.0.us
  %call116.us = tail call i32 @gz_fill_rectangle(i32 noundef %rxl.0.us, i32 noundef %ry.0.us, i32 noundef %sub114.us, i32 noundef %sub115.us, ptr noundef %pdevc, ptr noundef %pgs)
  br label %if.end118.us

if.end118.us:                                     ; preds = %if.then107.us, %do.body.us
  %ry.1.us = phi i32 [ %ry.0.us, %do.body.us ], [ %y.0.us, %if.then107.us ]
  %add119.us = add nsw i32 %fxl.0.us, %dxlf.0
  %cmp120.not.us = icmp slt i32 %add119.us, %sub17
  %dxl1.0.pn.us = select i1 %cmp120.not.us, i32 %dxl.0, i32 %dxl1.0
  %sub123.us = select i1 %cmp120.not.us, i32 0, i32 %sub17
  %fxl.1.us = sub nsw i32 %add119.us, %sub123.us
  %xl.1.us = add nsw i32 %dxl1.0.pn.us, %xl.0.us
  %add128.us = add nsw i32 %fxr.0.us, %dxrf.0
  %cmp129.not.us = icmp slt i32 %add128.us, %sub17
  %dxr1.0.pn.us = select i1 %cmp129.not.us, i32 %dxr.0, i32 %dxr1.0
  %sub132.us = select i1 %cmp129.not.us, i32 0, i32 %sub17
  %fxr.1.us = sub nsw i32 %add128.us, %sub132.us
  %xr.1.us = add nsw i32 %dxr1.0.pn.us, %xr.0.us
  %inc.us = add nsw i32 %y.0.us, 1
  %cmp137.us = icmp slt i32 %inc.us, %conv16
  br i1 %cmp137.us, label %do.body.us, label %do.end, !llvm.loop !41

do.body:                                          ; preds = %if.end98, %if.end118
  %xl.0 = phi i32 [ %xl.1, %if.end118 ], [ %conv, %if.end98 ]
  %fxl.0 = phi i32 [ %fxl.1, %if.end118 ], [ %shr99, %if.end98 ]
  %xr.0 = phi i32 [ %xr.1, %if.end118 ], [ %conv3, %if.end98 ]
  %fxr.0 = phi i32 [ %fxr.1, %if.end118 ], [ %shr101, %if.end98 ]
  %y.0 = phi i32 [ %inc, %if.end118 ], [ %conv5, %if.end98 ]
  %rxl.0 = phi i32 [ %xl.0, %if.end118 ], [ %conv, %if.end98 ]
  %rxr.0 = phi i32 [ %xr.0, %if.end118 ], [ %conv3, %if.end98 ]
  %ry.0 = phi i32 [ %ry.1, %if.end118 ], [ %conv5, %if.end98 ]
  %cmp102.not = icmp eq i32 %xl.0, %rxl.0
  %cmp105.not = icmp eq i32 %xr.0, %rxr.0
  %or.cond307 = select i1 %cmp102.not, i1 %cmp105.not, i1 false
  br i1 %or.cond307, label %if.end118, label %if.then107

if.then107:                                       ; preds = %do.body
  %sub110 = sub nsw i32 %y.0, %ry.0
  %sub111 = sub nsw i32 %rxr.0, %rxl.0
  %call112 = tail call i32 @gz_fill_rectangle(i32 noundef %ry.0, i32 noundef %rxl.0, i32 noundef %sub110, i32 noundef %sub111, ptr noundef %pdevc, ptr noundef %pgs)
  br label %if.end118

if.end118:                                        ; preds = %if.then107, %do.body
  %ry.1 = phi i32 [ %ry.0, %do.body ], [ %y.0, %if.then107 ]
  %add119 = add nsw i32 %fxl.0, %dxlf.0
  %cmp120.not = icmp slt i32 %add119, %sub17
  %dxl1.0.pn = select i1 %cmp120.not, i32 %dxl.0, i32 %dxl1.0
  %sub123 = select i1 %cmp120.not, i32 0, i32 %sub17
  %fxl.1 = sub nsw i32 %add119, %sub123
  %xl.1 = add nsw i32 %dxl1.0.pn, %xl.0
  %add128 = add nsw i32 %fxr.0, %dxrf.0
  %cmp129.not = icmp slt i32 %add128, %sub17
  %dxr1.0.pn = select i1 %cmp129.not, i32 %dxr.0, i32 %dxr1.0
  %sub132 = select i1 %cmp129.not, i32 0, i32 %sub17
  %fxr.1 = sub nsw i32 %add128, %sub132
  %xr.1 = add nsw i32 %dxr1.0.pn, %xr.0
  %inc = add nsw i32 %y.0, 1
  %cmp137 = icmp slt i32 %inc, %conv16
  br i1 %cmp137, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %if.end118, %if.end118.us
  %.us-phi = phi i32 [ %xl.0.us, %if.end118.us ], [ %xl.0, %if.end118 ]
  %.us-phi310 = phi i32 [ %xr.0.us, %if.end118.us ], [ %xr.0, %if.end118 ]
  %.us-phi311 = phi i32 [ %ry.1.us, %if.end118.us ], [ %ry.1, %if.end118 ]
  %.us-phi312 = phi i32 [ %inc.us, %if.end118.us ], [ %inc, %if.end118 ]
  %cmp139.not = icmp eq i32 %.us-phi312, %.us-phi311
  br i1 %cmp139.not, label %cleanup169, label %if.then141

if.then141:                                       ; preds = %do.end
  br i1 %tobool.not, label %if.else147, label %if.then143

if.then143:                                       ; preds = %if.then141
  %sub144 = sub nsw i32 %.us-phi312, %.us-phi311
  %sub145 = sub nsw i32 %.us-phi310, %.us-phi
  %call146 = tail call i32 @gz_fill_rectangle(i32 noundef %.us-phi311, i32 noundef %.us-phi, i32 noundef %sub144, i32 noundef %sub145, ptr noundef %pdevc, ptr noundef %pgs)
  br label %cleanup169

if.else147:                                       ; preds = %if.then141
  %sub148 = sub nsw i32 %.us-phi310, %.us-phi
  %sub149 = sub nsw i32 %.us-phi312, %.us-phi311
  %call150 = tail call i32 @gz_fill_rectangle(i32 noundef %.us-phi, i32 noundef %.us-phi311, i32 noundef %sub148, i32 noundef %sub149, ptr noundef %pdevc, ptr noundef %pgs)
  br label %cleanup169

cleanup169:                                       ; preds = %if.else81, %if.then79, %do.end, %if.else147, %if.then143, %entry, %if.then26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_draw_line_fixed(i64 noundef %ixf, i64 noundef %iyf, i64 noundef %itoxf, i64 noundef %itoyf, ptr nocapture noundef readonly %pdevc, ptr nocapture noundef readonly %pgs) local_unnamed_addr #0 {
entry:
  %0 = lshr i64 %ixf, 12
  %conv = trunc i64 %0 to i32
  %1 = lshr i64 %iyf, 12
  %conv2 = trunc i64 %1 to i32
  %2 = lshr i64 %itoxf, 12
  %conv4 = trunc i64 %2 to i32
  %3 = lshr i64 %itoyf, 12
  %conv6 = trunc i64 %3 to i32
  %cmp = icmp eq i32 %conv6, %conv2
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %cmp8.not = icmp sgt i32 %conv, %conv4
  br i1 %cmp8.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %add = add nsw i64 %itoxf, 4095
  %4 = lshr i64 %add, 12
  %conv12 = trunc i64 %4 to i32
  %sub = sub nsw i32 %conv12, %conv
  %call = tail call i32 @gz_fill_rectangle(i32 noundef %conv, i32 noundef %conv2, i32 noundef %sub, i32 noundef 1, ptr noundef %pdevc, ptr noundef %pgs)
  br label %cleanup59

if.else:                                          ; preds = %if.then
  %add13 = add nsw i64 %ixf, 4095
  %5 = lshr i64 %add13, 12
  %conv15 = trunc i64 %5 to i32
  %sub16 = sub nsw i32 %conv15, %conv4
  %call17 = tail call i32 @gz_fill_rectangle(i32 noundef %conv4, i32 noundef %conv2, i32 noundef %sub16, i32 noundef 1, ptr noundef %pdevc, ptr noundef %pgs)
  br label %cleanup59

if.else18:                                        ; preds = %entry
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  %6 = load i32, ptr %halftone_level, align 8, !tbaa !20
  %cmp19 = icmp eq i32 %6, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else18
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %7 = load ptr, ptr %device, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %procs, align 8, !tbaa !21
  %draw_line = getelementptr inbounds %struct.gx_device_procs_s, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %draw_line, align 8, !tbaa !42
  %11 = load i64, ptr %pdevc, align 8, !tbaa !5
  %call21 = tail call i32 %10(ptr noundef %8, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i64 noundef %11) #3
  %cmp22 = icmp sgt i32 %call21, -1
  br i1 %cmp22, label %cleanup59, label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %if.else18
  %sub26 = sub nsw i64 %itoyf, %iyf
  %sub27 = sub nsw i64 %itoxf, %ixf
  %cmp28 = icmp slt i64 %sub27, 0
  %sub30 = sub nsw i64 0, %sub27
  %cond = select i1 %cmp28, i64 %sub30, i64 %sub27
  %cmp31 = icmp slt i64 %sub26, 0
  %sub34 = sub nsw i64 0, %sub26
  %cond37 = select i1 %cmp31, i64 %sub34, i64 %sub26
  %cmp38.not = icmp sgt i64 %cond, %cond37
  br i1 %cmp38.not, label %if.else47, label %if.then40

if.then40:                                        ; preds = %if.end25
  br i1 %cmp31, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then40
  %itoxf.addr.0 = phi i64 [ %ixf, %if.then43 ], [ %itoxf, %if.then40 ]
  %iyf.addr.0 = phi i64 [ %itoyf, %if.then43 ], [ %iyf, %if.then40 ]
  %ixf.addr.0 = phi i64 [ %itoxf, %if.then43 ], [ %ixf, %if.then40 ]
  %h.0 = phi i64 [ %sub34, %if.then43 ], [ %sub26, %if.then40 ]
  %call46 = tail call i32 @gz_fill_trapezoid_fixed(i64 noundef %ixf.addr.0, i64 noundef 1, i64 noundef %iyf.addr.0, i64 noundef %itoxf.addr.0, i64 noundef 1, i64 noundef %h.0, i32 noundef 0, ptr noundef nonnull %pdevc, ptr noundef %pgs)
  br label %cleanup59

if.else47:                                        ; preds = %if.end25
  br i1 %cmp28, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else47
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.else47
  %itoyf.addr.0 = phi i64 [ %iyf, %if.then50 ], [ %itoyf, %if.else47 ]
  %iyf.addr.1 = phi i64 [ %itoyf, %if.then50 ], [ %iyf, %if.else47 ]
  %ixf.addr.1 = phi i64 [ %itoxf, %if.then50 ], [ %ixf, %if.else47 ]
  %w.0 = phi i64 [ %sub30, %if.then50 ], [ %sub27, %if.else47 ]
  %call53 = tail call i32 @gz_fill_trapezoid_fixed(i64 noundef %iyf.addr.1, i64 noundef 1, i64 noundef %ixf.addr.1, i64 noundef %itoyf.addr.0, i64 noundef 1, i64 noundef %w.0, i32 noundef 1, ptr noundef nonnull %pdevc, ptr noundef %pgs)
  br label %cleanup59

cleanup59:                                        ; preds = %land.lhs.true, %if.else, %if.then10, %if.end45, %if.end52
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_draw_line(ptr nocapture noundef readnone %dev, i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i64 noundef %color) local_unnamed_addr #1 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_fill_trapezoid(ptr nocapture noundef readnone %dev, i32 noundef %x0, i32 noundef %y0, i32 noundef %width0, i32 noundef %x1, i32 noundef %y1, i32 noundef %width1, i64 noundef %color) local_unnamed_addr #1 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_tile_trapezoid(ptr nocapture noundef readnone %dev, ptr nocapture noundef readnone %tile, i32 noundef %x0, i32 noundef %y0, i32 noundef %width0, i32 noundef %x1, i32 noundef %y1, i32 noundef %width1, i64 noundef %color0, i64 noundef %color1) local_unnamed_addr #1 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_tile_trapezoid_color(ptr nocapture noundef readnone %dev, ptr nocapture noundef readnone %tile, i32 noundef %x0, i32 noundef %y0, i32 noundef %width0, i32 noundef %x1, i32 noundef %y1, i32 noundef %width1) local_unnamed_addr #1 {
entry:
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"gx_device_color_s", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"gs_state_s", !11, i64 0, !14, i64 8, !15, i64 24, !17, i64 136, !10, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !10, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !17, i64 336, !10, i64 432, !8, i64 436, !8, i64 437, !16, i64 440, !11, i64 448, !10, i64 456}
!14 = !{!"", !11, i64 0, !11, i64 8}
!15 = !{!"gs_matrix_fixed_s", !16, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !16, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !16, i64 64, !7, i64 72, !16, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!16 = !{!"float", !8, i64 0}
!17 = !{!"gs_matrix_s", !16, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !16, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !16, i64 64, !7, i64 72, !16, i64 80, !7, i64 88}
!18 = !{!19, !11, i64 0}
!19 = !{!"device_s", !11, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!6, !10, i64 16}
!21 = !{!22, !11, i64 8}
!22 = !{!"gx_device_s", !10, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !16, i64 32, !16, i64 36, !10, i64 40, !23, i64 44, !10, i64 48, !10, i64 52}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"gx_device_procs_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !11, i64 24}
!28 = !{!29, !10, i64 12}
!29 = !{!"gx_bitmap_s", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !11, i64 0}
!33 = !{!25, !11, i64 80}
!34 = !{!25, !11, i64 72}
!35 = !{!25, !11, i64 64}
!36 = !{i32 0, i32 33}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!25, !11, i64 96}
!41 = distinct !{!41, !38}
!42 = !{!25, !11, i64 88}
