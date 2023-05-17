; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdcoefct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdcoefct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], [10 x ptr], ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_entropy_decoder = type { ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_d_coef_controller(ptr noundef %cinfo, i32 noundef %need_full_buffer) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 224) #5
  %coef1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  store ptr %call, ptr %coef1, align 8, !tbaa !16
  store ptr @start_input_pass, ptr %call, align 8, !tbaa !17
  %start_output_pass = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %call, i64 0, i32 2
  store ptr @start_output_pass, ptr %start_output_pass, align 8, !tbaa !20
  %coef_bits_latch = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 6
  store ptr null, ptr %coef_bits_latch, align 8, !tbaa !21
  %tobool.not = icmp eq i32 %need_full_buffer, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %2 = load i32, ptr %num_components, align 8, !tbaa !22
  %cmp69 = icmp sgt i32 %2, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %3 = load ptr, ptr %comp_info, align 8, !tbaa !23
  %progressive_mode = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %compptr.070 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.070, i64 0, i32 3
  %4 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  %5 = load i32, ptr %progressive_mode, align 8, !tbaa !26
  %tobool3.not = icmp eq i32 %5, 0
  %mul = mul nsw i32 %4, 3
  %spec.select = select i1 %tobool3.not, i32 %4, i32 %mul
  %6 = load ptr, ptr %mem, align 8, !tbaa !5
  %request_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %request_virt_barray, align 8, !tbaa !27
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.070, i64 0, i32 7
  %8 = load i32, ptr %width_in_blocks, align 4, !tbaa !28
  %conv = zext i32 %8 to i64
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.070, i64 0, i32 2
  %9 = load i32, ptr %h_samp_factor, align 8, !tbaa !29
  %conv6 = sext i32 %9 to i64
  %call7 = tail call i64 @jround_up(i64 noundef %conv, i64 noundef %conv6) #5
  %conv8 = trunc i64 %call7 to i32
  %height_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.070, i64 0, i32 8
  %10 = load i32, ptr %height_in_blocks, align 8, !tbaa !30
  %conv9 = zext i32 %10 to i64
  %11 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  %conv11 = sext i32 %11 to i64
  %call12 = tail call i64 @jround_up(i64 noundef %conv9, i64 noundef %conv11) #5
  %conv13 = trunc i64 %call12 to i32
  %call14 = tail call ptr %7(ptr noundef nonnull %cinfo, i32 noundef 1, i32 noundef 1, i32 noundef %conv8, i32 noundef %conv13, i32 noundef %spec.select) #5
  %arrayidx = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5, i64 %indvars.iv
  store ptr %call14, ptr %arrayidx, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.070, i64 1
  %12 = load i32, ptr %num_components, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.then
  %consume_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %call, i64 0, i32 1
  store ptr @consume_data, ptr %consume_data, align 8, !tbaa !34
  %decompress_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %call, i64 0, i32 3
  store ptr @decompress_data, ptr %decompress_data, align 8, !tbaa !35
  %whole_image17 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 5
  br label %if.end36

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %mem, align 8, !tbaa !5
  %alloc_large = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %alloc_large, align 8, !tbaa !36
  %call20 = tail call ptr %15(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 1280) #5
  %arrayidx26 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 0
  store ptr %call20, ptr %arrayidx26, align 8, !tbaa !31
  %add.ptr.1 = getelementptr inbounds [64 x i16], ptr %call20, i64 1
  %arrayidx26.1 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 1
  store ptr %add.ptr.1, ptr %arrayidx26.1, align 8, !tbaa !31
  %add.ptr.2 = getelementptr inbounds [64 x i16], ptr %call20, i64 2
  %arrayidx26.2 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 2
  store ptr %add.ptr.2, ptr %arrayidx26.2, align 8, !tbaa !31
  %add.ptr.3 = getelementptr inbounds [64 x i16], ptr %call20, i64 3
  %arrayidx26.3 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 3
  store ptr %add.ptr.3, ptr %arrayidx26.3, align 8, !tbaa !31
  %add.ptr.4 = getelementptr inbounds [64 x i16], ptr %call20, i64 4
  %arrayidx26.4 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 4
  store ptr %add.ptr.4, ptr %arrayidx26.4, align 8, !tbaa !31
  %add.ptr.5 = getelementptr inbounds [64 x i16], ptr %call20, i64 5
  %arrayidx26.5 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 5
  store ptr %add.ptr.5, ptr %arrayidx26.5, align 8, !tbaa !31
  %add.ptr.6 = getelementptr inbounds [64 x i16], ptr %call20, i64 6
  %arrayidx26.6 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 6
  store ptr %add.ptr.6, ptr %arrayidx26.6, align 8, !tbaa !31
  %add.ptr.7 = getelementptr inbounds [64 x i16], ptr %call20, i64 7
  %arrayidx26.7 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 7
  store ptr %add.ptr.7, ptr %arrayidx26.7, align 8, !tbaa !31
  %add.ptr.8 = getelementptr inbounds [64 x i16], ptr %call20, i64 8
  %arrayidx26.8 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 8
  store ptr %add.ptr.8, ptr %arrayidx26.8, align 8, !tbaa !31
  %add.ptr.9 = getelementptr inbounds [64 x i16], ptr %call20, i64 9
  %arrayidx26.9 = getelementptr inbounds %struct.my_coef_controller, ptr %call, i64 0, i32 4, i64 9
  store ptr %add.ptr.9, ptr %arrayidx26.9, align 8, !tbaa !31
  %consume_data31 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %call, i64 0, i32 1
  store ptr @dummy_consume_data, ptr %consume_data31, align 8, !tbaa !34
  %decompress_data33 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %call, i64 0, i32 3
  store ptr @decompress_onepass, ptr %decompress_data33, align 8, !tbaa !35
  br label %if.end36

if.end36:                                         ; preds = %if.else, %for.end
  %.sink = phi ptr [ null, %if.else ], [ %whole_image17, %for.end ]
  %coef_arrays35 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %call, i64 0, i32 4
  store ptr %.sink, ptr %coef_arrays35, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @start_input_pass(ptr nocapture noundef %cinfo) #2 {
entry:
  %input_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  store i32 0, ptr %input_iMCU_row, align 8, !tbaa !38
  %coef1.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %0 = load ptr, ptr %coef1.i, align 8, !tbaa !16
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %1 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !39
  %cmp.i = icmp sgt i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %MCU_rows_per_iMCU_row.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  store i32 1, ptr %MCU_rows_per_iMCU_row.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

if.else.i:                                        ; preds = %entry
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %2 = load i32, ptr %total_iMCU_rows.i, align 8, !tbaa !41
  %cmp2.i.not = icmp eq i32 %2, 1
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63
  %3 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !31
  %MCU_rows_per_iMCU_row4.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  br i1 %cmp2.i.not, label %if.else5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !24
  store i32 %4, ptr %MCU_rows_per_iMCU_row4.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

if.else5.i:                                       ; preds = %if.else.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %3, i64 0, i32 18
  %5 = load i32, ptr %last_row_height.i, align 8, !tbaa !42
  store i32 %5, ptr %MCU_rows_per_iMCU_row4.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %MCU_ctr.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  store i32 0, ptr %MCU_ctr.i, align 8, !tbaa !43
  %MCU_vert_offset.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 2
  store i32 0, ptr %MCU_vert_offset.i, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %cinfo) #0 {
entry:
  %coef1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %coef_arrays = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %coef_arrays, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %do_block_smoothing = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 18
  %2 = load i32, ptr %do_block_smoothing, align 8, !tbaa !45
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %progressive_mode.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  %3 = load i32, ptr %progressive_mode.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %coef_bits2.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 38
  %4 = load ptr, ptr %coef_bits2.i, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %coef_bits_latch3.i = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %coef_bits_latch3.i, align 8, !tbaa !21
  %cmp4.i = icmp eq ptr %5, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %mem.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %6 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %8 = load i32, ptr %num_components.i, align 8, !tbaa !22
  %conv.i = sext i32 %8 to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %call.i = tail call ptr %7(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef %mul.i) #5
  store ptr %call.i, ptr %coef_bits_latch3.i, align 8, !tbaa !21
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end.i
  %9 = phi ptr [ %call.i, %if.then5.i ], [ %5, %if.end.i ]
  %num_components9.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %10 = load i32, ptr %num_components9.i, align 8, !tbaa !22
  %cmp10109.i = icmp sgt i32 %10, 0
  br i1 %cmp10109.i, label %for.body.preheader.i, label %if.else

for.body.preheader.i:                             ; preds = %if.end7.i
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %11 = load ptr, ptr %comp_info.i, align 8, !tbaa !23
  br label %for.body.i

for.body.i:                                       ; preds = %for.body61.preheader.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body61.preheader.i ]
  %coef_bits_latch.0113.i = phi ptr [ %9, %for.body.preheader.i ], [ %add.ptr.i, %for.body61.preheader.i ]
  %smoothing_useful.0112.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select.4.i, %for.body61.preheader.i ]
  %compptr.0111.i = phi ptr [ %11, %for.body.preheader.i ], [ %incdec.ptr.i, %for.body61.preheader.i ]
  %quant_table.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0111.i, i64 0, i32 19
  %12 = load ptr, ptr %quant_table.i, align 8, !tbaa !47
  %cmp12.i = icmp eq ptr %12, null
  br i1 %cmp12.i, label %if.else, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i
  %13 = load i16, ptr %12, align 4, !tbaa !48
  %cmp17.i = icmp eq i16 %13, 0
  br i1 %cmp17.i, label %if.else, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end15.i
  %arrayidx21.i = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 1
  %14 = load i16, ptr %arrayidx21.i, align 2, !tbaa !48
  %cmp23.i = icmp eq i16 %14, 0
  br i1 %cmp23.i, label %if.else, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false19.i
  %arrayidx27.i = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 8
  %15 = load i16, ptr %arrayidx27.i, align 4, !tbaa !48
  %cmp29.i = icmp eq i16 %15, 0
  br i1 %cmp29.i, label %if.else, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false25.i
  %arrayidx33.i = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 16
  %16 = load i16, ptr %arrayidx33.i, align 4, !tbaa !48
  %cmp35.i = icmp eq i16 %16, 0
  br i1 %cmp35.i, label %if.else, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %lor.lhs.false31.i
  %arrayidx39.i = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 9
  %17 = load i16, ptr %arrayidx39.i, align 2, !tbaa !48
  %cmp41.i = icmp eq i16 %17, 0
  br i1 %cmp41.i, label %if.else, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %lor.lhs.false37.i
  %arrayidx45.i = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 2
  %18 = load i16, ptr %arrayidx45.i, align 4, !tbaa !48
  %cmp47.i = icmp eq i16 %18, 0
  br i1 %cmp47.i, label %if.else, label %if.end50.i

