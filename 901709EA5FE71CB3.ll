; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcsample.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcsample.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_downsampler = type { %struct.jpeg_downsampler, [10 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_downsampler(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 104) #5
  %downsample1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 57
  store ptr %call, ptr %downsample1, align 8, !tbaa !16
  store ptr @start_pass_downsample, ptr %call, align 8, !tbaa !17
  %downsample3 = getelementptr inbounds %struct.jpeg_downsampler, ptr %call, i64 0, i32 1
  store ptr @sep_downsample, ptr %downsample3, align 8, !tbaa !20
  %need_context_rows = getelementptr inbounds %struct.jpeg_downsampler, ptr %call, i64 0, i32 2
  store i32 0, ptr %need_context_rows, align 8, !tbaa !21
  %CCIR601_sampling = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 26
  %2 = load i32, ptr %CCIR601_sampling, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 23, ptr %msg_code, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void %4(ptr noundef nonnull %cinfo) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %5 = load i32, ptr %num_components, align 4, !tbaa !27
  %cmp135 = icmp sgt i32 %5, 0
  br i1 %cmp135, label %for.body.lr.ph, label %if.end83

for.body.lr.ph:                                   ; preds = %if.end
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %6 = load ptr, ptr %comp_info, align 8, !tbaa !28
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 38
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %smoothing_factor40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %5, %for.body.lr.ph ], [ %20, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %smoothok.0140 = phi i32 [ 1, %for.body.lr.ph ], [ %smoothok.1, %for.inc ]
  %compptr.0138 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0138, i64 0, i32 2
  %8 = load i32, ptr %h_samp_factor, align 8, !tbaa !29
  %9 = load i32, ptr %max_h_samp_factor, align 8, !tbaa !31
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %for.body
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0138, i64 0, i32 3
  %10 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %11 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %smoothing_factor40, align 8, !tbaa !34
  %tobool9.not = icmp eq i32 %12, 0
  %arrayidx15 = getelementptr inbounds %struct.my_downsampler, ptr %call, i64 0, i32 1, i64 %indvars.iv
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  store ptr @fullsize_smooth_downsample, ptr %arrayidx15, align 8, !tbaa !35
  store i32 1, ptr %need_context_rows, align 8, !tbaa !21
  br label %for.inc

if.else:                                          ; preds = %if.then8
  store ptr @fullsize_downsample, ptr %arrayidx15, align 8, !tbaa !35
  br label %for.inc

if.else17:                                        ; preds = %land.lhs.true, %for.body
  %mul = shl nsw i32 %8, 1
  %cmp20 = icmp eq i32 %mul, %9
  br i1 %cmp20, label %land.lhs.true21, label %if.else53

land.lhs.true21:                                  ; preds = %if.else17
  %v_samp_factor22 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0138, i64 0, i32 3
  %13 = load i32, ptr %v_samp_factor22, align 4, !tbaa !32
  %14 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %cmp24 = icmp eq i32 %13, %14
  br i1 %cmp24, label %if.then25, label %land.lhs.true34

if.then25:                                        ; preds = %land.lhs.true21
  %arrayidx28 = getelementptr inbounds %struct.my_downsampler, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr @h2v1_downsample, ptr %arrayidx28, align 8, !tbaa !35
  br label %for.inc

land.lhs.true34:                                  ; preds = %land.lhs.true21
  %mul36 = shl nsw i32 %13, 1
  %cmp38 = icmp eq i32 %mul36, %14
  br i1 %cmp38, label %if.then39, label %if.else53

if.then39:                                        ; preds = %land.lhs.true34
  %15 = load i32, ptr %smoothing_factor40, align 8, !tbaa !34
  %tobool41.not = icmp eq i32 %15, 0
  %arrayidx51 = getelementptr inbounds %struct.my_downsampler, ptr %call, i64 0, i32 1, i64 %indvars.iv
  br i1 %tobool41.not, label %if.else48, label %if.then42

if.then42:                                        ; preds = %if.then39
  store ptr @h2v2_smooth_downsample, ptr %arrayidx51, align 8, !tbaa !35
  store i32 1, ptr %need_context_rows, align 8, !tbaa !21
  br label %for.inc

if.else48:                                        ; preds = %if.then39
  store ptr @h2v2_downsample, ptr %arrayidx51, align 8, !tbaa !35
  br label %for.inc

if.else53:                                        ; preds = %if.else17, %land.lhs.true34
  %rem = srem i32 %9, %8
  %cmp56 = icmp eq i32 %rem, 0
  br i1 %cmp56, label %land.lhs.true57, label %if.else66

land.lhs.true57:                                  ; preds = %if.else53
  %16 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %v_samp_factor59 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0138, i64 0, i32 3
  %17 = load i32, ptr %v_samp_factor59, align 4, !tbaa !32
  %rem60 = srem i32 %16, %17
  %cmp61 = icmp eq i32 %rem60, 0
  br i1 %cmp61, label %if.then62, label %if.else66

if.then62:                                        ; preds = %land.lhs.true57
  %arrayidx65 = getelementptr inbounds %struct.my_downsampler, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr @int_downsample, ptr %arrayidx65, align 8, !tbaa !35
  br label %for.inc

if.else66:                                        ; preds = %land.lhs.true57, %if.else53
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 37, ptr %msg_code68, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void %19(ptr noundef nonnull %cinfo) #5
  %.pre = load i32, ptr %num_components, align 4, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then10, %if.else48, %if.then42, %if.else66, %if.then62, %if.then25
  %20 = phi i32 [ %7, %if.then10 ], [ %7, %if.else ], [ %7, %if.then25 ], [ %7, %if.then42 ], [ %7, %if.else48 ], [ %7, %if.then62 ], [ %.pre, %if.else66 ]
  %smoothok.1 = phi i32 [ %smoothok.0140, %if.then10 ], [ %smoothok.0140, %if.else ], [ 0, %if.then25 ], [ %smoothok.0140, %if.then42 ], [ %smoothok.0140, %if.else48 ], [ 0, %if.then62 ], [ %smoothok.0140, %if.else66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0138, i64 1
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %smoothing_factor75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 27
  %22 = load i32, ptr %smoothing_factor75, align 8, !tbaa !34
  %tobool76 = icmp eq i32 %22, 0
  %tobool78 = icmp ne i32 %smoothok.1, 0
  %or.cond = select i1 %tobool76, i1 true, i1 %tobool78
  br i1 %or.cond, label %if.end83, label %if.then79

if.then79:                                        ; preds = %for.end
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 98, ptr %msg_code81, align 8, !tbaa !24
  %emit_message = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %emit_message, align 8, !tbaa !38
  tail call void %24(ptr noundef nonnull %cinfo, i32 noundef 0) #5
  br label %if.end83

if.end83:                                         ; preds = %if.end, %if.then79, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_downsample(ptr nocapture %cinfo) #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_downsample(ptr noundef %cinfo, ptr nocapture noundef readonly %input_buf, i32 noundef %in_row_index, ptr nocapture noundef readonly %output_buf, i32 noundef %out_row_group_index) #0 {
entry:
  %downsample1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 57
  %0 = load ptr, ptr %downsample1, align 8, !tbaa !16
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %1 = load i32, ptr %num_components, align 4, !tbaa !27
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %2 = load ptr, ptr %comp_info, align 8, !tbaa !28
  %idx.ext = zext i32 %in_row_index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %compptr.018 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  %arrayidx3 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !35
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.018, i64 0, i32 3
  %5 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %mul = mul i32 %5, %out_row_group_index
  %idx.ext4 = zext i32 %mul to i64
  %add.ptr5 = getelementptr inbounds ptr, ptr %4, i64 %idx.ext4
  %arrayidx7 = getelementptr inbounds %struct.my_downsampler, ptr %0, i64 0, i32 1, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx7, align 8, !tbaa !35
  tail call void %6(ptr noundef nonnull %cinfo, ptr noundef %compptr.018, ptr noundef %add.ptr, ptr noundef %add.ptr5) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.018, i64 1
  %7 = load i32, ptr %num_components, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fullsize_smooth_downsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data) #2 {
entry:
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 7
  %0 = load i32, ptr %width_in_blocks, align 4, !tbaa !40
  %mul = shl i32 %0, 3
  %add.ptr = getelementptr inbounds ptr, ptr %input_data, i64 -1
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %1 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !41
  %sub.i = sub i32 %mul, %2
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp117.i = icmp sgt i32 %1, -2
  %or.cond.i = and i1 %cmp117.i, %cmp.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %expand_right_edge.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %add = add nsw i32 %1, 2
  %idx.ext.i = zext i32 %2 to i64
  %3 = xor i32 %2, -1
  %4 = add i32 %mul, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %wide.trip.count.i = zext i32 %add to i64
  %7 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %wide.trip.count.i, 3
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !35
  %add.ptr.us.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  %arrayidx2.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 -1
  %10 = load i8, ptr %arrayidx2.us.i, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i, i8 %10, i64 %6, i1 false), !tbaa !42
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !35
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %arrayidx2.us.i.1 = getelementptr inbounds i8, ptr %add.ptr.us.i.1, i64 -1
  %12 = load i8, ptr %arrayidx2.us.i.1, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.1, i8 %12, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.next.i.1
  %13 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !35
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %arrayidx2.us.i.2 = getelementptr inbounds i8, ptr %add.ptr.us.i.2, i64 -1
  %14 = load i8, ptr %arrayidx2.us.i.2, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.2, i8 %14, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.next.i.2
  %15 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !35
  %add.ptr.us.i.3 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  %arrayidx2.us.i.3 = getelementptr inbounds i8, ptr %add.ptr.us.i.3, i64 -1
  %16 = load i8, ptr %arrayidx2.us.i.3, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.3, i8 %16, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !43

expand_right_edge.exit.loopexit.unr-lcssa:        ; preds = %for.body.us.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %expand_right_edge.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.us.i.epil ], [ %indvars.iv.i.unr, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i.epil
  %17 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !35
  %add.ptr.us.i.epil = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  %arrayidx2.us.i.epil = getelementptr inbounds i8, ptr %add.ptr.us.i.epil, i64 -1
  %18 = load i8, ptr %arrayidx2.us.i.epil, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.epil, i8 %18, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %expand_right_edge.exit, label %for.body.us.i.epil, !llvm.loop !44

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil, %entry
  %smoothing_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 27
  %19 = load i32, ptr %smoothing_factor, align 8, !tbaa !34
  %conv = sext i32 %19 to i64
  %mul1 = shl nsw i64 %conv, 9
  %sub = sub nsw i64 65536, %mul1
  %mul3 = shl nsw i32 %19, 6
  %conv4148 = zext i32 %mul3 to i64
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 3
  %20 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %cmp144 = icmp sgt i32 %20, 0
  br i1 %cmp144, label %for.body.lr.ph, label %for.end83

for.body.lr.ph:                                   ; preds = %expand_right_edge.exit
  %sub40 = add i32 %mul, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !35
  %arrayidx7 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx7, align 8, !tbaa !35
  %23 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %input_data, i64 %23
  %24 = load ptr, ptr %arrayidx10, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next
  %25 = load ptr, ptr %arrayidx13, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %24, align 1, !tbaa !42
  %conv14 = zext i8 %26 to i32
  %incdec.ptr15 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %25, align 1, !tbaa !42
  %conv16 = zext i8 %27 to i32
  %add17 = add nuw nsw i32 %conv16, %conv14
  %28 = load i8, ptr %22, align 1, !tbaa !42
  %conv18 = zext i8 %28 to i32
  %add19 = add nuw nsw i32 %add17, %conv18
  %incdec.ptr20 = getelementptr inbounds i8, ptr %22, i64 1
  %conv22 = zext i8 %28 to i64
  %29 = load i8, ptr %incdec.ptr, align 1, !tbaa !42
  %conv23 = zext i8 %29 to i32
  %30 = load i8, ptr %incdec.ptr15, align 1, !tbaa !42
  %conv24 = zext i8 %30 to i32
  %add25 = add nuw nsw i32 %conv24, %conv23
  %31 = load i8, ptr %incdec.ptr20, align 1, !tbaa !42
  %conv26 = zext i8 %31 to i32
  %add27 = add nuw nsw i32 %add25, %conv26
  %conv32 = zext i32 %add27 to i64
  %32 = shl nuw nsw i32 %add19, 1
  %factor = zext i32 %32 to i64
  %add31 = sub nsw i64 %factor, %conv22
  %add33 = add nsw i64 %add31, %conv32
  %mul34 = mul nsw i64 %sub, %conv22
  %mul35 = mul i64 %add33, %conv4148
  %add36 = add nsw i64 %mul34, 32768
  %add37 = add i64 %add36, %mul35
  %33 = lshr i64 %add37, 16
  %conv38 = trunc i64 %33 to i8
  store i8 %conv38, ptr %21, align 1, !tbaa !42
  %outptr.0136 = getelementptr inbounds i8, ptr %21, i64 1
  br label %for.body44

for.body44:                                       ; preds = %for.body, %for.body44
  %outptr.0143 = phi ptr [ %outptr.0136, %for.body ], [ %outptr.0, %for.body44 ]
  %lastcolsum.0142 = phi i32 [ %add19, %for.body ], [ %colsum.0141, %for.body44 ]
  %colsum.0141 = phi i32 [ %add27, %for.body ], [ %add54, %for.body44 ]
  %colctr.0140 = phi i32 [ %sub40, %for.body ], [ %dec, %for.body44 ]
  %below_ptr.0139 = phi ptr [ %incdec.ptr15, %for.body ], [ %incdec.ptr49, %for.body44 ]
  %above_ptr.0138 = phi ptr [ %incdec.ptr, %for.body ], [ %incdec.ptr48, %for.body44 ]
  %inptr.0137 = phi ptr [ %incdec.ptr20, %for.body ], [ %incdec.ptr45, %for.body44 ]
  %incdec.ptr45 = getelementptr inbounds i8, ptr %inptr.0137, i64 1
  %34 = load i8, ptr %inptr.0137, align 1, !tbaa !42
  %conv47 = zext i8 %34 to i64
  %incdec.ptr48 = getelementptr inbounds i8, ptr %above_ptr.0138, i64 1
  %incdec.ptr49 = getelementptr inbounds i8, ptr %below_ptr.0139, i64 1
  %35 = load i8, ptr %incdec.ptr48, align 1, !tbaa !42
  %conv50 = zext i8 %35 to i32
  %36 = load i8, ptr %incdec.ptr49, align 1, !tbaa !42
  %conv51 = zext i8 %36 to i32
  %add52 = add nuw nsw i32 %conv51, %conv50
  %37 = load i8, ptr %incdec.ptr45, align 1, !tbaa !42
  %conv53 = zext i8 %37 to i32
  %add54 = add nuw nsw i32 %add52, %conv53
  %conv55 = zext i32 %lastcolsum.0142 to i64
  %conv56 = zext i32 %colsum.0141 to i64
  %conv59 = zext i32 %add54 to i64
  %sub57 = add nuw nsw i64 %conv55, %conv56
  %add58 = sub nsw i64 %sub57, %conv47
  %add60 = add nsw i64 %add58, %conv59
  %mul61 = mul nsw i64 %sub, %conv47
  %mul62 = mul i64 %add60, %conv4148
  %add63 = add nsw i64 %mul61, 32768
  %add64 = add i64 %add63, %mul62
  %38 = lshr i64 %add64, 16
  %conv66 = trunc i64 %38 to i8
  store i8 %conv66, ptr %outptr.0143, align 1, !tbaa !42
  %dec = add i32 %colctr.0140, -1
  %outptr.0 = getelementptr inbounds i8, ptr %outptr.0143, i64 1
  %cmp42.not = icmp eq i32 %dec, 0
  br i1 %cmp42.not, label %for.end, label %for.body44, !llvm.loop !46

for.end:                                          ; preds = %for.body44
  %39 = load i8, ptr %incdec.ptr45, align 1, !tbaa !42
  %conv69 = zext i8 %39 to i64
  %40 = shl nuw nsw i32 %add54, 1
  %factor135 = zext i32 %40 to i64
  %add73 = add nuw nsw i64 %factor135, %conv56
  %add75 = sub nsw i64 %add73, %conv69
  %mul76 = mul nsw i64 %sub, %conv69
  %mul77 = mul i64 %add75, %conv4148
  %add78 = add nsw i64 %mul76, 32768
  %add79 = add i64 %add78, %mul77
  %41 = lshr i64 %add79, 16
  %conv81 = trunc i64 %41 to i8
  store i8 %conv81, ptr %outptr.0, align 1, !tbaa !42
  %42 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp, label %for.body, label %for.end83, !llvm.loop !47

for.end83:                                        ; preds = %for.end, %expand_right_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr noundef %input_data, ptr noundef %output_data) #0 {
entry:
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %0 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %1 = load i32, ptr %image_width, align 8, !tbaa !41
  tail call void @jcopy_sample_rows(ptr noundef %input_data, i32 noundef 0, ptr noundef %output_data, i32 noundef 0, i32 noundef %0, i32 noundef %1) #5
  %2 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %3 = load i32, ptr %image_width, align 8, !tbaa !41
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 7
  %4 = load i32, ptr %width_in_blocks, align 4, !tbaa !40
  %mul = shl i32 %4, 3
  %sub.i = sub i32 %mul, %3
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp117.i = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %cmp117.i, %cmp.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %expand_right_edge.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %idx.ext.i = zext i32 %3 to i64
  %5 = xor i32 %3, -1
  %6 = add i32 %mul, %5
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %wide.trip.count.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %9 = icmp ult i32 %2, 4
  br i1 %9, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !35
  %add.ptr.us.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %arrayidx2.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 -1
  %11 = load i8, ptr %arrayidx2.us.i, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i, i8 %11, i64 %8, i1 false), !tbaa !42
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !35
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %arrayidx2.us.i.1 = getelementptr inbounds i8, ptr %add.ptr.us.i.1, i64 -1
  %13 = load i8, ptr %arrayidx2.us.i.1, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.1, i8 %13, i64 %8, i1 false), !tbaa !42
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv.next.i.1
  %14 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !35
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  %arrayidx2.us.i.2 = getelementptr inbounds i8, ptr %add.ptr.us.i.2, i64 -1
  %15 = load i8, ptr %arrayidx2.us.i.2, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.2, i8 %15, i64 %8, i1 false), !tbaa !42
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv.next.i.2
  %16 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !35
  %add.ptr.us.i.3 = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  %arrayidx2.us.i.3 = getelementptr inbounds i8, ptr %add.ptr.us.i.3, i64 -1
  %17 = load i8, ptr %arrayidx2.us.i.3, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.3, i8 %17, i64 %8, i1 false), !tbaa !42
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !43

