; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmaster.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmaster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.my_comp_master = type { %struct.jpeg_comp_master, i32, i32, i32, i32 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_master_control(ptr noundef %cinfo, i32 noundef %transcode_only) local_unnamed_addr #0 {
entry:
  %component_sent.i = alloca [10 x i32], align 16
  %last_bitpos.i = alloca [10 x [64 x i32]], align 16
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 48) #5
  %master1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  store ptr %call, ptr %master1, align 8, !tbaa !16
  store ptr @prepare_for_pass, ptr %call, align 8, !tbaa !17
  %pass_startup = getelementptr inbounds %struct.jpeg_comp_master, ptr %call, i64 0, i32 1
  store ptr @pass_startup, ptr %pass_startup, align 8, !tbaa !20
  %finish_pass = getelementptr inbounds %struct.jpeg_comp_master, ptr %call, i64 0, i32 2
  store ptr @finish_pass_master, ptr %finish_pass, align 8, !tbaa !21
  %is_last_pass = getelementptr inbounds %struct.jpeg_comp_master, ptr %call, i64 0, i32 4
  store i32 0, ptr %is_last_pass, align 4, !tbaa !22
  %image_height.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %2 = load i32, ptr %image_height.i, align 4, !tbaa !23
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %image_width.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %3 = load i32, ptr %image_width.i, align 8, !tbaa !24
  %cmp1.i = icmp eq i32 %3, 0
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %num_components.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %4 = load i32, ptr %num_components.i, align 4, !tbaa !25
  %cmp3.i = icmp slt i32 %4, 1
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false2.i
  %input_components.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %5 = load i32, ptr %input_components.i, align 8, !tbaa !26
  %cmp5.i = icmp slt i32 %5, 1
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false4.i, %lor.lhs.false2.i, %lor.lhs.false.i, %entry
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 31, ptr %msg_code.i, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void %7(ptr noundef nonnull %cinfo) #5
  %.pre.i = load i32, ptr %image_height.i, align 4, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false4.i
  %8 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false4.i ]
  %cmp8.i = icmp ugt i32 %8, 65500
  br i1 %cmp8.i, label %if.then15.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.end.i
  %image_width11.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %9 = load i32, ptr %image_width11.i, align 8, !tbaa !24
  %cmp13.i = icmp ugt i32 %9, 65500
  br i1 %cmp13.i, label %if.then15.i, label %if.end21.i

if.then15.i:                                      ; preds = %lor.lhs.false10.i, %if.end.i
  %10 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code17.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 40, ptr %msg_code17.i, align 8, !tbaa !28
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6
  store i32 65500, ptr %msg_parm.i, align 4, !tbaa !31
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void %12(ptr noundef nonnull %cinfo) #5
  %image_width22.phi.trans.insert.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %.pre252.i = load i32, ptr %image_width22.phi.trans.insert.i, align 8, !tbaa !24
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i, %lor.lhs.false10.i
  %13 = phi i32 [ %.pre252.i, %if.then15.i ], [ %9, %lor.lhs.false10.i ]
  %image_width22.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %conv23.i = zext i32 %13 to i64
  %input_components24.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %14 = load i32, ptr %input_components24.i, align 8, !tbaa !26
  %conv25.i = sext i32 %14 to i64
  %mul.i = mul nsw i64 %conv25.i, %conv23.i
  %cmp28.not.i = icmp ult i64 %mul.i, 4294967296
  br i1 %cmp28.not.i, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end21.i
  %15 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code32.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 69, ptr %msg_code32.i, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void %16(ptr noundef nonnull %cinfo) #5
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.end21.i
  %data_precision.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 11
  %17 = load i32, ptr %data_precision.i, align 8, !tbaa !32
  %cmp36.not.i = icmp eq i32 %17, 8
  br i1 %cmp36.not.i, label %if.end47.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end35.i
  %18 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code40.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 13, ptr %msg_code40.i, align 8, !tbaa !28
  %msg_parm43.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6
  store i32 %17, ptr %msg_parm43.i, align 4, !tbaa !31
  %19 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void %20(ptr noundef nonnull %cinfo) #5
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then38.i, %if.end35.i
  %num_components48.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %21 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  %cmp49.i = icmp sgt i32 %21, 10
  br i1 %cmp49.i, label %if.then51.i, label %if.end63.i

if.then51.i:                                      ; preds = %if.end47.i
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code53.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 5
  store i32 24, ptr %msg_code53.i, align 8, !tbaa !28
  %msg_parm56.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 6
  store i32 %21, ptr %msg_parm56.i, align 4, !tbaa !31
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %arrayidx60.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %arrayidx60.i, align 4, !tbaa !31
  %24 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  tail call void %25(ptr noundef nonnull %cinfo) #5
  %.pre253.i = load i32, ptr %num_components48.i, align 4, !tbaa !25
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then51.i, %if.end47.i
  %26 = phi i32 [ %.pre253.i, %if.then51.i ], [ %21, %if.end47.i ]
  %max_h_samp_factor.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 38
  store i32 1, ptr %max_h_samp_factor.i, align 8, !tbaa !33
  %max_v_samp_factor.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  store i32 1, ptr %max_v_samp_factor.i, align 4, !tbaa !34
  %comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %cmp65245.i = icmp sgt i32 %26, 0
  br i1 %cmp65245.i, label %for.body.i.preheader, label %initial_setup.exit

for.body.i.preheader:                             ; preds = %if.end63.i
  %27 = load ptr, ptr %comp_info.i, align 8, !tbaa !35
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end85.i
  %28 = phi i32 [ %37, %if.end85.i ], [ %26, %for.body.i.preheader ]
  %29 = phi i32 [ %cond102.i, %if.end85.i ], [ 1, %for.body.i.preheader ]
  %30 = phi i32 [ %..i, %if.end85.i ], [ 1, %for.body.i.preheader ]
  %ci.0248.i = phi i32 [ %inc.i, %if.end85.i ], [ 0, %for.body.i.preheader ]
  %compptr.0246.i = phi ptr [ %incdec.ptr.i, %if.end85.i ], [ %27, %for.body.i.preheader ]
  %h_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0246.i, i64 0, i32 2
  %31 = load i32, ptr %h_samp_factor.i, align 8, !tbaa !36
  %32 = add i32 %31, -5
  %or.cond.i = icmp ult i32 %32, -4
  br i1 %or.cond.i, label %if.then80.i, label %lor.lhs.false73.i

lor.lhs.false73.i:                                ; preds = %for.body.i
  %v_samp_factor.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0246.i, i64 0, i32 3
  %33 = load i32, ptr %v_samp_factor.i, align 4, !tbaa !38
  %34 = add i32 %33, -5
  %or.cond244.i = icmp ult i32 %34, -4
  br i1 %or.cond244.i, label %if.then80.i, label %if.end85.i

if.then80.i:                                      ; preds = %lor.lhs.false73.i, %for.body.i
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code82.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 16, ptr %msg_code82.i, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  tail call void %36(ptr noundef nonnull %cinfo) #5
  %.pre254.i = load i32, ptr %max_h_samp_factor.i, align 8, !tbaa !33
  %.pre255.i = load i32, ptr %h_samp_factor.i, align 8, !tbaa !36
  %.pre256.i = load i32, ptr %max_v_samp_factor.i, align 4, !tbaa !34
  %v_samp_factor94.phi.trans.insert.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0246.i, i64 0, i32 3
  %.pre257.i = load i32, ptr %v_samp_factor94.phi.trans.insert.i, align 4, !tbaa !38
  %.pre258.i = load i32, ptr %num_components48.i, align 4, !tbaa !25
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then80.i, %lor.lhs.false73.i
  %37 = phi i32 [ %28, %lor.lhs.false73.i ], [ %.pre258.i, %if.then80.i ]
  %38 = phi i32 [ %33, %lor.lhs.false73.i ], [ %.pre257.i, %if.then80.i ]
  %39 = phi i32 [ %29, %lor.lhs.false73.i ], [ %.pre256.i, %if.then80.i ]
  %40 = phi i32 [ %31, %lor.lhs.false73.i ], [ %.pre255.i, %if.then80.i ]
  %41 = phi i32 [ %30, %lor.lhs.false73.i ], [ %.pre254.i, %if.then80.i ]
  %..i = tail call i32 @llvm.smax.i32(i32 %41, i32 %40)
  store i32 %..i, ptr %max_h_samp_factor.i, align 8, !tbaa !33
  %cond102.i = tail call i32 @llvm.smax.i32(i32 %39, i32 %38)
  store i32 %cond102.i, ptr %max_v_samp_factor.i, align 4, !tbaa !34
  %inc.i = add nuw nsw i32 %ci.0248.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.0246.i, i64 1
  %cmp65.i = icmp slt i32 %inc.i, %37
  br i1 %cmp65.i, label %for.body.i, label %for.end.i, !llvm.loop !39

for.end.i:                                        ; preds = %if.end85.i
  %cmp107249.i = icmp sgt i32 %37, 0
  br i1 %cmp107249.i, label %for.body109.i.preheader, label %initial_setup.exit

for.body109.i.preheader:                          ; preds = %for.end.i
  %.pre259.i = load ptr, ptr %comp_info.i, align 8, !tbaa !35
  br label %for.body109.i

for.body109.i:                                    ; preds = %for.body109.i.preheader, %for.body109.i
  %ci.1251.i = phi i32 [ %inc148.i, %for.body109.i ], [ 0, %for.body109.i.preheader ]
  %compptr.1250.i = phi ptr [ %incdec.ptr149.i, %for.body109.i ], [ %.pre259.i, %for.body109.i.preheader ]
  %component_index.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 1
  store i32 %ci.1251.i, ptr %component_index.i, align 4, !tbaa !41
  %DCT_scaled_size.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 9
  store i32 8, ptr %DCT_scaled_size.i, align 4, !tbaa !42
  %42 = load i32, ptr %image_width22.i, align 8, !tbaa !24
  %conv111.i = zext i32 %42 to i64
  %h_samp_factor112.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 2
  %43 = load i32, ptr %h_samp_factor112.i, align 8, !tbaa !36
  %conv113.i = sext i32 %43 to i64
  %mul114.i = mul nsw i64 %conv113.i, %conv111.i
  %44 = load i32, ptr %max_h_samp_factor.i, align 8, !tbaa !33
  %mul116.i = shl nsw i32 %44, 3
  %conv117.i = sext i32 %mul116.i to i64
  %call.i = tail call i64 @jdiv_round_up(i64 noundef %mul114.i, i64 noundef %conv117.i) #5
  %conv118.i = trunc i64 %call.i to i32
  %width_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 7
  store i32 %conv118.i, ptr %width_in_blocks.i, align 4, !tbaa !43
  %45 = load i32, ptr %image_height.i, align 4, !tbaa !23
  %conv120.i = zext i32 %45 to i64
  %v_samp_factor121.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 3
  %46 = load i32, ptr %v_samp_factor121.i, align 4, !tbaa !38
  %conv122.i = sext i32 %46 to i64
  %mul123.i = mul nsw i64 %conv122.i, %conv120.i
  %47 = load i32, ptr %max_v_samp_factor.i, align 4, !tbaa !34
  %mul125.i = shl nsw i32 %47, 3
  %conv126.i = sext i32 %mul125.i to i64
  %call127.i = tail call i64 @jdiv_round_up(i64 noundef %mul123.i, i64 noundef %conv126.i) #5
  %conv128.i = trunc i64 %call127.i to i32
  %height_in_blocks.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 8
  store i32 %conv128.i, ptr %height_in_blocks.i, align 8, !tbaa !44
  %48 = load i32, ptr %image_width22.i, align 8, !tbaa !24
  %conv130.i = zext i32 %48 to i64
  %49 = load i32, ptr %h_samp_factor112.i, align 8, !tbaa !36
  %conv132.i = sext i32 %49 to i64
  %mul133.i = mul nsw i64 %conv132.i, %conv130.i
  %50 = load i32, ptr %max_h_samp_factor.i, align 8, !tbaa !33
  %conv135.i = sext i32 %50 to i64
  %call136.i = tail call i64 @jdiv_round_up(i64 noundef %mul133.i, i64 noundef %conv135.i) #5
  %conv137.i = trunc i64 %call136.i to i32
  %downsampled_width.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 10
  store i32 %conv137.i, ptr %downsampled_width.i, align 8, !tbaa !45
  %51 = load i32, ptr %image_height.i, align 4, !tbaa !23
  %conv139.i = zext i32 %51 to i64
  %52 = load i32, ptr %v_samp_factor121.i, align 4, !tbaa !38
  %conv141.i = sext i32 %52 to i64
  %mul142.i = mul nsw i64 %conv141.i, %conv139.i
  %53 = load i32, ptr %max_v_samp_factor.i, align 4, !tbaa !34
  %conv144.i = sext i32 %53 to i64
  %call145.i = tail call i64 @jdiv_round_up(i64 noundef %mul142.i, i64 noundef %conv144.i) #5
  %conv146.i = trunc i64 %call145.i to i32
  %downsampled_height.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 11
  store i32 %conv146.i, ptr %downsampled_height.i, align 4, !tbaa !46
  %component_needed.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 0, i32 12
  store i32 1, ptr %component_needed.i, align 8, !tbaa !47
  %inc148.i = add nuw nsw i32 %ci.1251.i, 1
  %incdec.ptr149.i = getelementptr inbounds %struct.jpeg_component_info, ptr %compptr.1250.i, i64 1
  %54 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  %cmp107.i = icmp slt i32 %inc148.i, %54
  br i1 %cmp107.i, label %for.body109.i, label %for.end150.loopexit.i, !llvm.loop !48