if.end50.i:                                       ; preds = %lor.lhs.false43.i
  %19 = load ptr, ptr %coef_bits2.i, align 8, !tbaa !46
  %arrayidx52.i = getelementptr inbounds [64 x i32], ptr %19, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx52.i, align 4, !tbaa !49
  %cmp54.i = icmp slt i32 %20, 0
  br i1 %cmp54.i, label %if.else, label %for.body61.preheader.i

for.body61.preheader.i:                           ; preds = %if.end50.i
  %arrayidx63.i = getelementptr inbounds i32, ptr %arrayidx52.i, i64 1
  %21 = load i32, ptr %arrayidx63.i, align 4, !tbaa !49
  %arrayidx65.i = getelementptr inbounds i32, ptr %coef_bits_latch.0113.i, i64 1
  store i32 %21, ptr %arrayidx65.i, align 4, !tbaa !49
  %22 = load i32, ptr %arrayidx63.i, align 4, !tbaa !49
  %cmp68.not.i = icmp eq i32 %22, 0
  %arrayidx63.1.i = getelementptr inbounds i32, ptr %arrayidx52.i, i64 2
  %23 = load i32, ptr %arrayidx63.1.i, align 4, !tbaa !49
  %arrayidx65.1.i = getelementptr inbounds i32, ptr %coef_bits_latch.0113.i, i64 2
  store i32 %23, ptr %arrayidx65.1.i, align 4, !tbaa !49
  %arrayidx63.2.i = getelementptr inbounds i32, ptr %arrayidx52.i, i64 3
  %24 = load i32, ptr %arrayidx63.2.i, align 4, !tbaa !49
  %arrayidx65.2.i = getelementptr inbounds i32, ptr %coef_bits_latch.0113.i, i64 3
  %arrayidx63.3.i = getelementptr inbounds i32, ptr %arrayidx52.i, i64 4
  %arrayidx65.3.i = getelementptr inbounds i32, ptr %coef_bits_latch.0113.i, i64 4
  %arrayidx63.4.i = getelementptr inbounds i32, ptr %arrayidx52.i, i64 5
  %arrayidx65.4.i = getelementptr inbounds i32, ptr %coef_bits_latch.0113.i, i64 5
  %25 = load i32, ptr %arrayidx63.1.i, align 4, !tbaa !49
  store i32 %24, ptr %arrayidx65.2.i, align 4, !tbaa !49
  %26 = load i32, ptr %arrayidx63.2.i, align 4, !tbaa !49
  %27 = load i32, ptr %arrayidx63.3.i, align 4, !tbaa !49
  store i32 %27, ptr %arrayidx65.3.i, align 4, !tbaa !49
  %28 = load i32, ptr %arrayidx63.3.i, align 4, !tbaa !49
  %29 = load i32, ptr %arrayidx63.4.i, align 4, !tbaa !49
  store i32 %29, ptr %arrayidx65.4.i, align 4, !tbaa !49
  %30 = load i32, ptr %arrayidx63.4.i, align 4, !tbaa !49
  %31 = insertelement <4 x i32> poison, i32 %25, i64 0
  %32 = insertelement <4 x i32> %31, i32 %26, i64 1
  %33 = insertelement <4 x i32> %32, i32 %28, i64 2
  %34 = insertelement <4 x i32> %33, i32 %30, i64 3
  %.fr = freeze <4 x i32> %34
  %35 = icmp ne <4 x i32> %.fr, zeroinitializer
  %36 = bitcast <4 x i1> %35 to i4
  %37 = icmp eq i4 %36, 0
  %op.rdx = select i1 %37, i1 %cmp68.not.i, i1 false
  %spec.select.4.i = select i1 %op.rdx, i32 %smoothing_useful.0112.i, i32 1
  %add.ptr.i = getelementptr inbounds i32, ptr %coef_bits_latch.0113.i, i64 6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0111.i, i64 1
  %38 = load i32, ptr %num_components9.i, align 8, !tbaa !22
  %39 = sext i32 %38 to i64
  %cmp10.i = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %cmp10.i, label %for.body.i, label %smoothing_ok.exit, !llvm.loop !50

smoothing_ok.exit:                                ; preds = %for.body61.preheader.i
  %tobool2.not = icmp eq i32 %spec.select.4.i, 0
  br i1 %tobool2.not, label %if.else, label %if.end7.sink.split

if.else:                                          ; preds = %if.end50.i, %if.end15.i, %lor.lhs.false19.i, %lor.lhs.false25.i, %lor.lhs.false31.i, %lor.lhs.false37.i, %lor.lhs.false43.i, %for.body.i, %if.end7.i, %land.lhs.true, %lor.lhs.false.i, %smoothing_ok.exit, %if.then
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %smoothing_ok.exit, %if.else
  %decompress_smooth_data.sink = phi ptr [ @decompress_data, %if.else ], [ @decompress_smooth_data, %smoothing_ok.exit ]
  %decompress_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %0, i64 0, i32 3
  store ptr %decompress_smooth_data.sink, ptr %decompress_data, align 8, !tbaa !35
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %entry
  %output_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 37
  store i32 0, ptr %output_iMCU_row, align 8, !tbaa !51
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @consume_data(ptr noundef %cinfo) #0 {
entry:
  %buffer = alloca [4 x ptr], align 16
  %coef1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer) #5
  %comps_in_scan = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %1 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  %cmp116 = icmp sgt i32 %1, 0
  br i1 %cmp116, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %input_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !31
  %3 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %access_virt_barray, align 8, !tbaa !52
  %component_index = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %component_index, align 4, !tbaa !53
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !31
  %7 = load i32, ptr %input_iMCU_row, align 8, !tbaa !38
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  %mul = mul i32 %8, %7
  %call = tail call ptr %4(ptr noundef nonnull %cinfo, ptr noundef %6, i32 noundef %mul, i32 noundef %8, i32 noundef 1) #5
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %buffer, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx6, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %MCU_vert_offset = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %MCU_vert_offset, align 4, !tbaa !44
  %MCU_rows_per_iMCU_row = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %MCU_rows_per_iMCU_row, align 8, !tbaa !40
  %cmp8131 = icmp slt i32 %11, %12
  br i1 %cmp8131, label %for.body9.lr.ph, label %for.end54

for.body9.lr.ph:                                  ; preds = %for.end
  %MCU_ctr = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  %MCUs_per_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 64
  %entropy = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %MCU_buffer44 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4
  %13 = sext i32 %11 to i64
  %.pre = load i32, ptr %MCU_ctr, align 8, !tbaa !43
  %.pre153 = load i32, ptr %MCUs_per_row, align 8, !tbaa !55
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.end50
  %14 = phi i32 [ %12, %for.body9.lr.ph ], [ %37, %for.end50 ]
  %15 = phi i32 [ %.pre153, %for.body9.lr.ph ], [ %38, %for.end50 ]
  %16 = phi i32 [ %.pre, %for.body9.lr.ph ], [ 0, %for.end50 ]
  %indvars.iv150 = phi i64 [ %13, %for.body9.lr.ph ], [ %indvars.iv.next151, %for.end50 ]
  %cmp11129 = icmp ult i32 %16, %15
  br i1 %cmp11129, label %for.cond13.preheader, label %for.end50

for.cond13.preheader:                             ; preds = %for.body9, %for.inc48
  %MCU_col_num.0130 = phi i32 [ %inc49, %for.inc48 ], [ %16, %for.body9 ]
  %17 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  %cmp15126 = icmp sgt i32 %17, 0
  br i1 %cmp15126, label %for.body16.preheader, label %for.end43

for.body16.preheader:                             ; preds = %for.cond13.preheader
  %wide.trip.count148 = zext i32 %17 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.inc41
  %indvars.iv145 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next146, %for.inc41 ]
  %blkn.0127 = phi i32 [ 0, %for.body16.preheader ], [ %blkn.1.lcssa, %for.inc41 ]
  %arrayidx19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv145
  %18 = load ptr, ptr %arrayidx19, align 8, !tbaa !31
  %MCU_width = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 13
  %19 = load i32, ptr %MCU_width, align 4, !tbaa !56
  %MCU_height = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 14
  %20 = load i32, ptr %MCU_height, align 8, !tbaa !57
  %cmp22122 = icmp sgt i32 %20, 0
  br i1 %cmp22122, label %for.body23.lr.ph, label %for.inc41

for.body23.lr.ph:                                 ; preds = %for.body16
  %mul20 = mul i32 %19, %MCU_col_num.0130
  %arrayidx25 = getelementptr inbounds [4 x ptr], ptr %buffer, i64 0, i64 %indvars.iv145
  %21 = load ptr, ptr %arrayidx25, align 8, !tbaa !31
  %idx.ext = zext i32 %mul20 to i64
  %cmp30118 = icmp sgt i32 %19, 0
  br i1 %cmp30118, label %for.body23.us.preheader, label %for.inc41

for.body23.us.preheader:                          ; preds = %for.body23.lr.ph
  %wide.trip.count = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  %min.iters.check = icmp ult i32 %19, 4
  %n.vec = and i64 %22, 4294967292
  %23 = shl nuw nsw i64 %n.vec, 7
  %cmp.n = icmp eq i64 %n.vec, %22
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.cond28.for.inc38_crit_edge.us
  %indvars.iv140 = phi i64 [ 0, %for.body23.us.preheader ], [ %indvars.iv.next141, %for.cond28.for.inc38_crit_edge.us ]
  %blkn.1123.us = phi i32 [ %blkn.0127, %for.body23.us.preheader ], [ %27, %for.cond28.for.inc38_crit_edge.us ]
  %24 = add nsw i64 %indvars.iv140, %indvars.iv150
  %arrayidx27.us = getelementptr inbounds ptr, ptr %21, i64 %24
  %25 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !31
  %add.ptr.us = getelementptr inbounds [64 x i16], ptr %25, i64 %idx.ext
  %26 = sext i32 %blkn.1123.us to i64
  %27 = add i32 %19, %blkn.1123.us
  br i1 %min.iters.check, label %for.body31.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body23.us
  %ind.end = add nsw i64 %n.vec, %26
  %ind.end161 = getelementptr i8, ptr %add.ptr.us, i64 %23
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %pointer.phi = phi ptr [ %add.ptr.us, %vector.ph ], [ %ptr.ind, %vector.body ]
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 0, i64 128>
  %29 = getelementptr i8, ptr %pointer.phi, <2 x i64> <i64 256, i64 384>
  %offset.idx = add i64 %index, %26
  %30 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4, i64 %offset.idx
  store <2 x ptr> %28, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  store <2 x ptr> %29, ptr %31, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %ptr.ind = getelementptr i8, ptr %pointer.phi, i64 512
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !58

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond28.for.inc38_crit_edge.us, label %for.body31.us.preheader