expand_right_edge.exit.loopexit.unr-lcssa:        ; preds = %for.body.us.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %expand_right_edge.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.us.i.epil ], [ %indvars.iv.i.unr, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv.i.epil
  %18 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !35
  %add.ptr.us.i.epil = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i
  %arrayidx2.us.i.epil = getelementptr inbounds i8, ptr %add.ptr.us.i.epil, i64 -1
  %19 = load i8, ptr %arrayidx2.us.i.epil, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.epil, i8 %19, i64 %8, i1 false), !tbaa !42
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %expand_right_edge.exit, label %for.body.us.i.epil, !llvm.loop !48

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_downsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data) #2 {
entry:
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 7
  %0 = load i32, ptr %width_in_blocks, align 4, !tbaa !40
  %mul = shl i32 %0, 3
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %1 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !41
  %mul1 = shl i32 %0, 4
  %sub.i = sub i32 %mul1, %2
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp117.i = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %cmp117.i, %cmp.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %expand_right_edge.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %idx.ext.i = zext i32 %2 to i64
  %3 = xor i32 %2, -1
  %4 = add i32 %mul1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %wide.trip.count.i = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !35
  %add.ptr.us.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %arrayidx2.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 -1
  %9 = load i8, ptr %arrayidx2.us.i, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i, i8 %9, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !35
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %arrayidx2.us.i.1 = getelementptr inbounds i8, ptr %add.ptr.us.i.1, i64 -1
  %11 = load i8, ptr %arrayidx2.us.i.1, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.1, i8 %11, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i.1
  %12 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !35
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %arrayidx2.us.i.2 = getelementptr inbounds i8, ptr %add.ptr.us.i.2, i64 -1
  %13 = load i8, ptr %arrayidx2.us.i.2, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.2, i8 %13, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i.2
  %14 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !35
  %add.ptr.us.i.3 = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  %arrayidx2.us.i.3 = getelementptr inbounds i8, ptr %add.ptr.us.i.3, i64 -1
  %15 = load i8, ptr %arrayidx2.us.i.3, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.3, i8 %15, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !43