for.end150.loopexit.i:                            ; preds = %for.body109.i
  %.pre260.i = load i32, ptr %max_v_samp_factor.i, align 4, !tbaa !34
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %if.end63.i, %for.end.i, %for.end150.loopexit.i
  %55 = phi i32 [ %.pre260.i, %for.end150.loopexit.i ], [ %cond102.i, %for.end.i ], [ 1, %if.end63.i ]
  %56 = load i32, ptr %image_height.i, align 4, !tbaa !23
  %conv152.i = zext i32 %56 to i64
  %mul154.i = shl nsw i32 %55, 3
  %conv155.i = sext i32 %mul154.i to i64
  %call156.i = tail call i64 @jdiv_round_up(i64 noundef %conv152.i, i64 noundef %conv155.i) #5
  %conv157.i = trunc i64 %call156.i to i32
  %total_iMCU_rows.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 40
  store i32 %conv157.i, ptr %total_iMCU_rows.i, align 8, !tbaa !49
  %scan_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  %57 = load ptr, ptr %scan_info, align 8, !tbaa !50
  %cmp.not = icmp eq ptr %57, null
  %num_scans = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  br i1 %cmp.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %initial_setup.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %component_sent.i) #5
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %last_bitpos.i) #5
  %58 = load i32, ptr %num_scans, align 8, !tbaa !51
  %cmp.i51 = icmp slt i32 %58, 1
  br i1 %cmp.i51, label %if.then.i54, label %if.end.i55

if.then.i54:                                      ; preds = %if.then
  %59 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code.i52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 5
  store i32 17, ptr %msg_code.i52, align 8, !tbaa !28
  %msg_parm.i53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 6
  store i32 0, ptr %msg_parm.i53, align 4, !tbaa !31
  %60 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  tail call void %61(ptr noundef nonnull %cinfo) #5
  %.pre = load ptr, ptr %scan_info, align 8, !tbaa !50
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then.i54, %if.then
  %62 = phi ptr [ %.pre, %if.then.i54 ], [ %57, %if.then ]
  %Ss3.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %Ss3.i, align 4, !tbaa !52
  %cmp4.not.i = icmp eq i32 %63, 0
  br i1 %cmp4.not.i, label %lor.lhs.false.i56, label %if.then7.i

lor.lhs.false.i56:                                ; preds = %if.end.i55
  %Se5.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %62, i64 0, i32 3
  %64 = load i32, ptr %Se5.i, align 4, !tbaa !54
  %cmp6.not.i = icmp eq i32 %64, 63
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i56, %if.end.i55
  %progressive_mode.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  store i32 1, ptr %progressive_mode.i, align 4, !tbaa !55
  %65 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  %cmp10449.i = icmp sgt i32 %65, 0
  br i1 %cmp10449.i, label %for.cond11.preheader.i.preheader, label %if.end26.i

for.cond11.preheader.i.preheader:                 ; preds = %if.then7.i
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %last_bitpos.i, i8 -1, i64 %67, i1 false), !tbaa !56
  br label %if.end26.i

if.else.i:                                        ; preds = %lor.lhs.false.i56
  %progressive_mode17.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  store i32 0, ptr %progressive_mode17.i, align 4, !tbaa !55
  %68 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  %cmp20452.i = icmp sgt i32 %68, 0
  br i1 %cmp20452.i, label %for.body21.preheader.i, label %if.end26.i

for.body21.preheader.i:                           ; preds = %if.else.i
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %component_sent.i, i8 0, i64 %70, i1 false), !tbaa !56
  br label %if.end26.i

if.end26.i:                                       ; preds = %for.cond11.preheader.i.preheader, %for.body21.preheader.i, %if.else.i, %if.then7.i
  %71 = phi i32 [ %68, %for.body21.preheader.i ], [ %65, %if.then7.i ], [ %68, %if.else.i ], [ %65, %for.cond11.preheader.i.preheader ]
  %72 = phi i32 [ 0, %for.body21.preheader.i ], [ 1, %if.then7.i ], [ 0, %if.else.i ], [ 1, %for.cond11.preheader.i.preheader ]
  %73 = load i32, ptr %num_scans, align 8, !tbaa !51
  %cmp29.not462.i = icmp slt i32 %73, 1
  br i1 %cmp29.not462.i, label %for.end243.i, label %for.body30.lr.ph.i

for.body30.lr.ph.i:                               ; preds = %if.end26.i
  %progressive_mode85.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  br label %for.body30.i

for.body30.i:                                     ; preds = %for.inc240.i, %for.body30.lr.ph.i
  %scanptr.0465.i = phi ptr [ %62, %for.body30.lr.ph.i ], [ %incdec.ptr241.i, %for.inc240.i ]
  %scanno.0463.i = phi i32 [ 1, %for.body30.lr.ph.i ], [ %inc242.i, %for.inc240.i ]
  %74 = load i32, ptr %scanptr.0465.i, align 4, !tbaa !57
  %75 = add i32 %74, -5
  %or.cond.i58 = icmp ult i32 %75, -4
  br i1 %or.cond.i58, label %if.end45.i, label %for.body48.preheader.i

if.end45.i:                                       ; preds = %for.body30.i
  %76 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code36.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 24, ptr %msg_code36.i, align 8, !tbaa !28
  %msg_parm38.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 6
  store i32 %74, ptr %msg_parm38.i, align 4, !tbaa !31
  %77 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %arrayidx42.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %arrayidx42.i, align 4, !tbaa !31
  %78 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  tail call void %79(ptr noundef nonnull %cinfo) #5
  %cmp47454.i = icmp sgt i32 %74, 0
  br i1 %cmp47454.i, label %for.body48.preheader.i, label %for.end80.i

for.body48.preheader.i:                           ; preds = %if.end45.i, %for.body30.i
  %wide.trip.count.i = zext i32 %74 to i64
  %arrayidx50.peel.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 1, i64 0
  %80 = load i32, ptr %arrayidx50.peel.i, align 4, !tbaa !56
  %cmp51.peel.i = icmp slt i32 %80, 0
  br i1 %cmp51.peel.i, label %if.then55.peel.i, label %lor.lhs.false52.peel.i

lor.lhs.false52.peel.i:                           ; preds = %for.body48.preheader.i
  %81 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  %cmp54.not.peel.i = icmp slt i32 %80, %81
  br i1 %cmp54.not.peel.i, label %for.inc78.peel.i, label %if.then55.peel.i

if.then55.peel.i:                                 ; preds = %lor.lhs.false52.peel.i, %for.body48.preheader.i
  %82 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code57.peel.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 5
  store i32 17, ptr %msg_code57.peel.i, align 8, !tbaa !28
  %msg_parm59.peel.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm59.peel.i, align 4, !tbaa !31
  %83 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  tail call void %84(ptr noundef nonnull %cinfo) #5
  br label %for.inc78.peel.i

for.inc78.peel.i:                                 ; preds = %if.then55.peel.i, %lor.lhs.false52.peel.i
  %exitcond.peel.not.i = icmp eq i32 %74, 1
  br i1 %exitcond.peel.not.i, label %for.end80.i, label %for.body48.i

for.body48.i:                                     ; preds = %for.inc78.peel.i, %for.inc78.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc78.i ], [ 1, %for.inc78.peel.i ]
  %arrayidx50.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 1, i64 %indvars.iv.i
  %85 = load i32, ptr %arrayidx50.i, align 4, !tbaa !56
  %cmp51.i = icmp slt i32 %85, 0
  br i1 %cmp51.i, label %if.then55.i, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %for.body48.i
  %86 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  %cmp54.not.i = icmp slt i32 %85, %86
  br i1 %cmp54.not.i, label %land.lhs.true.i, label %if.then55.i

if.then55.i:                                      ; preds = %lor.lhs.false52.i, %for.body48.i
  %87 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code57.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i64 0, i32 5
  store i32 17, ptr %msg_code57.i, align 8, !tbaa !28
  %msg_parm59.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm59.i, align 4, !tbaa !31
  %88 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  tail call void %89(ptr noundef %cinfo) #5
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then55.i, %lor.lhs.false52.i
  %90 = add nuw i64 %indvars.iv.i, 4294967295
  %idxprom66.i = and i64 %90, 4294967295
  %arrayidx67.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 1, i64 %idxprom66.i
  %91 = load i32, ptr %arrayidx67.i, align 4, !tbaa !56
  %cmp68.not.i = icmp sgt i32 %85, %91
  br i1 %cmp68.not.i, label %for.inc78.i, label %if.then69.i

if.then69.i:                                      ; preds = %land.lhs.true.i
  %92 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code71.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 5
  store i32 17, ptr %msg_code71.i, align 8, !tbaa !28
  %msg_parm73.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm73.i, align 4, !tbaa !31
  %93 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  tail call void %94(ptr noundef nonnull %cinfo) #5
  br label %for.inc78.i

for.inc78.i:                                      ; preds = %if.then69.i, %land.lhs.true.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end80.i, label %for.body48.i, !llvm.loop !58

for.end80.i:                                      ; preds = %for.inc78.i, %for.inc78.peel.i, %if.end45.i
  %cmp47454514.i = phi i1 [ false, %if.end45.i ], [ true, %for.inc78.peel.i ], [ true, %for.inc78.i ]
  %Ss81.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 2
  %95 = load i32, ptr %Ss81.i, align 4, !tbaa !52
  %Se82.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 3
  %96 = load i32, ptr %Se82.i, align 4, !tbaa !54
  %Ah83.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 4
  %97 = load i32, ptr %Ah83.i, align 4, !tbaa !60
  %.fr.i = freeze i32 %97
  %Al84.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 5
  %98 = load i32, ptr %Al84.i, align 4, !tbaa !61
  %99 = load i32, ptr %progressive_mode85.i, align 4, !tbaa !55
  %tobool.not.i = icmp eq i32 %99, 0
  br i1 %tobool.not.i, label %if.else199.i, label %if.then86.i