for.body31.us.preheader:                          ; preds = %for.body23.us, %middle.block
  %indvars.iv137.ph = phi i64 [ %26, %for.body23.us ], [ %ind.end, %middle.block ]
  %buffer_ptr.0121.us.ph = phi ptr [ %add.ptr.us, %for.body23.us ], [ %ind.end161, %middle.block ]
  br label %for.body31.us

for.body31.us:                                    ; preds = %for.body31.us.preheader, %for.body31.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %for.body31.us ], [ %indvars.iv137.ph, %for.body31.us.preheader ]
  %buffer_ptr.0121.us = phi ptr [ %incdec.ptr.us, %for.body31.us ], [ %buffer_ptr.0121.us.ph, %for.body31.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds [64 x i16], ptr %buffer_ptr.0121.us, i64 1
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %arrayidx34.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4, i64 %indvars.iv137
  store ptr %buffer_ptr.0121.us, ptr %arrayidx34.us, align 8, !tbaa !31
  %lftr.wideiv = trunc i64 %indvars.iv.next138 to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond28.for.inc38_crit_edge.us, label %for.body31.us, !llvm.loop !61

for.cond28.for.inc38_crit_edge.us:                ; preds = %for.body31.us, %middle.block
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond144.not, label %for.inc41, label %for.body23.us, !llvm.loop !62

for.inc41:                                        ; preds = %for.cond28.for.inc38_crit_edge.us, %for.body23.lr.ph, %for.body16
  %blkn.1.lcssa = phi i32 [ %blkn.0127, %for.body16 ], [ %blkn.0127, %for.body23.lr.ph ], [ %27, %for.cond28.for.inc38_crit_edge.us ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %for.end43, label %for.body16, !llvm.loop !63

for.end43:                                        ; preds = %for.inc41, %for.cond13.preheader
  %33 = load ptr, ptr %entropy, align 8, !tbaa !64
  %decode_mcu = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %decode_mcu, align 8, !tbaa !65
  %call45 = tail call i32 %34(ptr noundef nonnull %cinfo, ptr noundef nonnull %MCU_buffer44) #5
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %if.then, label %for.inc48

if.then:                                          ; preds = %for.end43
  %35 = trunc i64 %indvars.iv150 to i32
  store i32 %35, ptr %MCU_vert_offset, align 4, !tbaa !44
  store i32 %MCU_col_num.0130, ptr %MCU_ctr, align 8, !tbaa !43
  br label %cleanup

for.inc48:                                        ; preds = %for.end43
  %inc49 = add nuw i32 %MCU_col_num.0130, 1
  %36 = load i32, ptr %MCUs_per_row, align 8, !tbaa !55
  %cmp11 = icmp ult i32 %inc49, %36
  br i1 %cmp11, label %for.cond13.preheader, label %for.end50.loopexit, !llvm.loop !67

for.end50.loopexit:                               ; preds = %for.inc48
  %.pre154 = load i32, ptr %MCU_rows_per_iMCU_row, align 8, !tbaa !40
  br label %for.end50

for.end50:                                        ; preds = %for.end50.loopexit, %for.body9
  %37 = phi i32 [ %.pre154, %for.end50.loopexit ], [ %14, %for.body9 ]
  %38 = phi i32 [ %36, %for.end50.loopexit ], [ %15, %for.body9 ]
  store i32 0, ptr %MCU_ctr, align 8, !tbaa !43
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %39 = sext i32 %37 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next151, %39
  br i1 %cmp8, label %for.body9, label %for.end54, !llvm.loop !68

for.end54:                                        ; preds = %for.end50, %for.end
  %input_iMCU_row55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  %40 = load i32, ptr %input_iMCU_row55, align 8, !tbaa !38
  %inc56 = add i32 %40, 1
  store i32 %inc56, ptr %input_iMCU_row55, align 8, !tbaa !38
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %41 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  %cmp57 = icmp ult i32 %inc56, %41
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end54
  %42 = load ptr, ptr %coef1, align 8, !tbaa !16
  %43 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  %cmp.i = icmp sgt i32 %43, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then58
  %MCU_rows_per_iMCU_row.i = getelementptr inbounds %struct.my_coef_controller, ptr %42, i64 0, i32 3
  store i32 1, ptr %MCU_rows_per_iMCU_row.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

if.else.i:                                        ; preds = %if.then58
  %sub.i = add i32 %41, -1
  %cmp2.i = icmp ult i32 %inc56, %sub.i
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63
  %44 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !31
  %MCU_rows_per_iMCU_row4.i = getelementptr inbounds %struct.my_coef_controller, ptr %42, i64 0, i32 3
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !24
  store i32 %45, ptr %MCU_rows_per_iMCU_row4.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

if.else5.i:                                       ; preds = %if.else.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i64 0, i32 18
  %46 = load i32, ptr %last_row_height.i, align 8, !tbaa !42
  store i32 %46, ptr %MCU_rows_per_iMCU_row4.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %MCU_ctr.i = getelementptr inbounds %struct.my_coef_controller, ptr %42, i64 0, i32 1
  store i32 0, ptr %MCU_ctr.i, align 8, !tbaa !43
  %MCU_vert_offset.i = getelementptr inbounds %struct.my_coef_controller, ptr %42, i64 0, i32 2
  store i32 0, ptr %MCU_vert_offset.i, align 4, !tbaa !44
  br label %cleanup

if.end59:                                         ; preds = %for.end54
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %47 = load ptr, ptr %inputctl, align 8, !tbaa !69
  %finish_input_pass = getelementptr inbounds %struct.jpeg_input_controller, ptr %47, i64 0, i32 3
  %48 = load ptr, ptr %finish_input_pass, align 8, !tbaa !70
  tail call void %48(ptr noundef nonnull %cinfo) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %start_iMCU_row.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 3, %start_iMCU_row.exit ], [ 4, %if.end59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer) #5
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %cinfo, ptr nocapture noundef readonly %output_buf) #0 {
entry:
  %coef1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %1 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  %sub = add i32 %1, -1
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %output_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 36
  %input_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  %output_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 37
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %input_scan_number, align 4, !tbaa !72
  %3 = load i32, ptr %output_scan_number, align 4, !tbaa !73
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load i32, ptr %input_iMCU_row, align 8, !tbaa !38
  %5 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %cmp5.not = icmp ugt i32 %4, %5
  br i1 %cmp5.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %land.rhs
  %6 = load ptr, ptr %inputctl, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %call = tail call i32 %7(ptr noundef nonnull %cinfo) #5
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %cleanup, label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %lor.rhs, %land.rhs
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %8 = load i32, ptr %num_components, align 8, !tbaa !22
  %cmp7110 = icmp sgt i32 %8, 0
  br i1 %cmp7110, label %for.body.lr.ph, label %for.end43

for.body.lr.ph:                                   ; preds = %while.end
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %9 = load ptr, ptr %comp_info, align 8, !tbaa !23
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %idct = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc40
  %indvars.iv116 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next117, %for.inc40 ]
  %compptr.0112 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr42, %for.inc40 ]
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0112, i64 0, i32 12
  %10 = load i32, ptr %component_needed, align 8, !tbaa !76
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %for.inc40, label %if.end9

if.end9:                                          ; preds = %for.body
  %11 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %11, i64 0, i32 8
  %12 = load ptr, ptr %access_virt_barray, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %indvars.iv116
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !31
  %14 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0112, i64 0, i32 3
  %15 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  %mul = mul i32 %15, %14
  %call12 = tail call ptr %12(ptr noundef nonnull %cinfo, ptr noundef %13, i32 noundef %mul, i32 noundef %15, i32 noundef 0) #5
  %16 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %cmp14 = icmp ult i32 %16, %sub
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  %17 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  br label %if.end22

if.else:                                          ; preds = %if.end9
  %height_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0112, i64 0, i32 8
  %18 = load i32, ptr %height_in_blocks, align 8, !tbaa !30
  %19 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  %rem = urem i32 %18, %19
  %cmp18 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp18, i32 %19, i32 %rem
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %block_rows.0 = phi i32 [ %17, %if.then15 ], [ %spec.select, %if.else ]
  %20 = load ptr, ptr %idct, align 8, !tbaa !77
  %arrayidx25 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %20, i64 0, i32 1, i64 %indvars.iv116
  %21 = load ptr, ptr %arrayidx25, align 8, !tbaa !31
  %cmp29107 = icmp sgt i32 %block_rows.0, 0
  br i1 %cmp29107, label %for.body30.lr.ph, label %for.inc40

for.body30.lr.ph:                                 ; preds = %if.end22
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0112, i64 0, i32 7
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0112, i64 0, i32 9
  %22 = load i32, ptr %width_in_blocks, align 4, !tbaa !28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %for.inc40, label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.body30.lr.ph
  %arrayidx27 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv116
  %23 = load ptr, ptr %arrayidx27, align 8, !tbaa !31
  %wide.trip.count = zext i32 %block_rows.0 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.end
  %24 = phi i32 [ 1, %for.body30.preheader ], [ %29, %for.end ]
  %indvars.iv = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next, %for.end ]
  %output_ptr.0109 = phi ptr [ %23, %for.body30.preheader ], [ %add.ptr, %for.end ]
  %cmp34103.not = icmp eq i32 %24, 0
  br i1 %cmp34103.not, label %for.body30.for.end_crit_edge, label %for.body35.preheader

for.body30.for.end_crit_edge:                     ; preds = %for.body30
  %.pre = load i32, ptr %DCT_scaled_size, align 4, !tbaa !78
  br label %for.end

for.body35.preheader:                             ; preds = %for.body30
  %arrayidx32 = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx32, align 8, !tbaa !31
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %output_col.0106 = phi i32 [ %add, %for.body35 ], [ 0, %for.body35.preheader ]
  %buffer_ptr.0105 = phi ptr [ %incdec.ptr, %for.body35 ], [ %25, %for.body35.preheader ]
  %block_num.0104 = phi i32 [ %inc, %for.body35 ], [ 0, %for.body35.preheader ]
  tail call void %21(ptr noundef %cinfo, ptr noundef nonnull %compptr.0112, ptr noundef %buffer_ptr.0105, ptr noundef %output_ptr.0109, i32 noundef %output_col.0106) #5
  %incdec.ptr = getelementptr inbounds [64 x i16], ptr %buffer_ptr.0105, i64 1
  %26 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !78
  %add = add i32 %26, %output_col.0106
  %inc = add nuw i32 %block_num.0104, 1
  %27 = load i32, ptr %width_in_blocks, align 4, !tbaa !28
  %cmp34 = icmp ult i32 %inc, %27
  br i1 %cmp34, label %for.body35, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %for.body35, %for.body30.for.end_crit_edge
  %28 = phi i32 [ %.pre, %for.body30.for.end_crit_edge ], [ %26, %for.body35 ]
  %29 = phi i32 [ 0, %for.body30.for.end_crit_edge ], [ %27, %for.body35 ]
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %output_ptr.0109, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc40, label %for.body30, !llvm.loop !80