expand_right_edge.exit.loopexit.unr-lcssa:        ; preds = %for.body.us.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %expand_right_edge.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.us.i.epil ], [ %indvars.iv.i.unr, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i.epil
  %16 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !35
  %add.ptr.us.i.epil = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  %arrayidx2.us.i.epil = getelementptr inbounds i8, ptr %add.ptr.us.i.epil, i64 -1
  %17 = load i8, ptr %arrayidx2.us.i.epil, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.epil, i8 %17, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %expand_right_edge.exit, label %for.body.us.i.epil, !llvm.loop !49

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil, %entry
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 3
  %18 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %cmp30 = icmp slt i32 %18, 1
  %cmp525.not = icmp eq i32 %mul, 0
  %or.cond = or i1 %cmp30, %cmp525.not
  br i1 %or.cond, label %for.end13, label %for.body.us

for.body.us:                                      ; preds = %expand_right_edge.exit, %for.cond4.for.inc11_crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond4.for.inc11_crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.us, align 8, !tbaa !35
  %arrayidx3.us = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx3.us, align 8, !tbaa !35
  br label %for.body6.us

for.body6.us:                                     ; preds = %for.body6.us, %for.body.us
  %outptr.028.us = phi ptr [ %19, %for.body.us ], [ %incdec.ptr.us.1, %for.body6.us ]
  %inptr.027.us = phi ptr [ %20, %for.body.us ], [ %add.ptr.us.1, %for.body6.us ]
  %outcol.026.us = phi i32 [ 0, %for.body.us ], [ %inc.us.1, %for.body6.us ]
  %21 = load i8, ptr %inptr.027.us, align 1, !tbaa !42
  %conv.us = zext i8 %21 to i16
  %arrayidx7.us = getelementptr inbounds i8, ptr %inptr.027.us, i64 1
  %22 = load i8, ptr %arrayidx7.us, align 1, !tbaa !42
  %conv8.us = zext i8 %22 to i16
  %add9.us = add nuw nsw i16 %conv.us, %conv8.us
  %shr.us = lshr i16 %add9.us, 1
  %conv10.us = trunc i16 %shr.us to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %outptr.028.us, i64 1
  store i8 %conv10.us, ptr %outptr.028.us, align 1, !tbaa !42
  %add.ptr.us = getelementptr inbounds i8, ptr %inptr.027.us, i64 2
  %23 = load i8, ptr %add.ptr.us, align 1, !tbaa !42
  %conv.us.1 = zext i8 %23 to i16
  %arrayidx7.us.1 = getelementptr inbounds i8, ptr %inptr.027.us, i64 3
  %24 = load i8, ptr %arrayidx7.us.1, align 1, !tbaa !42
  %conv8.us.1 = zext i8 %24 to i16
  %add.us.1 = add nuw nsw i16 %conv.us.1, 1
  %add9.us.1 = add nuw nsw i16 %add.us.1, %conv8.us.1
  %shr.us.1 = lshr i16 %add9.us.1, 1
  %conv10.us.1 = trunc i16 %shr.us.1 to i8
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %outptr.028.us, i64 2
  store i8 %conv10.us.1, ptr %incdec.ptr.us, align 1, !tbaa !42
  %add.ptr.us.1 = getelementptr inbounds i8, ptr %inptr.027.us, i64 4
  %inc.us.1 = add nuw i32 %outcol.026.us, 2
  %exitcond.not.1 = icmp eq i32 %inc.us.1, %mul
  br i1 %exitcond.not.1, label %for.cond4.for.inc11_crit_edge.us, label %for.body6.us, !llvm.loop !50

for.cond4.for.inc11_crit_edge.us:                 ; preds = %for.body6.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp.us, label %for.body.us, label %for.end13, !llvm.loop !51

for.end13:                                        ; preds = %for.cond4.for.inc11_crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_smooth_downsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data) #2 {
entry:
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 7
  %0 = load i32, ptr %width_in_blocks, align 4, !tbaa !40
  %mul = shl i32 %0, 3
  %add.ptr = getelementptr inbounds ptr, ptr %input_data, i64 -1
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %1 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !41
  %mul1 = shl i32 %0, 4
  %sub.i = sub i32 %mul1, %2
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp117.i = icmp sgt i32 %1, -2
  %or.cond.i = and i1 %cmp117.i, %cmp.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %expand_right_edge.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %add = add nsw i32 %1, 2
  %idx.ext.i = zext i32 %2 to i64
  %3 = xor i32 %2, -1
  %4 = add i32 %mul1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %wide.trip.count.i = zext i32 %add to i64
  %7 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter = and i64 %wide.trip.count.i, 3
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !35
  %add.ptr.us.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  %arrayidx2.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 -1
  %10 = load i8, ptr %arrayidx2.us.i, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i, i8 %10, i64 %6, i1 false), !tbaa !42
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !35
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %arrayidx2.us.i.1 = getelementptr inbounds i8, ptr %add.ptr.us.i.1, i64 -1
  %12 = load i8, ptr %arrayidx2.us.i.1, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.1, i8 %12, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.next.i.1
  %13 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !35
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %arrayidx2.us.i.2 = getelementptr inbounds i8, ptr %add.ptr.us.i.2, i64 -1
  %14 = load i8, ptr %arrayidx2.us.i.2, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.2, i8 %14, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.next.i.2
  %15 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !35
  %add.ptr.us.i.3 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  %arrayidx2.us.i.3 = getelementptr inbounds i8, ptr %add.ptr.us.i.3, i64 -1
  %16 = load i8, ptr %arrayidx2.us.i.3, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.3, i8 %16, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !43

