; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdsample.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdsample.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_color_deconverter = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_upsampler(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 256) #7
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  store ptr %call, ptr %upsample1, align 8, !tbaa !16
  store ptr @start_pass_upsample, ptr %call, align 8, !tbaa !17
  %upsample3 = getelementptr inbounds %struct.jpeg_upsampler, ptr %call, i64 0, i32 1
  store ptr @sep_upsample, ptr %upsample3, align 8, !tbaa !20
  %need_context_rows = getelementptr inbounds %struct.jpeg_upsampler, ptr %call, i64 0, i32 2
  store i32 0, ptr %need_context_rows, align 8, !tbaa !21
  %CCIR601_sampling = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 56
  %2 = load i32, ptr %CCIR601_sampling, align 8, !tbaa !22
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %3, i64 0, i32 5
  store i32 23, ptr %msg_code, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void %4(ptr noundef nonnull %cinfo) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %do_fancy_upsampling = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 17
  %5 = load i32, ptr %do_fancy_upsampling, align 4, !tbaa !27
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %min_DCT_scaled_size = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %6 = load i32, ptr %min_DCT_scaled_size, align 4, !tbaa !28
  %cmp = icmp sgt i32 %6, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %8 = load i32, ptr %num_components, align 8, !tbaa !29
  %cmp7178 = icmp sgt i32 %8, 0
  br i1 %cmp7178, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %land.end
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %9 = load ptr, ptr %comp_info, align 8, !tbaa !30
  %min_DCT_scaled_size8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 57
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %compptr.0179 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 0, i32 2
  %10 = load i32, ptr %h_samp_factor, align 8, !tbaa !31
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 0, i32 9
  %11 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !33
  %mul = mul nsw i32 %11, %10
  %12 = load i32, ptr %min_DCT_scaled_size8, align 4, !tbaa !28
  %div = sdiv i32 %mul, %12
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 0, i32 3
  %13 = load i32, ptr %v_samp_factor, align 4, !tbaa !34
  %mul10 = mul nsw i32 %13, %11
  %div12 = sdiv i32 %mul10, %12
  %14 = load i32, ptr %max_h_samp_factor, align 4, !tbaa !35
  %15 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 5, i64 %indvars.iv
  store i32 %div12, ptr %arrayidx, align 4, !tbaa !37
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 0, i32 12
  %16 = load i32, ptr %component_needed, align 8, !tbaa !38
  %tobool13.not = icmp eq i32 %16, 0
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body
  %arrayidx16 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @noop_upsample, ptr %arrayidx16, align 8, !tbaa !39
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp17 = icmp eq i32 %div, %14
  %cmp18 = icmp eq i32 %div12, %15
  %or.cond = select i1 %cmp17, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else
  %arrayidx22 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @fullsize_upsample, ptr %arrayidx22, align 8, !tbaa !39
  br label %for.inc

if.else23:                                        ; preds = %if.else
  %mul24 = shl nsw i32 %div, 1
  %cmp25 = icmp eq i32 %mul24, %14
  %or.cond176 = select i1 %cmp25, i1 %cmp18, i1 false
  br i1 %or.cond176, label %if.then28, label %if.else41

if.then28:                                        ; preds = %if.else23
  br i1 %7, label %land.lhs.true30, label %if.else36

land.lhs.true30:                                  ; preds = %if.then28
  %downsampled_width = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 0, i32 10
  %17 = load i32, ptr %downsampled_width, align 8, !tbaa !40
  %cmp31 = icmp ugt i32 %17, 2
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %land.lhs.true30
  %arrayidx35 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @h2v1_fancy_upsample, ptr %arrayidx35, align 8, !tbaa !39
  br label %if.then90

if.else36:                                        ; preds = %land.lhs.true30, %if.then28
  %arrayidx39 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @h2v1_upsample, ptr %arrayidx39, align 8, !tbaa !39
  br label %if.then90

if.else41:                                        ; preds = %if.else23
  %mul45 = shl nsw i32 %div12, 1
  %cmp46 = icmp eq i32 %mul45, %15
  %or.cond177 = select i1 %cmp25, i1 %cmp46, i1 false
  br i1 %or.cond177, label %if.then47, label %if.else63

if.then47:                                        ; preds = %if.else41
  br i1 %7, label %land.lhs.true49, label %if.else58

land.lhs.true49:                                  ; preds = %if.then47
  %downsampled_width50 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 0, i32 10
  %18 = load i32, ptr %downsampled_width50, align 8, !tbaa !40
  %cmp51 = icmp ugt i32 %18, 2
  br i1 %cmp51, label %if.then52, label %if.else58

if.then52:                                        ; preds = %land.lhs.true49
  %arrayidx55 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @h2v2_fancy_upsample, ptr %arrayidx55, align 8, !tbaa !39
  store i32 1, ptr %need_context_rows, align 8, !tbaa !21
  br label %if.then90

if.else58:                                        ; preds = %land.lhs.true49, %if.then47
  %arrayidx61 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @h2v2_upsample, ptr %arrayidx61, align 8, !tbaa !39
  br label %if.then90

if.else63:                                        ; preds = %if.else41
  %rem = srem i32 %14, %div
  %div72 = sdiv i32 %14, %div
  %cmp64 = icmp eq i32 %rem, 0
  br i1 %cmp64, label %land.lhs.true65, label %if.else79

land.lhs.true65:                                  ; preds = %if.else63
  %rem66 = srem i32 %15, %div12
  %div75 = sdiv i32 %15, %div12
  %cmp67 = icmp eq i32 %rem66, 0
  br i1 %cmp67, label %if.then68, label %if.else79

if.then68:                                        ; preds = %land.lhs.true65
  %arrayidx71 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 2, i64 %indvars.iv
  store ptr @int_upsample, ptr %arrayidx71, align 8, !tbaa !39
  %conv = trunc i32 %div72 to i8
  %arrayidx74 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 6, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx74, align 1, !tbaa !41
  %conv76 = trunc i32 %div75 to i8
  %arrayidx78 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 7, i64 %indvars.iv
  store i8 %conv76, ptr %arrayidx78, align 1, !tbaa !41
  br label %if.then90

if.else79:                                        ; preds = %land.lhs.true65, %if.else63
  %19 = load ptr, ptr %cinfo, align 8, !tbaa !23
  %msg_code81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 37, ptr %msg_code81, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void %20(ptr noundef nonnull %cinfo) #7
  br label %if.then90

if.then90:                                        ; preds = %if.else36, %if.then32, %if.then68, %if.else79, %if.then52, %if.else58
  %21 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_sarray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %alloc_sarray, align 8, !tbaa !42
  %23 = load i32, ptr %output_width, align 8, !tbaa !43
  %conv92 = zext i32 %23 to i64
  %24 = load i32, ptr %max_h_samp_factor, align 4, !tbaa !35
  %conv94 = sext i32 %24 to i64
  %call95 = tail call i64 @jround_up(i64 noundef %conv92, i64 noundef %conv94) #7
  %conv96 = trunc i64 %call95 to i32
  %25 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %call98 = tail call ptr %22(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef %conv96, i32 noundef %25) #7
  %arrayidx100 = getelementptr inbounds %struct.my_upsampler, ptr %call, i64 0, i32 1, i64 %indvars.iv
  store ptr %call98, ptr %arrayidx100, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.then14, %if.then90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0179, i64 1
  %26 = load i32, ptr %num_components, align 8, !tbaa !29
  %27 = sext i32 %26 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %land.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_upsample(ptr nocapture noundef readonly %cinfo) #1 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %1 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %next_row_out = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 3
  store i32 %1, ptr %next_row_out, align 8, !tbaa !46
  %output_height = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 27
  %2 = load i32, ptr %output_height, align 4, !tbaa !47
  %rows_to_go = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 4
  store i32 %2, ptr %rows_to_go, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_upsample(ptr noundef %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef %in_row_group_ctr, i32 %in_row_groups_avail, ptr noundef %output_buf, ptr nocapture noundef %out_row_ctr, i32 noundef %out_rows_avail) #0 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %next_row_out = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %next_row_out, align 8, !tbaa !46
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %2 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %3 = load i32, ptr %num_components, align 8, !tbaa !29
  %cmp271 = icmp sgt i32 %3, 0
  br i1 %cmp271, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %4 = load ptr, ptr %comp_info, align 8, !tbaa !30
  %color_buf = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %compptr.073 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %arrayidx = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  %arrayidx4 = getelementptr inbounds ptr, ptr %input_buf, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !39
  %7 = load i32, ptr %in_row_group_ctr, align 4, !tbaa !37
  %arrayidx6 = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 5, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx6, align 4, !tbaa !37
  %mul = mul i32 %8, %7
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds ptr, ptr %color_buf, i64 %indvars.iv
  tail call void %5(ptr noundef nonnull %cinfo, ptr noundef %compptr.073, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.073, i64 1
  %9 = load i32, ptr %num_components, align 8, !tbaa !29
  %10 = sext i32 %9 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !49

for.end.loopexit:                                 ; preds = %for.body
  %.pre.pre = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %.pre = phi i32 [ %.pre.pre, %for.end.loopexit ], [ %2, %if.then ]
  store i32 0, ptr %next_row_out, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %11 = phi i32 [ 0, %for.end ], [ %1, %entry ]
  %12 = phi i32 [ %.pre, %for.end ], [ %2, %entry ]
  %sub = sub nsw i32 %12, %11
  %rows_to_go = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %rows_to_go, align 4, !tbaa !48
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %13)
  %14 = load i32, ptr %out_row_ctr, align 4, !tbaa !37
  %sub16 = sub i32 %out_rows_avail, %14
  %num_rows.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %sub16)
  %cconvert = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 82
  %15 = load ptr, ptr %cconvert, align 8, !tbaa !50
  %color_convert = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %color_convert, align 8, !tbaa !51
  %color_buf20 = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 1
  %idx.ext23 = zext i32 %14 to i64
  %add.ptr24 = getelementptr inbounds ptr, ptr %output_buf, i64 %idx.ext23
  tail call void %16(ptr noundef nonnull %cinfo, ptr noundef nonnull %color_buf20, i32 noundef %11, ptr noundef %add.ptr24, i32 noundef %num_rows.1) #7
  %17 = load i32, ptr %out_row_ctr, align 4, !tbaa !37
  %add = add i32 %17, %num_rows.1
  store i32 %add, ptr %out_row_ctr, align 4, !tbaa !37
  %18 = load i32, ptr %rows_to_go, align 4, !tbaa !48
  %sub26 = sub i32 %18, %num_rows.1
  store i32 %sub26, ptr %rows_to_go, align 4, !tbaa !48
  %19 = load i32, ptr %next_row_out, align 8, !tbaa !46
  %add28 = add i32 %19, %num_rows.1
  store i32 %add28, ptr %next_row_out, align 8, !tbaa !46
  %20 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp31.not = icmp slt i32 %add28, %20
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end
  %21 = load i32, ptr %in_row_group_ctr, align 4, !tbaa !37
  %inc33 = add i32 %21, 1
  store i32 %inc33, ptr %in_row_group_ctr, align 4, !tbaa !37
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @noop_upsample(ptr nocapture readnone %cinfo, ptr nocapture readnone %compptr, ptr nocapture readnone %input_data, ptr nocapture noundef writeonly %output_data_ptr) #2 {
entry:
  store ptr null, ptr %output_data_ptr, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fullsize_upsample(ptr nocapture readnone %cinfo, ptr nocapture readnone %compptr, ptr noundef %input_data, ptr nocapture noundef writeonly %output_data_ptr) #2 {
