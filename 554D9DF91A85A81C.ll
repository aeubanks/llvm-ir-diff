; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdinput.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdinput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.my_input_controller = type { %struct.jpeg_input_controller, i32 }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_input_controller(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 0, i64 noundef 48) #5
  %inputctl1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  store ptr %call, ptr %inputctl1, align 8, !tbaa !16
  store ptr @consume_markers, ptr %call, align 8, !tbaa !17
  %reset_input_controller = getelementptr inbounds %struct.jpeg_input_controller, ptr %call, i64 0, i32 1
  store ptr @reset_input_controller, ptr %reset_input_controller, align 8, !tbaa !20
  %start_input_pass = getelementptr inbounds %struct.jpeg_input_controller, ptr %call, i64 0, i32 2
  store ptr @start_input_pass, ptr %start_input_pass, align 8, !tbaa !21
  %finish_input_pass = getelementptr inbounds %struct.jpeg_input_controller, ptr %call, i64 0, i32 3
  store ptr @finish_input_pass, ptr %finish_input_pass, align 8, !tbaa !22
  %has_multiple_scans = getelementptr inbounds %struct.jpeg_input_controller, ptr %call, i64 0, i32 4
  store i32 0, ptr %has_multiple_scans, align 8, !tbaa !23
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %call, i64 0, i32 5
  store i32 0, ptr %eoi_reached, align 4, !tbaa !24
  %inheaders = getelementptr inbounds %struct.my_input_controller, ptr %call, i64 0, i32 1
  store i32 1, ptr %inheaders, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_markers(ptr noundef %cinfo) #0 {