expand_right_edge.exit.loopexit.unr-lcssa:        ; preds = %for.body.us.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %expand_right_edge.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.us.i.epil ], [ %indvars.iv.i.unr, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i.epil
  %17 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !35
  %add.ptr.us.i.epil = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  %arrayidx2.us.i.epil = getelementptr inbounds i8, ptr %add.ptr.us.i.epil, i64 -1
  %18 = load i8, ptr %arrayidx2.us.i.epil, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.epil, i8 %18, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %expand_right_edge.exit, label %for.body.us.i.epil, !llvm.loop !52

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil, %entry
  %smoothing_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 27
  %19 = load i32, ptr %smoothing_factor, align 8, !tbaa !34
  %mul2.neg = mul i32 %19, -80
  %sub = add i32 %mul2.neg, 16384
  %conv293 = zext i32 %sub to i64
  %mul4 = shl nsw i32 %19, 4
  %conv5294 = zext i32 %mul4 to i64
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 3
  %20 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %cmp283 = icmp sgt i32 %20, 0
  br i1 %cmp283, label %for.body.lr.ph, label %for.end185

for.body.lr.ph:                                   ; preds = %expand_right_edge.exit
  %sub69 = add i32 %mul, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv288 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next289, %for.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv288
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !35
  %arrayidx8 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx8, align 8, !tbaa !35
  %23 = or i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds ptr, ptr %input_data, i64 %23
  %24 = load ptr, ptr %arrayidx11, align 8, !tbaa !35
  %25 = add nsw i64 %indvars.iv, -1
  %arrayidx14 = getelementptr inbounds ptr, ptr %input_data, i64 %25
  %26 = load ptr, ptr %arrayidx14, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %arrayidx17 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next
  %27 = load ptr, ptr %arrayidx17, align 8, !tbaa !35
  %28 = load i8, ptr %22, align 1, !tbaa !42
  %conv18 = zext i8 %28 to i32
  %arrayidx19 = getelementptr inbounds i8, ptr %22, i64 1
  %29 = load i8, ptr %arrayidx19, align 1, !tbaa !42
  %conv20 = zext i8 %29 to i32
  %30 = load i8, ptr %24, align 1, !tbaa !42
  %conv22 = zext i8 %30 to i32
  %arrayidx24 = getelementptr inbounds i8, ptr %24, i64 1
  %31 = load i8, ptr %arrayidx24, align 1, !tbaa !42
  %conv25 = zext i8 %31 to i32
  %add21 = add nuw nsw i32 %conv22, %conv18
  %add23 = add nuw nsw i32 %add21, %conv20
  %add26 = add nuw nsw i32 %add23, %conv25
  %conv27 = zext i32 %add26 to i64
  %32 = load i8, ptr %26, align 1, !tbaa !42
  %conv28 = zext i8 %32 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %26, i64 1
  %33 = load i8, ptr %arrayidx29, align 1, !tbaa !42
  %conv30 = zext i8 %33 to i32
  %34 = load i8, ptr %27, align 1, !tbaa !42
  %conv32 = zext i8 %34 to i32
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 1
  %35 = load i8, ptr %arrayidx34, align 1, !tbaa !42
  %conv35 = zext i8 %35 to i32
  %arrayidx39 = getelementptr inbounds i8, ptr %22, i64 2
  %36 = load i8, ptr %arrayidx39, align 1, !tbaa !42
  %conv40 = zext i8 %36 to i32
  %arrayidx44 = getelementptr inbounds i8, ptr %24, i64 2
  %37 = load i8, ptr %arrayidx44, align 1, !tbaa !42
  %conv45 = zext i8 %37 to i32
  %add33 = add nuw nsw i32 %add21, %conv28
  %add36 = add nuw nsw i32 %add33, %conv30
  %add38 = add nuw nsw i32 %add36, %conv32
  %add41 = add nuw nsw i32 %add38, %conv35
  %add43 = add nuw nsw i32 %add41, %conv40
  %add46 = add nuw nsw i32 %add43, %conv45
  %conv47 = zext i32 %add46 to i64
  %add48 = shl nuw nsw i64 %conv47, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %26, i64 2
  %38 = load i8, ptr %arrayidx50, align 1, !tbaa !42
  %conv51 = zext i8 %38 to i32
  %arrayidx55 = getelementptr inbounds i8, ptr %27, i64 2
  %39 = load i8, ptr %arrayidx55, align 1, !tbaa !42
  %conv56 = zext i8 %39 to i32
  %add52 = add nuw nsw i32 %conv32, %conv28
  %add54 = add nuw nsw i32 %add52, %conv51
  %add57 = add nuw nsw i32 %add54, %conv56
  %conv58 = zext i32 %add57 to i64
  %add59 = add nuw nsw i64 %add48, %conv58
  %mul60 = mul nuw nsw i64 %conv27, %conv293
  %mul61 = mul i64 %add59, %conv5294
  %add62 = add nuw nsw i64 %mul60, 32768
  %add63 = add i64 %add62, %mul61
  %40 = lshr i64 %add63, 16
  %conv64 = trunc i64 %40 to i8
  store i8 %conv64, ptr %21, align 1, !tbaa !42
  %outptr.0276 = getelementptr inbounds i8, ptr %21, i64 1
  br label %for.body73

for.body73:                                       ; preds = %for.body, %for.body73
  %outptr.0282 = phi ptr [ %outptr.0276, %for.body ], [ %outptr.0, %for.body73 ]
  %below_ptr.0281 = phi ptr [ %arrayidx55, %for.body ], [ %arrayidx115, %for.body73 ]
  %above_ptr.0280 = phi ptr [ %arrayidx50, %for.body ], [ %arrayidx109, %for.body73 ]
  %inptr1.0279 = phi ptr [ %arrayidx44, %for.body ], [ %arrayidx102, %for.body73 ]
  %inptr0.0278 = phi ptr [ %arrayidx39, %for.body ], [ %arrayidx96, %for.body73 ]
  %colctr.0277 = phi i32 [ %sub69, %for.body ], [ %dec, %for.body73 ]
  %41 = load i8, ptr %inptr0.0278, align 1, !tbaa !42
  %conv74 = zext i8 %41 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %inptr0.0278, i64 1
  %42 = load i8, ptr %arrayidx75, align 1, !tbaa !42
  %conv76 = zext i8 %42 to i64
  %add77 = add nuw nsw i64 %conv76, %conv74
  %43 = load i8, ptr %inptr1.0279, align 1, !tbaa !42
  %conv78 = zext i8 %43 to i64
  %add79 = add nuw nsw i64 %add77, %conv78
  %arrayidx80 = getelementptr inbounds i8, ptr %inptr1.0279, i64 1
  %44 = load i8, ptr %arrayidx80, align 1, !tbaa !42
  %conv81 = zext i8 %44 to i64
  %add82 = add nuw nsw i64 %add79, %conv81
  %45 = load i8, ptr %above_ptr.0280, align 1, !tbaa !42
  %conv84 = zext i8 %45 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %above_ptr.0280, i64 1
  %46 = load i8, ptr %arrayidx85, align 1, !tbaa !42
  %conv86 = zext i8 %46 to i64
  %add87 = add nuw nsw i64 %conv86, %conv84
  %47 = load i8, ptr %below_ptr.0281, align 1, !tbaa !42
  %conv88 = zext i8 %47 to i64
  %add89 = add nuw nsw i64 %add87, %conv88
  %arrayidx90 = getelementptr inbounds i8, ptr %below_ptr.0281, i64 1
  %48 = load i8, ptr %arrayidx90, align 1, !tbaa !42
  %conv91 = zext i8 %48 to i64
  %add92 = add nuw nsw i64 %add89, %conv91
  %arrayidx93 = getelementptr inbounds i8, ptr %inptr0.0278, i64 -1
  %49 = load i8, ptr %arrayidx93, align 1, !tbaa !42
  %conv94 = zext i8 %49 to i64
  %add95 = add nuw nsw i64 %add92, %conv94
  %arrayidx96 = getelementptr inbounds i8, ptr %inptr0.0278, i64 2
  %50 = load i8, ptr %arrayidx96, align 1, !tbaa !42
  %conv97 = zext i8 %50 to i64
  %add98 = add nuw nsw i64 %add95, %conv97
  %arrayidx99 = getelementptr inbounds i8, ptr %inptr1.0279, i64 -1
  %51 = load i8, ptr %arrayidx99, align 1, !tbaa !42
  %conv100 = zext i8 %51 to i64
  %add101 = add nuw nsw i64 %add98, %conv100
  %arrayidx102 = getelementptr inbounds i8, ptr %inptr1.0279, i64 2
  %52 = load i8, ptr %arrayidx102, align 1, !tbaa !42
  %conv103 = zext i8 %52 to i64
  %add104 = add nuw nsw i64 %add101, %conv103
  %conv105 = shl nuw nsw i64 %add104, 1
  %add106 = and i64 %conv105, 8589934590
  %arrayidx107 = getelementptr inbounds i8, ptr %above_ptr.0280, i64 -1
  %53 = load i8, ptr %arrayidx107, align 1, !tbaa !42
  %conv108 = zext i8 %53 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %above_ptr.0280, i64 2
  %54 = load i8, ptr %arrayidx109, align 1, !tbaa !42
  %conv110 = zext i8 %54 to i64
  %add111 = add nuw nsw i64 %conv110, %conv108
  %arrayidx112 = getelementptr inbounds i8, ptr %below_ptr.0281, i64 -1
  %55 = load i8, ptr %arrayidx112, align 1, !tbaa !42
  %conv113 = zext i8 %55 to i64
  %add114 = add nuw nsw i64 %add111, %conv113
  %arrayidx115 = getelementptr inbounds i8, ptr %below_ptr.0281, i64 2
  %56 = load i8, ptr %arrayidx115, align 1, !tbaa !42
  %conv116 = zext i8 %56 to i64
  %add117 = add nuw nsw i64 %add114, %add106
  %add119 = add nuw nsw i64 %add117, %conv116
  %mul120 = mul nuw nsw i64 %add82, %conv293
  %mul121 = mul i64 %add119, %conv5294
  %add122 = add nuw nsw i64 %mul120, 32768
  %add123 = add i64 %add122, %mul121
  %57 = lshr i64 %add123, 16
  %conv125 = trunc i64 %57 to i8
  store i8 %conv125, ptr %outptr.0282, align 1, !tbaa !42
  %dec = add i32 %colctr.0277, -1
  %outptr.0 = getelementptr inbounds i8, ptr %outptr.0282, i64 1
  %cmp71.not = icmp eq i32 %dec, 0
  br i1 %cmp71.not, label %for.end, label %for.body73, !llvm.loop !53

for.end:                                          ; preds = %for.body73
  %arrayidx75.le = getelementptr inbounds i8, ptr %inptr0.0278, i64 1
  %arrayidx80.le = getelementptr inbounds i8, ptr %inptr1.0279, i64 1
  %arrayidx85.le = getelementptr inbounds i8, ptr %above_ptr.0280, i64 1
  %arrayidx90.le = getelementptr inbounds i8, ptr %below_ptr.0281, i64 1
  %58 = load i8, ptr %arrayidx96, align 1, !tbaa !42
  %conv131 = zext i8 %58 to i32
  %arrayidx132 = getelementptr inbounds i8, ptr %inptr0.0278, i64 3
  %59 = load i8, ptr %arrayidx132, align 1, !tbaa !42
  %conv133 = zext i8 %59 to i32
  %60 = load i8, ptr %arrayidx102, align 1, !tbaa !42
  %conv135 = zext i8 %60 to i32
  %arrayidx137 = getelementptr inbounds i8, ptr %inptr1.0279, i64 3
  %61 = load i8, ptr %arrayidx137, align 1, !tbaa !42
  %conv138 = zext i8 %61 to i32
  %add134 = add nuw nsw i32 %conv138, %conv133
  %add136 = add nuw nsw i32 %add134, %conv131
  %add139 = add nuw nsw i32 %add136, %conv135
  %conv140 = zext i32 %add139 to i64
  %62 = load i8, ptr %arrayidx109, align 1, !tbaa !42
  %conv141 = zext i8 %62 to i32
  %arrayidx142 = getelementptr inbounds i8, ptr %above_ptr.0280, i64 3
  %63 = load i8, ptr %arrayidx142, align 1, !tbaa !42
  %conv143 = zext i8 %63 to i32
  %64 = load i8, ptr %arrayidx115, align 1, !tbaa !42
  %conv145 = zext i8 %64 to i32
  %arrayidx147 = getelementptr inbounds i8, ptr %below_ptr.0281, i64 3
  %65 = load i8, ptr %arrayidx147, align 1, !tbaa !42
  %conv148 = zext i8 %65 to i32
  %66 = load i8, ptr %arrayidx75.le, align 1, !tbaa !42
  %conv151 = zext i8 %66 to i32
  %67 = load i8, ptr %arrayidx80.le, align 1, !tbaa !42
  %conv157 = zext i8 %67 to i32
  %add146 = add nuw nsw i32 %add134, %conv141
  %add149 = add nuw nsw i32 %add146, %conv143
  %add152 = add nuw nsw i32 %add149, %conv145
  %add155 = add nuw nsw i32 %add152, %conv148
  %add158 = add nuw nsw i32 %add155, %conv151
  %add161 = add nuw nsw i32 %add158, %conv157
  %conv162 = zext i32 %add161 to i64
  %add163 = shl nuw nsw i64 %conv162, 1
  %68 = load i8, ptr %arrayidx85.le, align 1, !tbaa !42
  %conv165 = zext i8 %68 to i32
  %69 = load i8, ptr %arrayidx90.le, align 1, !tbaa !42
  %conv170 = zext i8 %69 to i32
  %add168 = add nuw nsw i32 %conv148, %conv143
  %add171 = add nuw nsw i32 %add168, %conv165
  %add174 = add nuw nsw i32 %add171, %conv170
  %conv175 = zext i32 %add174 to i64
  %add176 = add nuw nsw i64 %add163, %conv175
  %mul177 = mul nuw nsw i64 %conv140, %conv293
  %mul178 = mul i64 %add176, %conv5294
  %add179 = add nuw nsw i64 %mul177, 32768
  %add180 = add i64 %add179, %mul178
  %70 = lshr i64 %add180, 16
  %conv182 = trunc i64 %70 to i8
  store i8 %conv182, ptr %outptr.0, align 1, !tbaa !42
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %71 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %cmp = icmp slt i64 %indvars.iv.next289, %72
  br i1 %cmp, label %for.body, label %for.end185, !llvm.loop !54

for.end185:                                       ; preds = %for.end, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_downsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data) #2 {
entry:
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 7
  %0 = load i32, ptr %width_in_blocks, align 4, !tbaa !40
  %mul = shl i32 %0, 3
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %1 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !41
  %mul1 = shl i32 %0, 4
  %sub.i = sub i32 %mul1, %2
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp117.i = icmp sgt i32 %1, 0
  %or.cond.i = and i1 %cmp117.i, %cmp.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %expand_right_edge.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %idx.ext.i = zext i32 %2 to i64
  %3 = xor i32 %2, -1
  %4 = add i32 %mul1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %wide.trip.count.i = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !35
  %add.ptr.us.i = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %arrayidx2.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 -1
  %9 = load i8, ptr %arrayidx2.us.i, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i, i8 %9, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !35
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i
  %arrayidx2.us.i.1 = getelementptr inbounds i8, ptr %add.ptr.us.i.1, i64 -1
  %11 = load i8, ptr %arrayidx2.us.i.1, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.1, i8 %11, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i.1
  %12 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !35
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %arrayidx2.us.i.2 = getelementptr inbounds i8, ptr %add.ptr.us.i.2, i64 -1
  %13 = load i8, ptr %arrayidx2.us.i.2, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.2, i8 %13, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i.2
  %14 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !35
  %add.ptr.us.i.3 = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i
  %arrayidx2.us.i.3 = getelementptr inbounds i8, ptr %add.ptr.us.i.3, i64 -1
  %15 = load i8, ptr %arrayidx2.us.i.3, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.3, i8 %15, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !43