for.inc40:                                        ; preds = %for.end, %for.body30.lr.ph, %if.end22, %for.body
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %incdec.ptr42 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0112, i64 1
  %30 = load i32, ptr %num_components, align 8, !tbaa !22
  %31 = sext i32 %30 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next117, %31
  br i1 %cmp7, label %for.body, label %for.end43, !llvm.loop !82

for.end43:                                        ; preds = %for.inc40, %while.end
  %32 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %inc45 = add i32 %32, 1
  store i32 %inc45, ptr %output_iMCU_row, align 8, !tbaa !51
  %33 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  %cmp47 = icmp ult i32 %inc45, %33
  %. = select i1 %cmp47, i32 3, i32 4
  br label %cleanup

cleanup:                                          ; preds = %while.body, %for.end43
  %retval.0 = phi i32 [ %., %for.end43 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_consume_data(ptr nocapture readnone %cinfo) #4 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_onepass(ptr noundef %cinfo, ptr nocapture noundef readonly %output_buf) #0 {
entry:
  %coef1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %MCUs_per_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 64
  %1 = load i32, ptr %MCUs_per_row, align 8, !tbaa !55
  %sub = add i32 %1, -1
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %2 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  %sub2 = add i32 %2, -1
  %MCU_vert_offset = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %MCU_vert_offset, align 4, !tbaa !44
  %MCU_rows_per_iMCU_row = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %MCU_rows_per_iMCU_row, align 8, !tbaa !40
  %cmp189 = icmp slt i32 %3, %4
  br i1 %cmp189, label %for.body.lr.ph, label %for.end64

for.body.lr.ph:                                   ; preds = %entry
  %MCU_ctr = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 1
  %MCU_buffer = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 66
  %entropy = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %comps_in_scan = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %idct = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 80
  %input_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  %.pre = load i32, ptr %MCU_ctr, align 8, !tbaa !43
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end60
  %5 = phi i32 [ %4, %for.body.lr.ph ], [ %66, %for.end60 ]
  %6 = phi i32 [ %.pre, %for.body.lr.ph ], [ 0, %for.end60 ]
  %yoffset.0190 = phi i32 [ %3, %for.body.lr.ph ], [ %inc63, %for.end60 ]
  %cmp4.not186 = icmp ugt i32 %6, %sub
  br i1 %cmp4.not186, label %for.end60, label %for.body5

for.body5:                                        ; preds = %for.body, %for.inc58
  %MCU_col_num.0187 = phi i32 [ %inc59, %for.inc58 ], [ %6, %for.body ]
  %7 = load ptr, ptr %MCU_buffer, align 8, !tbaa !31
  %8 = load i32, ptr %blocks_in_MCU, align 8, !tbaa !83
  %conv = sext i32 %8 to i64
  %mul = shl nsw i64 %conv, 7
  tail call void @jzero_far(ptr noundef %7, i64 noundef %mul) #5
  %9 = load ptr, ptr %entropy, align 8, !tbaa !64
  %decode_mcu = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %decode_mcu, align 8, !tbaa !65
  %call = tail call i32 %10(ptr noundef %cinfo, ptr noundef nonnull %MCU_buffer) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.body5
  %11 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  %cmp10164 = icmp sgt i32 %11, 0
  br i1 %cmp10164, label %for.body12.lr.ph, label %for.inc58

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %cmp20 = icmp ult i32 %MCU_col_num.0187, %sub
  %cmp20.fr = freeze i1 %cmp20
  br i1 %cmp20.fr, label %for.body12.us, label %for.body12

for.body12.us:                                    ; preds = %for.body12.lr.ph, %for.inc55.us
  %12 = phi i32 [ %21, %for.inc55.us ], [ %11, %for.body12.lr.ph ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %for.inc55.us ], [ 0, %for.body12.lr.ph ]
  %blkn.0166.us = phi i32 [ %blkn.2.us, %for.inc55.us ], [ 0, %for.body12.lr.ph ]
  %arrayidx13.us = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv212
  %13 = load ptr, ptr %arrayidx13.us, align 8, !tbaa !31
  %component_needed.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 12
  %14 = load i32, ptr %component_needed.us, align 8, !tbaa !76
  %tobool14.not.us = icmp eq i32 %14, 0
  br i1 %tobool14.not.us, label %if.then15.us, label %if.end16.us

if.end16.us:                                      ; preds = %for.body12.us
  %15 = load ptr, ptr %idct, align 8, !tbaa !77
  %component_index.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %component_index.us, align 4, !tbaa !53
  %idxprom18.us = sext i32 %16 to i64
  %arrayidx19.us = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %15, i64 0, i32 1, i64 %idxprom18.us
  %17 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !31
  %MCU_width.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 13
  %cond.us = load i32, ptr %MCU_width.us, align 4, !tbaa !49
  %cond.us.fr = freeze i32 %cond.us
  %DCT_scaled_size.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 9
  %MCU_sample_width.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 16
  %18 = load i32, ptr %MCU_sample_width.us, align 8, !tbaa !84
  %mul25.us = mul i32 %18, %MCU_col_num.0187
  %MCU_height.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 14
  %19 = load i32, ptr %MCU_height.us, align 8, !tbaa !57
  %cmp27148.us = icmp sgt i32 %19, 0
  br i1 %cmp27148.us, label %for.body29.lr.ph.us, label %for.inc55.us

if.then15.us:                                     ; preds = %for.body12.us
  %MCU_blocks.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 15
  %20 = load i32, ptr %MCU_blocks.us, align 4, !tbaa !85
  %add.us = add nsw i32 %20, %blkn.0166.us
  br label %for.inc55.us

for.inc55.us.loopexit:                            ; preds = %if.end46.us.us
  %.pre219 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  br label %for.inc55.us

for.inc55.us:                                     ; preds = %for.body29.lr.ph.split.us181, %for.inc55.us.loopexit, %if.end16.us, %if.then15.us
  %21 = phi i32 [ %12, %if.then15.us ], [ %12, %if.end16.us ], [ %.pre219, %for.inc55.us.loopexit ], [ %12, %for.body29.lr.ph.split.us181 ]
  %blkn.2.us = phi i32 [ %add.us, %if.then15.us ], [ %blkn.0166.us, %if.end16.us ], [ %add48.us.us, %for.inc55.us.loopexit ], [ %26, %for.body29.lr.ph.split.us181 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %22 = sext i32 %21 to i64
  %cmp10.us = icmp slt i64 %indvars.iv.next213, %22
  br i1 %cmp10.us, label %for.body12.us, label %for.inc58, !llvm.loop !86

for.body29.lr.ph.us:                              ; preds = %if.end16.us
  %last_row_height.us = getelementptr inbounds %struct.jpeg_component_info, ptr %13, i64 0, i32 18
  %cmp37145.us = icmp sgt i32 %cond.us.fr, 0
  br i1 %cmp37145.us, label %for.body29.us.us.preheader, label %for.body29.lr.ph.split.us181

for.body29.us.us.preheader:                       ; preds = %for.body29.lr.ph.us
  %arrayidx23.us = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv212
  %23 = load ptr, ptr %arrayidx23.us, align 8, !tbaa !31
  %24 = load i32, ptr %DCT_scaled_size.us, align 4, !tbaa !78
  %mul24.us = mul nsw i32 %24, %yoffset.0190
  %idx.ext.us = sext i32 %mul24.us to i64
  %add.ptr.us = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.us
  %wide.trip.count210 = zext i32 %cond.us.fr to i64
  br label %for.body29.us.us

for.body29.lr.ph.split.us181:                     ; preds = %for.body29.lr.ph.us
  %25 = mul i32 %cond.us.fr, %19
  %26 = add i32 %blkn.0166.us, %25
  br label %for.inc55.us

for.body29.us.us:                                 ; preds = %for.body29.us.us.preheader, %if.end46.us.us
  %27 = phi i32 [ %33, %if.end46.us.us ], [ %19, %for.body29.us.us.preheader ]
  %28 = phi i32 [ %34, %if.end46.us.us ], [ %24, %for.body29.us.us.preheader ]
  %29 = phi i32 [ %35, %if.end46.us.us ], [ %cond.us.fr, %for.body29.us.us.preheader ]
  %blkn.1151.us.us = phi i32 [ %add48.us.us, %if.end46.us.us ], [ %blkn.0166.us, %for.body29.us.us.preheader ]
  %output_ptr.0150.us.us = phi ptr [ %add.ptr51.us.us, %if.end46.us.us ], [ %add.ptr.us, %for.body29.us.us.preheader ]
  %yindex.0149.us.us = phi i32 [ %inc53.us.us, %if.end46.us.us ], [ 0, %for.body29.us.us.preheader ]
  %30 = load i32, ptr %input_iMCU_row, align 8, !tbaa !38
  %cmp30.us.us = icmp ult i32 %30, %sub2
  br i1 %cmp30.us.us, label %if.then35.us.us, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %for.body29.us.us
  %add32.us.us = add nsw i32 %yindex.0149.us.us, %yoffset.0190
  %31 = load i32, ptr %last_row_height.us, align 8, !tbaa !42
  %cmp33.us.us = icmp slt i32 %add32.us.us, %31
  br i1 %cmp33.us.us, label %if.then35.us.us, label %if.end46.us.us

if.then35.us.us:                                  ; preds = %lor.lhs.false.us.us, %for.body29.us.us
  %32 = sext i32 %blkn.1151.us.us to i64
  br label %for.body39.us.us

if.end46.us.us.loopexit:                          ; preds = %for.body39.us.us
  %.pre217 = load i32, ptr %MCU_width.us, align 4, !tbaa !56
  %.pre218 = load i32, ptr %MCU_height.us, align 8, !tbaa !57
  br label %if.end46.us.us

if.end46.us.us:                                   ; preds = %if.end46.us.us.loopexit, %lor.lhs.false.us.us
  %33 = phi i32 [ %.pre218, %if.end46.us.us.loopexit ], [ %27, %lor.lhs.false.us.us ]
  %34 = phi i32 [ %38, %if.end46.us.us.loopexit ], [ %28, %lor.lhs.false.us.us ]
  %35 = phi i32 [ %.pre217, %if.end46.us.us.loopexit ], [ %29, %lor.lhs.false.us.us ]
  %add48.us.us = add nsw i32 %35, %blkn.1151.us.us
  %idx.ext50.us.us = sext i32 %34 to i64
  %add.ptr51.us.us = getelementptr inbounds ptr, ptr %output_ptr.0150.us.us, i64 %idx.ext50.us.us
  %inc53.us.us = add nuw nsw i32 %yindex.0149.us.us, 1
  %cmp27.us.us = icmp slt i32 %inc53.us.us, %33
  br i1 %cmp27.us.us, label %for.body29.us.us, label %for.inc55.us.loopexit, !llvm.loop !87

for.body39.us.us:                                 ; preds = %for.body39.us.us, %if.then35.us.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %for.body39.us.us ], [ 0, %if.then35.us.us ]
  %output_col.0147.us.us = phi i32 [ %add45.us.us, %for.body39.us.us ], [ %mul25.us, %if.then35.us.us ]
  %36 = add nsw i64 %indvars.iv206, %32
  %arrayidx43.us.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4, i64 %36
  %37 = load ptr, ptr %arrayidx43.us.us, align 8, !tbaa !31
  tail call void %17(ptr noundef %cinfo, ptr noundef nonnull %13, ptr noundef %37, ptr noundef %output_ptr.0150.us.us, i32 noundef %output_col.0147.us.us) #5
  %38 = load i32, ptr %DCT_scaled_size.us, align 4, !tbaa !78
  %add45.us.us = add i32 %38, %output_col.0147.us.us
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %if.end46.us.us.loopexit, label %for.body39.us.us, !llvm.loop !88

if.then:                                          ; preds = %for.body5
  store i32 %yoffset.0190, ptr %MCU_vert_offset, align 4, !tbaa !44
  store i32 %MCU_col_num.0187, ptr %MCU_ctr, align 8, !tbaa !43
  br label %cleanup

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc55
  %39 = phi i32 [ %64, %for.inc55 ], [ %11, %for.body12.lr.ph ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %for.inc55 ], [ 0, %for.body12.lr.ph ]
  %blkn.0166 = phi i32 [ %blkn.2, %for.inc55 ], [ 0, %for.body12.lr.ph ]
  %arrayidx13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv201
  %40 = load ptr, ptr %arrayidx13, align 8, !tbaa !31
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 12
  %41 = load i32, ptr %component_needed, align 8, !tbaa !76
  %tobool14.not = icmp eq i32 %41, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body12
  %MCU_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 15
  %42 = load i32, ptr %MCU_blocks, align 4, !tbaa !85
  %add = add nsw i32 %42, %blkn.0166
  br label %for.inc55

if.end16:                                         ; preds = %for.body12
  %43 = load ptr, ptr %idct, align 8, !tbaa !77
  %component_index = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 1
  %44 = load i32, ptr %component_index, align 4, !tbaa !53
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %43, i64 0, i32 1, i64 %idxprom18
  %45 = load ptr, ptr %arrayidx19, align 8, !tbaa !31
  %last_col_width = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 17
  %cond = load i32, ptr %last_col_width, align 4, !tbaa !49
  %cond.fr = freeze i32 %cond
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 9
  %MCU_sample_width = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 16
  %46 = load i32, ptr %MCU_sample_width, align 8, !tbaa !84
  %mul25 = mul i32 %46, %MCU_col_num.0187
  %MCU_height = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 14
  %47 = load i32, ptr %MCU_height, align 8, !tbaa !57
  %cmp27148 = icmp sgt i32 %47, 0
  br i1 %cmp27148, label %for.body29.lr.ph, label %for.inc55

for.body29.lr.ph:                                 ; preds = %if.end16
  %last_row_height = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 18
  %cmp37145 = icmp sgt i32 %cond.fr, 0
  %MCU_width47 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i64 0, i32 13
  br i1 %cmp37145, label %for.body29.us.preheader, label %for.body29.lr.ph.split

for.body29.us.preheader:                          ; preds = %for.body29.lr.ph
  %arrayidx23 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv201
  %48 = load ptr, ptr %arrayidx23, align 8, !tbaa !31
  %49 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !78
  %mul24 = mul nsw i32 %49, %yoffset.0190
  %idx.ext = sext i32 %mul24 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %48, i64 %idx.ext
  %wide.trip.count = zext i32 %cond.fr to i64
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.body29.us.preheader, %if.end46.us
  %50 = phi i32 [ %55, %if.end46.us ], [ %47, %for.body29.us.preheader ]
  %51 = phi i32 [ %56, %if.end46.us ], [ %49, %for.body29.us.preheader ]
  %blkn.1151.us = phi i32 [ %add48.us, %if.end46.us ], [ %blkn.0166, %for.body29.us.preheader ]
  %output_ptr.0150.us = phi ptr [ %add.ptr51.us, %if.end46.us ], [ %add.ptr, %for.body29.us.preheader ]
  %yindex.0149.us = phi i32 [ %inc53.us, %if.end46.us ], [ 0, %for.body29.us.preheader ]
  %52 = load i32, ptr %input_iMCU_row, align 8, !tbaa !38
  %cmp30.us = icmp ult i32 %52, %sub2
  br i1 %cmp30.us, label %if.then35.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body29.us
  %add32.us = add nsw i32 %yindex.0149.us, %yoffset.0190
  %53 = load i32, ptr %last_row_height, align 8, !tbaa !42
  %cmp33.us = icmp slt i32 %add32.us, %53
  br i1 %cmp33.us, label %if.then35.us, label %if.end46.us

if.then35.us:                                     ; preds = %lor.lhs.false.us, %for.body29.us
  %54 = sext i32 %blkn.1151.us to i64
  br label %for.body39.us

if.end46.us.loopexit:                             ; preds = %for.body39.us
  %.pre215 = load i32, ptr %MCU_height, align 8, !tbaa !57
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.end46.us.loopexit, %lor.lhs.false.us
  %55 = phi i32 [ %.pre215, %if.end46.us.loopexit ], [ %50, %lor.lhs.false.us ]
  %56 = phi i32 [ %60, %if.end46.us.loopexit ], [ %51, %lor.lhs.false.us ]
  %57 = load i32, ptr %MCU_width47, align 4, !tbaa !56
  %add48.us = add nsw i32 %57, %blkn.1151.us
  %idx.ext50.us = sext i32 %56 to i64
  %add.ptr51.us = getelementptr inbounds ptr, ptr %output_ptr.0150.us, i64 %idx.ext50.us
  %inc53.us = add nuw nsw i32 %yindex.0149.us, 1
  %cmp27.us = icmp slt i32 %inc53.us, %55
  br i1 %cmp27.us, label %for.body29.us, label %for.inc55.loopexit, !llvm.loop !87

for.body39.us:                                    ; preds = %if.then35.us, %for.body39.us
  %indvars.iv = phi i64 [ 0, %if.then35.us ], [ %indvars.iv.next, %for.body39.us ]
  %output_col.0147.us = phi i32 [ %mul25, %if.then35.us ], [ %add45.us, %for.body39.us ]
  %58 = add nsw i64 %indvars.iv, %54
  %arrayidx43.us = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 4, i64 %58
  %59 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !31
  tail call void %45(ptr noundef %cinfo, ptr noundef nonnull %40, ptr noundef %59, ptr noundef %output_ptr.0150.us, i32 noundef %output_col.0147.us) #5
  %60 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !78
  %add45.us = add i32 %60, %output_col.0147.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end46.us.loopexit, label %for.body39.us, !llvm.loop !88

for.body29.lr.ph.split:                           ; preds = %for.body29.lr.ph
  %61 = load i32, ptr %MCU_width47, align 4, !tbaa !56
  %62 = mul i32 %61, %47
  %63 = add i32 %blkn.0166, %62
  br label %for.inc55

for.inc55.loopexit:                               ; preds = %if.end46.us
  %.pre216 = load i32, ptr %comps_in_scan, align 8, !tbaa !39
  br label %for.inc55

for.inc55:                                        ; preds = %for.body29.lr.ph.split, %for.inc55.loopexit, %if.end16, %if.then15
  %64 = phi i32 [ %39, %if.then15 ], [ %39, %if.end16 ], [ %.pre216, %for.inc55.loopexit ], [ %39, %for.body29.lr.ph.split ]
  %blkn.2 = phi i32 [ %add, %if.then15 ], [ %blkn.0166, %if.end16 ], [ %add48.us, %for.inc55.loopexit ], [ %63, %for.body29.lr.ph.split ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %65 = sext i32 %64 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next202, %65
  br i1 %cmp10, label %for.body12, label %for.inc58, !llvm.loop !86

for.inc58:                                        ; preds = %for.inc55, %for.inc55.us, %for.cond9.preheader
  %inc59 = add i32 %MCU_col_num.0187, 1
  %cmp4.not = icmp ugt i32 %inc59, %sub
  br i1 %cmp4.not, label %for.end60.loopexit, label %for.body5, !llvm.loop !89

for.end60.loopexit:                               ; preds = %for.inc58
  %.pre220 = load i32, ptr %MCU_rows_per_iMCU_row, align 8, !tbaa !40
  br label %for.end60

for.end60:                                        ; preds = %for.end60.loopexit, %for.body
  %66 = phi i32 [ %.pre220, %for.end60.loopexit ], [ %5, %for.body ]
  store i32 0, ptr %MCU_ctr, align 8, !tbaa !43
  %inc63 = add nsw i32 %yoffset.0190, 1
  %cmp = icmp slt i32 %inc63, %66
  br i1 %cmp, label %for.body, label %for.end64.loopexit, !llvm.loop !90

for.end64.loopexit:                               ; preds = %for.end60
  %.pre221 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %entry
  %67 = phi i32 [ %.pre221, %for.end64.loopexit ], [ %2, %entry ]
  %output_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 37
  %68 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %inc65 = add i32 %68, 1
  store i32 %inc65, ptr %output_iMCU_row, align 8, !tbaa !51
  %input_iMCU_row66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  %69 = load i32, ptr %input_iMCU_row66, align 8, !tbaa !38
  %inc67 = add i32 %69, 1
  store i32 %inc67, ptr %input_iMCU_row66, align 8, !tbaa !38
  %cmp69 = icmp ult i32 %inc67, %67
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.end64
  %70 = load ptr, ptr %coef1, align 8, !tbaa !16
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %71 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !39
  %cmp.i = icmp sgt i32 %71, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then71
  %MCU_rows_per_iMCU_row.i = getelementptr inbounds %struct.my_coef_controller, ptr %70, i64 0, i32 3
  store i32 1, ptr %MCU_rows_per_iMCU_row.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

if.else.i:                                        ; preds = %if.then71
  %sub.i = add i32 %67, -1
  %cmp2.i = icmp ult i32 %inc67, %sub.i
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63
  %72 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !31
  %MCU_rows_per_iMCU_row4.i = getelementptr inbounds %struct.my_coef_controller, ptr %70, i64 0, i32 3
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !24
  store i32 %73, ptr %MCU_rows_per_iMCU_row4.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

if.else5.i:                                       ; preds = %if.else.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i64 0, i32 18
  %74 = load i32, ptr %last_row_height.i, align 8, !tbaa !42
  store i32 %74, ptr %MCU_rows_per_iMCU_row4.i, align 8, !tbaa !40
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %if.then.i, %if.then3.i, %if.else5.i
  %MCU_ctr.i = getelementptr inbounds %struct.my_coef_controller, ptr %70, i64 0, i32 1
  store i32 0, ptr %MCU_ctr.i, align 8, !tbaa !43
  %MCU_vert_offset.i = getelementptr inbounds %struct.my_coef_controller, ptr %70, i64 0, i32 2
  store i32 0, ptr %MCU_vert_offset.i, align 4, !tbaa !44
  br label %cleanup

if.end72:                                         ; preds = %for.end64
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %75 = load ptr, ptr %inputctl, align 8, !tbaa !69
  %finish_input_pass = getelementptr inbounds %struct.jpeg_input_controller, ptr %75, i64 0, i32 3
  %76 = load ptr, ptr %finish_input_pass, align 8, !tbaa !70
  tail call void %76(ptr noundef nonnull %cinfo) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end72, %start_iMCU_row.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 3, %start_iMCU_row.exit ], [ 4, %if.end72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_smooth_data(ptr noundef %cinfo, ptr nocapture noundef readonly %output_buf) #0 {
entry:
  %workspace = alloca [64 x i16], align 16
  %coef1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %0 = load ptr, ptr %coef1, align 8, !tbaa !16
  %total_iMCU_rows = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  %1 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  %sub = add i32 %1, -1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %workspace) #5
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %output_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 36
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %Ss = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 68
  %input_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 35
  %output_iMCU_row = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 37
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %2 = load i32, ptr %input_scan_number, align 4, !tbaa !72
  %3 = load i32, ptr %output_scan_number, align 4, !tbaa !73
  %cmp.not = icmp sgt i32 %2, %3
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %inputctl, align 8, !tbaa !69
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %eoi_reached, align 4, !tbaa !91
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %Ss, align 4, !tbaa !92
  %cmp5 = icmp eq i32 %6, 0
  %cond = zext i1 %cmp5 to i32
  %7 = load i32, ptr %input_iMCU_row, align 8, !tbaa !38
  %8 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %add = add i32 %8, %cond
  %cmp6 = icmp ugt i32 %7, %add
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %if.then, %while.body
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %call = tail call i32 %9(ptr noundef nonnull %cinfo) #5
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %cleanup407, label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %if.then, %while.cond, %land.rhs
  %num_components = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %10 = load i32, ptr %num_components, align 8, !tbaa !22
  %cmp13659 = icmp sgt i32 %10, 0
  br i1 %cmp13659, label %for.body.lr.ph, label %for.end399

for.body.lr.ph:                                   ; preds = %while.end
  %comp_info = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %11 = load ptr, ptr %comp_info, align 8, !tbaa !23
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %coef_bits_latch = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 6
  %idct = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 80
  %arrayidx126 = getelementptr inbounds [64 x i16], ptr %workspace, i64 0, i64 1
  %arrayidx176 = getelementptr inbounds [64 x i16], ptr %workspace, i64 0, i64 8
  %arrayidx228 = getelementptr inbounds [64 x i16], ptr %workspace, i64 0, i64 16
  %arrayidx282 = getelementptr inbounds [64 x i16], ptr %workspace, i64 0, i64 9
  %arrayidx336 = getelementptr inbounds [64 x i16], ptr %workspace, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc396
  %indvars.iv668 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next669, %for.inc396 ]
  %compptr.0660 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr398, %for.inc396 ]
  %component_needed = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 12
  %12 = load i32, ptr %component_needed, align 8, !tbaa !76
  %tobool14.not = icmp eq i32 %12, 0
  br i1 %tobool14.not, label %for.inc396, label %if.end16