entry:
  store ptr %input_data, ptr %output_data_ptr, align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_fancy_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data_ptr) #3 {
entry:
  %0 = load ptr, ptr %output_data_ptr, align 8, !tbaa !39
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %1 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp70 = icmp sgt i32 %1, 0
  br i1 %cmp70, label %for.body.lr.ph, label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %downsampled_width = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %2, align 1, !tbaa !41
  %conv = zext i8 %4 to i16
  %incdec.ptr4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %4, ptr %3, align 1, !tbaa !41
  %mul = mul nuw nsw i16 %conv, 3
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !41
  %conv5 = zext i8 %5 to i16
  %add = add nuw nsw i16 %mul, 2
  %add6 = add nuw nsw i16 %add, %conv5
  %shr = lshr i16 %add6, 2
  %conv7 = trunc i16 %shr to i8
  store i8 %conv7, ptr %incdec.ptr4, align 1, !tbaa !41
  %6 = load i32, ptr %downsampled_width, align 8, !tbaa !40
  %sub = add i32 %6, -2
  %outptr.062 = getelementptr i8, ptr %3, i64 2
  %cmp10.not63 = icmp eq i32 %sub, 0
  br i1 %cmp10.not63, label %for.end, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body
  %7 = zext i32 %sub to i64
  %min.iters.check = icmp ult i32 %sub, 8
  br i1 %min.iters.check, label %for.body12.preheader96, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body12.preheader
  %scevgep = getelementptr i8, ptr %3, i64 4
  %8 = add i32 %6, -3
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %scevgep76 = getelementptr i8, ptr %scevgep, i64 %10
  %scevgep77 = getelementptr i8, ptr %2, i64 3
  %scevgep78 = getelementptr i8, ptr %scevgep77, i64 %9
  %bound0 = icmp ult ptr %outptr.062, %scevgep78
  %bound1 = icmp ult ptr %2, %scevgep76
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body12.preheader96, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, 4294967288
  %11 = shl nuw nsw i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %outptr.062, i64 %11
  %.cast = trunc i64 %n.vec to i32
  %ind.end79 = sub i32 %sub, %.cast
  %12 = shl nuw nsw i64 %n.vec, 1
  %ind.end81 = getelementptr i8, ptr %3, i64 %12
  %ind.end83 = getelementptr i8, ptr %incdec.ptr, i64 %n.vec
  %invariant.gep = getelementptr i8, ptr %3, i64 2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 1
  %next.gep93 = getelementptr i8, ptr %incdec.ptr, i64 %index
  %14 = getelementptr inbounds i8, ptr %next.gep93, i64 1
  %wide.load = load <8 x i8>, ptr %next.gep93, align 1, !tbaa !41, !alias.scope !53
  %15 = zext <8 x i8> %wide.load to <8 x i32>
  %16 = mul nuw nsw <8 x i32> %15, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %17 = getelementptr inbounds i8, ptr %next.gep93, i64 -1
  %wide.load94 = load <8 x i8>, ptr %17, align 1, !tbaa !41, !alias.scope !53
  %18 = zext <8 x i8> %wide.load94 to <8 x i32>
  %19 = add nuw nsw <8 x i32> %18, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %20 = add nuw nsw <8 x i32> %19, %16
  %21 = lshr <8 x i32> %20, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %22 = trunc <8 x i32> %21 to <8 x i8>
  %wide.load95 = load <8 x i8>, ptr %14, align 1, !tbaa !41, !alias.scope !53
  %23 = zext <8 x i8> %wide.load95 to <8 x i32>
  %24 = add nuw nsw <8 x i32> %16, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %25 = add nuw nsw <8 x i32> %24, %23
  %26 = lshr <8 x i32> %25, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %27 = trunc <8 x i32> %26 to <8 x i8>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %13
  %interleaved.vec = shufflevector <8 x i8> %22, <8 x i8> %27, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec, ptr %gep, align 1, !tbaa !41
  %index.next = add nuw i64 %index, 8
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !56

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %7
  %cmo = shl nuw nsw i64 %n.vec, 1
  %ind.escape = getelementptr i8, ptr %3, i64 %cmo
  br i1 %cmp.n, label %for.end, label %for.body12.preheader96

for.body12.preheader96:                           ; preds = %vector.memcheck, %for.body12.preheader, %middle.block
  %outptr.067.ph = phi ptr [ %outptr.062, %vector.memcheck ], [ %outptr.062, %for.body12.preheader ], [ %ind.end, %middle.block ]
  %colctr.066.ph = phi i32 [ %sub, %vector.memcheck ], [ %sub, %for.body12.preheader ], [ %ind.end79, %middle.block ]
  %.pn65.ph = phi ptr [ %3, %vector.memcheck ], [ %3, %for.body12.preheader ], [ %ind.end81, %middle.block ]
  %inptr.064.ph = phi ptr [ %incdec.ptr, %vector.memcheck ], [ %incdec.ptr, %for.body12.preheader ], [ %ind.end83, %middle.block ]
  %xtraiter = and i32 %colctr.066.ph, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body12.prol.loopexit, label %for.body12.prol

for.body12.prol:                                  ; preds = %for.body12.preheader96
  %incdec.ptr13.prol = getelementptr inbounds i8, ptr %inptr.064.ph, i64 1
  %29 = load i8, ptr %inptr.064.ph, align 1, !tbaa !41
  %conv14.prol = zext i8 %29 to i32
  %mul15.prol = mul nuw nsw i32 %conv14.prol, 3
  %arrayidx16.prol = getelementptr inbounds i8, ptr %inptr.064.ph, i64 -1
  %30 = load i8, ptr %arrayidx16.prol, align 1, !tbaa !41
  %conv17.prol = zext i8 %30 to i32
  %add18.prol = add nuw nsw i32 %conv17.prol, 1
  %add19.prol = add nuw nsw i32 %add18.prol, %mul15.prol
  %shr20.prol = lshr i32 %add19.prol, 2
  %conv21.prol = trunc i32 %shr20.prol to i8
  %incdec.ptr22.prol = getelementptr inbounds i8, ptr %.pn65.ph, i64 3
  store i8 %conv21.prol, ptr %outptr.067.ph, align 1, !tbaa !41
  %31 = load i8, ptr %incdec.ptr13.prol, align 1, !tbaa !41
  %conv23.prol = zext i8 %31 to i32
  %add24.prol = add nuw nsw i32 %mul15.prol, 2
  %add25.prol = add nuw nsw i32 %add24.prol, %conv23.prol
  %shr26.prol = lshr i32 %add25.prol, 2
  %conv27.prol = trunc i32 %shr26.prol to i8
  store i8 %conv27.prol, ptr %incdec.ptr22.prol, align 1, !tbaa !41
  %dec.prol = add i32 %colctr.066.ph, -1
  %outptr.0.prol = getelementptr inbounds i8, ptr %outptr.067.ph, i64 2
  br label %for.body12.prol.loopexit