expand_right_edge.exit.loopexit.unr-lcssa:        ; preds = %for.body.us.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %expand_right_edge.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.us.i.epil ], [ %indvars.iv.i.unr, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i.epil
  %16 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !35
  %add.ptr.us.i.epil = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  %arrayidx2.us.i.epil = getelementptr inbounds i8, ptr %add.ptr.us.i.epil, i64 -1
  %17 = load i8, ptr %arrayidx2.us.i.epil, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.epil, i8 %17, i64 %6, i1 false), !tbaa !42
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %expand_right_edge.exit, label %for.body.us.i.epil, !llvm.loop !55

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil, %entry
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 3
  %18 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %cmp45 = icmp slt i32 %18, 1
  %cmp739.not = icmp eq i32 %mul, 0
  %or.cond = or i1 %cmp45, %cmp739.not
  br i1 %or.cond, label %for.end23, label %for.body.us

for.body.us:                                      ; preds = %expand_right_edge.exit, %for.cond6.for.end_crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.cond6.for.end_crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond6.for.end_crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv50
  %19 = load ptr, ptr %arrayidx.us, align 8, !tbaa !35
  %arrayidx3.us = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx3.us, align 8, !tbaa !35
  %21 = or i64 %indvars.iv, 1
  %arrayidx5.us = getelementptr inbounds ptr, ptr %input_data, i64 %21
  %22 = load ptr, ptr %arrayidx5.us, align 8, !tbaa !35
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.body8.us, %for.body.us
  %outptr.043.us = phi ptr [ %19, %for.body.us ], [ %incdec.ptr.us.1, %for.body8.us ]
  %inptr1.042.us = phi ptr [ %22, %for.body.us ], [ %add.ptr19.us.1, %for.body8.us ]
  %inptr0.041.us = phi ptr [ %20, %for.body.us ], [ %add.ptr.us.1, %for.body8.us ]
  %outcol.040.us = phi i32 [ 0, %for.body.us ], [ %inc.us.1, %for.body8.us ]
  %23 = load i8, ptr %inptr0.041.us, align 1, !tbaa !42
  %conv.us = zext i8 %23 to i16
  %arrayidx9.us = getelementptr inbounds i8, ptr %inptr0.041.us, i64 1
  %24 = load i8, ptr %arrayidx9.us, align 1, !tbaa !42
  %conv10.us = zext i8 %24 to i16
  %25 = load i8, ptr %inptr1.042.us, align 1, !tbaa !42
  %conv12.us = zext i8 %25 to i16
  %arrayidx14.us = getelementptr inbounds i8, ptr %inptr1.042.us, i64 1
  %26 = load i8, ptr %arrayidx14.us, align 1, !tbaa !42
  %conv15.us = zext i8 %26 to i16
  %add11.us = add nuw nsw i16 %conv.us, 1
  %add13.us = add nuw nsw i16 %add11.us, %conv10.us
  %add16.us = add nuw nsw i16 %add13.us, %conv12.us
  %add17.us = add nuw nsw i16 %add16.us, %conv15.us
  %shr.us = lshr i16 %add17.us, 2
  %conv18.us = trunc i16 %shr.us to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %outptr.043.us, i64 1
  store i8 %conv18.us, ptr %outptr.043.us, align 1, !tbaa !42
  %add.ptr.us = getelementptr inbounds i8, ptr %inptr0.041.us, i64 2
  %add.ptr19.us = getelementptr inbounds i8, ptr %inptr1.042.us, i64 2
  %27 = load i8, ptr %add.ptr.us, align 1, !tbaa !42
  %conv.us.1 = zext i8 %27 to i16
  %arrayidx9.us.1 = getelementptr inbounds i8, ptr %inptr0.041.us, i64 3
  %28 = load i8, ptr %arrayidx9.us.1, align 1, !tbaa !42
  %conv10.us.1 = zext i8 %28 to i16
  %29 = load i8, ptr %add.ptr19.us, align 1, !tbaa !42
  %conv12.us.1 = zext i8 %29 to i16
  %arrayidx14.us.1 = getelementptr inbounds i8, ptr %inptr1.042.us, i64 3
  %30 = load i8, ptr %arrayidx14.us.1, align 1, !tbaa !42
  %conv15.us.1 = zext i8 %30 to i16
  %add11.us.1 = add nuw nsw i16 %conv.us.1, 2
  %add13.us.1 = add nuw nsw i16 %add11.us.1, %conv10.us.1
  %add16.us.1 = add nuw nsw i16 %add13.us.1, %conv12.us.1
  %add17.us.1 = add nuw nsw i16 %add16.us.1, %conv15.us.1
  %shr.us.1 = lshr i16 %add17.us.1, 2
  %conv18.us.1 = trunc i16 %shr.us.1 to i8
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %outptr.043.us, i64 2
  store i8 %conv18.us.1, ptr %incdec.ptr.us, align 1, !tbaa !42
  %add.ptr.us.1 = getelementptr inbounds i8, ptr %inptr0.041.us, i64 4
  %add.ptr19.us.1 = getelementptr inbounds i8, ptr %inptr1.042.us, i64 4
  %inc.us.1 = add nuw i32 %outcol.040.us, 2
  %exitcond.not.1 = icmp eq i32 %inc.us.1, %mul
  br i1 %exitcond.not.1, label %for.cond6.for.end_crit_edge.us, label %for.body8.us, !llvm.loop !56