if.end16:                                         ; preds = %for.body
  %13 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %cmp18 = icmp uge i32 %13, %sub
  br i1 %cmp18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 3
  %14 = load i32, ptr %v_samp_factor, align 4, !tbaa !24
  %mul = shl nsw i32 %14, 1
  br label %if.end25

if.else:                                          ; preds = %if.end16
  %height_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 8
  %15 = load i32, ptr %height_in_blocks, align 8, !tbaa !30
  %v_samp_factor20 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 3
  %16 = load i32, ptr %v_samp_factor20, align 4, !tbaa !24
  %rem = urem i32 %15, %16
  %cmp21 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp21, i32 %16, i32 %rem
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then19
  %17 = phi i32 [ %14, %if.then19 ], [ %16, %if.else ]
  %access_rows.0 = phi i32 [ %mul, %if.then19 ], [ %spec.select, %if.else ]
  %block_rows.1 = phi i32 [ %14, %if.then19 ], [ %spec.select, %if.else ]
  %cmp27.not = icmp eq i32 %13, 0
  br i1 %cmp27.not, label %if.else37, label %if.then28

if.then28:                                        ; preds = %if.end25
  %v_samp_factor29 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 3
  %add30 = add nsw i32 %17, %access_rows.0
  %18 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_barray = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 8
  %19 = load ptr, ptr %access_virt_barray, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %indvars.iv668
  %20 = load ptr, ptr %arrayidx, align 8, !tbaa !31
  %sub32 = add i32 %13, -1
  %mul34 = mul i32 %17, %sub32
  %call35 = call ptr %19(ptr noundef nonnull %cinfo, ptr noundef %20, i32 noundef %mul34, i32 noundef %add30, i32 noundef 0) #5
  %21 = load i32, ptr %v_samp_factor29, align 4, !tbaa !24
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call35, i64 %idx.ext
  br label %if.end44