entry:
  %inputctl1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %0 = load ptr, ptr %inputctl1, align 8, !tbaa !16
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %eoi_reached, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %2 = load ptr, ptr %marker, align 8, !tbaa !26
  %read_markers = getelementptr inbounds %struct.jpeg_marker_reader, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %read_markers, align 8, !tbaa !27
  %call = tail call i32 %3(ptr noundef nonnull %cinfo) #5
  switch i32 %call, label %cleanup [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %inheaders = getelementptr inbounds %struct.my_input_controller, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %inheaders, align 8, !tbaa !25
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %image_height.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 7
  %5 = load i32, ptr %image_height.i, align 4, !tbaa !29
  %cmp.i = icmp ugt i32 %5, 65500
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3
  %image_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  %6 = load i32, ptr %image_width.i, align 8, !tbaa !30
  %cmp3.i = icmp ugt i32 %6, 65500
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then3
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 40, ptr %msg_code.i, align 8, !tbaa !32
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 65500, ptr %msg_parm.i, align 4, !tbaa !34
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  tail call void %9(ptr noundef nonnull %cinfo) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %data_precision.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 42
  %10 = load i32, ptr %data_precision.i, align 8, !tbaa !36
  %cmp7.not.i = icmp eq i32 %10, 8
  br i1 %cmp7.not.i, label %if.end18.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code11.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 13, ptr %msg_code11.i, align 8, !tbaa !32
  %msg_parm14.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %10, ptr %msg_parm14.i, align 4, !tbaa !34
  %12 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void %13(ptr noundef nonnull %cinfo) #5
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then9.i, %if.end.i
  %num_components.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 8
  %14 = load i32, ptr %num_components.i, align 8, !tbaa !37
  %cmp19.i = icmp sgt i32 %14, 10
  br i1 %cmp19.i, label %if.then21.i, label %if.end33.i

if.then21.i:                                      ; preds = %if.end18.i
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code23.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 24, ptr %msg_code23.i, align 8, !tbaa !32
  %msg_parm26.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 6
  store i32 %14, ptr %msg_parm26.i, align 4, !tbaa !34
  %16 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %arrayidx30.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %arrayidx30.i, align 4, !tbaa !34
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  tail call void %18(ptr noundef nonnull %cinfo) #5
  %.pre.i = load i32, ptr %num_components.i, align 8, !tbaa !37
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then21.i, %if.end18.i
  %19 = phi i32 [ %.pre.i, %if.then21.i ], [ %14, %if.end18.i ]
  %max_h_samp_factor.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 57
  store i32 1, ptr %max_h_samp_factor.i, align 4, !tbaa !38
  %max_v_samp_factor.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  store i32 1, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  %comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 43
  %cmp35214.i = icmp sgt i32 %19, 0
  br i1 %cmp35214.i, label %for.body.preheader.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.end33.i
  %min_DCT_scaled_size227.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  store i32 8, ptr %min_DCT_scaled_size227.i, align 4, !tbaa !40
  br label %for.end119.i

for.body.preheader.i:                             ; preds = %if.end33.i
  %20 = load ptr, ptr %comp_info.i, align 8, !tbaa !41
  br label %for.body.i

for.body.i:                                       ; preds = %if.end55.i, %for.body.preheader.i
  %21 = phi i32 [ %30, %if.end55.i ], [ %19, %for.body.preheader.i ]
  %22 = phi i32 [ %cond72.i, %if.end55.i ], [ 1, %for.body.preheader.i ]
  %23 = phi i32 [ %..i, %if.end55.i ], [ 1, %for.body.preheader.i ]
  %compptr.0216.i = phi ptr [ %incdec.ptr.i, %if.end55.i ], [ %20, %for.body.preheader.i ]
  %ci.0215.i = phi i32 [ %inc.i, %if.end55.i ], [ 0, %for.body.preheader.i ]
  %h_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0216.i, i64 0, i32 2
  %24 = load i32, ptr %h_samp_factor.i, align 8, !tbaa !42
  %25 = add i32 %24, -5
  %or.cond.i = icmp ult i32 %25, -4
  br i1 %or.cond.i, label %if.then50.i, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %for.body.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0216.i, i64 0, i32 3
  %26 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !44
  %27 = add i32 %26, -5
  %or.cond213.i = icmp ult i32 %27, -4
  br i1 %or.cond213.i, label %if.then50.i, label %if.end55.i

if.then50.i:                                      ; preds = %lor.lhs.false43.i, %for.body.i
  %28 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code52.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 16, ptr %msg_code52.i, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %cinfo) #5
  %.pre221.i = load i32, ptr %max_h_samp_factor.i, align 4, !tbaa !38
  %.pre222.i = load i32, ptr %h_samp_factor.i, align 8, !tbaa !42
  %.pre223.i = load i32, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  %v_samp_factor64.phi.trans.insert.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0216.i, i64 0, i32 3
  %.pre224.i = load i32, ptr %v_samp_factor64.phi.trans.insert.i, align 4, !tbaa !44
  %.pre225.i = load i32, ptr %num_components.i, align 8, !tbaa !37
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %lor.lhs.false43.i
  %30 = phi i32 [ %21, %lor.lhs.false43.i ], [ %.pre225.i, %if.then50.i ]
  %31 = phi i32 [ %26, %lor.lhs.false43.i ], [ %.pre224.i, %if.then50.i ]
  %32 = phi i32 [ %22, %lor.lhs.false43.i ], [ %.pre223.i, %if.then50.i ]
  %33 = phi i32 [ %24, %lor.lhs.false43.i ], [ %.pre222.i, %if.then50.i ]
  %34 = phi i32 [ %23, %lor.lhs.false43.i ], [ %.pre221.i, %if.then50.i ]
  %..i = tail call i32 @llvm.smax.i32(i32 %34, i32 %33)
  store i32 %..i, ptr %max_h_samp_factor.i, align 4, !tbaa !38
  %cond72.i = tail call i32 @llvm.smax.i32(i32 %32, i32 %31)
  store i32 %cond72.i, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  %inc.i = add nuw nsw i32 %ci.0215.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0216.i, i64 1
  %cmp35.i = icmp slt i32 %inc.i, %30
  br i1 %cmp35.i, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %if.end55.i
  %min_DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 59
  store i32 8, ptr %min_DCT_scaled_size.i, align 4, !tbaa !40
  %cmp77218.i = icmp sgt i32 %30, 0
  br i1 %cmp77218.i, label %for.body79.lr.ph.i, label %for.end119.i

for.body79.lr.ph.i:                               ; preds = %for.end.i
  %35 = load ptr, ptr %comp_info.i, align 8, !tbaa !41
  %image_width80.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  br label %for.body79.i