for.body12.prol.loopexit:                         ; preds = %for.body12.prol, %for.body12.preheader96
  %incdec.ptr13.lcssa.unr = phi ptr [ undef, %for.body12.preheader96 ], [ %incdec.ptr13.prol, %for.body12.prol ]
  %outptr.0.lcssa97.unr = phi ptr [ undef, %for.body12.preheader96 ], [ %outptr.0.prol, %for.body12.prol ]
  %outptr.067.unr = phi ptr [ %outptr.067.ph, %for.body12.preheader96 ], [ %outptr.0.prol, %for.body12.prol ]
  %colctr.066.unr = phi i32 [ %colctr.066.ph, %for.body12.preheader96 ], [ %dec.prol, %for.body12.prol ]
  %.pn65.unr = phi ptr [ %.pn65.ph, %for.body12.preheader96 ], [ %outptr.067.ph, %for.body12.prol ]
  %inptr.064.unr = phi ptr [ %inptr.064.ph, %for.body12.preheader96 ], [ %incdec.ptr13.prol, %for.body12.prol ]
  %32 = icmp eq i32 %colctr.066.ph, 1
  br i1 %32, label %for.end, label %for.body12

for.body12:                                       ; preds = %for.body12.prol.loopexit, %for.body12
  %outptr.067 = phi ptr [ %outptr.0.1, %for.body12 ], [ %outptr.067.unr, %for.body12.prol.loopexit ]
  %colctr.066 = phi i32 [ %dec.1, %for.body12 ], [ %colctr.066.unr, %for.body12.prol.loopexit ]
  %.pn65 = phi ptr [ %outptr.0, %for.body12 ], [ %.pn65.unr, %for.body12.prol.loopexit ]
  %inptr.064 = phi ptr [ %incdec.ptr13.1, %for.body12 ], [ %inptr.064.unr, %for.body12.prol.loopexit ]
  %incdec.ptr13 = getelementptr inbounds i8, ptr %inptr.064, i64 1
  %33 = load i8, ptr %inptr.064, align 1, !tbaa !41
  %conv14 = zext i8 %33 to i32
  %mul15 = mul nuw nsw i32 %conv14, 3
  %arrayidx16 = getelementptr inbounds i8, ptr %inptr.064, i64 -1
  %34 = load i8, ptr %arrayidx16, align 1, !tbaa !41
  %conv17 = zext i8 %34 to i32
  %add18 = add nuw nsw i32 %conv17, 1
  %add19 = add nuw nsw i32 %add18, %mul15
  %shr20 = lshr i32 %add19, 2
  %conv21 = trunc i32 %shr20 to i8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %.pn65, i64 3
  store i8 %conv21, ptr %outptr.067, align 1, !tbaa !41
  %35 = load i8, ptr %incdec.ptr13, align 1, !tbaa !41
  %conv23 = zext i8 %35 to i32
  %add24 = add nuw nsw i32 %mul15, 2
  %add25 = add nuw nsw i32 %add24, %conv23
  %shr26 = lshr i32 %add25, 2
  %conv27 = trunc i32 %shr26 to i8
  store i8 %conv27, ptr %incdec.ptr22, align 1, !tbaa !41
  %outptr.0 = getelementptr inbounds i8, ptr %outptr.067, i64 2
  %incdec.ptr13.1 = getelementptr inbounds i8, ptr %inptr.064, i64 2
  %36 = load i8, ptr %incdec.ptr13, align 1, !tbaa !41
  %conv14.1 = zext i8 %36 to i32
  %mul15.1 = mul nuw nsw i32 %conv14.1, 3
  %37 = load i8, ptr %inptr.064, align 1, !tbaa !41
  %conv17.1 = zext i8 %37 to i32
  %add18.1 = add nuw nsw i32 %conv17.1, 1
  %add19.1 = add nuw nsw i32 %add18.1, %mul15.1
  %shr20.1 = lshr i32 %add19.1, 2
  %conv21.1 = trunc i32 %shr20.1 to i8
  %incdec.ptr22.1 = getelementptr inbounds i8, ptr %outptr.067, i64 3
  store i8 %conv21.1, ptr %outptr.0, align 1, !tbaa !41
  %38 = load i8, ptr %incdec.ptr13.1, align 1, !tbaa !41
  %conv23.1 = zext i8 %38 to i32
  %add24.1 = add nuw nsw i32 %mul15.1, 2
  %add25.1 = add nuw nsw i32 %add24.1, %conv23.1
  %shr26.1 = lshr i32 %add25.1, 2
  %conv27.1 = trunc i32 %shr26.1 to i8
  store i8 %conv27.1, ptr %incdec.ptr22.1, align 1, !tbaa !41
  %dec.1 = add i32 %colctr.066, -2
  %outptr.0.1 = getelementptr inbounds i8, ptr %outptr.067, i64 4
  %cmp10.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp10.not.1, label %for.end, label %for.body12, !llvm.loop !59

for.end:                                          ; preds = %for.body12.prol.loopexit, %for.body12, %middle.block, %for.body
  %inptr.0.lcssa = phi ptr [ %incdec.ptr, %for.body ], [ %ind.end83, %middle.block ], [ %incdec.ptr13.lcssa.unr, %for.body12.prol.loopexit ], [ %incdec.ptr13.1, %for.body12 ]
  %.pn.lcssa = phi ptr [ %3, %for.body ], [ %ind.escape, %middle.block ], [ %outptr.067.ph, %for.body12.prol.loopexit ], [ %outptr.0, %for.body12 ]
  %outptr.0.lcssa = phi ptr [ %outptr.062, %for.body ], [ %ind.end, %middle.block ], [ %outptr.0.lcssa97.unr, %for.body12.prol.loopexit ], [ %outptr.0.1, %for.body12 ]
  %39 = load i8, ptr %inptr.0.lcssa, align 1, !tbaa !41
  %conv29 = zext i8 %39 to i16
  %mul30 = mul nuw nsw i16 %conv29, 3
  %arrayidx31 = getelementptr inbounds i8, ptr %inptr.0.lcssa, i64 -1
  %40 = load i8, ptr %arrayidx31, align 1, !tbaa !41
  %conv32 = zext i8 %40 to i16
  %add33 = add nuw nsw i16 %conv32, 1
  %add34 = add nuw nsw i16 %add33, %mul30
  %shr35 = lshr i16 %add34, 2
  %conv36 = trunc i16 %shr35 to i8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %.pn.lcssa, i64 3
  store i8 %conv36, ptr %outptr.0.lcssa, align 1, !tbaa !41
  store i8 %39, ptr %incdec.ptr37, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %42 = sext i32 %41 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %for.end41, !llvm.loop !60

for.end41:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture readnone %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data_ptr) #3 {
entry:
  %0 = load ptr, ptr %output_data_ptr, align 8, !tbaa !39
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %1 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %output_width, align 8, !tbaa !43
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %cmp314.not = icmp eq i32 %5, 0
  br i1 %cmp314.not, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  %7 = add i64 %4, %idx.ext
  %8 = add i64 %4, 2
  %umax23 = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %9 = xor i64 %4, -1
  %10 = add i64 %umax23, %9
  %11 = lshr i64 %10, 1
  %12 = add nuw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 62
  br i1 %min.iters.check, label %while.body.preheader31, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %scevgep = getelementptr i8, ptr %3, i64 2
  %13 = add i64 %4, %idx.ext
  %14 = add i64 %4, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 %14)
  %15 = xor i64 %4, -1
  %16 = add i64 %umax, %15
  %17 = lshr i64 %16, 1
  %18 = and i64 %16, -2
  %scevgep20 = getelementptr i8, ptr %scevgep, i64 %18
  %scevgep21 = getelementptr i8, ptr %6, i64 1
  %scevgep22 = getelementptr i8, ptr %scevgep21, i64 %17
  %bound0 = icmp ult ptr %3, %scevgep22
  %bound1 = icmp ult ptr %6, %scevgep20
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.preheader31, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -16
  %ind.end = getelementptr i8, ptr %6, i64 %n.vec
  %19 = shl i64 %n.vec, 1
  %ind.end24 = getelementptr i8, ptr %3, i64 %19
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %6, i64 %index
  %20 = shl i64 %index, 1
  %next.gep27 = getelementptr i8, ptr %3, i64 %20
  %21 = shl i64 %index, 1
  %22 = or i64 %21, 16
  %next.gep28 = getelementptr i8, ptr %3, i64 %22
  %wide.load = load <8 x i8>, ptr %next.gep, align 1, !tbaa !41, !alias.scope !61
  %23 = getelementptr i8, ptr %next.gep, i64 8
  %wide.load29 = load <8 x i8>, ptr %23, align 1, !tbaa !41, !alias.scope !61
  %24 = shufflevector <8 x i8> %wide.load, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec, ptr %next.gep27, align 1, !tbaa !41
  %25 = shufflevector <8 x i8> %wide.load29, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec30 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec30, ptr %next.gep28, align 1, !tbaa !41
  %index.next = add nuw i64 %index, 16
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %for.inc.loopexit, label %while.body.preheader31