if.else37:                                        ; preds = %if.end25
  %22 = load ptr, ptr %mem, align 8, !tbaa !5
  %access_virt_barray39 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %22, i64 0, i32 8
  %23 = load ptr, ptr %access_virt_barray39, align 8, !tbaa !52
  %arrayidx42 = getelementptr inbounds %struct.my_coef_controller, ptr %0, i64 0, i32 5, i64 %indvars.iv668
  %24 = load ptr, ptr %arrayidx42, align 8, !tbaa !31
  %call43 = call ptr %23(ptr noundef nonnull %cinfo, ptr noundef %24, i32 noundef 0, i32 noundef %access_rows.0, i32 noundef 0) #5
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then28
  %buffer.0 = phi ptr [ %add.ptr, %if.then28 ], [ %call43, %if.else37 ]
  %25 = load ptr, ptr %idct, align 8, !tbaa !77
  %arrayidx66 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %25, i64 0, i32 1, i64 %indvars.iv668
  %26 = load ptr, ptr %arrayidx66, align 8, !tbaa !31
  %cmp70656 = icmp sgt i32 %block_rows.1, 0
  br i1 %cmp70656, label %for.body72.lr.ph, label %for.inc396

for.body72.lr.ph:                                 ; preds = %if.end44
  %arrayidx68 = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv668
  %27 = load ptr, ptr %arrayidx68, align 8, !tbaa !31
  %quant_table = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 19
  %28 = load ptr, ptr %quant_table, align 8, !tbaa !47
  %arrayidx62 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 2
  %29 = load i16, ptr %arrayidx62, align 4, !tbaa !48
  %conv63 = zext i16 %29 to i64
  %arrayidx59 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 9
  %30 = load i16, ptr %arrayidx59, align 2, !tbaa !48
  %conv60 = zext i16 %30 to i64
  %arrayidx56 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 16
  %31 = load i16, ptr %arrayidx56, align 4, !tbaa !48
  %conv57 = zext i16 %31 to i64
  %arrayidx53 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 8
  %32 = load i16, ptr %arrayidx53, align 4, !tbaa !48
  %conv54 = zext i16 %32 to i64
  %arrayidx50 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 1
  %33 = load i16, ptr %arrayidx50, align 2, !tbaa !48
  %conv51 = zext i16 %33 to i64
  %34 = load i16, ptr %28, align 4, !tbaa !48
  %conv = zext i16 %34 to i64
  %35 = load ptr, ptr %coef_bits_latch, align 8, !tbaa !21
  %mul45 = mul i64 %indvars.iv668, 6
  %idx.ext46 = and i64 %mul45, 4294967294
  %add.ptr47 = getelementptr inbounds i32, ptr %35, i64 %idx.ext46
  %sub86 = add nsw i32 %block_rows.1, -1
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 7
  %arrayidx122 = getelementptr inbounds i32, ptr %add.ptr47, i64 1
  %mul131 = mul nuw nsw i64 %conv, 36
  %shl152 = shl nuw nsw i64 %conv51, 7
  %shl154 = shl nuw nsw i64 %conv51, 8
  %arrayidx172 = getelementptr inbounds i32, ptr %add.ptr47, i64 2
  %shl204 = shl nuw nsw i64 %conv54, 7
  %shl206 = shl nuw nsw i64 %conv54, 8
  %arrayidx224 = getelementptr inbounds i32, ptr %add.ptr47, i64 3
  %mul233 = mul nuw nsw i64 %conv, 9
  %shl258 = shl nuw nsw i64 %conv57, 7
  %shl260 = shl nuw nsw i64 %conv57, 8
  %arrayidx278 = getelementptr inbounds i32, ptr %add.ptr47, i64 4
  %mul287 = mul nuw nsw i64 %conv, 5
  %shl312 = shl nuw nsw i64 %conv60, 7
  %shl314 = shl nuw nsw i64 %conv60, 8
  %arrayidx332 = getelementptr inbounds i32, ptr %add.ptr47, i64 5
  %shl366 = shl nuw nsw i64 %conv63, 7
  %shl368 = shl nuw nsw i64 %conv63, 8
  %DCT_scaled_size = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 0, i32 9
  %36 = zext i32 %sub86 to i64
  %wide.trip.count = zext i32 %block_rows.1 to i64
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.end
  %indvars.iv = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next, %for.end ]
  %output_ptr.0657 = phi ptr [ %27, %for.body72.lr.ph ], [ %add.ptr392, %for.end ]
  %arrayidx74 = getelementptr inbounds ptr, ptr %buffer.0, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx74, align 8, !tbaa !31
  %38 = trunc i64 %indvars.iv to i32
  %39 = or i32 %13, %38
  %or.cond = icmp eq i32 %39, 0
  br i1 %or.cond, label %if.end83, label %if.else79

if.else79:                                        ; preds = %for.body72
  %40 = add nsw i64 %indvars.iv, -1
  %arrayidx82 = getelementptr inbounds ptr, ptr %buffer.0, i64 %40
  %41 = load ptr, ptr %arrayidx82, align 8, !tbaa !31
  br label %if.end83