for.body79.i:                                     ; preds = %for.body79.i, %for.body79.lr.ph.i
  %compptr.1220.i = phi ptr [ %35, %for.body79.lr.ph.i ], [ %incdec.ptr118.i, %for.body79.i ]
  %ci.1219.i = phi i32 [ 0, %for.body79.lr.ph.i ], [ %inc117.i, %for.body79.i ]
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 9
  store i32 8, ptr %DCT_scaled_size.i, align 4, !tbaa !47
  %36 = load i32, ptr %image_width80.i, align 8, !tbaa !30
  %conv81.i = zext i32 %36 to i64
  %h_samp_factor82.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 2
  %37 = load i32, ptr %h_samp_factor82.i, align 8, !tbaa !42
  %conv83.i = sext i32 %37 to i64
  %mul.i = mul nsw i64 %conv83.i, %conv81.i
  %38 = load i32, ptr %max_h_samp_factor.i, align 4, !tbaa !38
  %mul85.i = shl nsw i32 %38, 3
  %conv86.i = sext i32 %mul85.i to i64
  %call.i = tail call i64 @jdiv_round_up(i64 noundef %mul.i, i64 noundef %conv86.i) #5
  %conv87.i = trunc i64 %call.i to i32
  %width_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 7
  store i32 %conv87.i, ptr %width_in_blocks.i, align 4, !tbaa !48
  %39 = load i32, ptr %image_height.i, align 4, !tbaa !29
  %conv89.i = zext i32 %39 to i64
  %v_samp_factor90.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 3
  %40 = load i32, ptr %v_samp_factor90.i, align 4, !tbaa !44
  %conv91.i = sext i32 %40 to i64
  %mul92.i = mul nsw i64 %conv91.i, %conv89.i
  %41 = load i32, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  %mul94.i = shl nsw i32 %41, 3
  %conv95.i = sext i32 %mul94.i to i64
  %call96.i = tail call i64 @jdiv_round_up(i64 noundef %mul92.i, i64 noundef %conv95.i) #5
  %conv97.i = trunc i64 %call96.i to i32
  %height_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 8
  store i32 %conv97.i, ptr %height_in_blocks.i, align 8, !tbaa !49
  %42 = load i32, ptr %image_width80.i, align 8, !tbaa !30
  %conv99.i = zext i32 %42 to i64
  %43 = load i32, ptr %h_samp_factor82.i, align 8, !tbaa !42
  %conv101.i = sext i32 %43 to i64
  %mul102.i = mul nsw i64 %conv101.i, %conv99.i
  %44 = load i32, ptr %max_h_samp_factor.i, align 4, !tbaa !38
  %conv104.i = sext i32 %44 to i64
  %call105.i = tail call i64 @jdiv_round_up(i64 noundef %mul102.i, i64 noundef %conv104.i) #5
  %conv106.i = trunc i64 %call105.i to i32
  %downsampled_width.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 10
  store i32 %conv106.i, ptr %downsampled_width.i, align 8, !tbaa !50
  %45 = load i32, ptr %image_height.i, align 4, !tbaa !29
  %conv108.i = zext i32 %45 to i64
  %46 = load i32, ptr %v_samp_factor90.i, align 4, !tbaa !44
  %conv110.i = sext i32 %46 to i64
  %mul111.i = mul nsw i64 %conv110.i, %conv108.i
  %47 = load i32, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  %conv113.i = sext i32 %47 to i64
  %call114.i = tail call i64 @jdiv_round_up(i64 noundef %mul111.i, i64 noundef %conv113.i) #5
  %conv115.i = trunc i64 %call114.i to i32
  %downsampled_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 11
  store i32 %conv115.i, ptr %downsampled_height.i, align 4, !tbaa !51
  %component_needed.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 12
  store i32 1, ptr %component_needed.i, align 8, !tbaa !52
  %quant_table.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 0, i32 19
  store ptr null, ptr %quant_table.i, align 8, !tbaa !53
  %inc117.i = add nuw nsw i32 %ci.1219.i, 1
  %incdec.ptr118.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1220.i, i64 1
  %48 = load i32, ptr %num_components.i, align 8, !tbaa !37
  %cmp77.i = icmp slt i32 %inc117.i, %48
  br i1 %cmp77.i, label %for.body79.i, label %for.end119.loopexit.i, !llvm.loop !54

for.end119.loopexit.i:                            ; preds = %for.body79.i
  %.pre226.i = load i32, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  br label %for.end119.i

