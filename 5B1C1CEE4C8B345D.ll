; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/nal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/nal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }

@NAL_Payload_buffer = internal unnamed_addr global ptr null, align 8
@stats = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SODBtoRBSP(ptr nocapture noundef %currStream) local_unnamed_addr #0 {
entry:
  %byte_buf = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 2
  %0 = load i8, ptr %byte_buf, align 8, !tbaa !5
  %shl = shl i8 %0, 1
  %1 = or i8 %shl, 1
  %bits_to_go = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 1
  %2 = load i32, ptr %bits_to_go, align 4, !tbaa !11
  %dec = add nsw i32 %2, -1
  %conv7 = zext i8 %1 to i32
  %shl8 = shl i32 %conv7, %dec
  %conv9 = trunc i32 %shl8 to i8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 9
  %3 = load ptr, ptr %streamBuffer, align 8, !tbaa !12
  %4 = load i32, ptr %currStream, align 8, !tbaa !13
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %currStream, align 8, !tbaa !13
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv9, ptr %arrayidx, align 1, !tbaa !14
  store i32 8, ptr %bits_to_go, align 4, !tbaa !11
  store i8 0, ptr %byte_buf, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @RBSPtoEBSP(ptr nocapture noundef %streamBuffer, i32 noundef %begin_bytepos, i32 noundef %end_bytepos, i32 noundef %min_num_bytes) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @NAL_Payload_buffer, align 8, !tbaa !15
  %idxprom = sext i32 %begin_bytepos to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom
  %sub = sub nsw i32 %end_bytepos, %begin_bytepos
  %conv = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %arrayidx2, i64 %conv, i1 false)
  %cmp70 = icmp sgt i32 %end_bytepos, %begin_bytepos
  br i1 %cmp70, label %for.body.preheader, label %for.cond25.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = sext i32 %end_bytepos to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %if.end, %entry
  %j.0.lcssa = phi i32 [ %begin_bytepos, %entry ], [ %inc23, %if.end ]
  %sub26 = sub nsw i32 %min_num_bytes, %end_bytepos
  %cmp2774 = icmp sgt i32 %sub26, 0
  br i1 %cmp2774, label %for.body29.preheader, label %for.end43

for.body29.preheader:                             ; preds = %for.cond25.preheader
  %1 = sext i32 %j.0.lcssa to i64
  br label %for.body29

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ %idxprom, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %count.073 = phi i32 [ 0, %for.body.preheader ], [ %count.2, %if.end ]
  %j.072 = phi i32 [ %begin_bytepos, %for.body.preheader ], [ %inc23, %if.end ]
  %cmp4 = icmp eq i32 %count.073, 2
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx7, align 1, !tbaa !14
  %tobool.not = icmp ult i8 %2, 4
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %idxprom9 = sext i32 %j.072 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom9
  store i8 3, ptr %arrayidx10, align 1, !tbaa !14
  %inc = add nsw i32 %j.072, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %j.1 = phi i32 [ %j.072, %land.lhs.true ], [ %inc, %if.then ], [ %j.072, %for.body ]
  %count.1 = phi i32 [ 2, %land.lhs.true ], [ 0, %if.then ], [ %count.073, %for.body ]
  %arrayidx12 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx12, align 1, !tbaa !14
  %idxprom13 = sext i32 %j.1 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %streamBuffer, i64 %idxprom13
  store i8 %3, ptr %arrayidx14, align 1, !tbaa !14
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !14
  %cmp18 = icmp eq i8 %4, 0
  %inc21 = add nsw i32 %count.1, 1
  %count.2 = select i1 %cmp18, i32 %inc21, i32 0
  %inc23 = add nsw i32 %j.1, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !16

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv79 = phi i64 [ %1, %for.body29.preheader ], [ %indvars.iv.next80, %for.body29 ]
  %i.175 = phi i32 [ 0, %for.body29.preheader ], [ %add42, %for.body29 ]
  %arrayidx31 = getelementptr inbounds i8, ptr %streamBuffer, i64 %indvars.iv79
  store i8 0, ptr %arrayidx31, align 1, !tbaa !14
  %5 = add nsw i64 %indvars.iv79, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %streamBuffer, i64 %5
  store i8 0, ptr %arrayidx33, align 1, !tbaa !14
  %6 = add nsw i64 %indvars.iv79, 2
  %arrayidx36 = getelementptr inbounds i8, ptr %streamBuffer, i64 %6
  store i8 3, ptr %arrayidx36, align 1, !tbaa !14
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 3
  %7 = load ptr, ptr @stats, align 8, !tbaa !15
  %8 = load ptr, ptr @img, align 8, !tbaa !15
  %type = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %type, align 4, !tbaa !18
  %idxprom38 = sext i32 %9 to i64
  %arrayidx39 = getelementptr inbounds %struct.StatParameters, ptr %7, i64 0, i32 24, i64 %idxprom38
  %10 = load i64, ptr %arrayidx39, align 8, !tbaa !23
  %add40 = add nsw i64 %10, 16
  store i64 %add40, ptr %arrayidx39, align 8, !tbaa !23
  %add42 = add nuw nsw i32 %i.175, 3
  %cmp27 = icmp slt i32 %add42, %sub26
  br i1 %cmp27, label %for.body29, label %for.end43.loopexit, !llvm.loop !25