for.cond6.for.end_crit_edge.us:                   ; preds = %for.body8.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %31 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next51, %32
  br i1 %cmp.us, label %for.body.us, label %for.end23, !llvm.loop !57

for.end23:                                        ; preds = %for.cond6.for.end_crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_downsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data) #2 {
entry:
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 7
  %0 = load i32, ptr %width_in_blocks, align 4, !tbaa !40
  %mul = shl i32 %0, 3
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 38
  %1 = load i32, ptr %max_h_samp_factor, align 8, !tbaa !31
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 2
  %2 = load i32, ptr %h_samp_factor, align 8, !tbaa !29
  %div = sdiv i32 %1, %2
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %3 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !33
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 3
  %4 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %div1 = sdiv i32 %3, %4
  %mul2 = mul nsw i32 %div1, %div
  %div3 = sdiv i32 %mul2, 2
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %5 = load i32, ptr %image_width, align 8, !tbaa !41
  %mul5 = mul i32 %div, %mul
  %sub.i = sub i32 %mul5, %5
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp117.i = icmp sgt i32 %3, 0
  %or.cond.i = and i1 %cmp117.i, %cmp.i
  br i1 %or.cond.i, label %for.body.lr.ph.i, label %expand_right_edge.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %idx.ext.i = zext i32 %5 to i64
  %6 = xor i32 %5, -1
  %7 = add i32 %mul5, %6
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %wide.trip.count.i = zext i32 %3 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !35
  %add.ptr.us.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  %arrayidx2.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 -1
  %12 = load i8, ptr %arrayidx2.us.i, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i, i8 %12, i64 %9, i1 false), !tbaa !42
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.us.i.1 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %arrayidx.us.i.1, align 8, !tbaa !35
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %arrayidx2.us.i.1 = getelementptr inbounds i8, ptr %add.ptr.us.i.1, i64 -1
  %14 = load i8, ptr %arrayidx2.us.i.1, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.1, i8 %14, i64 %9, i1 false), !tbaa !42
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.us.i.2 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i.1
  %15 = load ptr, ptr %arrayidx.us.i.2, align 8, !tbaa !35
  %add.ptr.us.i.2 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  %arrayidx2.us.i.2 = getelementptr inbounds i8, ptr %add.ptr.us.i.2, i64 -1
  %16 = load i8, ptr %arrayidx2.us.i.2, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.2, i8 %16, i64 %9, i1 false), !tbaa !42
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.us.i.3 = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.next.i.2
  %17 = load ptr, ptr %arrayidx.us.i.3, align 8, !tbaa !35
  %add.ptr.us.i.3 = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  %arrayidx2.us.i.3 = getelementptr inbounds i8, ptr %add.ptr.us.i.3, i64 -1
  %18 = load i8, ptr %arrayidx2.us.i.3, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.3, i8 %18, i64 %9, i1 false), !tbaa !42
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %expand_right_edge.exit.loopexit.unr-lcssa, label %for.body.us.i, !llvm.loop !43