for.end119.i:                                     ; preds = %for.end119.loopexit.i, %for.end.i, %for.end.thread.i
  %49 = phi i32 [ %.pre226.i, %for.end119.loopexit.i ], [ %cond72.i, %for.end.i ], [ 1, %for.end.thread.i ]
  %50 = load i32, ptr %image_height.i, align 4, !tbaa !29
  %conv121.i = zext i32 %50 to i64
  %mul123.i = shl nsw i32 %49, 3
  %conv124.i = sext i32 %mul123.i to i64
  %call125.i = tail call i64 @jdiv_round_up(i64 noundef %conv121.i, i64 noundef %conv124.i) #5
  %conv126.i = trunc i64 %call125.i to i32
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 60
  store i32 %conv126.i, ptr %total_iMCU_rows.i, align 8, !tbaa !55
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %51 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !56
  %52 = load i32, ptr %num_components.i, align 8, !tbaa !37
  %cmp128.i = icmp slt i32 %51, %52
  br i1 %cmp128.i, label %initial_setup.exit, label %lor.lhs.false130.i

lor.lhs.false130.i:                               ; preds = %for.end119.i
  %progressive_mode.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 44
  %53 = load i32, ptr %progressive_mode.i, align 8, !tbaa !57
  %tobool.not.i = icmp ne i32 %53, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %for.end119.i, %lor.lhs.false130.i
  %.sink.i = phi i32 [ 1, %for.end119.i ], [ %spec.select.i, %lor.lhs.false130.i ]
  %54 = load ptr, ptr %inputctl1, align 8, !tbaa !16
  %has_multiple_scans133.i = getelementptr inbounds %struct.jpeg_input_controller, ptr %54, i64 0, i32 4
  store i32 %.sink.i, ptr %has_multiple_scans133.i, align 8, !tbaa !58
  store i32 0, ptr %inheaders, align 8, !tbaa !25
  br label %cleanup

if.else:                                          ; preds = %sw.bb
  %has_multiple_scans = getelementptr inbounds %struct.jpeg_input_controller, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %has_multiple_scans, align 8, !tbaa !23
  %tobool6.not = icmp eq i32 %55, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %56 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i64 0, i32 5
  store i32 34, ptr %msg_code, align 8, !tbaa !32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void %57(ptr noundef nonnull %cinfo) #5
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  tail call void @start_input_pass(ptr noundef nonnull %cinfo)
  br label %cleanup

sw.bb11:                                          ; preds = %if.end
  store i32 1, ptr %eoi_reached, align 4, !tbaa !24
  %inheaders14 = getelementptr inbounds %struct.my_input_controller, ptr %0, i64 0, i32 1
  %58 = load i32, ptr %inheaders14, align 8, !tbaa !25
  %tobool15.not = icmp eq i32 %58, 0
  br i1 %tobool15.not, label %if.else25, label %if.then16

if.then16:                                        ; preds = %sw.bb11
  %59 = load ptr, ptr %marker, align 8, !tbaa !26
  %saw_SOF = getelementptr inbounds %struct.jpeg_marker_reader, ptr %59, i64 0, i32 6
  %60 = load i32, ptr %saw_SOF, align 4, !tbaa !59
  %tobool18.not = icmp eq i32 %60, 0
  br i1 %tobool18.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %if.then16
  %61 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 5
  store i32 58, ptr %msg_code21, align 8, !tbaa !32
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  tail call void %62(ptr noundef nonnull %cinfo) #5
  br label %cleanup

if.else25:                                        ; preds = %sw.bb11
  %output_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 36
  %63 = load i32, ptr %output_scan_number, align 4, !tbaa !60
  %input_scan_number = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 34
  %64 = load i32, ptr %input_scan_number, align 4, !tbaa !61
  %cmp = icmp sgt i32 %63, %64
  br i1 %cmp, label %if.then26, label %cleanup