if.end83:                                         ; preds = %for.body72, %if.else79
  %prev_block_row.0 = phi ptr [ %41, %if.else79 ], [ %37, %for.body72 ]
  %cmp87 = icmp eq i64 %indvars.iv, %36
  %or.cond633 = select i1 %cmp18, i1 %cmp87, i1 false
  br i1 %or.cond633, label %if.end94, label %if.else90

if.else90:                                        ; preds = %if.end83
  %42 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx93 = getelementptr inbounds ptr, ptr %buffer.0, i64 %42
  %43 = load ptr, ptr %arrayidx93, align 8, !tbaa !31
  br label %if.end94

if.end94:                                         ; preds = %if.end83, %if.else90
  %next_block_row.0 = phi ptr [ %43, %if.else90 ], [ %37, %if.end83 ]
  %44 = load i16, ptr %prev_block_row.0, align 2, !tbaa !48
  %conv97 = sext i16 %44 to i32
  %45 = load i16, ptr %37, align 2, !tbaa !48
  %conv100 = sext i16 %45 to i32
  %46 = load i16, ptr %next_block_row.0, align 2, !tbaa !48
  %conv103 = sext i16 %46 to i32
  %47 = load i32, ptr %width_in_blocks, align 4, !tbaa !28
  %sub104 = add i32 %47, -1
  br label %for.body108

for.body108:                                      ; preds = %if.end94, %if.end385
  %DC9.0655 = phi i32 [ %conv103, %if.end94 ], [ %DC9.1, %if.end385 ]
  %DC7.0654 = phi i32 [ %conv103, %if.end94 ], [ %DC9.0655, %if.end385 ]
  %DC6.0653 = phi i32 [ %conv100, %if.end94 ], [ %DC6.1, %if.end385 ]
  %DC4.0652 = phi i32 [ %conv100, %if.end94 ], [ %DC6.0653, %if.end385 ]
  %DC3.0651 = phi i32 [ %conv97, %if.end94 ], [ %DC3.1, %if.end385 ]
  %DC1.0650 = phi i32 [ %conv97, %if.end94 ], [ %DC3.0651, %if.end385 ]
  %block_num.0649 = phi i32 [ 0, %if.end94 ], [ %inc, %if.end385 ]
  %buffer_ptr.0648 = phi ptr [ %37, %if.end94 ], [ %incdec.ptr, %if.end385 ]
  %prev_block_row.1647 = phi ptr [ %prev_block_row.0, %if.end94 ], [ %incdec.ptr387, %if.end385 ]
  %next_block_row.1646 = phi ptr [ %next_block_row.0, %if.end94 ], [ %incdec.ptr388, %if.end385 ]
  %output_col.0645 = phi i32 [ 0, %if.end94 ], [ %add389, %if.end385 ]
  call void @jcopy_block_row(ptr noundef nonnull %buffer_ptr.0648, ptr noundef nonnull %workspace, i32 noundef 1) #5
  %cmp109 = icmp ult i32 %block_num.0649, %sub104
  br i1 %cmp109, label %if.then111, label %if.end121

if.then111:                                       ; preds = %for.body108
  %arrayidx112 = getelementptr inbounds [64 x i16], ptr %prev_block_row.1647, i64 1
  %48 = load i16, ptr %arrayidx112, align 2, !tbaa !48
  %conv114 = sext i16 %48 to i32
  %arrayidx115 = getelementptr inbounds [64 x i16], ptr %buffer_ptr.0648, i64 1
  %49 = load i16, ptr %arrayidx115, align 2, !tbaa !48
  %conv117 = sext i16 %49 to i32
  %arrayidx118 = getelementptr inbounds [64 x i16], ptr %next_block_row.1646, i64 1
  %50 = load i16, ptr %arrayidx118, align 2, !tbaa !48
  %conv120 = sext i16 %50 to i32
  br label %if.end121

if.end121:                                        ; preds = %if.then111, %for.body108
  %DC3.1 = phi i32 [ %conv114, %if.then111 ], [ %DC3.0651, %for.body108 ]
  %DC6.1 = phi i32 [ %conv117, %if.then111 ], [ %DC6.0653, %for.body108 ]
  %DC9.1 = phi i32 [ %conv120, %if.then111 ], [ %DC9.0655, %for.body108 ]
  %51 = load i32, ptr %arrayidx122, align 4, !tbaa !49
  %cmp123 = icmp ne i32 %51, 0
  %52 = load i16, ptr %arrayidx126, align 2
  %cmp128 = icmp eq i16 %52, 0
  %or.cond446 = select i1 %cmp123, i1 %cmp128, i1 false
  br i1 %or.cond446, label %if.then130, label %if.end171

if.then130:                                       ; preds = %if.end121
  %sub132 = sub nsw i32 %DC4.0652, %DC6.1
  %conv133 = sext i32 %sub132 to i64
  %mul134 = mul nsw i64 %mul131, %conv133
  %cmp135 = icmp sgt i64 %mul134, -1
  %cmp141 = icmp sgt i32 %51, 0
  br i1 %cmp135, label %if.then137, label %if.else151

if.then137:                                       ; preds = %if.then130
  %add138 = add nuw nsw i64 %mul134, %shl152
  %div = udiv i64 %add138, %shl154
  %conv140 = trunc i64 %div to i32
  br i1 %cmp141, label %land.lhs.true143, label %if.end168

land.lhs.true143:                                 ; preds = %if.then137
  %shl144 = shl nuw i32 1, %51
  %cmp145.not = icmp sgt i32 %shl144, %conv140
  %sub149 = add nsw i32 %shl144, -1
  %spec.select634 = select i1 %cmp145.not, i32 %conv140, i32 %sub149
  br label %if.end168

if.else151:                                       ; preds = %if.then130
  %sub153 = sub nsw i64 %shl152, %mul134
  %div155 = udiv i64 %sub153, %shl154
  %conv156 = trunc i64 %div155 to i32
  %shl160 = shl nuw i32 1, %51
  %cmp161.not = icmp sgt i32 %shl160, %conv156
  %sub165 = add nsw i32 %shl160, -1
  %spec.select635 = select i1 %cmp161.not, i32 %conv156, i32 %sub165
  %pred.0 = select i1 %cmp141, i32 %spec.select635, i32 %conv156
  %sub167 = sub nsw i32 0, %pred.0
  br label %if.end168

if.end168:                                        ; preds = %land.lhs.true143, %if.then137, %if.else151
  %pred.1 = phi i32 [ %conv140, %if.then137 ], [ %sub167, %if.else151 ], [ %spec.select634, %land.lhs.true143 ]
  %conv169 = trunc i32 %pred.1 to i16
  store i16 %conv169, ptr %arrayidx126, align 2, !tbaa !48
  br label %if.end171

if.end171:                                        ; preds = %if.end168, %if.end121
  %53 = load i32, ptr %arrayidx172, align 4, !tbaa !49
  %cmp173 = icmp ne i32 %53, 0
  %54 = load i16, ptr %arrayidx176, align 16
  %cmp178 = icmp eq i16 %54, 0
  %or.cond447 = select i1 %cmp173, i1 %cmp178, i1 false
  br i1 %or.cond447, label %if.then180, label %if.end223

if.then180:                                       ; preds = %if.end171
  %sub182 = sub nsw i32 %DC3.0651, %DC9.0655
  %conv183 = sext i32 %sub182 to i64
  %mul184 = mul nsw i64 %mul131, %conv183
  %cmp185 = icmp sgt i64 %mul184, -1
  %cmp193 = icmp sgt i32 %53, 0
  br i1 %cmp185, label %if.then187, label %if.else203

if.then187:                                       ; preds = %if.then180
  %add189 = add nuw nsw i64 %mul184, %shl204
  %div191 = udiv i64 %add189, %shl206
  %conv192 = trunc i64 %div191 to i32
  br i1 %cmp193, label %land.lhs.true195, label %if.end220

land.lhs.true195:                                 ; preds = %if.then187
  %shl196 = shl nuw i32 1, %53
  %cmp197.not = icmp sgt i32 %shl196, %conv192
  %sub201 = add nsw i32 %shl196, -1
  %spec.select636 = select i1 %cmp197.not, i32 %conv192, i32 %sub201
  br label %if.end220

if.else203:                                       ; preds = %if.then180
  %sub205 = sub nsw i64 %shl204, %mul184
  %div207 = udiv i64 %sub205, %shl206
  %conv208 = trunc i64 %div207 to i32
  %shl212 = shl nuw i32 1, %53
  %cmp213.not = icmp sgt i32 %shl212, %conv208
  %sub217 = add nsw i32 %shl212, -1
  %spec.select637 = select i1 %cmp213.not, i32 %conv208, i32 %sub217
  %pred.2 = select i1 %cmp193, i32 %spec.select637, i32 %conv208
  %sub219 = sub nsw i32 0, %pred.2
  br label %if.end220

if.end220:                                        ; preds = %land.lhs.true195, %if.then187, %if.else203
  %pred.3 = phi i32 [ %conv192, %if.then187 ], [ %sub219, %if.else203 ], [ %spec.select636, %land.lhs.true195 ]
  %conv221 = trunc i32 %pred.3 to i16
  store i16 %conv221, ptr %arrayidx176, align 16, !tbaa !48
  br label %if.end223

if.end223:                                        ; preds = %if.end220, %if.end171
  %55 = load i32, ptr %arrayidx224, align 4, !tbaa !49
  %cmp225 = icmp ne i32 %55, 0
  %56 = load i16, ptr %arrayidx228, align 16
  %cmp230 = icmp eq i16 %56, 0
  %or.cond448 = select i1 %cmp225, i1 %cmp230, i1 false
  br i1 %or.cond448, label %if.then232, label %if.end277

if.then232:                                       ; preds = %if.end223
  %57 = shl nsw i32 %DC6.0653, 1
  %add234 = sub i32 %DC3.0651, %57
  %sub236 = add i32 %add234, %DC9.0655
  %conv237 = sext i32 %sub236 to i64
  %mul238 = mul nsw i64 %mul233, %conv237
  %cmp239 = icmp sgt i64 %mul238, -1
  %cmp247 = icmp sgt i32 %55, 0
  br i1 %cmp239, label %if.then241, label %if.else257

if.then241:                                       ; preds = %if.then232
  %add243 = add nuw nsw i64 %mul238, %shl258
  %div245 = udiv i64 %add243, %shl260
  %conv246 = trunc i64 %div245 to i32
  br i1 %cmp247, label %land.lhs.true249, label %if.end274

land.lhs.true249:                                 ; preds = %if.then241
  %shl250 = shl nuw i32 1, %55
  %cmp251.not = icmp sgt i32 %shl250, %conv246
  %sub255 = add nsw i32 %shl250, -1
  %spec.select638 = select i1 %cmp251.not, i32 %conv246, i32 %sub255
  br label %if.end274