expand_right_edge.exit.loopexit.unr-lcssa:        ; preds = %for.body.us.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %expand_right_edge.exit.loopexit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %expand_right_edge.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.us.i.epil ], [ %indvars.iv.i.unr, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %expand_right_edge.exit.loopexit.unr-lcssa ]
  %arrayidx.us.i.epil = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv.i.epil
  %19 = load ptr, ptr %arrayidx.us.i.epil, align 8, !tbaa !35
  %add.ptr.us.i.epil = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i
  %arrayidx2.us.i.epil = getelementptr inbounds i8, ptr %add.ptr.us.i.epil, i64 -1
  %20 = load i8, ptr %arrayidx2.us.i.epil, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.us.i.epil, i8 %20, i64 %9, i1 false), !tbaa !42
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %expand_right_edge.exit.loopexit, label %for.body.us.i.epil, !llvm.loop !58

expand_right_edge.exit.loopexit:                  ; preds = %for.body.us.i.epil, %expand_right_edge.exit.loopexit.unr-lcssa
  %.pre = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  br label %expand_right_edge.exit

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit, %entry
  %21 = phi i32 [ %.pre, %expand_right_edge.exit.loopexit ], [ %4, %entry ]
  %cmp78 = icmp sgt i32 %21, 0
  br i1 %cmp78, label %for.body.lr.ph, label %for.end36

for.body.lr.ph:                                   ; preds = %expand_right_edge.exit
  %cmp868.not = icmp eq i32 %mul, 0
  %cmp1660 = icmp sgt i32 %div, 0
  %conv23 = sext i32 %div3 to i64
  %conv25 = sext i32 %mul2 to i64
  br i1 %cmp868.not, label %for.end36, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp1164 = icmp sgt i32 %div1, 0
  br i1 %cmp1164, label %for.body.lr.ph.split.us.split.us, label %for.body.lr.ph.split.us.split

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  br i1 %cmp1660, label %for.body.us.us.us.preheader, label %for.body.lr.ph.split.us.split.us.split

for.body.us.us.us.preheader:                      ; preds = %for.body.lr.ph.split.us.split.us
  %22 = zext i32 %div1 to i64
  %wide.trip.count = zext i32 %div1 to i64
  %xtraiter133 = and i32 %div, 7
  %23 = icmp ult i32 %div, 8
  %unroll_iter137 = and i32 %div, -8
  %lcmp.mod135.not = icmp eq i32 %xtraiter133, 0
  br label %for.body.us.us.us

for.body.us.us.us:                                ; preds = %for.body.us.us.us.preheader, %for.cond7.for.end32_crit_edge.split.us.split.us.us.us.us
  %indvars.iv122 = phi i64 [ 0, %for.body.us.us.us.preheader ], [ %indvars.iv.next123, %for.cond7.for.end32_crit_edge.split.us.split.us.us.us.us ]
  %indvars.iv120 = phi i64 [ 0, %for.body.us.us.us.preheader ], [ %indvars.iv.next121, %for.cond7.for.end32_crit_edge.split.us.split.us.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv122
  %24 = load ptr, ptr %arrayidx.us.us.us, align 8, !tbaa !35
  br label %for.cond10.preheader.us.us.us.us.us

for.cond10.preheader.us.us.us.us.us:              ; preds = %for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us, %for.body.us.us.us
  %outptr.071.us.us.us.us.us = phi ptr [ %24, %for.body.us.us.us ], [ %incdec.ptr28.us.us.us.us.us, %for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us ]
  %outcol_h.070.us.us.us.us.us = phi i32 [ 0, %for.body.us.us.us ], [ %add31.us.us.us.us.us, %for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us ]
  %outcol.069.us.us.us.us.us = phi i32 [ 0, %for.body.us.us.us ], [ %inc30.us.us.us.us.us, %for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us ]
  %idx.ext.us.us.us.us.us = zext i32 %outcol_h.070.us.us.us.us.us to i64
  br label %for.body12.us.us.us.us.us.us

for.body12.us.us.us.us.us.us:                     ; preds = %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us, %for.cond10.preheader.us.us.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us ], [ 0, %for.cond10.preheader.us.us.us.us.us ]
  %outvalue.066.us.us.us.us.us.us = phi i64 [ %add19.us.us.us.us.us.us.lcssa, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us ], [ 0, %for.cond10.preheader.us.us.us.us.us ]
  %25 = add nsw i64 %indvars.iv114, %indvars.iv120
  %arrayidx14.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %input_data, i64 %25
  %26 = load ptr, ptr %arrayidx14.us.us.us.us.us.us, align 8, !tbaa !35
  %add.ptr.us.us.us.us.us.us = getelementptr inbounds i8, ptr %26, i64 %idx.ext.us.us.us.us.us
  br i1 %23, label %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body17.us.us.us.us.us.us

for.body17.us.us.us.us.us.us:                     ; preds = %for.body12.us.us.us.us.us.us, %for.body17.us.us.us.us.us.us
  %outvalue.163.us.us.us.us.us.us = phi i64 [ %add19.us.us.us.us.us.us.7, %for.body17.us.us.us.us.us.us ], [ %outvalue.066.us.us.us.us.us.us, %for.body12.us.us.us.us.us.us ]
  %inptr.062.us.us.us.us.us.us = phi ptr [ %incdec.ptr.us.us.us.us.us.us.7, %for.body17.us.us.us.us.us.us ], [ %add.ptr.us.us.us.us.us.us, %for.body12.us.us.us.us.us.us ]
  %niter138 = phi i32 [ %niter138.next.7, %for.body17.us.us.us.us.us.us ], [ 0, %for.body12.us.us.us.us.us.us ]
  %incdec.ptr.us.us.us.us.us.us = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 1
  %27 = load i8, ptr %inptr.062.us.us.us.us.us.us, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us = zext i8 %27 to i64
  %add19.us.us.us.us.us.us = add nsw i64 %outvalue.163.us.us.us.us.us.us, %conv18.us.us.us.us.us.us
  %incdec.ptr.us.us.us.us.us.us.1 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 2
  %28 = load i8, ptr %incdec.ptr.us.us.us.us.us.us, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.1 = zext i8 %28 to i64
  %add19.us.us.us.us.us.us.1 = add nsw i64 %add19.us.us.us.us.us.us, %conv18.us.us.us.us.us.us.1
  %incdec.ptr.us.us.us.us.us.us.2 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 3
  %29 = load i8, ptr %incdec.ptr.us.us.us.us.us.us.1, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.2 = zext i8 %29 to i64
  %add19.us.us.us.us.us.us.2 = add nsw i64 %add19.us.us.us.us.us.us.1, %conv18.us.us.us.us.us.us.2
  %incdec.ptr.us.us.us.us.us.us.3 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 4
  %30 = load i8, ptr %incdec.ptr.us.us.us.us.us.us.2, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.3 = zext i8 %30 to i64
  %add19.us.us.us.us.us.us.3 = add nsw i64 %add19.us.us.us.us.us.us.2, %conv18.us.us.us.us.us.us.3
  %incdec.ptr.us.us.us.us.us.us.4 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 5
  %31 = load i8, ptr %incdec.ptr.us.us.us.us.us.us.3, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.4 = zext i8 %31 to i64
  %add19.us.us.us.us.us.us.4 = add nsw i64 %add19.us.us.us.us.us.us.3, %conv18.us.us.us.us.us.us.4
  %incdec.ptr.us.us.us.us.us.us.5 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 6
  %32 = load i8, ptr %incdec.ptr.us.us.us.us.us.us.4, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.5 = zext i8 %32 to i64
  %add19.us.us.us.us.us.us.5 = add nsw i64 %add19.us.us.us.us.us.us.4, %conv18.us.us.us.us.us.us.5
  %incdec.ptr.us.us.us.us.us.us.6 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 7
  %33 = load i8, ptr %incdec.ptr.us.us.us.us.us.us.5, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.6 = zext i8 %33 to i64
  %add19.us.us.us.us.us.us.6 = add nsw i64 %add19.us.us.us.us.us.us.5, %conv18.us.us.us.us.us.us.6
  %incdec.ptr.us.us.us.us.us.us.7 = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us, i64 8
  %34 = load i8, ptr %incdec.ptr.us.us.us.us.us.us.6, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.7 = zext i8 %34 to i64
  %add19.us.us.us.us.us.us.7 = add nsw i64 %add19.us.us.us.us.us.us.6, %conv18.us.us.us.us.us.us.7
  %niter138.next.7 = add i32 %niter138, 8
  %niter138.ncmp.7 = icmp eq i32 %niter138.next.7, %unroll_iter137
  br i1 %niter138.ncmp.7, label %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa, label %for.body17.us.us.us.us.us.us, !llvm.loop !59