if.then26:                                        ; preds = %if.else25
  store i32 %64, ptr %output_scan_number, align 4, !tbaa !60
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end9, %initial_setup.exit, %if.else25, %if.then26, %if.then16, %if.then19, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %if.then19 ], [ 2, %if.then16 ], [ 2, %if.then26 ], [ 2, %if.else25 ], [ 1, %initial_setup.exit ], [ 1, %if.end9 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @reset_input_controller(ptr noundef %cinfo) #0 {
entry:
  %inputctl1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %0 = load ptr, ptr %inputctl1, align 8, !tbaa !16
  store ptr @consume_markers, ptr %0, align 8, !tbaa !17
  %has_multiple_scans = getelementptr inbounds %struct.jpeg_input_controller, ptr %0, i64 0, i32 4
  store i32 0, ptr %has_multiple_scans, align 8, !tbaa !23
  %eoi_reached = getelementptr inbounds %struct.jpeg_input_controller, ptr %0, i64 0, i32 5
  store i32 0, ptr %eoi_reached, align 4, !tbaa !24
  %inheaders = getelementptr inbounds %struct.my_input_controller, ptr %0, i64 0, i32 1
  store i32 1, ptr %inheaders, align 8, !tbaa !25
  %1 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %reset_error_mgr = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %reset_error_mgr, align 8, !tbaa !62
  tail call void %2(ptr noundef nonnull %cinfo) #5
  %marker = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 78
  %3 = load ptr, ptr %marker, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void %4(ptr noundef nonnull %cinfo) #5
  %coef_bits = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 38
  store ptr null, ptr %coef_bits, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %cinfo) #0 {
entry:
  %comps_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 62
  %0 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !56
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %per_scan_setup.exit.thread, label %if.else.i

per_scan_setup.exit.thread:                       ; preds = %entry
  %cur_comp_info.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63
  %1 = load ptr, ptr %cur_comp_info.i, align 8, !tbaa !65
  %width_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %width_in_blocks.i, align 4, !tbaa !48
  %MCUs_per_row.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 64
  store i32 %2, ptr %MCUs_per_row.i, align 8, !tbaa !66
  %height_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %height_in_blocks.i, align 8, !tbaa !49
  %MCU_rows_in_scan.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 65
  store i32 %3, ptr %MCU_rows_in_scan.i, align 4, !tbaa !67
  %MCU_width.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 13
  store i32 1, ptr %MCU_width.i, align 4, !tbaa !68
  %MCU_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 14
  store i32 1, ptr %MCU_height.i, align 8, !tbaa !69
  %MCU_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 15
  store i32 1, ptr %MCU_blocks.i, align 4, !tbaa !70
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %DCT_scaled_size.i, align 4, !tbaa !47
  %MCU_sample_width.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 16
  store i32 %4, ptr %MCU_sample_width.i, align 8, !tbaa !71
  %last_col_width.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 17
  store i32 1, ptr %last_col_width.i, align 4, !tbaa !72
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !44
  %rem.i = urem i32 %3, %5
  %cmp2.i = icmp eq i32 %rem.i, 0
  %spec.select.i = select i1 %cmp2.i, i32 %5, i32 %rem.i
  %last_row_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 18
  store i32 %spec.select.i, ptr %last_row_height.i, align 8, !tbaa !73
  %blocks_in_MCU.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 66
  store i32 1, ptr %blocks_in_MCU.i, align 8, !tbaa !74
  %MCU_membership.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67
  store i32 0, ptr %MCU_membership.i, align 4, !tbaa !75
  br label %for.body.lr.ph.i

if.else.i:                                        ; preds = %entry
  %6 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %6, -4
  br i1 %or.cond.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %if.else.i
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 24, ptr %msg_code.i, align 8, !tbaa !32
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %0, ptr %msg_parm.i, align 4, !tbaa !34
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %arrayidx16.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %arrayidx16.i, align 4, !tbaa !34
  %9 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %10(ptr noundef nonnull %cinfo) #5
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %if.else.i
  %image_width.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 6
  %11 = load i32, ptr %image_width.i, align 8, !tbaa !30
  %conv.i = zext i32 %11 to i64
  %max_h_samp_factor.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 57
  %12 = load i32, ptr %max_h_samp_factor.i, align 4, !tbaa !38
  %mul.i = shl nsw i32 %12, 3
  %conv19.i = sext i32 %mul.i to i64
  %call.i = tail call i64 @jdiv_round_up(i64 noundef %conv.i, i64 noundef %conv19.i) #5
  %conv20.i = trunc i64 %call.i to i32
  %MCUs_per_row21.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 64
  store i32 %conv20.i, ptr %MCUs_per_row21.i, align 8, !tbaa !66
  %image_height.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 7
  %13 = load i32, ptr %image_height.i, align 4, !tbaa !29
  %conv22.i = zext i32 %13 to i64
  %max_v_samp_factor.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 58
  %14 = load i32, ptr %max_v_samp_factor.i, align 8, !tbaa !39
  %mul23.i = shl nsw i32 %14, 3
  %conv24.i = sext i32 %mul23.i to i64
  %call25.i = tail call i64 @jdiv_round_up(i64 noundef %conv22.i, i64 noundef %conv24.i) #5
  %conv26.i = trunc i64 %call25.i to i32
  %MCU_rows_in_scan27.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 65
  store i32 %conv26.i, ptr %MCU_rows_in_scan27.i, align 4, !tbaa !67
  %blocks_in_MCU28.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 66
  store i32 0, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %15 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !56
  %cmp30151.i = icmp sgt i32 %15, 0
  br i1 %cmp30151.i, label %for.body.i, label %latch_quant_tables.exit