while.body.preheader31:                           ; preds = %vector.memcheck, %while.body.preheader, %middle.block
  %inptr.016.ph = phi ptr [ %6, %vector.memcheck ], [ %6, %while.body.preheader ], [ %ind.end, %middle.block ]
  %outptr.015.ph = phi ptr [ %3, %vector.memcheck ], [ %3, %while.body.preheader ], [ %ind.end24, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader31, %while.body
  %inptr.016 = phi ptr [ %incdec.ptr, %while.body ], [ %inptr.016.ph, %while.body.preheader31 ]
  %outptr.015 = phi ptr [ %incdec.ptr5, %while.body ], [ %outptr.015.ph, %while.body.preheader31 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.016, i64 1
  %27 = load i8, ptr %inptr.016, align 1, !tbaa !41
  %incdec.ptr4 = getelementptr inbounds i8, ptr %outptr.015, i64 1
  store i8 %27, ptr %outptr.015, align 1, !tbaa !41
  %incdec.ptr5 = getelementptr inbounds i8, ptr %outptr.015, i64 2
  store i8 %27, ptr %incdec.ptr4, align 1, !tbaa !41
  %cmp3 = icmp ult ptr %incdec.ptr5, %add.ptr
  br i1 %cmp3, label %while.body, label %for.inc.loopexit, !llvm.loop !65

for.inc.loopexit:                                 ; preds = %while.body, %middle.block
  %.pre = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %28 = phi i32 [ %.pre, %for.inc.loopexit ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_fancy_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data_ptr) #3 {
entry:
  %0 = load ptr, ptr %output_data_ptr, align 8, !tbaa !39
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %1 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp109 = icmp sgt i32 %1, 0
  br i1 %cmp109, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %downsampled_width = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 10
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end.1
  %indvars.iv = phi i64 [ 0, %for.cond.preheader.lr.ph ], [ %indvars.iv.next114, %for.end.1 ]
  %outrow.0111 = phi i64 [ 0, %for.cond.preheader.lr.ph ], [ %indvars.iv.next.1, %for.end.1 ]
  %arrayidx = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv
  %2 = add nsw i64 %indvars.iv, -1
  %indvars.iv.next114 = add nuw i64 %indvars.iv, 1
  %idxprom5 = and i64 %indvars.iv.next114, 4294967295
  %sext = shl i64 %outrow.0111, 32
  %3 = ashr exact i64 %sext, 32
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  %inptr1.0.in = getelementptr inbounds ptr, ptr %input_data, i64 %2
  %inptr1.0 = load ptr, ptr %inptr1.0.in, align 8, !tbaa !39
  %indvars.iv.next = add nsw i64 %3, 1
  %arrayidx8 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !39
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %conv = zext i8 %6 to i32
  %mul = mul nuw nsw i32 %conv, 3
  %incdec.ptr9 = getelementptr inbounds i8, ptr %inptr1.0, i64 1
  %7 = load i8, ptr %inptr1.0, align 1, !tbaa !41
  %conv10 = zext i8 %7 to i32
  %add11 = add nuw nsw i32 %mul, %conv10
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !41
  %conv13 = zext i8 %8 to i32
  %mul14 = mul nuw nsw i32 %conv13, 3
  %9 = load i8, ptr %incdec.ptr9, align 1, !tbaa !41
  %conv16 = zext i8 %9 to i32
  %add17 = add nuw nsw i32 %mul14, %conv16
  %mul18 = shl nuw nsw i32 %add11, 2
  %add19 = add nuw nsw i32 %mul18, 8
  %shr = lshr i32 %add19, 4
  %conv20 = trunc i32 %shr to i8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv20, ptr %5, align 1, !tbaa !41
  %mul22 = mul nuw nsw i32 %add11, 3
  %add23 = add nuw nsw i32 %mul22, 7
  %add24 = add nuw nsw i32 %add23, %add17
  %shr25 = lshr i32 %add24, 4
  %conv26 = trunc i32 %shr25 to i8
  store i8 %conv26, ptr %incdec.ptr21, align 1, !tbaa !41
  %10 = load i32, ptr %downsampled_width, align 8, !tbaa !40
  %sub28 = add i32 %10, -2
  %outptr.095 = getelementptr i8, ptr %5, i64 2
  %cmp30.not96 = icmp eq i32 %sub28, 0
  br i1 %cmp30.not96, label %for.end, label %for.body32.preheader

for.body32.preheader:                             ; preds = %for.cond.preheader
  %incdec.ptr15 = getelementptr i8, ptr %inptr1.0, i64 2
  %incdec.ptr12 = getelementptr i8, ptr %4, i64 2
  %11 = zext i32 %sub28 to i64
  %min.iters.check167 = icmp ult i32 %sub28, 8
  br i1 %min.iters.check167, label %for.body32.preheader213, label %vector.memcheck151

vector.memcheck151:                               ; preds = %for.body32.preheader
  %scevgep152 = getelementptr i8, ptr %5, i64 4
  %12 = add i32 %10, -3
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 1
  %scevgep153 = getelementptr i8, ptr %scevgep152, i64 %14
  %scevgep154 = getelementptr i8, ptr %4, i64 3
  %scevgep155 = getelementptr i8, ptr %scevgep154, i64 %13
  %scevgep156 = getelementptr i8, ptr %inptr1.0, i64 3
  %scevgep157 = getelementptr i8, ptr %scevgep156, i64 %13
  %bound0158 = icmp ult ptr %outptr.095, %scevgep155
  %bound1159 = icmp ult ptr %incdec.ptr12, %scevgep153
  %found.conflict160 = and i1 %bound0158, %bound1159
  %bound0161 = icmp ult ptr %outptr.095, %scevgep157
  %bound1162 = icmp ult ptr %incdec.ptr15, %scevgep153
  %found.conflict163 = and i1 %bound0161, %bound1162
  %conflict.rdx164 = or i1 %found.conflict160, %found.conflict163
  br i1 %conflict.rdx164, label %for.body32.preheader213, label %vector.ph168

vector.ph168:                                     ; preds = %vector.memcheck151
  %n.vec170 = and i64 %11, 4294967288
  %15 = shl nuw nsw i64 %n.vec170, 1
  %ind.end171 = getelementptr i8, ptr %outptr.095, i64 %15
  %.cast173 = trunc i64 %n.vec170 to i32
  %ind.end174 = sub i32 %sub28, %.cast173
  %16 = shl nuw nsw i64 %n.vec170, 1
  %ind.end176 = getelementptr i8, ptr %5, i64 %16
  %ind.end178 = getelementptr i8, ptr %incdec.ptr15, i64 %n.vec170
  %ind.end180 = getelementptr i8, ptr %incdec.ptr12, i64 %n.vec170
  %vector.recur.init193 = insertelement <8 x i32> poison, i32 %add11, i64 7
  %vector.recur.init195 = insertelement <8 x i32> poison, i32 %add17, i64 7
  %invariant.gep = getelementptr i8, ptr %5, i64 2
  br label %vector.body183

vector.body183:                                   ; preds = %vector.body183, %vector.ph168
  %index184 = phi i64 [ 0, %vector.ph168 ], [ %index.next203, %vector.body183 ]
  %vector.recur194 = phi <8 x i32> [ %vector.recur.init193, %vector.ph168 ], [ %22, %vector.body183 ]
  %vector.recur196 = phi <8 x i32> [ %vector.recur.init195, %vector.ph168 ], [ %21, %vector.body183 ]
  %17 = shl i64 %index184, 1
  %next.gep198 = getelementptr i8, ptr %incdec.ptr15, i64 %index184
  %next.gep199 = getelementptr i8, ptr %incdec.ptr12, i64 %index184
  %wide.load200 = load <8 x i8>, ptr %next.gep199, align 1, !tbaa !41, !alias.scope !67
  %18 = zext <8 x i8> %wide.load200 to <8 x i32>
  %19 = mul nuw nsw <8 x i32> %18, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %wide.load201 = load <8 x i8>, ptr %next.gep198, align 1, !tbaa !41, !alias.scope !70
  %20 = zext <8 x i8> %wide.load201 to <8 x i32>
  %21 = add nuw nsw <8 x i32> %19, %20
  %22 = shufflevector <8 x i32> %vector.recur196, <8 x i32> %21, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %23 = shufflevector <8 x i32> %vector.recur194, <8 x i32> %22, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %24 = mul nuw nsw <8 x i32> %22, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %25 = add nuw nsw <8 x i32> %23, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %26 = add nuw nsw <8 x i32> %25, %24
  %27 = lshr <8 x i32> %26, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %28 = trunc <8 x i32> %27 to <8 x i8>
  %29 = add nuw nsw <8 x i32> %24, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %30 = add nuw nsw <8 x i32> %29, %21
  %31 = lshr <8 x i32> %30, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %32 = trunc <8 x i32> %31 to <8 x i8>
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  %interleaved.vec202 = shufflevector <8 x i8> %28, <8 x i8> %32, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec202, ptr %gep, align 1, !tbaa !41
  %index.next203 = add nuw i64 %index184, 8
  %33 = icmp eq i64 %index.next203, %n.vec170
  br i1 %33, label %middle.block165, label %vector.body183, !llvm.loop !72

middle.block165:                                  ; preds = %vector.body183
  %34 = extractelement <8 x i32> %21, i64 7
  %cmp.n182 = icmp eq i64 %n.vec170, %11
  %vector.recur.extract204 = extractelement <8 x i32> %21, i64 6
  %vector.recur.extract207 = extractelement <8 x i32> %21, i64 7
  %vector.recur.extract.for.phi208 = extractelement <8 x i32> %21, i64 6
  %cmo211 = shl nuw nsw i64 %n.vec170, 1
  %ind.escape212 = getelementptr i8, ptr %5, i64 %cmo211
  br i1 %cmp.n182, label %for.end, label %for.body32.preheader213

for.body32.preheader213:                          ; preds = %vector.memcheck151, %for.body32.preheader, %middle.block165
  %outptr.0103.ph = phi ptr [ %ind.end171, %middle.block165 ], [ %outptr.095, %for.body32.preheader ], [ %outptr.095, %vector.memcheck151 ]
  %colctr.0102.ph = phi i32 [ %ind.end174, %middle.block165 ], [ %sub28, %for.body32.preheader ], [ %sub28, %vector.memcheck151 ]
  %scalar.recur206.ph = phi i32 [ %vector.recur.extract204, %middle.block165 ], [ %add11, %for.body32.preheader ], [ %add11, %vector.memcheck151 ]
  %scalar.recur210.ph = phi i32 [ %vector.recur.extract207, %middle.block165 ], [ %add17, %for.body32.preheader ], [ %add17, %vector.memcheck151 ]
  %.pn99.ph = phi ptr [ %ind.end176, %middle.block165 ], [ %5, %for.body32.preheader ], [ %5, %vector.memcheck151 ]
  %inptr1.198.ph = phi ptr [ %ind.end178, %middle.block165 ], [ %incdec.ptr15, %for.body32.preheader ], [ %incdec.ptr15, %vector.memcheck151 ]
  %inptr0.097.ph = phi ptr [ %ind.end180, %middle.block165 ], [ %incdec.ptr12, %for.body32.preheader ], [ %incdec.ptr12, %vector.memcheck151 ]
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader213, %for.body32
  %outptr.0103 = phi ptr [ %outptr.0, %for.body32 ], [ %outptr.0103.ph, %for.body32.preheader213 ]
  %colctr.0102 = phi i32 [ %dec, %for.body32 ], [ %colctr.0102.ph, %for.body32.preheader213 ]
  %scalar.recur206 = phi i32 [ %scalar.recur210, %for.body32 ], [ %scalar.recur206.ph, %for.body32.preheader213 ]
  %scalar.recur210 = phi i32 [ %add38, %for.body32 ], [ %scalar.recur210.ph, %for.body32.preheader213 ]
  %.pn99 = phi ptr [ %outptr.0103, %for.body32 ], [ %.pn99.ph, %for.body32.preheader213 ]
  %inptr1.198 = phi ptr [ %incdec.ptr36, %for.body32 ], [ %inptr1.198.ph, %for.body32.preheader213 ]
  %inptr0.097 = phi ptr [ %incdec.ptr33, %for.body32 ], [ %inptr0.097.ph, %for.body32.preheader213 ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %inptr0.097, i64 1
  %35 = load i8, ptr %inptr0.097, align 1, !tbaa !41
  %conv34 = zext i8 %35 to i32
  %mul35 = mul nuw nsw i32 %conv34, 3
  %incdec.ptr36 = getelementptr inbounds i8, ptr %inptr1.198, i64 1
  %36 = load i8, ptr %inptr1.198, align 1, !tbaa !41
  %conv37 = zext i8 %36 to i32
  %add38 = add nuw nsw i32 %mul35, %conv37
  %mul39 = mul nuw nsw i32 %scalar.recur210, 3
  %add40 = add nuw nsw i32 %scalar.recur206, 8
  %add41 = add nuw nsw i32 %add40, %mul39
  %shr42 = lshr i32 %add41, 4
  %conv43 = trunc i32 %shr42 to i8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %.pn99, i64 3
  store i8 %conv43, ptr %outptr.0103, align 1, !tbaa !41
  %add46 = add nuw nsw i32 %mul39, 7
  %add47 = add nuw nsw i32 %add46, %add38
  %shr48 = lshr i32 %add47, 4
  %conv49 = trunc i32 %shr48 to i8
  store i8 %conv49, ptr %incdec.ptr44, align 1, !tbaa !41
  %dec = add i32 %colctr.0102, -1
  %outptr.0 = getelementptr inbounds i8, ptr %outptr.0103, i64 2
  %cmp30.not = icmp eq i32 %dec, 0
  br i1 %cmp30.not, label %for.end, label %for.body32, !llvm.loop !73

for.end:                                          ; preds = %for.body32, %middle.block165, %for.cond.preheader
  %.pn.lcssa = phi ptr [ %5, %for.cond.preheader ], [ %ind.escape212, %middle.block165 ], [ %outptr.0103, %for.body32 ]
  %thiscolsum.0.lcssa = phi i32 [ %add17, %for.cond.preheader ], [ %34, %middle.block165 ], [ %add38, %for.body32 ]
  %lastcolsum.0.lcssa = phi i32 [ %add11, %for.cond.preheader ], [ %vector.recur.extract.for.phi208, %middle.block165 ], [ %scalar.recur210, %for.body32 ]
  %outptr.0.lcssa = phi ptr [ %outptr.095, %for.cond.preheader ], [ %ind.end171, %middle.block165 ], [ %outptr.0, %for.body32 ]
  %mul51 = mul nuw nsw i32 %thiscolsum.0.lcssa, 3
  %add52 = add nuw nsw i32 %lastcolsum.0.lcssa, 8
  %add53 = add nuw nsw i32 %add52, %mul51
  %shr54 = lshr i32 %add53, 4
  %conv55 = trunc i32 %shr54 to i8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %.pn.lcssa, i64 3
  store i8 %conv55, ptr %outptr.0.lcssa, align 1, !tbaa !41
  %mul57 = shl nuw nsw i32 %thiscolsum.0.lcssa, 2
  %add58 = add nuw nsw i32 %mul57, 7
  %shr59 = lshr i32 %add58, 4
  %conv60 = trunc i32 %shr59 to i8
  store i8 %conv60, ptr %incdec.ptr56, align 1, !tbaa !41
  %37 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  %inptr1.0.in.1 = getelementptr inbounds ptr, ptr %input_data, i64 %idxprom5
  %inptr1.0.1 = load ptr, ptr %inptr1.0.in.1, align 8, !tbaa !39
  %indvars.iv.next.1 = add nsw i64 %3, 2
  %arrayidx8.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %38 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !39
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %37, align 1, !tbaa !41
  %conv.1 = zext i8 %39 to i32
  %mul.1 = mul nuw nsw i32 %conv.1, 3
  %incdec.ptr9.1 = getelementptr inbounds i8, ptr %inptr1.0.1, i64 1
  %40 = load i8, ptr %inptr1.0.1, align 1, !tbaa !41
  %conv10.1 = zext i8 %40 to i32
  %add11.1 = add nuw nsw i32 %mul.1, %conv10.1
  %41 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !41
  %conv13.1 = zext i8 %41 to i32
  %mul14.1 = mul nuw nsw i32 %conv13.1, 3
  %42 = load i8, ptr %incdec.ptr9.1, align 1, !tbaa !41
  %conv16.1 = zext i8 %42 to i32
  %add17.1 = add nuw nsw i32 %mul14.1, %conv16.1
  %mul18.1 = shl nuw nsw i32 %add11.1, 2
  %add19.1 = add nuw nsw i32 %mul18.1, 8
  %shr.1 = lshr i32 %add19.1, 4
  %conv20.1 = trunc i32 %shr.1 to i8
  %incdec.ptr21.1 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %conv20.1, ptr %38, align 1, !tbaa !41
  %mul22.1 = mul nuw nsw i32 %add11.1, 3
  %add23.1 = add nuw nsw i32 %mul22.1, 7
  %add24.1 = add nuw nsw i32 %add23.1, %add17.1
  %shr25.1 = lshr i32 %add24.1, 4
  %conv26.1 = trunc i32 %shr25.1 to i8
  store i8 %conv26.1, ptr %incdec.ptr21.1, align 1, !tbaa !41
  %43 = load i32, ptr %downsampled_width, align 8, !tbaa !40
  %sub28.1 = add i32 %43, -2
  %outptr.095.1 = getelementptr i8, ptr %38, i64 2
  %cmp30.not96.1 = icmp eq i32 %sub28.1, 0
  br i1 %cmp30.not96.1, label %for.end.1, label %for.body32.preheader.1

for.body32.preheader.1:                           ; preds = %for.end
  %incdec.ptr15.1 = getelementptr i8, ptr %inptr1.0.1, i64 2
  %incdec.ptr12.1 = getelementptr i8, ptr %37, i64 2
  %44 = zext i32 %sub28.1 to i64
  %min.iters.check = icmp ult i32 %sub28.1, 8
  br i1 %min.iters.check, label %for.body32.1.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body32.preheader.1
  %scevgep = getelementptr i8, ptr %38, i64 4
  %45 = add i32 %43, -3
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 1
  %scevgep119 = getelementptr i8, ptr %scevgep, i64 %47
  %scevgep120 = getelementptr i8, ptr %37, i64 3
  %scevgep121 = getelementptr i8, ptr %scevgep120, i64 %46
  %scevgep122 = getelementptr i8, ptr %inptr1.0.1, i64 3
  %scevgep123 = getelementptr i8, ptr %scevgep122, i64 %46
  %bound0 = icmp ult ptr %outptr.095.1, %scevgep121
  %bound1 = icmp ult ptr %incdec.ptr12.1, %scevgep119
  %found.conflict = and i1 %bound0, %bound1
  %bound0124 = icmp ult ptr %outptr.095.1, %scevgep123
  %bound1125 = icmp ult ptr %incdec.ptr15.1, %scevgep119
  %found.conflict126 = and i1 %bound0124, %bound1125
  %conflict.rdx = or i1 %found.conflict, %found.conflict126
  br i1 %conflict.rdx, label %for.body32.1.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %44, 4294967288
  %48 = shl nuw nsw i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %outptr.095.1, i64 %48
  %.cast = trunc i64 %n.vec to i32
  %ind.end127 = sub i32 %sub28.1, %.cast
  %49 = shl nuw nsw i64 %n.vec, 1
  %ind.end129 = getelementptr i8, ptr %38, i64 %49
  %ind.end131 = getelementptr i8, ptr %incdec.ptr15.1, i64 %n.vec
  %ind.end133 = getelementptr i8, ptr %incdec.ptr12.1, i64 %n.vec
  %vector.recur.init = insertelement <8 x i32> poison, i32 %add11.1, i64 7
  %vector.recur.init142 = insertelement <8 x i32> poison, i32 %add17.1, i64 7
  %invariant.gep218 = getelementptr i8, ptr %38, i64 2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <8 x i32> [ %vector.recur.init, %vector.ph ], [ %55, %vector.body ]
  %vector.recur143 = phi <8 x i32> [ %vector.recur.init142, %vector.ph ], [ %54, %vector.body ]
  %50 = shl i64 %index, 1
  %next.gep145 = getelementptr i8, ptr %incdec.ptr15.1, i64 %index
  %next.gep146 = getelementptr i8, ptr %incdec.ptr12.1, i64 %index
  %wide.load = load <8 x i8>, ptr %next.gep146, align 1, !tbaa !41, !alias.scope !74
  %51 = zext <8 x i8> %wide.load to <8 x i32>
  %52 = mul nuw nsw <8 x i32> %51, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %wide.load147 = load <8 x i8>, ptr %next.gep145, align 1, !tbaa !41, !alias.scope !77
  %53 = zext <8 x i8> %wide.load147 to <8 x i32>
  %54 = add nuw nsw <8 x i32> %52, %53
  %55 = shufflevector <8 x i32> %vector.recur143, <8 x i32> %54, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %56 = shufflevector <8 x i32> %vector.recur, <8 x i32> %55, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %57 = mul nuw nsw <8 x i32> %55, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %58 = add nuw nsw <8 x i32> %56, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %59 = add nuw nsw <8 x i32> %58, %57
  %60 = lshr <8 x i32> %59, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %61 = trunc <8 x i32> %60 to <8 x i8>
  %62 = add nuw nsw <8 x i32> %57, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %63 = add nuw nsw <8 x i32> %62, %54
  %64 = lshr <8 x i32> %63, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %65 = trunc <8 x i32> %64 to <8 x i8>
  %gep219 = getelementptr i8, ptr %invariant.gep218, i64 %50
  %interleaved.vec = shufflevector <8 x i8> %61, <8 x i8> %65, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec, ptr %gep219, align 1, !tbaa !41
  %index.next = add nuw i64 %index, 8
  %66 = icmp eq i64 %index.next, %n.vec
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %67 = extractelement <8 x i32> %54, i64 7
  %cmp.n = icmp eq i64 %n.vec, %44
  %vector.recur.extract = extractelement <8 x i32> %54, i64 6
  %vector.recur.extract148 = extractelement <8 x i32> %54, i64 7
  %vector.recur.extract.for.phi = extractelement <8 x i32> %54, i64 6
  %cmo = shl nuw nsw i64 %n.vec, 1
  %ind.escape = getelementptr i8, ptr %38, i64 %cmo
  br i1 %cmp.n, label %for.end.1, label %for.body32.1.preheader

for.body32.1.preheader:                           ; preds = %vector.memcheck, %for.body32.preheader.1, %middle.block
  %outptr.0103.1.ph = phi ptr [ %ind.end, %middle.block ], [ %outptr.095.1, %for.body32.preheader.1 ], [ %outptr.095.1, %vector.memcheck ]
  %colctr.0102.1.ph = phi i32 [ %ind.end127, %middle.block ], [ %sub28.1, %for.body32.preheader.1 ], [ %sub28.1, %vector.memcheck ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ %add11.1, %for.body32.preheader.1 ], [ %add11.1, %vector.memcheck ]
  %scalar.recur150.ph = phi i32 [ %vector.recur.extract148, %middle.block ], [ %add17.1, %for.body32.preheader.1 ], [ %add17.1, %vector.memcheck ]
  %.pn99.1.ph = phi ptr [ %ind.end129, %middle.block ], [ %38, %for.body32.preheader.1 ], [ %38, %vector.memcheck ]
  %inptr1.198.1.ph = phi ptr [ %ind.end131, %middle.block ], [ %incdec.ptr15.1, %for.body32.preheader.1 ], [ %incdec.ptr15.1, %vector.memcheck ]
  %inptr0.097.1.ph = phi ptr [ %ind.end133, %middle.block ], [ %incdec.ptr12.1, %for.body32.preheader.1 ], [ %incdec.ptr12.1, %vector.memcheck ]
  br label %for.body32.1

for.body32.1:                                     ; preds = %for.body32.1.preheader, %for.body32.1
  %outptr.0103.1 = phi ptr [ %outptr.0.1, %for.body32.1 ], [ %outptr.0103.1.ph, %for.body32.1.preheader ]
  %colctr.0102.1 = phi i32 [ %dec.1, %for.body32.1 ], [ %colctr.0102.1.ph, %for.body32.1.preheader ]
  %scalar.recur = phi i32 [ %scalar.recur150, %for.body32.1 ], [ %scalar.recur.ph, %for.body32.1.preheader ]
  %scalar.recur150 = phi i32 [ %add38.1, %for.body32.1 ], [ %scalar.recur150.ph, %for.body32.1.preheader ]
  %.pn99.1 = phi ptr [ %outptr.0103.1, %for.body32.1 ], [ %.pn99.1.ph, %for.body32.1.preheader ]
  %inptr1.198.1 = phi ptr [ %incdec.ptr36.1, %for.body32.1 ], [ %inptr1.198.1.ph, %for.body32.1.preheader ]
  %inptr0.097.1 = phi ptr [ %incdec.ptr33.1, %for.body32.1 ], [ %inptr0.097.1.ph, %for.body32.1.preheader ]
  %incdec.ptr33.1 = getelementptr inbounds i8, ptr %inptr0.097.1, i64 1
  %68 = load i8, ptr %inptr0.097.1, align 1, !tbaa !41
  %conv34.1 = zext i8 %68 to i32
  %mul35.1 = mul nuw nsw i32 %conv34.1, 3
  %incdec.ptr36.1 = getelementptr inbounds i8, ptr %inptr1.198.1, i64 1
  %69 = load i8, ptr %inptr1.198.1, align 1, !tbaa !41
  %conv37.1 = zext i8 %69 to i32
  %add38.1 = add nuw nsw i32 %mul35.1, %conv37.1
  %mul39.1 = mul nuw nsw i32 %scalar.recur150, 3
  %add40.1 = add nuw nsw i32 %scalar.recur, 8
  %add41.1 = add nuw nsw i32 %add40.1, %mul39.1
  %shr42.1 = lshr i32 %add41.1, 4
  %conv43.1 = trunc i32 %shr42.1 to i8
  %incdec.ptr44.1 = getelementptr inbounds i8, ptr %.pn99.1, i64 3
  store i8 %conv43.1, ptr %outptr.0103.1, align 1, !tbaa !41
  %add46.1 = add nuw nsw i32 %mul39.1, 7
  %add47.1 = add nuw nsw i32 %add46.1, %add38.1
  %shr48.1 = lshr i32 %add47.1, 4
  %conv49.1 = trunc i32 %shr48.1 to i8
  store i8 %conv49.1, ptr %incdec.ptr44.1, align 1, !tbaa !41
  %dec.1 = add i32 %colctr.0102.1, -1
  %outptr.0.1 = getelementptr inbounds i8, ptr %outptr.0103.1, i64 2
  %cmp30.not.1 = icmp eq i32 %dec.1, 0
  br i1 %cmp30.not.1, label %for.end.1, label %for.body32.1, !llvm.loop !80

for.end.1:                                        ; preds = %for.body32.1, %middle.block, %for.end
  %.pn.lcssa.1 = phi ptr [ %38, %for.end ], [ %ind.escape, %middle.block ], [ %outptr.0103.1, %for.body32.1 ]
  %thiscolsum.0.lcssa.1 = phi i32 [ %add17.1, %for.end ], [ %67, %middle.block ], [ %add38.1, %for.body32.1 ]
  %lastcolsum.0.lcssa.1 = phi i32 [ %add11.1, %for.end ], [ %vector.recur.extract.for.phi, %middle.block ], [ %scalar.recur150, %for.body32.1 ]
  %outptr.0.lcssa.1 = phi ptr [ %outptr.095.1, %for.end ], [ %ind.end, %middle.block ], [ %outptr.0.1, %for.body32.1 ]
  %mul51.1 = mul nuw nsw i32 %thiscolsum.0.lcssa.1, 3
  %add52.1 = add nuw nsw i32 %lastcolsum.0.lcssa.1, 8
  %add53.1 = add nuw nsw i32 %add52.1, %mul51.1
  %shr54.1 = lshr i32 %add53.1, 4
  %conv55.1 = trunc i32 %shr54.1 to i8
  %incdec.ptr56.1 = getelementptr inbounds i8, ptr %.pn.lcssa.1, i64 3
  store i8 %conv55.1, ptr %outptr.0.lcssa.1, align 1, !tbaa !41
  %mul57.1 = shl nuw nsw i32 %thiscolsum.0.lcssa.1, 2
  %add58.1 = add nuw nsw i32 %mul57.1, 7
  %shr59.1 = lshr i32 %add58.1, 4
  %conv60.1 = trunc i32 %shr59.1 to i8
  store i8 %conv60.1, ptr %incdec.ptr56.1, align 1, !tbaa !41
  %70 = trunc i64 %indvars.iv.next.1 to i32
  %71 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp = icmp sgt i32 %71, %70
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !81

while.end:                                        ; preds = %for.end.1, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture readnone %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data_ptr) #0 {
entry:
  %0 = load ptr, ptr %output_data_ptr, align 8, !tbaa !39
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %1 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp27 = icmp sgt i32 %1, 0
  br i1 %cmp27, label %while.body.lr.ph, label %while.end10

while.body.lr.ph:                                 ; preds = %entry
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %indvars.iv31 = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next32, %while.end ]
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %indvars33 = trunc i64 %indvars.iv to i32
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !39
  %3 = ptrtoint ptr %2 to i64
  %4 = load i32, ptr %output_width, align 8, !tbaa !43
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %cmp424.not = icmp eq i32 %4, 0
  br i1 %cmp424.not, label %while.end, label %while.body5.preheader

while.body5.preheader:                            ; preds = %while.body
  %arrayidx = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv31
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !39
  %6 = add i64 %3, %idx.ext
  %7 = add i64 %3, 2
  %umax39 = tail call i64 @llvm.umax.i64(i64 %6, i64 %7)
  %8 = xor i64 %3, -1
  %9 = add i64 %umax39, %8
  %10 = lshr i64 %9, 1
  %11 = add nuw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 62
  br i1 %min.iters.check, label %while.body5.preheader47, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body5.preheader
  %scevgep = getelementptr i8, ptr %2, i64 2
  %12 = add i64 %3, %idx.ext
  %13 = add i64 %3, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = xor i64 %3, -1
  %15 = add i64 %umax, %14
  %16 = lshr i64 %15, 1
  %17 = and i64 %15, -2
  %scevgep36 = getelementptr i8, ptr %scevgep, i64 %17
  %scevgep37 = getelementptr i8, ptr %5, i64 1
  %scevgep38 = getelementptr i8, ptr %scevgep37, i64 %16
  %bound0 = icmp ult ptr %2, %scevgep38
  %bound1 = icmp ult ptr %5, %scevgep36
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body5.preheader47, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %11, -16
  %ind.end = getelementptr i8, ptr %5, i64 %n.vec
  %18 = shl i64 %n.vec, 1
  %ind.end40 = getelementptr i8, ptr %2, i64 %18
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %5, i64 %index
  %19 = shl i64 %index, 1
  %next.gep43 = getelementptr i8, ptr %2, i64 %19
  %20 = shl i64 %index, 1
  %21 = or i64 %20, 16
  %next.gep44 = getelementptr i8, ptr %2, i64 %21
  %wide.load = load <8 x i8>, ptr %next.gep, align 1, !tbaa !41, !alias.scope !82
  %22 = getelementptr i8, ptr %next.gep, i64 8
  %wide.load45 = load <8 x i8>, ptr %22, align 1, !tbaa !41, !alias.scope !82
  %23 = shufflevector <8 x i8> %wide.load, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec, ptr %next.gep43, align 1, !tbaa !41
  %24 = shufflevector <8 x i8> %wide.load45, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %interleaved.vec46 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %interleaved.vec46, ptr %next.gep44, align 1, !tbaa !41
  %index.next = add nuw i64 %index, 16
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !85

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %while.end.loopexit, label %while.body5.preheader47

while.body5.preheader47:                          ; preds = %vector.memcheck, %while.body5.preheader, %middle.block
  %inptr.026.ph = phi ptr [ %5, %vector.memcheck ], [ %5, %while.body5.preheader ], [ %ind.end, %middle.block ]
  %outptr.025.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %while.body5.preheader ], [ %ind.end40, %middle.block ]
  br label %while.body5