for.end43.loopexit:                               ; preds = %for.body29
  %11 = trunc i64 %indvars.iv.next80 to i32
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %for.cond25.preheader
  %j.2.lcssa = phi i32 [ %j.0.lcssa, %for.cond25.preheader ], [ %11, %for.end43.loopexit ]
  ret i32 %j.2.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @AllocNalPayloadBuffer() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !15
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 14
  %1 = load i32, ptr %img_width, align 8, !tbaa !26
  %2 = load ptr, ptr @img, align 8, !tbaa !15
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 166
  %3 = load i32, ptr %auto_crop_right, align 8, !tbaa !28
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 15
  %4 = load i32, ptr %img_height, align 4, !tbaa !29
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 167
  %5 = load i32, ptr %auto_crop_bottom, align 4, !tbaa !30
  %6 = load ptr, ptr @NAL_Payload_buffer, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %FreeNalPayloadBuffer.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %6) #6
  br label %FreeNalPayloadBuffer.exit

FreeNalPayloadBuffer.exit:                        ; preds = %entry, %if.then.i
  %add = add nsw i32 %3, %1
  %add1 = add nsw i32 %5, %4
  %mul = mul i32 %add, 5
  %mul2 = mul i32 %mul, %add1
  %conv = sext i32 %mul2 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #7
  store ptr %call, ptr @NAL_Payload_buffer, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeNalPayloadBuffer() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @NAL_Payload_buffer, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #6
  store ptr null, ptr @NAL_Payload_buffer, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 21, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 32}