if.then86.i:                                      ; preds = %for.end80.i
  %or.cond282.i = icmp ugt i32 %95, 63
  br i1 %or.cond282.i, label %if.then102.i, label %lor.lhs.false90.i

lor.lhs.false90.i:                                ; preds = %if.then86.i
  %cmp91.i = icmp slt i32 %96, %95
  %cmp93.i = icmp sgt i32 %96, 63
  %or.cond283.i = or i1 %cmp91.i, %cmp93.i
  %100 = icmp ugt i32 %.fr.i, 13
  %or.cond285.i = or i1 %or.cond283.i, %100
  %cmp99.i = icmp slt i32 %98, 0
  %or.cond286.i = select i1 %or.cond285.i, i1 true, i1 %cmp99.i
  %cmp101.i = icmp sgt i32 %98, 13
  %or.cond287.i = select i1 %or.cond286.i, i1 true, i1 %cmp101.i
  br i1 %or.cond287.i, label %if.then102.i, label %if.end110.i

if.then102.i:                                     ; preds = %lor.lhs.false90.i, %if.then86.i
  %101 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code104.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i64 0, i32 5
  store i32 15, ptr %msg_code104.i, align 8, !tbaa !28
  %msg_parm106.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm106.i, align 4, !tbaa !31
  %102 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  tail call void %103(ptr noundef nonnull %cinfo) #5
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then102.i, %lor.lhs.false90.i
  %cmp111.i = icmp eq i32 %95, 0
  br i1 %cmp111.i, label %if.then112.i, label %if.else123.i

if.then112.i:                                     ; preds = %if.end110.i
  %cmp113.not.i = icmp eq i32 %96, 0
  br i1 %cmp113.not.i, label %if.end134.i, label %if.end134.sink.split.i

if.else123.i:                                     ; preds = %if.end110.i
  %cmp124.not.i = icmp eq i32 %74, 1
  br i1 %cmp124.not.i, label %if.end134.i, label %if.end134.sink.split.i

if.end134.sink.split.i:                           ; preds = %if.else123.i, %if.then112.i
  %104 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code127.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i64 0, i32 5
  store i32 15, ptr %msg_code127.i, align 8, !tbaa !28
  %msg_parm129.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm129.i, align 4, !tbaa !31
  %105 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  tail call void %106(ptr noundef nonnull %cinfo) #5
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.end134.sink.split.i, %if.else123.i, %if.then112.i
  br i1 %cmp47454514.i, label %for.body137.lr.ph.i, label %for.inc240.i

for.body137.lr.ph.i:                              ; preds = %if.end134.i
  %cmp158.not456.i = icmp sgt i32 %95, %96
  %sub179.i = add nsw i32 %.fr.i, -1
  %cmp180.not.i = icmp eq i32 %98, %sub179.i
  %cmp180.not.fr.i = freeze i1 %cmp180.not.i
  %cmp164.not.i = icmp eq i32 %.fr.i, 0
  %107 = sext i32 %95 to i64
  %108 = add i32 %96, 1
  %wide.trip.count498.i = zext i32 %74 to i64
  br label %for.body137.i

for.body137.i:                                    ; preds = %for.inc196.i, %for.body137.lr.ph.i
  %indvars.iv495.i = phi i64 [ 0, %for.body137.lr.ph.i ], [ %indvars.iv.next496.i, %for.inc196.i ]
  %arrayidx140.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 1, i64 %indvars.iv495.i
  %109 = load i32, ptr %arrayidx140.i, align 4, !tbaa !56
  %idxprom141.i = sext i32 %109 to i64
  %arrayidx142.i = getelementptr inbounds [10 x [64 x i32]], ptr %last_bitpos.i, i64 0, i64 %idxprom141.i
  br i1 %cmp111.i, label %if.end156.i, label %land.lhs.true145.i

land.lhs.true145.i:                               ; preds = %for.body137.i
  %110 = load i32, ptr %arrayidx142.i, align 16, !tbaa !56
  %cmp147.i = icmp slt i32 %110, 0
  br i1 %cmp147.i, label %if.then148.i, label %if.end156.i

if.then148.i:                                     ; preds = %land.lhs.true145.i
  %111 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code150.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %111, i64 0, i32 5
  store i32 15, ptr %msg_code150.i, align 8, !tbaa !28
  %msg_parm152.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %111, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm152.i, align 4, !tbaa !31
  %112 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  tail call void %113(ptr noundef nonnull %cinfo) #5
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then148.i, %land.lhs.true145.i, %for.body137.i
  br i1 %cmp158.not456.i, label %for.inc196.i, label %for.body159.lr.ph.i

for.body159.lr.ph.i:                              ; preds = %if.end156.i
  br i1 %cmp164.not.i, label %for.body159.lr.ph.split.us.i, label %for.body159.i

for.body159.lr.ph.split.us.i:                     ; preds = %for.body159.lr.ph.i
  br i1 %cmp180.not.fr.i, label %for.body159.us.i, label %for.body159.us.us.i

for.body159.us.us.i:                              ; preds = %for.body159.lr.ph.split.us.i, %if.end190.us.us.i
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %if.end190.us.us.i ], [ %107, %for.body159.lr.ph.split.us.i ]
  %arrayidx161.us.us.i = getelementptr inbounds i32, ptr %arrayidx142.i, i64 %indvars.iv485.i
  %114 = load i32, ptr %arrayidx161.us.us.i, align 4, !tbaa !56
  %cmp162.us.us.i = icmp slt i32 %114, 0
  br i1 %cmp162.us.us.i, label %if.end190.us.us.i, label %if.else174.us.us.i

if.else174.us.us.i:                               ; preds = %for.body159.us.us.i
  %115 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code183.us.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i64 0, i32 5
  store i32 15, ptr %msg_code183.us.us.i, align 8, !tbaa !28
  %msg_parm185.us.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm185.us.us.i, align 4, !tbaa !31
  %116 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  tail call void %117(ptr noundef nonnull %cinfo) #5
  br label %if.end190.us.us.i

if.end190.us.us.i:                                ; preds = %if.else174.us.us.i, %for.body159.us.us.i
  store i32 %98, ptr %arrayidx161.us.us.i, align 4, !tbaa !56
  %indvars.iv.next486.i = add nsw i64 %indvars.iv485.i, 1
  %lftr.wideiv488.i = trunc i64 %indvars.iv.next486.i to i32
  %exitcond489.not.i = icmp eq i32 %108, %lftr.wideiv488.i
  br i1 %exitcond489.not.i, label %for.inc196.i, label %for.body159.us.us.i, !llvm.loop !62

for.body159.us.i:                                 ; preds = %for.body159.lr.ph.split.us.i, %if.end190.us.i
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %if.end190.us.i ], [ %107, %for.body159.lr.ph.split.us.i ]
  %arrayidx161.us.i = getelementptr inbounds i32, ptr %arrayidx142.i, i64 %indvars.iv490.i
  %118 = load i32, ptr %arrayidx161.us.i, align 4, !tbaa !56
  %or.cond471.i = icmp slt i32 %118, 1
  br i1 %or.cond471.i, label %if.end190.us.i, label %if.then181.us.i

if.then181.us.i:                                  ; preds = %for.body159.us.i
  %119 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code183.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i64 0, i32 5
  store i32 15, ptr %msg_code183.us.i, align 8, !tbaa !28
  %msg_parm185.us.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm185.us.i, align 4, !tbaa !31
  %120 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  tail call void %121(ptr noundef nonnull %cinfo) #5
  br label %if.end190.us.i

if.end190.us.i:                                   ; preds = %if.then181.us.i, %for.body159.us.i
  store i32 %98, ptr %arrayidx161.us.i, align 4, !tbaa !56
  %indvars.iv.next491.i = add nsw i64 %indvars.iv490.i, 1
  %lftr.wideiv493.i = trunc i64 %indvars.iv.next491.i to i32
  %exitcond494.not.i = icmp eq i32 %108, %lftr.wideiv493.i
  br i1 %exitcond494.not.i, label %for.inc196.i, label %for.body159.us.i, !llvm.loop !62

for.body159.i:                                    ; preds = %for.body159.lr.ph.i, %if.end190.i
  %indvars.iv481.i = phi i64 [ %indvars.iv.next482.i, %if.end190.i ], [ %107, %for.body159.lr.ph.i ]
  %arrayidx161.i = getelementptr inbounds i32, ptr %arrayidx142.i, i64 %indvars.iv481.i
  %122 = load i32, ptr %arrayidx161.i, align 4, !tbaa !56
  %cmp162.i = icmp sgt i32 %122, -1
  %cmp177.not.i = icmp eq i32 %.fr.i, %122
  %123 = and i1 %cmp177.not.i, %cmp162.i
  %or.cond526.i = and i1 %cmp180.not.fr.i, %123
  br i1 %or.cond526.i, label %if.end190.i, label %if.end190.sink.split.i

if.end190.sink.split.i:                           ; preds = %for.body159.i
  %124 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code183.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 5
  store i32 15, ptr %msg_code183.i, align 8, !tbaa !28
  %msg_parm185.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm185.i, align 4, !tbaa !31
  %125 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  tail call void %126(ptr noundef nonnull %cinfo) #5
  br label %if.end190.i

if.end190.i:                                      ; preds = %if.end190.sink.split.i, %for.body159.i
  store i32 %98, ptr %arrayidx161.i, align 4, !tbaa !56
  %indvars.iv.next482.i = add nsw i64 %indvars.iv481.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next482.i to i32
  %exitcond484.not.i = icmp eq i32 %108, %lftr.wideiv.i
  br i1 %exitcond484.not.i, label %for.inc196.i, label %for.body159.i, !llvm.loop !62

for.inc196.i:                                     ; preds = %if.end190.i, %if.end190.us.us.i, %if.end190.us.i, %if.end156.i
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count498.i
  br i1 %exitcond499.not.i, label %for.inc240.i, label %for.body137.i, !llvm.loop !63

if.else199.i:                                     ; preds = %for.end80.i
  %cmp202.i = icmp ne i32 %96, 63
  %127 = or i32 %.fr.i, %95
  %128 = icmp ne i32 %127, 0
  %or.cond289.i = select i1 %128, i1 true, i1 %cmp202.i
  %cmp206.i = icmp ne i32 %98, 0
  %or.cond290.i = select i1 %or.cond289.i, i1 true, i1 %cmp206.i
  br i1 %or.cond290.i, label %if.then207.i, label %if.end215.i

if.then207.i:                                     ; preds = %if.else199.i
  %129 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code209.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i64 0, i32 5
  store i32 15, ptr %msg_code209.i, align 8, !tbaa !28
  %msg_parm211.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %129, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm211.i, align 4, !tbaa !31
  %130 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  tail call void %131(ptr noundef nonnull %cinfo) #5
  br label %if.end215.i

if.end215.i:                                      ; preds = %if.then207.i, %if.else199.i
  br i1 %cmp47454514.i, label %for.body218.preheader.i, label %for.inc240.i

for.body218.preheader.i:                          ; preds = %if.end215.i
  %wide.trip.count503.i = zext i32 %74 to i64
  br label %for.body218.i