if.else257:                                       ; preds = %if.then232
  %sub259 = sub nsw i64 %shl258, %mul238
  %div261 = udiv i64 %sub259, %shl260
  %conv262 = trunc i64 %div261 to i32
  %shl266 = shl nuw i32 1, %55
  %cmp267.not = icmp sgt i32 %shl266, %conv262
  %sub271 = add nsw i32 %shl266, -1
  %spec.select639 = select i1 %cmp267.not, i32 %conv262, i32 %sub271
  %pred.4 = select i1 %cmp247, i32 %spec.select639, i32 %conv262
  %sub273 = sub nsw i32 0, %pred.4
  br label %if.end274

if.end274:                                        ; preds = %land.lhs.true249, %if.then241, %if.else257
  %pred.5 = phi i32 [ %conv246, %if.then241 ], [ %sub273, %if.else257 ], [ %spec.select638, %land.lhs.true249 ]
  %conv275 = trunc i32 %pred.5 to i16
  store i16 %conv275, ptr %arrayidx228, align 16, !tbaa !48
  br label %if.end277

if.end277:                                        ; preds = %if.end274, %if.end223
  %58 = load i32, ptr %arrayidx278, align 4, !tbaa !49
  %cmp279 = icmp ne i32 %58, 0
  %59 = load i16, ptr %arrayidx282, align 2
  %cmp284 = icmp eq i16 %59, 0
  %or.cond449 = select i1 %cmp279, i1 %cmp284, i1 false
  br i1 %or.cond449, label %if.then286, label %if.end331

if.then286:                                       ; preds = %if.end277
  %60 = add nsw i32 %DC7.0654, %DC3.1
  %sub289 = sub nsw i32 %DC1.0650, %60
  %add290 = add nsw i32 %sub289, %DC9.1
  %conv291 = sext i32 %add290 to i64
  %mul292 = mul nsw i64 %mul287, %conv291
  %cmp293 = icmp sgt i64 %mul292, -1
  %cmp301 = icmp sgt i32 %58, 0
  br i1 %cmp293, label %if.then295, label %if.else311

if.then295:                                       ; preds = %if.then286
  %add297 = add nuw nsw i64 %mul292, %shl312
  %div299 = udiv i64 %add297, %shl314
  %conv300 = trunc i64 %div299 to i32
  br i1 %cmp301, label %land.lhs.true303, label %if.end328

land.lhs.true303:                                 ; preds = %if.then295
  %shl304 = shl nuw i32 1, %58
  %cmp305.not = icmp sgt i32 %shl304, %conv300
  %sub309 = add nsw i32 %shl304, -1
  %spec.select640 = select i1 %cmp305.not, i32 %conv300, i32 %sub309
  br label %if.end328

if.else311:                                       ; preds = %if.then286
  %sub313 = sub nsw i64 %shl312, %mul292
  %div315 = udiv i64 %sub313, %shl314
  %conv316 = trunc i64 %div315 to i32
  %shl320 = shl nuw i32 1, %58
  %cmp321.not = icmp sgt i32 %shl320, %conv316
  %sub325 = add nsw i32 %shl320, -1
  %spec.select641 = select i1 %cmp321.not, i32 %conv316, i32 %sub325
  %pred.6 = select i1 %cmp301, i32 %spec.select641, i32 %conv316
  %sub327 = sub nsw i32 0, %pred.6
  br label %if.end328

if.end328:                                        ; preds = %land.lhs.true303, %if.then295, %if.else311
  %pred.7 = phi i32 [ %conv300, %if.then295 ], [ %sub327, %if.else311 ], [ %spec.select640, %land.lhs.true303 ]
  %conv329 = trunc i32 %pred.7 to i16
  store i16 %conv329, ptr %arrayidx282, align 2, !tbaa !48
  br label %if.end331

if.end331:                                        ; preds = %if.end328, %if.end277
  %61 = load i32, ptr %arrayidx332, align 4, !tbaa !49
  %cmp333 = icmp ne i32 %61, 0
  %62 = load i16, ptr %arrayidx336, align 4
  %cmp338 = icmp eq i16 %62, 0
  %or.cond450 = select i1 %cmp333, i1 %cmp338, i1 false
  br i1 %or.cond450, label %if.then340, label %if.end385

if.then340:                                       ; preds = %if.end331
  %63 = shl nsw i32 %DC6.0653, 1
  %add342 = sub i32 %DC4.0652, %63
  %sub344 = add i32 %add342, %DC6.1
  %conv345 = sext i32 %sub344 to i64
  %mul346 = mul nsw i64 %mul233, %conv345
  %cmp347 = icmp sgt i64 %mul346, -1
  %cmp355 = icmp sgt i32 %61, 0
  br i1 %cmp347, label %if.then349, label %if.else365

if.then349:                                       ; preds = %if.then340
  %add351 = add nuw nsw i64 %mul346, %shl366
  %div353 = udiv i64 %add351, %shl368
  %conv354 = trunc i64 %div353 to i32
  br i1 %cmp355, label %land.lhs.true357, label %if.end382

land.lhs.true357:                                 ; preds = %if.then349
  %shl358 = shl nuw i32 1, %61
  %cmp359.not = icmp sgt i32 %shl358, %conv354
  %sub363 = add nsw i32 %shl358, -1
  %spec.select642 = select i1 %cmp359.not, i32 %conv354, i32 %sub363
  br label %if.end382

if.else365:                                       ; preds = %if.then340
  %sub367 = sub nsw i64 %shl366, %mul346
  %div369 = udiv i64 %sub367, %shl368
  %conv370 = trunc i64 %div369 to i32
  %shl374 = shl nuw i32 1, %61
  %cmp375.not = icmp sgt i32 %shl374, %conv370
  %sub379 = add nsw i32 %shl374, -1
  %spec.select643 = select i1 %cmp375.not, i32 %conv370, i32 %sub379
  %pred.8 = select i1 %cmp355, i32 %spec.select643, i32 %conv370
  %sub381 = sub nsw i32 0, %pred.8
  br label %if.end382

if.end382:                                        ; preds = %land.lhs.true357, %if.then349, %if.else365
  %pred.9 = phi i32 [ %conv354, %if.then349 ], [ %sub381, %if.else365 ], [ %spec.select642, %land.lhs.true357 ]
  %conv383 = trunc i32 %pred.9 to i16
  store i16 %conv383, ptr %arrayidx336, align 4, !tbaa !48
  br label %if.end385

if.end385:                                        ; preds = %if.end382, %if.end331
  call void %26(ptr noundef %cinfo, ptr noundef nonnull %compptr.0660, ptr noundef nonnull %workspace, ptr noundef %output_ptr.0657, i32 noundef %output_col.0645) #5
  %incdec.ptr = getelementptr inbounds [64 x i16], ptr %buffer_ptr.0648, i64 1
  %incdec.ptr387 = getelementptr inbounds [64 x i16], ptr %prev_block_row.1647, i64 1
  %incdec.ptr388 = getelementptr inbounds [64 x i16], ptr %next_block_row.1646, i64 1
  %64 = load i32, ptr %DCT_scaled_size, align 4, !tbaa !78
  %add389 = add i32 %64, %output_col.0645
  %inc = add i32 %block_num.0649, 1
  %cmp106.not = icmp ugt i32 %inc, %sub104
  br i1 %cmp106.not, label %for.end, label %for.body108, !llvm.loop !94

for.end:                                          ; preds = %if.end385
  %idx.ext391 = sext i32 %64 to i64
  %add.ptr392 = getelementptr inbounds ptr, ptr %output_ptr.0657, i64 %idx.ext391
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc396, label %for.body72, !llvm.loop !95

for.inc396:                                       ; preds = %for.end, %if.end44, %for.body
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %incdec.ptr398 = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0660, i64 1
  %65 = load i32, ptr %num_components, align 8, !tbaa !22
  %66 = sext i32 %65 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next669, %66
  br i1 %cmp13, label %for.body, label %for.end399, !llvm.loop !96

for.end399:                                       ; preds = %for.inc396, %while.end
  %67 = load i32, ptr %output_iMCU_row, align 8, !tbaa !51
  %inc401 = add i32 %67, 1
  store i32 %inc401, ptr %output_iMCU_row, align 8, !tbaa !51
  %68 = load i32, ptr %total_iMCU_rows, align 8, !tbaa !41
  %cmp403 = icmp ult i32 %inc401, %68
  %.644 = select i1 %cmp403, i32 3, i32 4
  br label %cleanup407

cleanup407:                                       ; preds = %if.end8, %for.end399
  %retval.0 = phi i32 [ %.644, %for.end399 ], [ 0, %if.end8 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %workspace) #5
  ret i32 %retval.0
}

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 544}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 56, !8, i64 136, !7, i64 216}
!19 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 216}
!22 = !{!6, !10, i64 48}
!23 = !{!6, !7, i64 296}
!24 = !{!25, !10, i64 12}
!25 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!26 = !{!6, !10, i64 304}
!27 = !{!14, !7, i64 40}
!28 = !{!25, !10, i64 28}
!29 = !{!25, !10, i64 8}
!30 = !{!25, !10, i64 32}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !7, i64 8}
!35 = !{!18, !7, i64 24}
!36 = !{!14, !7, i64 8}
!37 = !{!18, !7, i64 32}
!38 = !{!6, !10, i64 168}
!39 = !{!6, !10, i64 416}
!40 = !{!18, !10, i64 48}
!41 = !{!6, !10, i64 400}
!42 = !{!25, !10, i64 72}
!43 = !{!18, !10, i64 40}
!44 = !{!18, !10, i64 44}
!45 = !{!6, !10, i64 96}
!46 = !{!6, !7, i64 184}
!47 = !{!25, !7, i64 80}
!48 = !{!12, !12, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!6, !10, i64 176}
!52 = !{!14, !7, i64 64}
!53 = !{!25, !10, i64 4}
!54 = distinct !{!54, !33}
!55 = !{!6, !10, i64 456}
!56 = !{!25, !10, i64 52}
!57 = !{!25, !10, i64 56}
!58 = distinct !{!58, !33, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !33, !60, !59}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!6, !7, i64 576}
!65 = !{!66, !7, i64 8}
!66 = !{!"jpeg_entropy_decoder", !7, i64 0, !7, i64 8}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!6, !7, i64 560}
!70 = !{!71, !7, i64 24}
!71 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!72 = !{!6, !10, i64 164}
!73 = !{!6, !10, i64 172}
!74 = !{!71, !7, i64 0}
!75 = distinct !{!75, !33}
!76 = !{!25, !10, i64 48}
!77 = !{!6, !7, i64 584}
!78 = !{!25, !10, i64 36}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !33}
!83 = !{!6, !10, i64 464}
!84 = !{!25, !10, i64 64}
!85 = !{!25, !10, i64 60}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!71, !10, i64 36}
!92 = !{!6, !10, i64 508}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