for.body.i:                                       ; preds = %if.end18.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end18.i ]
  %arrayidx33.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx33.i, align 8, !tbaa !65
  %h_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %h_samp_factor.i, align 8, !tbaa !42
  %MCU_width34.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 13
  store i32 %17, ptr %MCU_width34.i, align 4, !tbaa !68
  %v_samp_factor35.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %v_samp_factor35.i, align 4, !tbaa !44
  %MCU_height36.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 14
  store i32 %18, ptr %MCU_height36.i, align 8, !tbaa !69
  %mul39.i = mul nsw i32 %18, %17
  %MCU_blocks40.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 15
  store i32 %mul39.i, ptr %MCU_blocks40.i, align 4, !tbaa !70
  %DCT_scaled_size42.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 9
  %19 = load i32, ptr %DCT_scaled_size42.i, align 4, !tbaa !47
  %mul43.i = mul nsw i32 %19, %17
  %MCU_sample_width44.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 16
  store i32 %mul43.i, ptr %MCU_sample_width44.i, align 8, !tbaa !71
  %width_in_blocks45.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 7
  %20 = load i32, ptr %width_in_blocks45.i, align 4, !tbaa !48
  %rem47.i = urem i32 %20, %17
  %cmp48.i = icmp eq i32 %rem47.i, 0
  %spec.select148.i = select i1 %cmp48.i, i32 %17, i32 %rem47.i
  %last_col_width53.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 17
  store i32 %spec.select148.i, ptr %last_col_width53.i, align 4, !tbaa !72
  %height_in_blocks54.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 8
  %21 = load i32, ptr %height_in_blocks54.i, align 8, !tbaa !49
  %rem56.i = urem i32 %21, %18
  %cmp57.i = icmp eq i32 %rem56.i, 0
  %tmp.2.i = select i1 %cmp57.i, i32 %18, i32 %rem56.i
  %last_row_height62.i = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 18
  store i32 %tmp.2.i, ptr %last_row_height62.i, align 8, !tbaa !73
  %22 = load i32, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %add.i = add nsw i32 %22, %mul39.i
  %cmp65.i = icmp sgt i32 %add.i, 10
  br i1 %cmp65.i, label %if.then67.i, label %if.end72.i

if.then67.i:                                      ; preds = %for.body.i
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code69.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 11, ptr %msg_code69.i, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  tail call void %24(ptr noundef nonnull %cinfo) #5
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then67.i, %for.body.i
  %cmp73149.i = icmp sgt i32 %mul39.i, 0
  br i1 %cmp73149.i, label %while.body.preheader.i, label %for.inc.i