for.body218.i:                                    ; preds = %if.end233.i, %for.body218.preheader.i
  %indvars.iv500.i = phi i64 [ 0, %for.body218.preheader.i ], [ %indvars.iv.next501.i, %if.end233.i ]
  %arrayidx221.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 0, i32 1, i64 %indvars.iv500.i
  %132 = load i32, ptr %arrayidx221.i, align 4, !tbaa !56
  %idxprom222.i = sext i32 %132 to i64
  %arrayidx223.i = getelementptr inbounds [10 x i32], ptr %component_sent.i, i64 0, i64 %idxprom222.i
  %133 = load i32, ptr %arrayidx223.i, align 4, !tbaa !56
  %tobool224.not.i = icmp eq i32 %133, 0
  br i1 %tobool224.not.i, label %if.end233.i, label %if.then225.i

if.then225.i:                                     ; preds = %for.body218.i
  %134 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code227.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 5
  store i32 17, ptr %msg_code227.i, align 8, !tbaa !28
  %msg_parm229.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 6
  store i32 %scanno.0463.i, ptr %msg_parm229.i, align 4, !tbaa !31
  %135 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  tail call void %136(ptr noundef nonnull %cinfo) #5
  br label %if.end233.i

if.end233.i:                                      ; preds = %if.then225.i, %for.body218.i
  store i32 1, ptr %arrayidx223.i, align 4, !tbaa !56
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %for.inc240.i, label %for.body218.i, !llvm.loop !64

for.inc240.i:                                     ; preds = %for.inc196.i, %if.end233.i, %if.end215.i, %if.end134.i
  %incdec.ptr241.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %scanptr.0465.i, i64 1
  %inc242.i = add nuw nsw i32 %scanno.0463.i, 1
  %137 = load i32, ptr %num_scans, align 8, !tbaa !51
  %cmp29.not.not.i = icmp slt i32 %scanno.0463.i, %137
  br i1 %cmp29.not.not.i, label %for.body30.i, label %for.end243.loopexit.i, !llvm.loop !65

for.end243.loopexit.i:                            ; preds = %for.inc240.i
  %.pre.i59 = load i32, ptr %progressive_mode85.i, align 4, !tbaa !55
  %.pre68 = load i32, ptr %num_components48.i, align 4, !tbaa !25
  br label %for.end243.i

for.end243.i:                                     ; preds = %for.end243.loopexit.i, %if.end26.i
  %138 = phi i32 [ %.pre68, %for.end243.loopexit.i ], [ %71, %if.end26.i ]
  %139 = phi i32 [ %.pre.i59, %for.end243.loopexit.i ], [ %72, %if.end26.i ]
  %tobool245.not.i = icmp eq i32 %139, 0
  %cmp267469.i = icmp sgt i32 %138, 0
  br i1 %tobool245.not.i, label %for.cond265.preheader.i, label %for.cond247.preheader.i

for.cond247.preheader.i:                          ; preds = %for.end243.i
  br i1 %cmp267469.i, label %for.body250.i, label %if.end

for.cond265.preheader.i:                          ; preds = %for.end243.i
  br i1 %cmp267469.i, label %for.body268.i, label %if.end

for.body250.i:                                    ; preds = %for.cond247.preheader.i, %for.inc261.i
  %140 = phi i32 [ %144, %for.inc261.i ], [ %138, %for.cond247.preheader.i ]
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %for.inc261.i ], [ 0, %for.cond247.preheader.i ]
  %arrayidx252.i = getelementptr inbounds [10 x [64 x i32]], ptr %last_bitpos.i, i64 0, i64 %indvars.iv505.i
  %141 = load i32, ptr %arrayidx252.i, align 16, !tbaa !56
  %cmp254.i = icmp slt i32 %141, 0
  br i1 %cmp254.i, label %if.then255.i, label %for.inc261.i

if.then255.i:                                     ; preds = %for.body250.i
  %142 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code257.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %142, i64 0, i32 5
  store i32 44, ptr %msg_code257.i, align 8, !tbaa !28
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  tail call void %143(ptr noundef nonnull %cinfo) #5
  %.pre511.i = load i32, ptr %num_components48.i, align 4, !tbaa !25
  br label %for.inc261.i

for.inc261.i:                                     ; preds = %if.then255.i, %for.body250.i
  %144 = phi i32 [ %140, %for.body250.i ], [ %.pre511.i, %if.then255.i ]
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %145 = sext i32 %144 to i64
  %cmp249.i = icmp slt i64 %indvars.iv.next506.i, %145
  br i1 %cmp249.i, label %for.body250.i, label %if.end, !llvm.loop !66

for.body268.i:                                    ; preds = %for.cond265.preheader.i, %for.inc278.i
  %146 = phi i32 [ %150, %for.inc278.i ], [ %138, %for.cond265.preheader.i ]
  %indvars.iv508.i = phi i64 [ %indvars.iv.next509.i, %for.inc278.i ], [ 0, %for.cond265.preheader.i ]
  %arrayidx270.i = getelementptr inbounds [10 x i32], ptr %component_sent.i, i64 0, i64 %indvars.iv508.i
  %147 = load i32, ptr %arrayidx270.i, align 4, !tbaa !56
  %tobool271.not.i = icmp eq i32 %147, 0
  br i1 %tobool271.not.i, label %if.then272.i, label %for.inc278.i

if.then272.i:                                     ; preds = %for.body268.i
  %148 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code274.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 5
  store i32 44, ptr %msg_code274.i, align 8, !tbaa !28
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  tail call void %149(ptr noundef nonnull %cinfo) #5
  %.pre512.i = load i32, ptr %num_components48.i, align 4, !tbaa !25
  br label %for.inc278.i

for.inc278.i:                                     ; preds = %if.then272.i, %for.body268.i
  %150 = phi i32 [ %146, %for.body268.i ], [ %.pre512.i, %if.then272.i ]
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %151 = sext i32 %150 to i64
  %cmp267.i = icmp slt i64 %indvars.iv.next509.i, %151
  br i1 %cmp267.i, label %for.body268.i, label %if.end, !llvm.loop !67

if.end.thread:                                    ; preds = %initial_setup.exit
  %progressive_mode = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  store i32 0, ptr %progressive_mode, align 4, !tbaa !55
  br label %if.end7.sink.split

if.end:                                           ; preds = %for.inc261.i, %for.inc278.i, %for.cond265.preheader.i, %for.cond247.preheader.i
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %last_bitpos.i) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %component_sent.i) #5
  %progressive_mode5.phi.trans.insert = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 37
  %.pre69 = load i32, ptr %progressive_mode5.phi.trans.insert, align 4, !tbaa !55
  %152 = icmp eq i32 %.pre69, 0
  br i1 %152, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %optimize_coding = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.then6, %if.end.thread
  %num_scans.sink = phi ptr [ %num_scans, %if.end.thread ], [ %optimize_coding, %if.then6 ]
  store i32 1, ptr %num_scans.sink, align 8, !tbaa !56
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.end
  %tobool8.not = icmp eq i32 %transcode_only, 0
  br i1 %tobool8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end7
  %optimize_coding10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %153 = load i32, ptr %optimize_coding10, align 8, !tbaa !68
  %tobool11.not = icmp eq i32 %153, 0
  %pass_type14 = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 1
  %scan_number73 = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 4
  %pass_number74 = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 2
  br i1 %tobool11.not, label %if.end18.thread, label %if.end18.thread75

if.end18.thread75:                                ; preds = %if.then9
  store i32 1, ptr %pass_type14, align 8, !tbaa !69
  store i32 0, ptr %scan_number73, align 4, !tbaa !70
  store i32 0, ptr %pass_number74, align 4, !tbaa !71
  br label %if.then21

if.end18.thread:                                  ; preds = %if.then9
  store i32 2, ptr %pass_type14, align 8, !tbaa !69
  store i32 0, ptr %scan_number73, align 4, !tbaa !70
  store i32 0, ptr %pass_number74, align 4, !tbaa !71
  br label %if.else23

if.end18:                                         ; preds = %if.end7
  %pass_type17 = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 1
  store i32 0, ptr %pass_type17, align 8, !tbaa !69
  %optimize_coding19.phi.trans.insert = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %.pre70 = load i32, ptr %optimize_coding19.phi.trans.insert, align 8, !tbaa !68
  %154 = icmp eq i32 %.pre70, 0
  %scan_number = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 4
  store i32 0, ptr %scan_number, align 4, !tbaa !70
  %pass_number = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 2
  store i32 0, ptr %pass_number, align 4, !tbaa !71
  br i1 %154, label %if.else23, label %if.then21

if.then21:                                        ; preds = %if.end18.thread75, %if.end18
  %num_scans22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  %155 = load i32, ptr %num_scans22, align 8, !tbaa !51
  %mul = shl nsw i32 %155, 1
  br label %if.end26

if.else23:                                        ; preds = %if.end18.thread, %if.end18
  %num_scans24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 21
  %156 = load i32, ptr %num_scans24, align 8, !tbaa !51
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then21
  %mul.sink = phi i32 [ %156, %if.else23 ], [ %mul, %if.then21 ]
  %157 = getelementptr inbounds %struct.my_comp_master, ptr %call, i64 0, i32 3
  store i32 %mul.sink, ptr %157, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %cinfo) #0 {
entry:
  %master1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %0 = load ptr, ptr %master1, align 8, !tbaa !16
  %pass_type = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %pass_type, align 8, !tbaa !69
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %scan_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  %2 = load ptr, ptr %scan_info.i, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %scan_number.i = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %scan_number.i, align 4, !tbaa !70
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %2, i64 %idx.ext.i
  %4 = load i32, ptr %add.ptr.i, align 4, !tbaa !57
  %comps_in_scan3.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  store i32 %4, ptr %comps_in_scan3.i, align 4, !tbaa !72
  %cmp581.i = icmp sgt i32 %4, 0
  br i1 %cmp581.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %comp_info.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %5 = load ptr, ptr %comp_info.i, align 8, !tbaa !35
  %wide.trip.count.i = zext i32 %4 to i64
  %min.iters.check268 = icmp ult i32 %4, 4
  br i1 %min.iters.check268, label %for.body.i.preheader, label %vector.ph269

vector.ph269:                                     ; preds = %for.body.lr.ph.i
  %n.vec271 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body274

vector.body274:                                   ; preds = %vector.body274, %vector.ph269
  %index275 = phi i64 [ 0, %vector.ph269 ], [ %index.next278, %vector.body274 ]
  %6 = getelementptr inbounds %struct.jpeg_scan_info, ptr %2, i64 %idx.ext.i, i32 1, i64 %index275
  %wide.load276 = load <2 x i32>, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %wide.load277 = load <2 x i32>, ptr %7, align 4, !tbaa !56
  %8 = sext <2 x i32> %wide.load276 to <2 x i64>
  %9 = sext <2 x i32> %wide.load277 to <2 x i64>
  %10 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, <2 x i64> %8
  %11 = getelementptr inbounds %struct.jpeg_component_info, ptr %5, <2 x i64> %9
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %index275
  store <2 x ptr> %10, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  store <2 x ptr> %11, ptr %13, align 8, !tbaa !73
  %index.next278 = add nuw i64 %index275, 4
  %14 = icmp eq i64 %index.next278, %n.vec271
  br i1 %14, label %middle.block266, label %vector.body274, !llvm.loop !74

middle.block266:                                  ; preds = %vector.body274
  %cmp.n273 = icmp eq i64 %n.vec271, %wide.trip.count.i
  br i1 %cmp.n273, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block266
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec271, %middle.block266 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %2, i64 %idx.ext.i, i32 1, i64 %indvars.iv.i
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !56
  %idxprom6.i = sext i32 %15 to i64
  %arrayidx7.i = getelementptr inbounds %struct.jpeg_component_info, ptr %5, i64 %idxprom6.i
  %arrayidx9.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv.i
  store ptr %arrayidx7.i, ptr %arrayidx9.i, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !77