while.body5:                                      ; preds = %while.body5.preheader47, %while.body5
  %inptr.026 = phi ptr [ %incdec.ptr, %while.body5 ], [ %inptr.026.ph, %while.body5.preheader47 ]
  %outptr.025 = phi ptr [ %incdec.ptr7, %while.body5 ], [ %outptr.025.ph, %while.body5.preheader47 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %inptr.026, i64 1
  %26 = load i8, ptr %inptr.026, align 1, !tbaa !41
  %incdec.ptr6 = getelementptr inbounds i8, ptr %outptr.025, i64 1
  store i8 %26, ptr %outptr.025, align 1, !tbaa !41
  %incdec.ptr7 = getelementptr inbounds i8, ptr %outptr.025, i64 2
  store i8 %26, ptr %incdec.ptr6, align 1, !tbaa !41
  %cmp4 = icmp ult ptr %incdec.ptr7, %add.ptr
  br i1 %cmp4, label %while.body5, label %while.end.loopexit, !llvm.loop !86

while.end.loopexit:                               ; preds = %while.body5, %middle.block
  %.pre = load i32, ptr %output_width, align 8, !tbaa !43
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.body
  %27 = phi i32 [ %.pre, %while.end.loopexit ], [ 0, %while.body ]
  %add = or i32 %indvars33, 1
  tail call void @jcopy_sample_rows(ptr noundef %0, i32 noundef %indvars33, ptr noundef %0, i32 noundef %add, i32 noundef 1, i32 noundef %27) #7
  %indvars.iv.next32 = add nuw i64 %indvars.iv31, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %28 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %29 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp sgt i32 %28, %29
  br i1 %cmp, label %while.body, label %while.end10, !llvm.loop !87

while.end10:                                      ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_upsample(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %compptr, ptr nocapture noundef readonly %input_data, ptr nocapture noundef readonly %output_data_ptr) #0 {
entry:
  %upsample1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 81
  %0 = load ptr, ptr %upsample1, align 8, !tbaa !16
  %1 = load ptr, ptr %output_data_ptr, align 8, !tbaa !39
  %component_index = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr, i64 0, i32 1
  %2 = load i32, ptr %component_index, align 4, !tbaa !88
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 6, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !41
  %.fr = freeze i8 %3
  %conv = zext i8 %.fr to i64
  %arrayidx6 = getelementptr inbounds %struct.my_upsampler, ptr %0, i64 0, i32 7, i64 %idxprom
  %4 = load i8, ptr %arrayidx6, align 1, !tbaa !41
  %.fr69 = freeze i8 %4
  %conv7 = zext i8 %.fr69 to i32
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %5 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp48 = icmp sgt i32 %5, 0
  br i1 %cmp48, label %while.body.lr.ph, label %while.end24

while.body.lr.ph:                                 ; preds = %entry
  %output_width = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 26
  %cmp1742.not = icmp eq i8 %.fr, 0
  %cmp20 = icmp ugt i8 %.fr69, 1
  %sub = add nsw i32 %conv7, -1
  br i1 %cmp1742.not, label %while.body.lr.ph.split, label %while.body.lr.ph.split.us

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %6 = zext i8 %.fr to i64
  br i1 %cmp20, label %while.body.us.us.preheader, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph.split.us
  %7 = zext i8 %.fr to i64
  %8 = zext i8 %.fr69 to i64
  br label %while.body.us

while.body.us.us.preheader:                       ; preds = %while.body.lr.ph.split.us
  %9 = add nuw nsw i64 %conv, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = add nuw nsw i64 %10, 1
  %12 = zext i8 %.fr69 to i64
  br label %while.body.us.us

while.body.us.us:                                 ; preds = %while.body.us.us.preheader, %while.end.us.us
  %indvars.iv82 = phi i64 [ 0, %while.body.us.us.preheader ], [ %indvars.iv.next83, %while.end.us.us ]
  %indvars.iv79 = phi i64 [ 0, %while.body.us.us.preheader ], [ %indvars.iv.next80, %while.end.us.us ]
  %indvars84 = trunc i64 %indvars.iv79 to i32
  %arrayidx12.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv79
  %13 = load ptr, ptr %arrayidx12.us.us, align 8, !tbaa !39
  %14 = load i32, ptr %output_width, align 8, !tbaa !43
  %idx.ext.us.us = zext i32 %14 to i64
  %add.ptr.us.us = getelementptr inbounds i8, ptr %13, i64 %idx.ext.us.us
  %cmp1445.us.us.not = icmp eq i32 %14, 0
  br i1 %cmp1445.us.us.not, label %while.end.us.us, label %while.body16.us.us.us.preheader

while.body16.us.us.us.preheader:                  ; preds = %while.body.us.us
  %arrayidx10.us.us = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv82
  %15 = load ptr, ptr %arrayidx10.us.us, align 8, !tbaa !39
  br label %while.body16.us.us.us

while.end.us.us.loopexit:                         ; preds = %while.body16.us.us.us
  %.pre87 = load i32, ptr %output_width, align 8, !tbaa !43
  br label %while.end.us.us

while.end.us.us:                                  ; preds = %while.end.us.us.loopexit, %while.body.us.us
  %16 = phi i32 [ %.pre87, %while.end.us.us.loopexit ], [ 0, %while.body.us.us ]
  %add.us.us = add nuw nsw i32 %indvars84, 1
  tail call void @jcopy_sample_rows(ptr noundef %1, i32 noundef %indvars84, ptr noundef %1, i32 noundef %add.us.us, i32 noundef %sub, i32 noundef %16) #7
  %indvars.iv.next83 = add nuw i64 %indvars.iv82, 1
  %indvars.iv.next80 = add i64 %indvars.iv79, %12
  %17 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %18 = trunc i64 %indvars.iv.next80 to i32
  %cmp.us.us = icmp sgt i32 %17, %18
  br i1 %cmp.us.us, label %while.body.us.us, label %while.end24, !llvm.loop !89

while.body16.us.us.us:                            ; preds = %while.body16.us.us.us.preheader, %while.body16.us.us.us
  %inptr.047.us.us.us = phi ptr [ %incdec.ptr.us.us.us, %while.body16.us.us.us ], [ %15, %while.body16.us.us.us.preheader ]
  %outptr.046.us.us.us = phi ptr [ %scevgep78, %while.body16.us.us.us ], [ %13, %while.body16.us.us.us.preheader ]
  %19 = load i8, ptr %inptr.047.us.us.us, align 1, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %outptr.046.us.us.us, i8 %19, i64 %6, i1 false), !tbaa !41
  %incdec.ptr.us.us.us = getelementptr inbounds i8, ptr %inptr.047.us.us.us, i64 1
  %scevgep78 = getelementptr i8, ptr %outptr.046.us.us.us, i64 %11
  %cmp14.us.us.us = icmp ult ptr %scevgep78, %add.ptr.us.us
  br i1 %cmp14.us.us.us, label %while.body16.us.us.us, label %while.end.us.us.loopexit, !llvm.loop !90