while.body.preheader.i:                           ; preds = %if.end72.i
  %25 = trunc i64 %indvars.iv.i to i32
  %xtraiter = and i32 %mul39.i, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.preheader.i, %while.body.i.prol
  %mcublks.0150.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %mul39.i, %while.body.preheader.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  %dec.i.prol = add nsw i32 %mcublks.0150.i.prol, -1
  %26 = load i32, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %inc.i.prol = add nsw i32 %26, 1
  store i32 %inc.i.prol, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %idxprom77.i.prol = sext i32 %26 to i64
  %arrayidx78.i.prol = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %idxprom77.i.prol
  store i32 %25, ptr %arrayidx78.i.prol, align 4, !tbaa !75
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !76

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %mcublks.0150.i.unr = phi i32 [ %mul39.i, %while.body.preheader.i ], [ %dec.i.prol, %while.body.i.prol ]
  %27 = icmp ult i32 %mul39.i, 4
  br i1 %27, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %mcublks.0150.i = phi i32 [ %dec.i.3, %while.body.i ], [ %mcublks.0150.i.unr, %while.body.i.prol.loopexit ]
  %28 = load i32, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %idxprom77.i = sext i32 %28 to i64
  %arrayidx78.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %idxprom77.i
  store i32 %25, ptr %arrayidx78.i, align 4, !tbaa !75
  %29 = load i32, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %inc.i.1 = add nsw i32 %29, 1
  store i32 %inc.i.1, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %idxprom77.i.1 = sext i32 %29 to i64
  %arrayidx78.i.1 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %idxprom77.i.1
  store i32 %25, ptr %arrayidx78.i.1, align 4, !tbaa !75
  %30 = load i32, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %inc.i.2 = add nsw i32 %30, 1
  store i32 %inc.i.2, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %idxprom77.i.2 = sext i32 %30 to i64
  %arrayidx78.i.2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %idxprom77.i.2
  store i32 %25, ptr %arrayidx78.i.2, align 4, !tbaa !75
  %dec.i.3 = add nsw i32 %mcublks.0150.i, -4
  %31 = load i32, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %inc.i.3 = add nsw i32 %31, 1
  store i32 %inc.i.3, ptr %blocks_in_MCU28.i, align 8, !tbaa !74
  %idxprom77.i.3 = sext i32 %31 to i64
  %arrayidx78.i.3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 67, i64 %idxprom77.i.3
  store i32 %25, ptr %arrayidx78.i.3, align 4, !tbaa !75
  %32 = add i32 %mcublks.0150.i, -5
  %cmp73.i.3 = icmp ult i32 %32, -2
  br i1 %cmp73.i.3, label %while.body.i, label %for.inc.i, !llvm.loop !78

for.inc.i:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end72.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %comps_in_scan.i, align 8, !tbaa !56
  %34 = sext i32 %33 to i64
  %cmp30.i = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %cmp30.i, label %for.body.i, label %per_scan_setup.exit, !llvm.loop !79

per_scan_setup.exit:                              ; preds = %for.inc.i
  %cmp35.i = icmp sgt i32 %33, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %latch_quant_tables.exit

for.body.lr.ph.i:                                 ; preds = %per_scan_setup.exit.thread, %per_scan_setup.exit
  %35 = phi i32 [ 1, %per_scan_setup.exit.thread ], [ %33, %per_scan_setup.exit ]
  %mem.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 1
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i18, %for.body.lr.ph.i
  %36 = phi i32 [ %35, %for.body.lr.ph.i ], [ %47, %for.inc.i18 ]
  %indvars.iv.i10 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i16, %for.inc.i18 ]
  %arrayidx.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 63, i64 %indvars.iv.i10
  %37 = load ptr, ptr %arrayidx.i, align 8, !tbaa !65
  %quant_table.i = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 0, i32 19
  %38 = load ptr, ptr %quant_table.i, align 8, !tbaa !53
  %cmp1.not.i = icmp eq ptr %38, null
  br i1 %cmp1.not.i, label %if.end.i, label %for.inc.i18

if.end.i:                                         ; preds = %for.body.i11
  %quant_tbl_no.i = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 0, i32 4
  %39 = load i32, ptr %quant_tbl_no.i, align 8, !tbaa !80
  %or.cond.i12 = icmp ugt i32 %39, 3
  br i1 %or.cond.i12, label %if.then8.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.end.i
  %idxprom5.i = zext i32 %39 to i64
  %arrayidx6.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 39, i64 %idxprom5.i
  %40 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !65
  %cmp7.i = icmp eq ptr %40, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %lor.lhs.false4.i, %if.end.i
  %41 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %msg_code.i13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 51, ptr %msg_code.i13, align 8, !tbaa !32
  %msg_parm.i14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 6
  store i32 %39, ptr %msg_parm.i14, align 4, !tbaa !34
  %42 = load ptr, ptr %cinfo, align 8, !tbaa !31
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void %43(ptr noundef nonnull %cinfo) #5
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %lor.lhs.false4.i
  %44 = load ptr, ptr %mem.i, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %call.i15 = tail call ptr %45(ptr noundef nonnull %cinfo, i32 noundef 1, i64 noundef 132) #5
  %idxprom14.i = sext i32 %39 to i64
  %arrayidx15.i = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 39, i64 %idxprom14.i
  %46 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %call.i15, ptr noundef nonnull align 1 dereferenceable(132) %46, i64 132, i1 false)
  store ptr %call.i15, ptr %quant_table.i, align 8, !tbaa !53
  %.pre.i = load i32, ptr %comps_in_scan.i, align 8, !tbaa !56
  br label %for.inc.i18