for.end.i:                                        ; preds = %for.body.i, %middle.block266, %if.then.i
  %Ss.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %2, i64 %idx.ext.i, i32 2
  %Ss10.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %16 = load <2 x i32>, ptr %Ss.i, align 4, !tbaa !56
  store <2 x i32> %16, ptr %Ss10.i, align 4, !tbaa !56
  %Ah.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %2, i64 %idx.ext.i, i32 4
  %17 = load i32, ptr %Ah.i, align 4, !tbaa !60
  %Ah12.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  store i32 %17, ptr %Ah12.i, align 4, !tbaa !78
  %Al.i = getelementptr inbounds %struct.jpeg_scan_info, ptr %2, i64 %idx.ext.i, i32 5
  %18 = load i32, ptr %Al.i, align 4, !tbaa !61
  br label %select_scan_parameters.exit

if.else.i:                                        ; preds = %sw.bb
  %num_components.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %19 = load i32, ptr %num_components.i, align 4, !tbaa !25
  %cmp14.i = icmp sgt i32 %19, 4
  br i1 %cmp14.i, label %if.then15.i, label %if.end.i

if.then15.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 24, ptr %msg_code.i, align 8, !tbaa !28
  %msg_parm.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 6
  store i32 %19, ptr %msg_parm.i, align 4, !tbaa !31
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %arrayidx21.i = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %arrayidx21.i, align 4, !tbaa !31
  %22 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  tail call void %23(ptr noundef nonnull %cinfo) #5
  %.pre.i = load i32, ptr %num_components.i, align 4, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then15.i, %if.else.i
  %24 = phi i32 [ %.pre.i, %if.then15.i ], [ %19, %if.else.i ]
  %comps_in_scan24.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  store i32 %24, ptr %comps_in_scan24.i, align 4, !tbaa !72
  %cmp2783.i = icmp sgt i32 %24, 0
  br i1 %cmp2783.i, label %for.body28.lr.ph.i, label %for.end37.i

for.body28.lr.ph.i:                               ; preds = %if.end.i
  %comp_info29.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %25 = load ptr, ptr %comp_info29.i, align 8, !tbaa !35
  %wide.trip.count89.i = zext i32 %24 to i64
  %min.iters.check281 = icmp ult i32 %24, 4
  br i1 %min.iters.check281, label %for.body28.i.preheader, label %vector.ph282

vector.ph282:                                     ; preds = %for.body28.lr.ph.i
  %n.vec284 = and i64 %wide.trip.count89.i, 4294967292
  br label %vector.body287

vector.body287:                                   ; preds = %vector.body287, %vector.ph282
  %index288 = phi i64 [ 0, %vector.ph282 ], [ %index.next293, %vector.body287 ]
  %vec.ind289 = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph282 ], [ %vec.ind.next292, %vector.body287 ]
  %step.add290 = add <2 x i64> %vec.ind289, <i64 2, i64 2>
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, <2 x i64> %vec.ind289
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, <2 x i64> %step.add290
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %index288
  store <2 x ptr> %26, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store <2 x ptr> %27, ptr %29, align 8, !tbaa !73
  %index.next293 = add nuw i64 %index288, 4
  %vec.ind.next292 = add <2 x i64> %vec.ind289, <i64 4, i64 4>
  %30 = icmp eq i64 %index.next293, %n.vec284
  br i1 %30, label %middle.block279, label %vector.body287, !llvm.loop !79

middle.block279:                                  ; preds = %vector.body287
  %cmp.n286 = icmp eq i64 %n.vec284, %wide.trip.count89.i
  br i1 %cmp.n286, label %for.end37.i, label %for.body28.i.preheader

for.body28.i.preheader:                           ; preds = %for.body28.lr.ph.i, %middle.block279
  %indvars.iv86.i.ph = phi i64 [ 0, %for.body28.lr.ph.i ], [ %n.vec284, %middle.block279 ]
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i.preheader, %for.body28.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %for.body28.i ], [ %indvars.iv86.i.ph, %for.body28.i.preheader ]
  %arrayidx31.i = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 %indvars.iv86.i
  %arrayidx34.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv86.i
  store ptr %arrayidx31.i, ptr %arrayidx34.i, align 8, !tbaa !73
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %for.end37.i, label %for.body28.i, !llvm.loop !80

for.end37.i:                                      ; preds = %for.body28.i, %middle.block279, %if.end.i
  %Ss38.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  store i32 0, ptr %Ss38.i, align 4, !tbaa !81
  %Se39.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 48
  store i32 63, ptr %Se39.i, align 8, !tbaa !82
  %Ah40.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  store i32 0, ptr %Ah40.i, align 4, !tbaa !78
  br label %select_scan_parameters.exit

select_scan_parameters.exit:                      ; preds = %for.end.i, %for.end37.i
  %.sink.i = phi i32 [ 0, %for.end37.i ], [ %18, %for.end.i ]
  %Al41.i = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  store i32 %.sink.i, ptr %Al41.i, align 8, !tbaa !83
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %cinfo)
  %raw_data_in = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 23
  %31 = load i32, ptr %raw_data_in, align 8, !tbaa !84
  %tobool.not = icmp eq i32 %31, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %select_scan_parameters.exit
  %cconvert = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %32 = load ptr, ptr %cconvert, align 8, !tbaa !85
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  tail call void %33(ptr noundef nonnull %cinfo) #5
  %downsample = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 57
  %34 = load ptr, ptr %downsample, align 8, !tbaa !88
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  tail call void %35(ptr noundef nonnull %cinfo) #5
  %prep = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 53
  %36 = load ptr, ptr %prep, align 8, !tbaa !91
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  tail call void %37(ptr noundef nonnull %cinfo, i32 noundef 0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %select_scan_parameters.exit
  %fdct = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 58
  %38 = load ptr, ptr %fdct, align 8, !tbaa !94
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  tail call void %39(ptr noundef nonnull %cinfo) #5
  %entropy = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %40 = load ptr, ptr %entropy, align 8, !tbaa !97
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %optimize_coding = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %42 = load i32, ptr %optimize_coding, align 8, !tbaa !68
  tail call void %41(ptr noundef nonnull %cinfo, i32 noundef %42) #5
  %coef = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %43 = load ptr, ptr %coef, align 8, !tbaa !100
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %total_passes = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 3
  %45 = load i32, ptr %total_passes, align 8, !tbaa !103
  %cmp = icmp sgt i32 %45, 1
  %cond = select i1 %cmp, i32 3, i32 0
  tail call void %44(ptr noundef nonnull %cinfo, i32 noundef %cond) #5
  %main = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 52
  %46 = load ptr, ptr %main, align 8, !tbaa !104
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  tail call void %47(ptr noundef nonnull %cinfo, i32 noundef 0) #5
  %48 = load i32, ptr %optimize_coding, align 8, !tbaa !68
  %tobool9.not = icmp eq i32 %48, 0
  %call_pass_startup12 = getelementptr inbounds %struct.jpeg_comp_master, ptr %0, i64 0, i32 3
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %call_pass_startup12, align 8, !tbaa !107
  br label %sw.epilog

if.else:                                          ; preds = %if.end
  store i32 1, ptr %call_pass_startup12, align 8, !tbaa !107
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %scan_info.i115 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  %49 = load ptr, ptr %scan_info.i115, align 8, !tbaa !50
  %cmp.not.i116 = icmp eq ptr %49, null
  br i1 %cmp.not.i116, label %if.else.i145, label %if.then.i123

if.then.i123:                                     ; preds = %sw.bb14
  %scan_number.i118 = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 4
  %50 = load i32, ptr %scan_number.i118, align 4, !tbaa !70
  %idx.ext.i119 = sext i32 %50 to i64
  %add.ptr.i120 = getelementptr inbounds %struct.jpeg_scan_info, ptr %49, i64 %idx.ext.i119
  %51 = load i32, ptr %add.ptr.i120, align 4, !tbaa !57
  %comps_in_scan3.i121 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  store i32 %51, ptr %comps_in_scan3.i121, align 4, !tbaa !72
  %cmp581.i122 = icmp sgt i32 %51, 0
  br i1 %cmp581.i122, label %for.body.lr.ph.i126, label %for.end.i142

for.body.lr.ph.i126:                              ; preds = %if.then.i123
  %comp_info.i124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %52 = load ptr, ptr %comp_info.i124, align 8, !tbaa !35
  %wide.trip.count.i125 = zext i32 %51 to i64
  %min.iters.check = icmp ult i32 %51, 4
  br i1 %min.iters.check, label %for.body.i134.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i126
  %n.vec = and i64 %wide.trip.count.i125, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %53 = getelementptr inbounds %struct.jpeg_scan_info, ptr %49, i64 %idx.ext.i119, i32 1, i64 %index
  %wide.load = load <2 x i32>, ptr %53, align 4, !tbaa !56
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %wide.load225 = load <2 x i32>, ptr %54, align 4, !tbaa !56
  %55 = sext <2 x i32> %wide.load to <2 x i64>
  %56 = sext <2 x i32> %wide.load225 to <2 x i64>
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, <2 x i64> %55
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, <2 x i64> %56
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %index
  store <2 x ptr> %57, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  store <2 x ptr> %58, ptr %60, align 8, !tbaa !73
  %index.next = add nuw i64 %index, 4
  %61 = icmp eq i64 %index.next, %n.vec
  br i1 %61, label %middle.block, label %vector.body, !llvm.loop !108

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i125
  br i1 %cmp.n, label %for.end.i142, label %for.body.i134.preheader

for.body.i134.preheader:                          ; preds = %for.body.lr.ph.i126, %middle.block
  %indvars.iv.i127.ph = phi i64 [ 0, %for.body.lr.ph.i126 ], [ %n.vec, %middle.block ]
  br label %for.body.i134

for.body.i134:                                    ; preds = %for.body.i134.preheader, %for.body.i134
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i132, %for.body.i134 ], [ %indvars.iv.i127.ph, %for.body.i134.preheader ]
  %arrayidx.i128 = getelementptr inbounds %struct.jpeg_scan_info, ptr %49, i64 %idx.ext.i119, i32 1, i64 %indvars.iv.i127
  %62 = load i32, ptr %arrayidx.i128, align 4, !tbaa !56
  %idxprom6.i129 = sext i32 %62 to i64
  %arrayidx7.i130 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 %idxprom6.i129
  %arrayidx9.i131 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv.i127
  store ptr %arrayidx7.i130, ptr %arrayidx9.i131, align 8, !tbaa !73
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i125
  br i1 %exitcond.not.i133, label %for.end.i142, label %for.body.i134, !llvm.loop !109

for.end.i142:                                     ; preds = %for.body.i134, %middle.block, %if.then.i123
  %Ss.i135 = getelementptr inbounds %struct.jpeg_scan_info, ptr %49, i64 %idx.ext.i119, i32 2
  %Ss10.i136 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %63 = load <2 x i32>, ptr %Ss.i135, align 4, !tbaa !56
  store <2 x i32> %63, ptr %Ss10.i136, align 4, !tbaa !56
  %Ah.i139 = getelementptr inbounds %struct.jpeg_scan_info, ptr %49, i64 %idx.ext.i119, i32 4
  %64 = load i32, ptr %Ah.i139, align 4, !tbaa !60
  %Ah12.i140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  store i32 %64, ptr %Ah12.i140, align 4, !tbaa !78
  %Al.i141 = getelementptr inbounds %struct.jpeg_scan_info, ptr %49, i64 %idx.ext.i119, i32 5
  %65 = load i32, ptr %Al.i141, align 4, !tbaa !61
  br label %select_scan_parameters.exit169

if.else.i145:                                     ; preds = %sw.bb14
  %num_components.i143 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %66 = load i32, ptr %num_components.i143, align 4, !tbaa !25
  %cmp14.i144 = icmp sgt i32 %66, 4
  br i1 %cmp14.i144, label %if.then15.i150, label %if.end.i153