for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa: ; preds = %for.body17.us.us.us.us.us.us, %for.body12.us.us.us.us.us.us
  %add19.us.us.us.us.us.us.lcssa.ph = phi i64 [ undef, %for.body12.us.us.us.us.us.us ], [ %add19.us.us.us.us.us.us.7, %for.body17.us.us.us.us.us.us ]
  %outvalue.163.us.us.us.us.us.us.unr = phi i64 [ %outvalue.066.us.us.us.us.us.us, %for.body12.us.us.us.us.us.us ], [ %add19.us.us.us.us.us.us.7, %for.body17.us.us.us.us.us.us ]
  %inptr.062.us.us.us.us.us.us.unr = phi ptr [ %add.ptr.us.us.us.us.us.us, %for.body12.us.us.us.us.us.us ], [ %incdec.ptr.us.us.us.us.us.us.7, %for.body17.us.us.us.us.us.us ]
  br i1 %lcmp.mod135.not, label %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us, label %for.body17.us.us.us.us.us.us.epil

for.body17.us.us.us.us.us.us.epil:                ; preds = %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa, %for.body17.us.us.us.us.us.us.epil
  %outvalue.163.us.us.us.us.us.us.epil = phi i64 [ %add19.us.us.us.us.us.us.epil, %for.body17.us.us.us.us.us.us.epil ], [ %outvalue.163.us.us.us.us.us.us.unr, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %inptr.062.us.us.us.us.us.us.epil = phi ptr [ %incdec.ptr.us.us.us.us.us.us.epil, %for.body17.us.us.us.us.us.us.epil ], [ %inptr.062.us.us.us.us.us.us.unr, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %epil.iter134 = phi i32 [ %epil.iter134.next, %for.body17.us.us.us.us.us.us.epil ], [ 0, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa ]
  %incdec.ptr.us.us.us.us.us.us.epil = getelementptr inbounds i8, ptr %inptr.062.us.us.us.us.us.us.epil, i64 1
  %35 = load i8, ptr %inptr.062.us.us.us.us.us.us.epil, align 1, !tbaa !42
  %conv18.us.us.us.us.us.us.epil = zext i8 %35 to i64
  %add19.us.us.us.us.us.us.epil = add nsw i64 %outvalue.163.us.us.us.us.us.us.epil, %conv18.us.us.us.us.us.us.epil
  %epil.iter134.next = add i32 %epil.iter134, 1
  %epil.iter134.cmp.not = icmp eq i32 %epil.iter134.next, %xtraiter133
  br i1 %epil.iter134.cmp.not, label %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us, label %for.body17.us.us.us.us.us.us.epil, !llvm.loop !60

for.cond15.for.inc20_crit_edge.us.us.us.us.us.us: ; preds = %for.body17.us.us.us.us.us.us.epil, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa
  %add19.us.us.us.us.us.us.lcssa = phi i64 [ %add19.us.us.us.us.us.us.lcssa.ph, %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us.unr-lcssa ], [ %add19.us.us.us.us.us.us.epil, %for.body17.us.us.us.us.us.us.epil ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond118.not, label %for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us, label %for.body12.us.us.us.us.us.us, !llvm.loop !61

for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us: ; preds = %for.cond15.for.inc20_crit_edge.us.us.us.us.us.us
  %add24.us.us.us.us.us = add nsw i64 %add19.us.us.us.us.us.us.lcssa, %conv23
  %div26.us.us.us.us.us = sdiv i64 %add24.us.us.us.us.us, %conv25
  %conv27.us.us.us.us.us = trunc i64 %div26.us.us.us.us.us to i8
  %incdec.ptr28.us.us.us.us.us = getelementptr inbounds i8, ptr %outptr.071.us.us.us.us.us, i64 1
  store i8 %conv27.us.us.us.us.us, ptr %outptr.071.us.us.us.us.us, align 1, !tbaa !42
  %inc30.us.us.us.us.us = add nuw i32 %outcol.069.us.us.us.us.us, 1
  %add31.us.us.us.us.us = add i32 %outcol_h.070.us.us.us.us.us, %div
  %exitcond119.not = icmp eq i32 %inc30.us.us.us.us.us, %mul
  br i1 %exitcond119.not, label %for.cond7.for.end32_crit_edge.split.us.split.us.us.us.us, label %for.cond10.preheader.us.us.us.us.us, !llvm.loop !62

for.cond7.for.end32_crit_edge.split.us.split.us.us.us.us: ; preds = %for.cond10.for.end22_crit_edge.split.us.us.us.us.us.us
  %indvars.iv.next121 = add i64 %indvars.iv120, %22
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %36 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %cmp.us.us.us = icmp slt i64 %indvars.iv.next123, %37
  br i1 %cmp.us.us.us, label %for.body.us.us.us, label %for.end36, !llvm.loop !63

for.body.lr.ph.split.us.split.us.split:           ; preds = %for.body.lr.ph.split.us.split.us
  %div26.us.us105.us = sdiv i64 %conv23, %conv25
  %conv27.us.us106.us = trunc i64 %div26.us.us105.us to i8
  %38 = zext i32 %mul to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us, %for.body.lr.ph.split.us.split.us.split
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %for.body.us.us ], [ 0, %for.body.lr.ph.split.us.split.us.split ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv111
  %39 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 %conv27.us.us106.us, i64 %38, i1 false), !tbaa !42
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %40 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %cmp.us.us = icmp slt i64 %indvars.iv.next112, %41
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end36, !llvm.loop !63

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  %div26.us93 = sdiv i64 %conv23, %conv25
  %conv27.us94 = trunc i64 %div26.us93 to i8
  %42 = zext i32 %mul to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.us ], [ 0, %for.body.lr.ph.split.us.split ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %output_data, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.us, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %conv27.us94, i64 %42, i1 false), !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %v_samp_factor, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp.us, label %for.body.us, label %for.end36, !llvm.loop !63

for.end36:                                        ; preds = %for.body.us, %for.body.us.us, %for.cond7.for.end32_crit_edge.split.us.split.us.us.us.us, %for.body.lr.ph, %expand_right_edge.exit
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 472}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 24}
!19 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!6, !10, i64 260}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !10, i64 40}
!25 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!26 = !{!25, !7, i64 0}
!27 = !{!6, !10, i64 68}
!28 = !{!6, !7, i64 80}
!29 = !{!30, !10, i64 8}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!6, !10, i64 304}
!32 = !{!30, !10, i64 12}
!33 = !{!6, !10, i64 308}
!34 = !{!6, !10, i64 264}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!25, !7, i64 8}
!39 = distinct !{!39, !37}
!40 = !{!30, !10, i64 28}
!41 = !{!6, !10, i64 40}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