for.inc.i18:                                      ; preds = %if.end12.i, %for.body.i11
  %47 = phi i32 [ %36, %for.body.i11 ], [ %.pre.i, %if.end12.i ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i10, 1
  %48 = sext i32 %47 to i64
  %cmp.i17 = icmp slt i64 %indvars.iv.next.i16, %48
  br i1 %cmp.i17, label %for.body.i11, label %latch_quant_tables.exit, !llvm.loop !81

latch_quant_tables.exit:                          ; preds = %for.inc.i18, %if.end18.i, %per_scan_setup.exit
  %entropy = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 79
  %49 = load ptr, ptr %entropy, align 8, !tbaa !82
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  tail call void %50(ptr noundef %cinfo) #5
  %coef = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 75
  %51 = load ptr, ptr %coef, align 8, !tbaa !85
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  tail call void %52(ptr noundef %cinfo) #5
  %53 = load ptr, ptr %coef, align 8, !tbaa !85
  %consume_data = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %53, i64 0, i32 1
  %54 = load ptr, ptr %consume_data, align 8, !tbaa !88
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %55 = load ptr, ptr %inputctl, align 8, !tbaa !16
  store ptr %54, ptr %55, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @finish_input_pass(ptr nocapture noundef readonly %cinfo) #1 {
entry:
  %inputctl = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %cinfo, i64 0, i32 77
  %0 = load ptr, ptr %inputctl, align 8, !tbaa !16
  store ptr @consume_markers, ptr %0, align 8, !tbaa !89
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!6, !7, i64 560}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 40}
!19 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !7, i64 24}
!23 = !{!18, !10, i64 32}
!24 = !{!18, !10, i64 36}
!25 = !{!18, !10, i64 40}
!26 = !{!6, !7, i64 568}
!27 = !{!28, !7, i64 8}
!28 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!29 = !{!6, !10, i64 44}
!30 = !{!6, !10, i64 40}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !10, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!34 = !{!8, !8, i64 0}
!35 = !{!33, !7, i64 0}
!36 = !{!6, !10, i64 288}
!37 = !{!6, !10, i64 48}
!38 = !{!6, !10, i64 388}
!39 = !{!6, !10, i64 392}
!40 = !{!6, !10, i64 396}
!41 = !{!6, !7, i64 296}
!42 = !{!43, !10, i64 8}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!44 = !{!43, !10, i64 12}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!43, !10, i64 36}
!48 = !{!43, !10, i64 28}
!49 = !{!43, !10, i64 32}
!50 = !{!43, !10, i64 40}
!51 = !{!43, !10, i64 44}
!52 = !{!43, !10, i64 48}
!53 = !{!43, !7, i64 80}
!54 = distinct !{!54, !46}
!55 = !{!6, !10, i64 400}
!56 = !{!6, !10, i64 416}
!57 = !{!6, !10, i64 304}
!58 = !{!19, !10, i64 32}
!59 = !{!28, !10, i64 164}
!60 = !{!6, !10, i64 172}
!61 = !{!6, !10, i64 164}
!62 = !{!33, !7, i64 32}
!63 = !{!28, !7, i64 0}
!64 = !{!6, !7, i64 184}
!65 = !{!7, !7, i64 0}
!66 = !{!6, !10, i64 456}
!67 = !{!6, !10, i64 460}
!68 = !{!43, !10, i64 52}
!69 = !{!43, !10, i64 56}
!70 = !{!43, !10, i64 60}
!71 = !{!43, !10, i64 64}
!72 = !{!43, !10, i64 68}
!73 = !{!43, !10, i64 72}
!74 = !{!6, !10, i64 464}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!43, !10, i64 16}
!81 = distinct !{!81, !46}
!82 = !{!6, !7, i64 576}
!83 = !{!84, !7, i64 0}
!84 = !{!"jpeg_entropy_decoder", !7, i64 0, !7, i64 8}
!85 = !{!6, !7, i64 544}
!86 = !{!87, !7, i64 0}
!87 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!88 = !{!87, !7, i64 8}
!89 = !{!19, !7, i64 0}