if.then15.i150:                                   ; preds = %if.else.i145
  %67 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code.i146 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 5
  store i32 24, ptr %msg_code.i146, align 8, !tbaa !28
  %msg_parm.i147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6
  store i32 %66, ptr %msg_parm.i147, align 4, !tbaa !31
  %68 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %arrayidx21.i148 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %arrayidx21.i148, align 4, !tbaa !31
  %69 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  tail call void %70(ptr noundef nonnull %cinfo) #5
  %.pre.i149 = load i32, ptr %num_components.i143, align 4, !tbaa !25
  br label %if.end.i153

if.end.i153:                                      ; preds = %if.then15.i150, %if.else.i145
  %71 = phi i32 [ %.pre.i149, %if.then15.i150 ], [ %66, %if.else.i145 ]
  %comps_in_scan24.i151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  store i32 %71, ptr %comps_in_scan24.i151, align 4, !tbaa !72
  %cmp2783.i152 = icmp sgt i32 %71, 0
  br i1 %cmp2783.i152, label %for.body28.lr.ph.i156, label %for.end37.i166

for.body28.lr.ph.i156:                            ; preds = %if.end.i153
  %comp_info29.i154 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %72 = load ptr, ptr %comp_info29.i154, align 8, !tbaa !35
  %wide.trip.count89.i155 = zext i32 %71 to i64
  %min.iters.check228 = icmp ult i32 %71, 4
  br i1 %min.iters.check228, label %for.body28.i162.preheader, label %vector.ph229

vector.ph229:                                     ; preds = %for.body28.lr.ph.i156
  %n.vec231 = and i64 %wide.trip.count89.i155, 4294967292
  br label %vector.body234

vector.body234:                                   ; preds = %vector.body234, %vector.ph229
  %index235 = phi i64 [ 0, %vector.ph229 ], [ %index.next237, %vector.body234 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph229 ], [ %vec.ind.next, %vector.body234 ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, <2 x i64> %vec.ind
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, <2 x i64> %step.add
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %index235
  store <2 x ptr> %73, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  store <2 x ptr> %74, ptr %76, align 8, !tbaa !73
  %index.next237 = add nuw i64 %index235, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %77 = icmp eq i64 %index.next237, %n.vec231
  br i1 %77, label %middle.block226, label %vector.body234, !llvm.loop !110

middle.block226:                                  ; preds = %vector.body234
  %cmp.n233 = icmp eq i64 %n.vec231, %wide.trip.count89.i155
  br i1 %cmp.n233, label %for.end37.i166, label %for.body28.i162.preheader

for.body28.i162.preheader:                        ; preds = %for.body28.lr.ph.i156, %middle.block226
  %indvars.iv86.i157.ph = phi i64 [ 0, %for.body28.lr.ph.i156 ], [ %n.vec231, %middle.block226 ]
  br label %for.body28.i162

for.body28.i162:                                  ; preds = %for.body28.i162.preheader, %for.body28.i162
  %indvars.iv86.i157 = phi i64 [ %indvars.iv.next87.i160, %for.body28.i162 ], [ %indvars.iv86.i157.ph, %for.body28.i162.preheader ]
  %arrayidx31.i158 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i64 %indvars.iv86.i157
  %arrayidx34.i159 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv86.i157
  store ptr %arrayidx31.i158, ptr %arrayidx34.i159, align 8, !tbaa !73
  %indvars.iv.next87.i160 = add nuw nsw i64 %indvars.iv86.i157, 1
  %exitcond90.not.i161 = icmp eq i64 %indvars.iv.next87.i160, %wide.trip.count89.i155
  br i1 %exitcond90.not.i161, label %for.end37.i166, label %for.body28.i162, !llvm.loop !111

for.end37.i166:                                   ; preds = %for.body28.i162, %middle.block226, %if.end.i153
  %Ss38.i163 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  store i32 0, ptr %Ss38.i163, align 4, !tbaa !81
  %Se39.i164 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 48
  store i32 63, ptr %Se39.i164, align 8, !tbaa !82
  %Ah40.i165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  store i32 0, ptr %Ah40.i165, align 4, !tbaa !78
  br label %select_scan_parameters.exit169

select_scan_parameters.exit169:                   ; preds = %for.end.i142, %for.end37.i166
  %.sink.i167 = phi i32 [ 0, %for.end37.i166 ], [ %65, %for.end.i142 ]
  %Al41.i168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  store i32 %.sink.i167, ptr %Al41.i168, align 8, !tbaa !83
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %cinfo)
  %Ss = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %78 = load i32, ptr %Ss, align 4, !tbaa !81
  %cmp15.not = icmp eq i32 %78, 0
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %select_scan_parameters.exit169
  %Ah = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  %79 = load i32, ptr %Ah, align 4, !tbaa !78
  %cmp16 = icmp eq i32 %79, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %arith_code = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 24
  %80 = load i32, ptr %arith_code, align 4, !tbaa !112
  %tobool18.not = icmp eq i32 %80, 0
  br i1 %tobool18.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %select_scan_parameters.exit169
  %entropy20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %81 = load ptr, ptr %entropy20, align 8, !tbaa !97
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  tail call void %82(ptr noundef nonnull %cinfo, i32 noundef 1) #5
  %coef22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %83 = load ptr, ptr %coef22, align 8, !tbaa !100
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  tail call void %84(ptr noundef nonnull %cinfo, i32 noundef 2) #5
  %call_pass_startup25 = getelementptr inbounds %struct.jpeg_comp_master, ptr %0, i64 0, i32 3
  store i32 0, ptr %call_pass_startup25, align 8, !tbaa !107
  br label %sw.epilog

if.end26:                                         ; preds = %lor.lhs.false17
  store i32 2, ptr %pass_type, align 8, !tbaa !69
  %pass_number = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 2
  %85 = load i32, ptr %pass_number, align 4, !tbaa !71
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %pass_number, align 4, !tbaa !71
  br label %sw.bb28

sw.bb28:                                          ; preds = %entry, %if.end26
  %optimize_coding29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %86 = load i32, ptr %optimize_coding29, align 8, !tbaa !68
  %tobool30.not = icmp eq i32 %86, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb28
  %scan_info.i170 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 22
  %87 = load ptr, ptr %scan_info.i170, align 8, !tbaa !50
  %cmp.not.i171 = icmp eq ptr %87, null
  br i1 %cmp.not.i171, label %if.else.i200, label %if.then.i178

if.then.i178:                                     ; preds = %if.then31
  %88 = load ptr, ptr %master1, align 8, !tbaa !16
  %scan_number.i173 = getelementptr inbounds %struct.my_comp_master, ptr %88, i64 0, i32 4
  %89 = load i32, ptr %scan_number.i173, align 4, !tbaa !70
  %idx.ext.i174 = sext i32 %89 to i64
  %add.ptr.i175 = getelementptr inbounds %struct.jpeg_scan_info, ptr %87, i64 %idx.ext.i174
  %90 = load i32, ptr %add.ptr.i175, align 4, !tbaa !57
  %comps_in_scan3.i176 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  store i32 %90, ptr %comps_in_scan3.i176, align 4, !tbaa !72
  %cmp581.i177 = icmp sgt i32 %90, 0
  br i1 %cmp581.i177, label %for.body.lr.ph.i181, label %for.end.i197

for.body.lr.ph.i181:                              ; preds = %if.then.i178
  %comp_info.i179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %91 = load ptr, ptr %comp_info.i179, align 8, !tbaa !35
  %wide.trip.count.i180 = zext i32 %90 to i64
  %min.iters.check240 = icmp ult i32 %90, 4
  br i1 %min.iters.check240, label %for.body.i189.preheader, label %vector.ph241

vector.ph241:                                     ; preds = %for.body.lr.ph.i181
  %n.vec243 = and i64 %wide.trip.count.i180, 4294967292
  br label %vector.body246

vector.body246:                                   ; preds = %vector.body246, %vector.ph241
  %index247 = phi i64 [ 0, %vector.ph241 ], [ %index.next250, %vector.body246 ]
  %92 = getelementptr inbounds %struct.jpeg_scan_info, ptr %87, i64 %idx.ext.i174, i32 1, i64 %index247
  %wide.load248 = load <2 x i32>, ptr %92, align 4, !tbaa !56
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %wide.load249 = load <2 x i32>, ptr %93, align 4, !tbaa !56
  %94 = sext <2 x i32> %wide.load248 to <2 x i64>
  %95 = sext <2 x i32> %wide.load249 to <2 x i64>
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, <2 x i64> %94
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, <2 x i64> %95
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %index247
  store <2 x ptr> %96, ptr %98, align 8, !tbaa !73
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  store <2 x ptr> %97, ptr %99, align 8, !tbaa !73
  %index.next250 = add nuw i64 %index247, 4
  %100 = icmp eq i64 %index.next250, %n.vec243
  br i1 %100, label %middle.block238, label %vector.body246, !llvm.loop !113

middle.block238:                                  ; preds = %vector.body246
  %cmp.n245 = icmp eq i64 %n.vec243, %wide.trip.count.i180
  br i1 %cmp.n245, label %for.end.i197, label %for.body.i189.preheader

for.body.i189.preheader:                          ; preds = %for.body.lr.ph.i181, %middle.block238
  %indvars.iv.i182.ph = phi i64 [ 0, %for.body.lr.ph.i181 ], [ %n.vec243, %middle.block238 ]
  br label %for.body.i189

for.body.i189:                                    ; preds = %for.body.i189.preheader, %for.body.i189
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i187, %for.body.i189 ], [ %indvars.iv.i182.ph, %for.body.i189.preheader ]
  %arrayidx.i183 = getelementptr inbounds %struct.jpeg_scan_info, ptr %87, i64 %idx.ext.i174, i32 1, i64 %indvars.iv.i182
  %101 = load i32, ptr %arrayidx.i183, align 4, !tbaa !56
  %idxprom6.i184 = sext i32 %101 to i64
  %arrayidx7.i185 = getelementptr inbounds %struct.jpeg_component_info, ptr %91, i64 %idxprom6.i184
  %arrayidx9.i186 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv.i182
  store ptr %arrayidx7.i185, ptr %arrayidx9.i186, align 8, !tbaa !73
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i180
  br i1 %exitcond.not.i188, label %for.end.i197, label %for.body.i189, !llvm.loop !114

for.end.i197:                                     ; preds = %for.body.i189, %middle.block238, %if.then.i178
  %Ss.i190 = getelementptr inbounds %struct.jpeg_scan_info, ptr %87, i64 %idx.ext.i174, i32 2
  %Ss10.i191 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  %102 = load <2 x i32>, ptr %Ss.i190, align 4, !tbaa !56
  store <2 x i32> %102, ptr %Ss10.i191, align 4, !tbaa !56
  %Ah.i194 = getelementptr inbounds %struct.jpeg_scan_info, ptr %87, i64 %idx.ext.i174, i32 4
  %103 = load i32, ptr %Ah.i194, align 4, !tbaa !60
  %Ah12.i195 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  store i32 %103, ptr %Ah12.i195, align 4, !tbaa !78
  %Al.i196 = getelementptr inbounds %struct.jpeg_scan_info, ptr %87, i64 %idx.ext.i174, i32 5
  %104 = load i32, ptr %Al.i196, align 4, !tbaa !61
  br label %select_scan_parameters.exit224

if.else.i200:                                     ; preds = %if.then31
  %num_components.i198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %105 = load i32, ptr %num_components.i198, align 4, !tbaa !25
  %cmp14.i199 = icmp sgt i32 %105, 4
  br i1 %cmp14.i199, label %if.then15.i205, label %if.end.i208