while.body.us:                                    ; preds = %while.body.us.preheader, %while.end.us
  %20 = phi i32 [ %5, %while.body.us.preheader ], [ %24, %while.end.us ]
  %indvars.iv73 = phi i64 [ 0, %while.body.us.preheader ], [ %indvars.iv.next74, %while.end.us ]
  %indvars.iv = phi i64 [ 0, %while.body.us.preheader ], [ %indvars.iv.next, %while.end.us ]
  %arrayidx12.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx12.us, align 8, !tbaa !39
  %22 = load i32, ptr %output_width, align 8, !tbaa !43
  %idx.ext.us = zext i32 %22 to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %21, i64 %idx.ext.us
  %cmp1445.us.not = icmp eq i32 %22, 0
  br i1 %cmp1445.us.not, label %while.end.us, label %while.body16.us.us.preheader

while.body16.us.us.preheader:                     ; preds = %while.body.us
  %arrayidx10.us = getelementptr inbounds ptr, ptr %input_data, i64 %indvars.iv73
  %23 = load ptr, ptr %arrayidx10.us, align 8, !tbaa !39
  br label %while.body16.us.us

while.end.us.loopexit:                            ; preds = %while.body16.us.us
  %.pre = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  br label %while.end.us

while.end.us:                                     ; preds = %while.end.us.loopexit, %while.body.us
  %24 = phi i32 [ %.pre, %while.end.us.loopexit ], [ %20, %while.body.us ]
  %indvars.iv.next74 = add nuw i64 %indvars.iv73, 1
  %indvars.iv.next = add i64 %indvars.iv, %8
  %25 = sext i32 %24 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp.us, label %while.body.us, label %while.end24, !llvm.loop !89