!13 = !{!6, !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 20}
!19 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !20, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !10, i64 128, !10, i64 136, !7, i64 144, !10, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !8, i64 208, !8, i64 4816, !8, i64 7376, !8, i64 8528, !8, i64 12624, !8, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !7, i64 14248, !7, i64 14252, !7, i64 14256, !7, i64 14260, !8, i64 14264, !7, i64 14328, !7, i64 14332, !7, i64 14336, !7, i64 14340, !7, i64 14344, !21, i64 14352, !7, i64 14360, !7, i64 14364, !7, i64 14368, !7, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !8, i64 14408, !7, i64 14440, !7, i64 14444, !7, i64 14448, !7, i64 14452, !7, i64 14456, !7, i64 14460, !7, i64 14464, !7, i64 14468, !8, i64 14472, !7, i64 15240, !7, i64 15244, !7, i64 15248, !7, i64 15252, !7, i64 15256, !7, i64 15260, !7, i64 15264, !7, i64 15268, !7, i64 15272, !8, i64 15276, !7, i64 15280, !7, i64 15284, !7, i64 15288, !8, i64 15292, !7, i64 15296, !7, i64 15300, !8, i64 15304, !7, i64 15312, !7, i64 15316, !7, i64 15320, !7, i64 15324, !7, i64 15328, !7, i64 15332, !7, i64 15336, !7, i64 15340, !7, i64 15344, !7, i64 15348, !7, i64 15352, !8, i64 15356, !7, i64 15360, !7, i64 15364, !7, i64 15368, !7, i64 15372, !10, i64 15376, !7, i64 15384, !7, i64 15388, !7, i64 15392, !7, i64 15396, !7, i64 15400, !7, i64 15404, !7, i64 15408, !7, i64 15412, !7, i64 15416, !7, i64 15420, !7, i64 15424, !7, i64 15428, !7, i64 15432, !7, i64 15436, !7, i64 15440, !7, i64 15444, !7, i64 15448, !7, i64 15452, !7, i64 15456, !7, i64 15460, !7, i64 15464, !7, i64 15468, !7, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !7, i64 15512, !7, i64 15516, !7, i64 15520, !7, i64 15524, !7, i64 15528, !7, i64 15532, !7, i64 15536, !7, i64 15540, !7, i64 15544, !7, i64 15548, !8, i64 15552, !8, i64 15576, !7, i64 15584, !7, i64 15588, !22, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !7, i64 15612}
!20 = !{!"float", !8, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !7, i64 56}
!27 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 136, !8, i64 200, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !8, i64 280, !8, i64 536, !8, i64 792, !8, i64 1048, !8, i64 1304, !7, i64 1560, !7, i64 1564, !7, i64 1568, !7, i64 1572, !7, i64 1576, !7, i64 1580, !8, i64 1584, !7, i64 2084, !7, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !7, i64 2108, !7, i64 2112, !7, i64 2116, !7, i64 2120, !7, i64 2124, !7, i64 2128, !7, i64 2132, !7, i64 2136, !7, i64 2140, !7, i64 2144, !7, i64 2148, !7, i64 2152, !7, i64 2156, !8, i64 2160, !8, i64 2416, !8, i64 2672, !7, i64 2928, !7, i64 2932, !7, i64 2936, !7, i64 2940, !7, i64 2944, !7, i64 2948, !7, i64 2952, !7, i64 2956, !7, i64 2960, !7, i64 2964, !7, i64 2968, !7, i64 2972, !8, i64 2976, !7, i64 4000, !7, i64 4004, !7, i64 4008, !7, i64 4012, !7, i64 4016, !7, i64 4020, !7, i64 4024, !7, i64 4028, !7, i64 4032, !7, i64 4036, !7, i64 4040, !7, i64 4044, !7, i64 4048, !7, i64 4052, !7, i64 4056, !7, i64 4060, !7, i64 4064, !7, i64 4068, !7, i64 4072, !7, i64 4076, !21, i64 4080, !7, i64 4088, !7, i64 4092, !7, i64 4096, !7, i64 4100, !7, i64 4104, !7, i64 4108, !7, i64 4112, !7, i64 4116, !7, i64 4120, !7, i64 4124, !7, i64 4128, !7, i64 4132, !7, i64 4136, !7, i64 4140, !7, i64 4144, !7, i64 4148, !7, i64 4152, !7, i64 4156, !7, i64 4160, !7, i64 4164, !7, i64 4168, !7, i64 4172, !7, i64 4176, !7, i64 4180, !7, i64 4184, !7, i64 4188, !8, i64 4192, !8, i64 4448, !7, i64 4704, !7, i64 4708, !7, i64 4712, !7, i64 4716, !7, i64 4720, !7, i64 4724, !7, i64 4728, !7, i64 4732, !7, i64 4736, !7, i64 4740, !7, i64 4744, !7, i64 4748, !7, i64 4752, !7, i64 4756, !7, i64 4760, !7, i64 4764, !7, i64 4768, !7, i64 4772, !8, i64 4776, !7, i64 5032, !7, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !7, i64 5072, !7, i64 5076, !7, i64 5080, !7, i64 5084, !7, i64 5088, !7, i64 5092, !7, i64 5096, !7, i64 5100, !7, i64 5104, !7, i64 5108, !7, i64 5112, !7, i64 5116, !7, i64 5120, !7, i64 5124, !7, i64 5128, !7, i64 5132, !7, i64 5136, !21, i64 5144, !21, i64 5152, !21, i64 5160, !8, i64 5168, !7, i64 5208, !8, i64 5212, !8, i64 5244, !7, i64 5248, !7, i64 5252, !7, i64 5256, !7, i64 5260, !7, i64 5264, !7, i64 5268, !7, i64 5272, !7, i64 5276, !7, i64 5280, !7, i64 5284, !7, i64 5288, !8, i64 5296, !8, i64 5344, !8, i64 5392, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !8, i64 5664, !8, i64 5704, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !8, i64 5780, !7, i64 5792}
!28 = !{!19, !7, i64 15584}
!29 = !{!27, !7, i64 60}
!30 = !{!19, !7, i64 15588}