if.then15.i205:                                   ; preds = %if.else.i200
  %106 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code.i201 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 5
  store i32 24, ptr %msg_code.i201, align 8, !tbaa !28
  %msg_parm.i202 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 6
  store i32 %105, ptr %msg_parm.i202, align 4, !tbaa !31
  %107 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %arrayidx21.i203 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %arrayidx21.i203, align 4, !tbaa !31
  %108 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  tail call void %109(ptr noundef nonnull %cinfo) #5
  %.pre.i204 = load i32, ptr %num_components.i198, align 4, !tbaa !25
  br label %if.end.i208

if.end.i208:                                      ; preds = %if.then15.i205, %if.else.i200
  %110 = phi i32 [ %.pre.i204, %if.then15.i205 ], [ %105, %if.else.i200 ]
  %comps_in_scan24.i206 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  store i32 %110, ptr %comps_in_scan24.i206, align 4, !tbaa !72
  %cmp2783.i207 = icmp sgt i32 %110, 0
  br i1 %cmp2783.i207, label %for.body28.lr.ph.i211, label %for.end37.i221

for.body28.lr.ph.i211:                            ; preds = %if.end.i208
  %comp_info29.i209 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 14
  %111 = load ptr, ptr %comp_info29.i209, align 8, !tbaa !35
  %wide.trip.count89.i210 = zext i32 %110 to i64
  %min.iters.check253 = icmp ult i32 %110, 4
  br i1 %min.iters.check253, label %for.body28.i217.preheader, label %vector.ph254

vector.ph254:                                     ; preds = %for.body28.lr.ph.i211
  %n.vec256 = and i64 %wide.trip.count89.i210, 4294967292
  br label %vector.body259

vector.body259:                                   ; preds = %vector.body259, %vector.ph254
  %index260 = phi i64 [ 0, %vector.ph254 ], [ %index.next265, %vector.body259 ]
  %vec.ind261 = phi <2 x i64> [ <i64 0, i64 1>, %vector.ph254 ], [ %vec.ind.next264, %vector.body259 ]
  %step.add262 = add <2 x i64> %vec.ind261, <i64 2, i64 2>
  %112 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, <2 x i64> %vec.ind261
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, <2 x i64> %step.add262
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %index260
  store <2 x ptr> %112, ptr %114, align 8, !tbaa !73
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  store <2 x ptr> %113, ptr %115, align 8, !tbaa !73
  %index.next265 = add nuw i64 %index260, 4
  %vec.ind.next264 = add <2 x i64> %vec.ind261, <i64 4, i64 4>
  %116 = icmp eq i64 %index.next265, %n.vec256
  br i1 %116, label %middle.block251, label %vector.body259, !llvm.loop !115

middle.block251:                                  ; preds = %vector.body259
  %cmp.n258 = icmp eq i64 %n.vec256, %wide.trip.count89.i210
  br i1 %cmp.n258, label %for.end37.i221, label %for.body28.i217.preheader

for.body28.i217.preheader:                        ; preds = %for.body28.lr.ph.i211, %middle.block251
  %indvars.iv86.i212.ph = phi i64 [ 0, %for.body28.lr.ph.i211 ], [ %n.vec256, %middle.block251 ]
  br label %for.body28.i217

for.body28.i217:                                  ; preds = %for.body28.i217.preheader, %for.body28.i217
  %indvars.iv86.i212 = phi i64 [ %indvars.iv.next87.i215, %for.body28.i217 ], [ %indvars.iv86.i212.ph, %for.body28.i217.preheader ]
  %arrayidx31.i213 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i64 %indvars.iv86.i212
  %arrayidx34.i214 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv86.i212
  store ptr %arrayidx31.i213, ptr %arrayidx34.i214, align 8, !tbaa !73
  %indvars.iv.next87.i215 = add nuw nsw i64 %indvars.iv86.i212, 1
  %exitcond90.not.i216 = icmp eq i64 %indvars.iv.next87.i215, %wide.trip.count89.i210
  br i1 %exitcond90.not.i216, label %for.end37.i221, label %for.body28.i217, !llvm.loop !116

for.end37.i221:                                   ; preds = %for.body28.i217, %middle.block251, %if.end.i208
  %Ss38.i218 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 47
  store i32 0, ptr %Ss38.i218, align 4, !tbaa !81
  %Se39.i219 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 48
  store i32 63, ptr %Se39.i219, align 8, !tbaa !82
  %Ah40.i220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 49
  store i32 0, ptr %Ah40.i220, align 4, !tbaa !78
  br label %select_scan_parameters.exit224

select_scan_parameters.exit224:                   ; preds = %for.end.i197, %for.end37.i221
  %.sink.i222 = phi i32 [ 0, %for.end37.i221 ], [ %104, %for.end.i197 ]
  %Al41.i223 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 50
  store i32 %.sink.i222, ptr %Al41.i223, align 8, !tbaa !83
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %cinfo)
  br label %if.end32

if.end32:                                         ; preds = %select_scan_parameters.exit224, %sw.bb28
  %entropy33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %117 = load ptr, ptr %entropy33, align 8, !tbaa !97
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  tail call void %118(ptr noundef nonnull %cinfo, i32 noundef 0) #5
  %coef35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 54
  %119 = load ptr, ptr %coef35, align 8, !tbaa !100
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  tail call void %120(ptr noundef nonnull %cinfo, i32 noundef 2) #5
  %scan_number = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 4
  %121 = load i32, ptr %scan_number, align 4, !tbaa !70
  %cmp37 = icmp eq i32 %121, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  %marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %122 = load ptr, ptr %marker, align 8, !tbaa !117
  %write_frame_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %122, i64 0, i32 2
  %123 = load ptr, ptr %write_frame_header, align 8, !tbaa !118
  tail call void %123(ptr noundef nonnull %cinfo) #5
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end32
  %marker40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %124 = load ptr, ptr %marker40, align 8, !tbaa !117
  %write_scan_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %124, i64 0, i32 3
  %125 = load ptr, ptr %write_scan_header, align 8, !tbaa !120
  tail call void %125(ptr noundef nonnull %cinfo) #5
  %call_pass_startup42 = getelementptr inbounds %struct.jpeg_comp_master, ptr %0, i64 0, i32 3
  store i32 0, ptr %call_pass_startup42, align 8, !tbaa !107
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %126 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i64 0, i32 5
  store i32 47, ptr %msg_code, align 8, !tbaa !28
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  tail call void %127(ptr noundef nonnull %cinfo) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then10, %if.else, %sw.default, %if.end39, %if.then19
  %pass_number44 = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 2
  %128 = load i32, ptr %pass_number44, align 4, !tbaa !71
  %total_passes45 = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 3
  %129 = load i32, ptr %total_passes45, align 8, !tbaa !103
  %sub = add nsw i32 %129, -1
  %cmp46 = icmp eq i32 %128, %sub
  %conv = zext i1 %cmp46 to i32
  %is_last_pass = getelementptr inbounds %struct.jpeg_comp_master, ptr %0, i64 0, i32 4
  store i32 %conv, ptr %is_last_pass, align 4, !tbaa !22
  %progress = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 2
  %130 = load ptr, ptr %progress, align 8, !tbaa !121
  %cmp48.not = icmp eq ptr %130, null
  br i1 %cmp48.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %sw.epilog
  %completed_passes = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %130, i64 0, i32 3
  store i32 %128, ptr %completed_passes, align 8, !tbaa !122
  %total_passes55 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %130, i64 0, i32 4
  store i32 %129, ptr %total_passes55, align 4, !tbaa !124
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %cinfo) #0 {
entry:
  %master = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %0 = load ptr, ptr %master, align 8, !tbaa !16
  %call_pass_startup = getelementptr inbounds %struct.jpeg_comp_master, ptr %0, i64 0, i32 3
  store i32 0, ptr %call_pass_startup, align 8, !tbaa !125
  %marker = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 55
  %1 = load ptr, ptr %marker, align 8, !tbaa !117
  %write_frame_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %write_frame_header, align 8, !tbaa !118
  tail call void %2(ptr noundef %cinfo) #5
  %3 = load ptr, ptr %marker, align 8, !tbaa !117
  %write_scan_header = getelementptr inbounds %struct.jpeg_marker_writer, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %write_scan_header, align 8, !tbaa !120
  tail call void %4(ptr noundef %cinfo) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %cinfo) #0 {
entry:
  %master1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 51
  %0 = load ptr, ptr %master1, align 8, !tbaa !16
  %entropy = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 59
  %1 = load ptr, ptr %entropy, align 8, !tbaa !97
  %finish_pass = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %finish_pass, align 8, !tbaa !126
  tail call void %2(ptr noundef %cinfo) #5
  %pass_type = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %pass_type, align 8, !tbaa !69
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %pass_type, align 8, !tbaa !69
  %optimize_coding = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %4 = load i32, ptr %optimize_coding, align 8, !tbaa !68
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %scan_number = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %scan_number, align 4, !tbaa !70
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %scan_number, align 4, !tbaa !70
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 2, ptr %pass_type, align 8, !tbaa !69
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %optimize_coding6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 25
  %6 = load i32, ptr %optimize_coding6, align 8, !tbaa !68
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  store i32 1, ptr %pass_type, align 8, !tbaa !69
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %sw.bb5
  %scan_number11 = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %scan_number11, align 4, !tbaa !70
  %inc12 = add nsw i32 %7, 1
  store i32 %inc12, ptr %scan_number11, align 4, !tbaa !70
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then, %entry, %if.end10, %sw.bb3
  %pass_number = getelementptr inbounds %struct.my_comp_master, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %pass_number, align 4, !tbaa !71
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %pass_number, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @per_scan_setup(ptr noundef %cinfo) unnamed_addr #0 {
entry:
  %comps_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 41
  %0 = load i32, ptr %comps_in_scan, align 4, !tbaa !72
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cur_comp_info = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42
  %1 = load ptr, ptr %cur_comp_info, align 8, !tbaa !73
  %width_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %width_in_blocks, align 4, !tbaa !43
  %MCUs_per_row = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 43
  store i32 %2, ptr %MCUs_per_row, align 8, !tbaa !127
  %height_in_blocks = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %height_in_blocks, align 8, !tbaa !44
  %MCU_rows_in_scan = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 44
  store i32 %3, ptr %MCU_rows_in_scan, align 4, !tbaa !128
  %MCU_width = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 13
  store <4 x i32> <i32 1, i32 1, i32 1, i32 8>, ptr %MCU_width, align 4, !tbaa !56
  %last_col_width = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 17
  store i32 1, ptr %last_col_width, align 4, !tbaa !129
  %v_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %v_samp_factor, align 4, !tbaa !38
  %rem = urem i32 %3, %4
  %cmp2 = icmp eq i32 %rem, 0
  %spec.select = select i1 %cmp2, i32 %4, i32 %rem
  %last_row_height = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 18
  store i32 %spec.select, ptr %last_row_height, align 8, !tbaa !130
  %blocks_in_MCU = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 45
  store i32 1, ptr %blocks_in_MCU, align 8, !tbaa !131
  %MCU_membership = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46
  store i32 0, ptr %MCU_membership, align 4, !tbaa !56
  br label %if.end79