while.body16.us.us:                               ; preds = %while.body16.us.us.preheader, %while.body16.us.us
  %inptr.047.us.us = phi ptr [ %incdec.ptr.us.us, %while.body16.us.us ], [ %23, %while.body16.us.us.preheader ]
  %outptr.046.us.us = phi ptr [ %scevgep, %while.body16.us.us ], [ %21, %while.body16.us.us.preheader ]
  %26 = load i8, ptr %inptr.047.us.us, align 1, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %outptr.046.us.us, i8 %26, i64 %6, i1 false), !tbaa !41
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %inptr.047.us.us, i64 1
  %scevgep = getelementptr i8, ptr %outptr.046.us.us, i64 %7
  %cmp14.us.us = icmp ult ptr %scevgep, %add.ptr.us
  br i1 %cmp14.us.us, label %while.body16.us.us, label %while.end.us.loopexit, !llvm.loop !90

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp20, label %while.body.us51, label %while.body.lr.ph.split.split

while.body.us51:                                  ; preds = %while.body.lr.ph.split, %while.end.us61
  %outrow.050.us52 = phi i32 [ %add23.us66, %while.end.us61 ], [ 0, %while.body.lr.ph.split ]
  %27 = load i32, ptr %output_width, align 8, !tbaa !43
  %cmp1445.us60.not = icmp eq i32 %27, 0
  br i1 %cmp1445.us60.not, label %while.end.us61, label %while.body16.preheader