if.else:                                          ; preds = %entry
  %5 = add i32 %0, -5
  %or.cond = icmp ult i32 %5, -4
  br i1 %or.cond, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 24, ptr %msg_code, align 8, !tbaa !28
  %msg_parm = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %0, ptr %msg_parm, align 4, !tbaa !31
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %arrayidx16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %arrayidx16, align 4, !tbaa !31
  %8 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void %9(ptr noundef nonnull %cinfo) #5
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %10 = load i32, ptr %image_width, align 8, !tbaa !24
  %conv = zext i32 %10 to i64
  %max_h_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 38
  %11 = load i32, ptr %max_h_samp_factor, align 8, !tbaa !33
  %mul = shl nsw i32 %11, 3
  %conv19 = sext i32 %mul to i64
  %call = tail call i64 @jdiv_round_up(i64 noundef %conv, i64 noundef %conv19) #5
  %conv20 = trunc i64 %call to i32
  %MCUs_per_row21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 43
  store i32 %conv20, ptr %MCUs_per_row21, align 8, !tbaa !127
  %image_height = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 7
  %12 = load i32, ptr %image_height, align 4, !tbaa !23
  %conv22 = zext i32 %12 to i64
  %max_v_samp_factor = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 39
  %13 = load i32, ptr %max_v_samp_factor, align 4, !tbaa !34
  %mul23 = shl nsw i32 %13, 3
  %conv24 = sext i32 %mul23 to i64
  %call25 = tail call i64 @jdiv_round_up(i64 noundef %conv22, i64 noundef %conv24) #5
  %conv26 = trunc i64 %call25 to i32
  %MCU_rows_in_scan27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 44
  store i32 %conv26, ptr %MCU_rows_in_scan27, align 4, !tbaa !128
  %blocks_in_MCU28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 45
  store i32 0, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %14 = load i32, ptr %comps_in_scan, align 4, !tbaa !72
  %cmp30166 = icmp sgt i32 %14, 0
  br i1 %cmp30166, label %for.body, label %if.end79

for.body:                                         ; preds = %if.end18, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end18 ]
  %arrayidx33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 42, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx33, align 8, !tbaa !73
  %h_samp_factor = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %h_samp_factor, align 8, !tbaa !36
  %MCU_width34 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 13
  store i32 %16, ptr %MCU_width34, align 4, !tbaa !132
  %v_samp_factor35 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %v_samp_factor35, align 4, !tbaa !38
  %MCU_height36 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 14
  store i32 %17, ptr %MCU_height36, align 8, !tbaa !133
  %mul39 = mul nsw i32 %17, %16
  %MCU_blocks40 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 15
  store i32 %mul39, ptr %MCU_blocks40, align 4, !tbaa !134
  %mul42 = shl nsw i32 %16, 3
  %MCU_sample_width43 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 16
  store i32 %mul42, ptr %MCU_sample_width43, align 8, !tbaa !135
  %width_in_blocks44 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 7
  %18 = load i32, ptr %width_in_blocks44, align 4, !tbaa !43
  %rem46 = urem i32 %18, %16
  %cmp47 = icmp eq i32 %rem46, 0
  %spec.select163 = select i1 %cmp47, i32 %16, i32 %rem46
  %last_col_width52 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 17
  store i32 %spec.select163, ptr %last_col_width52, align 4, !tbaa !129
  %height_in_blocks53 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 8
  %19 = load i32, ptr %height_in_blocks53, align 8, !tbaa !44
  %rem55 = urem i32 %19, %17
  %cmp56 = icmp eq i32 %rem55, 0
  %tmp.2 = select i1 %cmp56, i32 %17, i32 %rem55
  %last_row_height61 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 18
  store i32 %tmp.2, ptr %last_row_height61, align 8, !tbaa !130
  %20 = load i32, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %add = add nsw i32 %20, %mul39
  %cmp64 = icmp sgt i32 %add, 10
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %for.body
  %21 = load ptr, ptr %cinfo, align 8, !tbaa !27
  %msg_code68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 11, ptr %msg_code68, align 8, !tbaa !28
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  tail call void %22(ptr noundef nonnull %cinfo) #5
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %for.body
  %cmp72164 = icmp sgt i32 %mul39, 0
  br i1 %cmp72164, label %while.body.preheader, label %for.inc

while.body.preheader:                             ; preds = %if.end71
  %23 = trunc i64 %indvars.iv to i32
  %xtraiter = and i32 %mul39, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %mcublks.0165.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %mul39, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add nsw i32 %mcublks.0165.prol, -1
  %24 = load i32, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %inc.prol = add nsw i32 %24, 1
  store i32 %inc.prol, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %idxprom76.prol = sext i32 %24 to i64
  %arrayidx77.prol = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %idxprom76.prol
  store i32 %23, ptr %arrayidx77.prol, align 4, !tbaa !56
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !136

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %mcublks.0165.unr = phi i32 [ %mul39, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %25 = icmp ult i32 %mul39, 4
  br i1 %25, label %for.inc, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %mcublks.0165 = phi i32 [ %dec.3, %while.body ], [ %mcublks.0165.unr, %while.body.prol.loopexit ]
  %26 = load i32, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %idxprom76 = sext i32 %26 to i64
  %arrayidx77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %idxprom76
  store i32 %23, ptr %arrayidx77, align 4, !tbaa !56
  %27 = load i32, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %inc.1 = add nsw i32 %27, 1
  store i32 %inc.1, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %idxprom76.1 = sext i32 %27 to i64
  %arrayidx77.1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %idxprom76.1
  store i32 %23, ptr %arrayidx77.1, align 4, !tbaa !56
  %28 = load i32, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %inc.2 = add nsw i32 %28, 1
  store i32 %inc.2, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %idxprom76.2 = sext i32 %28 to i64
  %arrayidx77.2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %idxprom76.2
  store i32 %23, ptr %arrayidx77.2, align 4, !tbaa !56
  %dec.3 = add nsw i32 %mcublks.0165, -4
  %29 = load i32, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %inc.3 = add nsw i32 %29, 1
  store i32 %inc.3, ptr %blocks_in_MCU28, align 8, !tbaa !131
  %idxprom76.3 = sext i32 %29 to i64
  %arrayidx77.3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 46, i64 %idxprom76.3
  store i32 %23, ptr %arrayidx77.3, align 4, !tbaa !56
  %30 = add i32 %mcublks.0165, -5
  %cmp72.3 = icmp ult i32 %30, -2
  br i1 %cmp72.3, label %while.body, label %for.inc, !llvm.loop !138

for.inc:                                          ; preds = %while.body.prol.loopexit, %while.body, %if.end71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %comps_in_scan, align 4, !tbaa !72
  %32 = sext i32 %31 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp30, label %for.body, label %if.end79, !llvm.loop !139

if.end79:                                         ; preds = %for.inc, %if.end18, %if.then
  %restart_in_rows = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 30
  %33 = load i32, ptr %restart_in_rows, align 4, !tbaa !140
  %cmp80 = icmp sgt i32 %33, 0
  br i1 %cmp80, label %if.then82, label %if.end91

if.then82:                                        ; preds = %if.end79
  %conv84 = zext i32 %33 to i64
  %MCUs_per_row85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 43
  %34 = load i32, ptr %MCUs_per_row85, align 8, !tbaa !127
  %conv86 = zext i32 %34 to i64
  %mul87 = mul nuw nsw i64 %conv86, %conv84
  %cond = tail call i64 @llvm.umin.i64(i64 %mul87, i64 65535)
  %conv90 = trunc i64 %cond to i32
  %restart_interval = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 29
  store i32 %conv90, ptr %restart_interval, align 8, !tbaa !141
  br label %if.end91

if.end91:                                         ; preds = %if.then82, %if.end79
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!6, !7, i64 424}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!19 = !{!"jpeg_comp_master", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !10, i64 28}
!23 = !{!6, !10, i64 44}
!24 = !{!6, !10, i64 40}
!25 = !{!6, !10, i64 68}
!26 = !{!6, !10, i64 48}
!27 = !{!6, !7, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!30 = !{!29, !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!6, !10, i64 64}
!33 = !{!6, !10, i64 304}
!34 = !{!6, !10, i64 308}
!35 = !{!6, !7, i64 80}
!36 = !{!37, !10, i64 8}
!37 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!38 = !{!37, !10, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!37, !10, i64 4}
!42 = !{!37, !10, i64 36}
!43 = !{!37, !10, i64 28}
!44 = !{!37, !10, i64 32}
!45 = !{!37, !10, i64 40}
!46 = !{!37, !10, i64 44}
!47 = !{!37, !10, i64 48}
!48 = distinct !{!48, !40}
!49 = !{!6, !10, i64 312}
!50 = !{!6, !7, i64 240}
!51 = !{!6, !10, i64 232}
!52 = !{!53, !10, i64 20}
!53 = !{!"", !10, i64 0, !8, i64 4, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!54 = !{!53, !10, i64 24}
!55 = !{!6, !10, i64 300}
!56 = !{!10, !10, i64 0}
!57 = !{!53, !10, i64 0}
!58 = distinct !{!58, !40, !59}
!59 = !{!"llvm.loop.peeled.count", i32 1}
!60 = !{!53, !10, i64 28}
!61 = !{!53, !10, i64 32}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!6, !10, i64 256}
!69 = !{!18, !8, i64 32}
!70 = !{!18, !10, i64 44}
!71 = !{!18, !10, i64 36}
!72 = !{!6, !10, i64 316}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !40, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !40, !76, !75}
!78 = !{!6, !10, i64 412}
!79 = distinct !{!79, !40, !75, !76}
!80 = distinct !{!80, !40, !76, !75}
!81 = !{!6, !10, i64 404}
!82 = !{!6, !10, i64 408}
!83 = !{!6, !10, i64 416}
!84 = !{!6, !10, i64 248}
!85 = !{!6, !7, i64 464}
!86 = !{!87, !7, i64 0}
!87 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8}
!88 = !{!6, !7, i64 472}
!89 = !{!90, !7, i64 0}
!90 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!91 = !{!6, !7, i64 440}
!92 = !{!93, !7, i64 0}
!93 = !{!"jpeg_c_prep_controller", !7, i64 0, !7, i64 8}
!94 = !{!6, !7, i64 480}
!95 = !{!96, !7, i64 0}
!96 = !{!"jpeg_forward_dct", !7, i64 0, !7, i64 8}
!97 = !{!6, !7, i64 488}
!98 = !{!99, !7, i64 0}
!99 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!6, !7, i64 448}
!101 = !{!102, !7, i64 0}
!102 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!103 = !{!18, !10, i64 40}
!104 = !{!6, !7, i64 432}
!105 = !{!106, !7, i64 0}
!106 = !{!"jpeg_c_main_controller", !7, i64 0, !7, i64 8}
!107 = !{!18, !10, i64 24}
!108 = distinct !{!108, !40, !75, !76}
!109 = distinct !{!109, !40, !76, !75}
!110 = distinct !{!110, !40, !75, !76}
!111 = distinct !{!111, !40, !76, !75}
!112 = !{!6, !10, i64 252}
!113 = distinct !{!113, !40, !75, !76}
!114 = distinct !{!114, !40, !76, !75}
!115 = distinct !{!115, !40, !75, !76}
!116 = distinct !{!116, !40, !76, !75}
!117 = !{!6, !7, i64 456}
!118 = !{!119, !7, i64 16}
!119 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!120 = !{!119, !7, i64 24}
!121 = !{!6, !7, i64 16}
!122 = !{!123, !10, i64 24}
!123 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!124 = !{!123, !10, i64 28}
!125 = !{!19, !10, i64 24}
!126 = !{!99, !7, i64 16}
!127 = !{!6, !10, i64 352}
!128 = !{!6, !10, i64 356}
!129 = !{!37, !10, i64 68}
!130 = !{!37, !10, i64 72}
!131 = !{!6, !10, i64 360}
!132 = !{!37, !10, i64 52}
!133 = !{!37, !10, i64 56}
!134 = !{!37, !10, i64 60}
!135 = !{!37, !10, i64 64}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unroll.disable"}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = !{!6, !10, i64 276}
!141 = !{!6, !10, i64 272}