while.end.us61:                                   ; preds = %while.body.us51
  %add.us63 = add nuw nsw i32 %outrow.050.us52, 1
  tail call void @jcopy_sample_rows(ptr noundef %1, i32 noundef %outrow.050.us52, ptr noundef %1, i32 noundef %add.us63, i32 noundef %sub, i32 noundef 0) #7
  %add23.us66 = add nuw nsw i32 %outrow.050.us52, %conv7
  %28 = load i32, ptr %max_v_samp_factor, align 8, !tbaa !36
  %cmp.us67 = icmp slt i32 %add23.us66, %28
  br i1 %cmp.us67, label %while.body.us51, label %while.end24, !llvm.loop !89

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph.split
  %29 = load i32, ptr %output_width, align 8, !tbaa !43
  %cmp1445.not = icmp eq i32 %29, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split.split, %while.end
  %outrow.050 = phi i32 [ 0, %while.body.lr.ph.split.split ], [ %add23, %while.end ]
  br i1 %cmp1445.not, label %while.end, label %while.body16.preheader

while.body16.preheader:                           ; preds = %while.body, %while.body.us51
  br label %while.body16

while.body16:                                     ; preds = %while.body16.preheader, %while.body16
  br label %while.body16

while.end:                                        ; preds = %while.body
  %add23 = add nuw nsw i32 %outrow.050, %conv7
  %cmp = icmp slt i32 %add23, %5
  br i1 %cmp, label %while.body, label %while.end24, !llvm.loop !89

while.end24:                                      ; preds = %while.end.us, %while.end.us.us, %while.end, %while.end.us61, %entry
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 592}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 24, !8, i64 104, !10, i64 184, !10, i64 188, !8, i64 192, !8, i64 232, !8, i64 242}
!19 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!6, !10, i64 384}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !10, i64 40}
!25 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!26 = !{!25, !7, i64 0}
!27 = !{!6, !10, i64 92}
!28 = !{!6, !10, i64 396}
!29 = !{!6, !10, i64 48}
!30 = !{!6, !7, i64 296}
!31 = !{!32, !10, i64 8}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!32, !10, i64 36}
!34 = !{!32, !10, i64 12}
!35 = !{!6, !10, i64 388}
!36 = !{!6, !10, i64 392}
!37 = !{!10, !10, i64 0}
!38 = !{!32, !10, i64 48}
!39 = !{!7, !7, i64 0}
!40 = !{!32, !10, i64 40}
!41 = !{!8, !8, i64 0}
!42 = !{!14, !7, i64 16}
!43 = !{!6, !10, i64 128}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!18, !10, i64 184}
!47 = !{!6, !10, i64 132}
!48 = !{!18, !10, i64 188}
!49 = distinct !{!49, !45}
!50 = !{!6, !7, i64 600}
!51 = !{!52, !7, i64 8}
!52 = !{!"jpeg_color_deconverter", !7, i64 0, !7, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = distinct !{!56, !45, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !45, !57}
!60 = distinct !{!60, !45}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = distinct !{!64, !45, !57, !58}
!65 = distinct !{!65, !45, !57}
!66 = distinct !{!66, !45}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !45, !57, !58}
!73 = distinct !{!73, !45, !57}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !45, !57, !58}
!80 = distinct !{!80, !45, !57}
!81 = distinct !{!81, !45}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = distinct !{!85, !45, !57, !58}
!86 = distinct !{!86, !45, !57}
!87 = distinct !{!87, !45}
!88 = !{!32, !10, i64 4}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
